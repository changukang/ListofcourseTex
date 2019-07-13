# ListofcourseTex
![\mathrm{L\!\!^{{}_{\scriptstyle A}} \!\!\!\!\!\;\; T\!_{\displaystyle E} \! X}](https://wikimedia.org/api/rest_v1/media/math/render/svg/da441cab3f7a592ecee704077df2f3063c383363) class file that typesets *List of Course* document(or equivalently, of *Learning Experiences*) of my own design.

## How to Use

in the class file (listcourse.cls), there are three newly defined command and environments,

- intro

  - environment for adding introduction on the document
  - use by following form, with no required parameters:

  ```Latex
  \begin{intro} ...\end{intro}
  ```

- addCourse

  - environment for adding course on the document
  - use by following form, with two essential parameter(for one course title and number) and another two optional parameter(for another course title and number)

  ```latex
  \begin{intro}{_CourseTitle1_}{_CourseNum1_}[_CourseTitle2_][_CourseNum2_]
  ...
  \end{intro}
  ```

- addCourseTitle

  - command for typesetting course title and number.
  - use by following form, with only two parameters requried.

  ```latex
  \addCourseTitle{_CourseTitle1_}{_CourseNum1_}
  ```

  

