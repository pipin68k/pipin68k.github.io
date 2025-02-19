(10..30)|%{
    $fn = "2025-03-{0}-SAMPLE-POST.md" -f $_
    cp 2025-02-19-SAMPLE-POST.md $fn
}