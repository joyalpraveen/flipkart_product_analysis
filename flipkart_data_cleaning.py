import pandas as pd
df = pd.read_csv("flipkart_com-ecommerce_sample.csv")
print(df.head())
print(df.columns)
df = df[['product_name', 'product_category_tree', 'retail_price', 'discounted_price','brand']]
df = df.dropna()
df['retail_price'] = pd.to_numeric(df['retail_price'], errors='coerce')
df['discounted_price'] = pd.to_numeric(df['discounted_price'], errors='coerce')
df['discounted_percent'] = ((df['retail_price'] - df['discounted_price']) / df['retail_price']) * 100
df.to_csv("flipkart_cleaned.csv",index = False)
print("data cleaned and saved successfully")