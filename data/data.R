# Data for cv
# skills #------------
skills <- tribble(
        ~area, ~skills,
        "Data Science", "Biostatistics, Frequentist and Bayesian Inference, Bayesian Modelling",
        "Programming", "R (advanced: published 1 package), Python, SAS",
        "Reproducible Report", "Markdown/RMarkdown, LaTeX",
        "DevOps Tools", "Git, GNU Make, Docker",
        "Visualization", "ggplot2, plotly, (leaflet, R Shiny, Dash)",
        "Laboratory", "Molecules Analysis, Molecular Biology, Water quality analysis"
)

# education #-----------
edu <- tribble(
        ~degree, ~startYear, ~endYear, ~univ, ~where, ~detail,
        "Doctor of Philosophy - PhD in Engineering", 2018, 2023, "Nagasaki University", "Nagasaki, Japan", "Thesis: Statistical Investigation into the Effects of Climate and Eutrophication on the Occurrence of Cyanobacteria in Small Ponds and Reservoirs",
        "Master of Engineering - MEng in Water and Environmental Engineering", 2016, 2018, "Nagasaki University", "Nagasaki, Japan", "Thesis: Statistical Analysis on the Relationship among Environmental Factors, Microcystin Synthesis Gene, and Microcystin Degradation Gene",
        "Bachelor of Science - BS in Environmental Engineering Technology", 2012, 2016, "Vietnam National University – Ho Chi Minh City University of Science", "Ho Chi Minh City, Vietnam", "Thesis: Research on Sewage Sludge Dewatering System using Solar Energy"
)

# experience #--------
exp <- tribble(
        ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail, ~include,
        "Independent Data Analyst", "Self-employed", "June", 2021, "Present", NA, "lehuynh.rbind.io", "Services: Reproducible data analysis, Data visualization", "yes",
        "Project Researcher", "Water Treatment Laboratory, Nagasaki University", "April", 2023, "July", 2023, "Nagasaki, Japan", NA, "yes",
        "Research Assistant", "Biological Treatment and Ecological Engineering Laboratory, Nagasaki University", "September", 2018, "March", 2019, "Nagasaki, Japan", NA, "yes",
        "Technical Assistant", "Biological Treatment and Ecological Engineering Laboratory, Nagasaki University", "January", 2017, "March", 2019, "Nagasaki, Japan", NA, "yes",
        "Graduate Teaching Assistant", "Graduate School of Engineering, Nagasaki University", "September", 2018, "February", 2020, "Nagasaki, Japan", NA, "no"
)

# project #--------
proj <- tribble(
        ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail, ~include,
        "Development of predictive biomarker spectrum for neuropsychiatric systemic lupus erythematosus (NPSLE)", "Graduate School of Biomedical Sciences, Nagasaki University", "June", 2021, "March", 2022, "Nagasaki, Japan", "Skills used -- Bayesian Modelling, R, SAS, RMarkdown, LaTeX, Git, GNU Make", "yes",
        "Development of predictive biomarker spectrum for neuropsychiatric systemic lupus erythematosus (NPSLE)", "Graduate School of Biomedical Sciences, Nagasaki University", "June", 2021, "March", 2022, "Nagasaki, Japan", "Utilized a novel Bayesian model to estimate the cutoff concentration of anti-suprabasin antibodies in a huge patient database for predicting NPSLE", "yes",
        "Development of predictive biomarker spectrum for neuropsychiatric systemic lupus erythematosus (NPSLE)", "Graduate School of Biomedical Sciences, Nagasaki University", "June", 2021, "March", 2022, "Nagasaki, Japan", "Implemented a reproducible workflow for data analysis and data visualization", "yes",
        "Predictive model for toxic cyanobacteria occurrence based on eutrophic and climate data", "Graduate School of Engineering, Nagasaki University", "March", 2020, "March", 2023, "Nagasaki, Japan", "Skills used -- Frequentist and Bayesian Inference, Bayesian Modelling, R, Stan, RMarkdown, LaTeX, Git, GNU Make", "yes",
        "Predictive model for toxic cyanobacteria occurrence based on eutrophic and climate data", "Graduate School of Engineering, Nagasaki University", "March", 2020, "March", 2023, "Nagasaki, Japan", "Developed a Bayesian model addressed zero-inflation issue in cyanobacterial data, predicting presence probability, abundance, and WHO alert level exceedance for toxic cyanobacteria.", "yes",
        "Predictive model for toxic cyanobacteria occurrence based on eutrophic and climate data", "Graduate School of Engineering, Nagasaki University", "March", 2020, "March", 2023, "Nagasaki, Japan", "Improved overall modelling efficiency by over 80% through the implementation of Parallel Processing techniques", "yes",
        "Predictive model for toxic cyanobacteria occurrence based on eutrophic and climate data", "Graduate School of Engineering, Nagasaki University", "March", 2020, "March", 2023, "Nagasaki, Japan", "Automated the data analysis and reporting system using GNU Make, R, and RMarkdown", "yes"
)


# community engagement #----------
community <- "Translated R cheat sheets (Git & GitHub, gtsummary, RStudio IDE) into Vietnamese (under review)"

# awards #---------
awards <- tribble(
        ~area, ~accomplishment, ~startYear, ~endYear, ~where, ~detail,
        "Planetary Health Research Fellowship", NA, 2022, 2023, "Nagasaki University, Japan", NA,
        "Asian Student Foundation Scholarship", NA, 2017, 2019, "Asian Student Foundation, Japan", NA,
        "Monbukagakusho Honors Scholarship for International Students", NA, 2016, 2017, "Japan Student Services Organization (JASSO), Japan", NA,
        "Full scholarship for Master’s students", NA, 2016, 2018, "Nagasaki University, Japan", NA,
        "The CHEER for Viet Nam Scholarship Award for Innovation and Creativity", NA, 2015, NA, "CHEER for Viet Nam organization, USA", NA
)

