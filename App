import streamlit as st
import pandas as pd

movies = pd.read_csv('data/movies.csv')
movie_sentiment = pd.read_csv('data/movie_sentiment.csv')



st.title(" Movie Recommendation System")

movie = st.selectbox("Choose a movie:", movies['title'].unique())
use_sentiment = st.checkbox("Filter by positive sentiment")

if st.button("Recommend"):
    st.write("This is a placeholder - integrate your functions here!")
