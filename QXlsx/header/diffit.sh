function diffit
{
   diff $1 /i/ports/repo/qxlsx/src/xlsx
}

declare -ar filez=(
'xlsxabstractooxmlfile.h'
'xlsxabstractooxmlfile_p.h'
'xlsxabstractsheet.h'
'xlsxabstractsheet_p.h'
'xlsxcellformula.h'
'xlsxcellformula_p.h'
'xlsxcell.h'
'xlsxcelllocation.h'
'xlsxcell_p.h'
'xlsxcellrange.h'
'xlsxcellreference.h'
'xlsxchart.h'
'xlsxchart_p.h'
'xlsxchartsheet.h'
'xlsxchartsheet_p.h'
'xlsxcolor_p.h'
'xlsxconditionalformatting.h'
'xlsxconditionalformatting_p.h'
'xlsxcontenttypes_p.h'
'xlsxdatavalidation.h'
'xlsxdatavalidation_p.h'
'xlsxdatetype.h'
'xlsxdocpropsapp_p.h'
'xlsxdocpropscore_p.h'
'xlsxdocument.h'
'xlsxdocument_p.h'
'xlsxdrawinganchor_p.h'
'xlsxdrawing_p.h'
'xlsxformat.h'
'xlsxformat_p.h'
'xlsxglobal.h'
'xlsxmediafile_p.h'
'xlsxnumformatparser_p.h'
'xlsxrelationships_p.h'
'xlsxrichstring.h'
'xlsxrichstring_p.h'
'xlsxsharedstrings_p.h'
'xlsxsimpleooxmlfile_p.h'
'xlsxstyles_p.h'
'xlsxtheme_p.h'
'xlsxutility_p.h'
'xlsxworkbook.h'
'xlsxworkbook_p.h'
'xlsxworksheet.h'
'xlsxworksheet_p.h'
'xlsxzipreader_p.h'
'xlsxzipwriter_p.h'
)

for f in ${filez[@]} ; do
    echo ""
    echo "$f"
    diff "$f" /i/ports/repo/qxlsx/src/xlsx || true
done
