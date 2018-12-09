#!/usr/bin/python

import h5py
import glob
import plotly
import plotly.graph_objs as go

Folders = glob.glob('benchmarks/CRONO/apps/*')

BenchNames = []
CleanCycles = []
HMCCycles = []
EHMCCycles = []
HMCSpeedup = []
EHMCSpeedup = []
HMCL2Misses = []
EHMCL2Misses = []
HMCL3Misses = []
EHMCL3Misses = []

for Folder in Folders:
    Clean = h5py.File(Folder + '/ideal_clean.h5', 'r')
    HMC = h5py.File(Folder + '/ideal_hmc.h5', 'r')
    EHMC = h5py.File(Folder + '/ideal_ehmc.h5', 'r')
    Bench = Folder.split('/')[-1]
    BenchNames.append(Bench)
    CleanCycles.append(Clean['stats']['root']['beefy'][-1][0]['cycles'])
    HMCCycles.append(HMC['stats']['root']['beefy'][-1][0]['cycles'])
    EHMCCycles.append(EHMC['stats']['root']['beefy'][-1][0]['cycles'])
    HMCSpeedup.append(CleanCycles[-1]/HMCCycles[-1])
    EHMCSpeedup.append(CleanCycles[-1]/EHMCCycles[-1])
    L2 = Clean['stats']['root']['l2'][-1][0]
    CleanL2Misses = L2['mGETS']+L2['mGETXIM']+L2['mGETXSM']
    L2 = HMC['stats']['root']['l2'][-1][0]
    L2Misses = L2['mGETS']+L2['mGETXIM']+L2['mGETXSM']
    HMCL2Misses.append(L2Misses*100/CleanL2Misses)
    L2 = EHMC['stats']['root']['l2'][-1][0]
    L2Misses = L2['mGETS']+L2['mGETXIM']+L2['mGETXSM']
    EHMCL2Misses.append(L2Misses*100/CleanL2Misses)
    L3 = Clean['stats']['root']['l3'][-1][0]
    CleanL3Misses = L3['mGETS']+L3['mGETXIM']+L3['mGETXSM']
    L3 = HMC['stats']['root']['l3'][-1][0]
    L3Misses = L3['mGETS']+L3['mGETXIM']+L3['mGETXSM']
    HMCL3Misses.append(L3Misses*100/CleanL3Misses)
    L3 = EHMC['stats']['root']['l3'][-1][0]
    L3Misses = L3['mGETS']+L3['mGETXIM']+L3['mGETXSM']
    EHMCL3Misses.append(L3Misses*100/CleanL3Misses)


CleanPlot = go.Bar(x=BenchNames, y=CleanCycles, name='clean')
HMCPlot = go.Bar(x=BenchNames, y=HMCCycles, name='HMC')
EHMCPlot = go.Bar(x=BenchNames, y=EHMCCycles, name='eHMC')
Data = [CleanPlot, HMCPlot, EHMCPlot]
Layout = go.Layout(title='Cycles', barmode='group')
Figure = go.Figure(data = Data, layout = Layout)
plotly.offline.plot(Figure, filename='idealization-cycles.html', auto_open=False)

HMCPlot = go.Bar(x=BenchNames, y=HMCSpeedup, name='HMC')
EHMCPlot = go.Bar(x=BenchNames, y=EHMCSpeedup, name='eHMC')
Data = [HMCPlot, EHMCPlot]
Layout = go.Layout(title='Speedup', barmode='group')
Figure = go.Figure(data = Data, layout = Layout)
plotly.offline.plot(Figure, filename='idealization-speedup.html', auto_open=False)

HMCPlot = go.Bar(x=BenchNames, y=HMCL2Misses, name='HMC')
EHMCPlot = go.Bar(x=BenchNames, y=EHMCL2Misses, name='eHMC')
Data = [HMCPlot, EHMCPlot]
Layout = go.Layout(title='Normalized L2 Misses', barmode='group')
Figure = go.Figure(data = Data, layout = Layout)
plotly.offline.plot(Figure, filename='idealization-l2-misses.html', auto_open=False)

HMCPlot = go.Bar(x=BenchNames, y=HMCL3Misses, name='HMC')
EHMCPlot = go.Bar(x=BenchNames, y=EHMCL3Misses, name='eHMC')
Data = [HMCPlot, EHMCPlot]
Layout = go.Layout(title='Normalized L3 Misses', barmode='group')
Figure = go.Figure(data = Data, layout = Layout)
plotly.offline.plot(Figure, filename='idealization-l3-misses.html', auto_open=False)
