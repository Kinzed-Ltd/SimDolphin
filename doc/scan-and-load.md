# Project Panel - Scan and Load a Model

![Model button](img/btnModel.png)

## How it works

Always use the current top model (bdroot) as the **target model**. Make sure you are in the model you want to work with before clicking this button.

This panel can be used to scan a Simulink model, typically a model-in-the-loop (MiL) model. The scanned data is stored locally, allowing quick access to all signals and parameters within the model.

## Menu items

Click this button to open a popup menu. The options shown depend on the current state of the target model:

- If the model has **never been scanned**, you will see **Scan**.
- If the model has been scanned but is **not currently loaded**, you will see **Load** and **Re-scan**.
- If the model is **already loaded**, you will see **Update** and **Re-scan**.

## Actions

### Scan / Re-scan

**Scan** and **Re-scan** do the same thing: perform a full scan of the current model (bdroot), including all referenced models. All scanned data is saved locally and the model information is loaded into the GUI.

The first scan may take a few minutes depending on the size of the model. Use **Re-scan** to discard previously saved data and start fresh.

### Load / Update

**Load** and **Update** do the same thing: check whether any model files have changed since the last scan. Only changed files are re-scanned. The saved data is then updated and the model information is loaded into the GUI.

This is faster than a full scan and is the normal way to refresh data after editing a model.
