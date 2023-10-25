# Data for cv
# skills #------------
skills <- tribble(
        ~area, ~skills,
        "Statistics", "Biostatistics, Frequentist and Bayesian Inference, Bayesian Modelling",
        "Programming Languages", "R (advanced), Python, SAS",
        "Markup Languages", "RMarkdown, LaTeX",
        "DevOps Tools", "Git, GNU Make",
        "Visualization", "ggplot2, R Shiny",
        "Laboratory", "Water quality analysis, Molecular Biology (DNA extraction, PCR/qPCR, Agarose Gel Electrophoresis, etc.), HPLC",
        "Others", "Reproducible research"
)

# education #-----------
edu <- tribble(
        ~degree, ~startYear, ~endYear, ~univ, ~where, ~detail,
        "Doctor of Philosophy - PhD in Engineering", 2018, 2023, "Nagasaki University", "Nagasaki, Japan", "Thesis: Statistical Investigation into the Effects of Climate and Eutrophication on the Occurrence of Cyanobacteria in Small Ponds and Reservoirs",
        "Doctor of Philosophy - PhD in Engineering", 2018, 2023, "Nagasaki University", "Nagasaki, Japan", "Developed a statistical model to address the zero-inflation issue in toxic cyanobacterial data, resulting in predictions for (1) presence probability, (2) abundance, and (3) probability of exceeding the WHO alert level of toxic cyanobacteria",
        "Master of Engineering - MEng in Water and Environmental Engineering", 2016, 2018, "Nagasaki University", "Nagasaki, Japan", "Thesis: Statistical Analysis on the Relationship among Environmental Factors, Microcystin Synthesis Gene, and Microcystin Degradation Gene",
        "Bachelor of Science - BS in Environmental Engineering Technology", 2012, 2016, "Vietnam National University – Ho Chi Minh City University of Science", "Ho Chi Minh City, Vietnam", NA
)

# experience #--------
exp <- tribble(
        ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail, ~include,
        "Project Researcher", "Water Treatment Laboratory, Nagasaki University", "April", 2023, "July", 2023, "Nagasaki, Japan", NA, "yes",
        "Research Assistant", "Biological Treatment and Ecological Engineering Laboratory, Nagasaki University", "September", 2018, "March", 2019, "Nagasaki, Japan", NA, "yes",
        "Technical Assistant", "Biological Treatment and Ecological Engineering Laboratory, Nagasaki University", "January", 2017, "March", 2019, "Nagasaki, Japan", NA, "yes",
        "Graduate Teaching Assistant", "Graduate School of Engineering, Nagasaki University", "September", 2018, "February", 2020, "Nagasaki, Japan", NA, "no"
)

# community engagement #--------
#community <- tribble()

# awards #---------
awards <- tribble(
        ~area, ~accomplishment, ~startYear, ~endYear, ~where, ~detail,
        "Planetary Health Research Fellowship", NA, 2022, 2023, "Nagasaki University, Japan", NA,
        "Asian Student Foundation Scholarship", NA, 2017, 2019, "Asian Student Foundation, Japan", NA,
        "Monbukagakusho Honors Scholarship for International Students", NA, 2016, 2017, "Japan Student Services Organization (JASSO), Japan", NA,
        "Second Prize in Water Resources Ideas Contest", NA, 2016, NA, "Bundesanstalt für Geowissenschaften und Rohstoffe (BGR), Germany", NA,
        "The CHEER for Viet Nam Scholarship Award for Innovation and Creativity", NA, 2015, NA, "CHEER for Viet Nam organization, USA", NA
)

