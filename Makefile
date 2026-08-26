.PHONY: pdf

# Convert CV_Siarhei_Yemialyanau.docx to PDF via LibreOffice (headless)
pdf:
	soffice --headless --convert-to pdf CV_Siarhei_Yemialyanau.docx
