declare -ar filez=(
xlsxabstractooxmlfile.cpp
xlsxabstractsheet.cpp
xlsxcell.cpp
xlsxcellformula.cpp
# xlsxcelllocation.cpp
xlsxcellrange.cpp
xlsxcellreference.cpp
xlsxchart.cpp
xlsxchartsheet.cpp
xlsxcolor.cpp
xlsxconditionalformatting.cpp
xlsxcontenttypes.cpp
xlsxdatavalidation.cpp
# xlsxdatetype.cpp
xlsxdocpropsapp.cpp
xlsxdocpropscore.cpp
xlsxdocument.cpp
xlsxdrawing.cpp
xlsxdrawinganchor.cpp
xlsxformat.cpp
xlsxmediafile.cpp
xlsxnumformatparser.cpp
xlsxrelationships.cpp
xlsxrichstring.cpp
xlsxsharedstrings.cpp
xlsxsimpleooxmlfile.cpp
xlsxstyles.cpp
xlsxtheme.cpp
xlsxutility.cpp
xlsxworkbook.cpp
xlsxworksheet.cpp
xlsxzipreader.cpp
xlsxzipwriter.cpp
)

for f in ${filez[@]} ; do
    echo ""
    echo "${f}"
    diff "${f}" /i/ports/repo/qxlsx/src/xlsx || true
done
