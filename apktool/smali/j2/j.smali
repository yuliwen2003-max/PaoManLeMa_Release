.class public final Lj2/j;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public e:Landroid/graphics/Paint$FontMetricsInt;

.field public f:I

.field public g:I

.field public h:Z


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/j;->e:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fontMetrics"

    .line 7
    .line 8
    invoke-static {v0}, Lu5/j;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj2/j;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 6
    .line 7
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lj2/j;->g:I

    .line 11
    .line 12
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lj2/j;->h:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lj2/j;->e:Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj2/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lj2/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 24
    .line 25
    if-le p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    .line 29
    .line 30
    invoke-static {p1}, Lm2/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    float-to-double p2, p1

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    double-to-float p2, p2

    .line 40
    float-to-int p2, p2

    .line 41
    iput p2, p0, Lj2/j;->f:I

    .line 42
    .line 43
    float-to-double p1, p1

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    double-to-float p1, p1

    .line 49
    float-to-int p1, p1

    .line 50
    iput p1, p0, Lj2/j;->g:I

    .line 51
    .line 52
    if-eqz p5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lj2/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 59
    .line 60
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lj2/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 67
    .line 68
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lj2/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 75
    .line 76
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 77
    .line 78
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lj2/j;->b()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    neg-int p2, p2

    .line 85
    if-le p1, p2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lj2/j;->b()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    neg-int p1, p1

    .line 92
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0}, Lj2/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 99
    .line 100
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 101
    .line 102
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lj2/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 113
    .line 114
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 115
    .line 116
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 121
    .line 122
    :cond_2
    iget-boolean p1, p0, Lj2/j;->h:Z

    .line 123
    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    const-string p1, "PlaceholderSpan is not laid out yet."

    .line 127
    .line 128
    invoke-static {p1}, Lm2/a;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget p1, p0, Lj2/j;->f:I

    .line 132
    .line 133
    return p1
.end method
