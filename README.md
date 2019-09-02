# README

Simple Rails app to reproduce a problem in Sorcery 0.13 and higher.

The problem is that API controllers break when including the 
activity_logging submodule in the configuration. 

To reproduce, run the app and then run 

```
curl localhost:3000/api/test
```

Rolling back to Sorcery 0.12 fixes the problem.