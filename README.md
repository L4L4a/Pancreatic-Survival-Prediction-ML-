<!-- PROJECT SHIELDS -->
<p align="center">
  <a href="https://github.com/L4L4a/Pancreatic-Survival-Prediction-ML-">
    <img src="https://img.shields.io/badge/Python-3.10%2B-blue?logo=python&logoColor=white" alt="Python Badge">
  </a>
  <a href="#">
    <img src="https://img.shields.io/badge/R-Preprocessing-276DC3?logo=r&logoColor=white" alt="R Badge">
  </a>
  <a href="https://opensource.org/licenses/MIT">
    <img src="https://img.shields.io/badge/License-MIT-green.svg" alt="MIT License">
  </a>
  <a href="https://github.com/L4L4a/Pancreatic-Survival-Prediction-ML-/stargazers">
    <img src="https://img.shields.io/github/stars/L4L4a/Pancreatic-Survival-Prediction-ML-?style=social" alt="GitHub Stars">
  </a>
</p>


<h1 align="center">🧠 Pancreatic Survival Prediction (ML)</h1>

<p align="center">
  <em>Machine Learning for Predicting Pancreatic Cancer Patient Survival using Multi-Omic Clinical Data</em><br>
  <strong>Summer 2025 Research Internship Project</strong>
</p>

---

## 📊 Overview

This project develops a **machine learning pipeline** to predict pancreatic cancer patient survival using multi-omic clinical datasets.  
It integrates **R-based preprocessing** with **Python model training**, enabling accurate survival prediction to support clinical research.

✨ **Key Highlights**
- 🧪 **50,000+ samples** processed from clinical datasets  
- 🧹 Robust **R preprocessing** with factor encoding & cleanup  
- 🧠 **ML pipeline** for training, evaluation, and exploratory analysis  
- 📈 Detailed **EDA** & visualizations inside Jupyter notebooks  
- ⚡ Outputs cleared for clean version control

---

## 🧰 Tech Stack

| Tool / Language | Purpose |
|------------------|---------|
| 🐍 **Python** | Model training, EDA, evaluation |
| 📊 **R** | Data preprocessing, factor encoding |
| 📓 **Jupyter** | Interactive analysis notebooks |
| 🧠 **scikit-learn** | Core ML algorithms |
| 📈 **Matplotlib / Seaborn** | Visualization & analysis |

---

## 📁 Project Structure

```
Pancreatic Survival Pred/
├── .gitignore
├── Pancreatic_Survival_Prediction.ipynb    # ML workflow notebook
├── pancpred (1).R                          # R preprocessing script
├── pre_processed_pancreatic_sample.csv     # Preprocessed dataset
├── clear_notebook.py                       # Helper script to clear outputs
└── README.md                               # 👋 You're here
```

---

## 🚀 Quick Start

### 1️⃣ Clone the Repository
```bash
git clone https://github.com/L4L4a/Pancreatic-Survival-Prediction(ML).git
cd Pancreatic-Survival-Prediction(ML)
```

### 2️⃣ Set Up Python Environment
```bash
python -m venv venv
.\venv\Scripts\activate   # Windows
# Install dependencies
pip install -r requirements.txt
```

### 3️⃣ Launch the Notebook
```bash
jupyter notebook Pancreatic_Survival_Prediction.ipynb
```

### 4️⃣ (Optional) Run the R Script
Use `pancpred (1).R` for advanced factor encoding and data preparation before ML.

---

## 🧠 Model & Results

The pipeline includes:
- Data preprocessing & encoding  
- Train/test split (80/20)  
- Model training (e.g., Logistic Regression, Random Forest)  
- Evaluation: accuracy, confusion matrix, etc.

📌 **Sample Result:**  
> Achieved **90%+ accuracy** on preprocessed clinical dataset (N ≈ 50,000)  
> *(Metrics are representative; update with real notebook outputs)*

---

## 📝 Notes

- ✅ Notebook outputs cleared to keep repo lightweight  
- 🛑 `.gitignore` excludes cache/system files  
- 🧪 Dataset provided is a sample version; real data may be restricted

---

## 🌱 Future Enhancements

- [ ] Hyperparameter tuning with GridSearchCV  
- [ ] Cox proportional hazards model integration  
- [ ] Deployment as API or clinical dashboard  
- [ ] Multi-omic layer expansion for higher accuracy

---

## 👨‍💻 Author

**Elvis Kenneth**    
🔗 [GitHub](https://github.com/L4L4a) • ✉️ elviskenneth123@gmail.com • [LinkedIn](#)

---

## 🪪 License

Distributed under the **MIT License**.  
See `LICENSE` for more information.

---

## ⭐ Support

If you found this project useful or inspiring, **leave a star ⭐** on the repo — it really helps!

<p align="center">
  <img src="https://img.shields.io/github/stars/L4L4a/Pancreatic-Survival-Prediction-ML-?style=social" alt="GitHub Repo stars">
</p>
