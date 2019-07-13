%Author: Chan Gu Kang
%E-Mail: changu0731@korea.ac.kr


\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{listcourse}[2019/07/14]

\LoadClass{article}

\RequirePackage{fancyhdr}
\RequirePackage[paperwidth = 210mm, paperheight=297mm, margin = 2cm]{geometry}
\RequirePackage{xparse}



\renewcommand{\headrulewidth}{1pt}
\renewcommand{\footrulewidth}{1pt}

\renewcommand{\maketitle}{
	\begin{huge}
\noindent \textbf{\@title}
	\end{huge}
\\
}


\pagestyle{fancy}
\fancyheadoffset{0.8cm}
\fancyfootoffset{0.8cm}
\fancyhead[R]{\@author}
\fancyhead[L]{\@date}




\setlength{\voffset}{1cm}
\setlength{\textheight}{245mm}


\newcommand{\addCourseTitle}[2]{
	\noindent
	\textbf{#1}	\textit{#2}}


\NewDocumentEnvironment{addCourse}{ m m o o} 
	{ 
	\addCourseTitle{#1}{#2} 
	 \IfNoValueTF{#3} 
	 	{} 
	 	{,\addCourseTitle{#3}{#4}}
	\\
	\hspace{1mm}
	}
	{\\}


\newenvironment{intro}
	{\setlength{\parindent}{0mm}}
	{}
