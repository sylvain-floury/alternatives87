%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%       modifié le 02/03/2011      %
%          par L. Grossard         %
% ludovic.grossard@point-libre.org %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\ProvidesFile{transparents.cls}
\ProvidesClass{transparents}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{beamer}}
\ProcessOptions
\LoadClass[10pt]{beamer}
\usepackage[T1]{fontenc}
\usepackage[latin1]{inputenc}
\usepackage[french]{babel}
\usetheme{Alt87}
\usepackage{wasysym}
\usepackage[latin1]{inputenc}

\newcommand<>{\highlighton}[1]{%
\alt#2{\structure{#1}}{{#1}}
}

