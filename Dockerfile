FROM python
WORKDIR /Users/lakshmichinmoy/Desktop/Telecom
COPY . /Users/lakshmichinmoy/Desktop/Telecom
EXPOSE 8000
RUN pip install -r requirements.txt
ENTRYPOINT ["python3"]
CMD [Form_Enduser.py]
