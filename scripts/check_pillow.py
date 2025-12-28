import importlib
print('PIL' if importlib.util.find_spec('PIL') else 'NOT')
