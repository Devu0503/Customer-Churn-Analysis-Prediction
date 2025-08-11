# Customer Churn Analysis & Prediction 📉📊


A complete end-to-end data analytics and machine learning project to analyze telecom customer churn, identify key patterns, and predict future churners using MYSQL, Python, and Power BI.

---

## 🔧 Tools & Technologies Used

- Database:MySQL
- Data Analysis: Python (Pandas, NumPy, Matplotlib, Seaborn)
- ML Modeling: Scikit-learn (Random Forest)
- Visualization: Power BI
- Environment: Jupyter Notebook, Anaconda

---

## 📁 Project Structure

### 1. ETL Process (MySQL )
- Created `db_Churn` database.
- Imported and staged raw telecom data using SQL Import Wizard.
- Cleaned missing values and nulls.
- Transferred clean data to `prod_Churn` table.
- Created views: `vw_ChurnData` and `vw_JoinData`.

### 2. **Data Transformation (Power BI)**
- Added calculated columns like:
  - Churn Status
  - Monthly Charge Range
  - Age Group and Tenure Group
- Created lookup tables and unpivoted services.

### 3. **Power BI Dashboard**
#### ✅ Pages Included:
- **Executive Summary**: KPIs, Demographics, Geography, Account Info
- **Churn Distribution**: Category-wise churn and service insights
- **Churn Prediction**: Visualized predicted churners

#### 📊 KPIs:
- Total Customers
- Churn Count & Churn Rate
- New Joiners

### 4. **Machine Learning Model (Python)**
- Used `RandomForestClassifier` to train on churn data.
- Performed preprocessing and label encoding.
- Evaluated model using confusion matrix & classification report.
- Identified top features influencing churn.

### 5. Prediction on New Data
- Imported joiner data from Excel.
- Applied trained model to predict churn risk.
- Exported predicted churners to CSV for Power BI use.

