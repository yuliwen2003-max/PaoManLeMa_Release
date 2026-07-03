.class public final Lh2/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public e:Li2/f;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[Lj2/i;

.field public final p:Landroid/graphics/Rect;

.field public q:Lg2/r;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILh2/f;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p4

    move/from16 v7, p7

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    .line 2
    iput-object v4, v1, Lh2/j;->a:Landroid/text/TextPaint;

    move-object/from16 v8, p5

    .line 3
    iput-object v8, v1, Lh2/j;->b:Landroid/text/TextUtils$TruncateAt;

    .line 4
    iput-boolean v7, v1, Lh2/j;->c:Z

    .line 5
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, Lh2/j;->p:Landroid/graphics/Rect;

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 7
    invoke-static/range {p6 .. p6}, Lh2/k;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v13

    .line 8
    sget-object v6, Lh2/h;->a:Landroid/text/Layout$Alignment;

    const/4 v14, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    .line 9
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v6, v3

    goto :goto_1

    .line 10
    :cond_0
    sget-object v3, Lh2/h;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Lh2/h;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 14
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 15
    :goto_1
    instance-of v3, v2, Landroid/text/Spanned;

    if-eqz v3, :cond_5

    .line 16
    move-object v3, v2

    check-cast v3, Landroid/text/Spanned;

    const/4 v9, -0x1

    const-class v10, Lj2/a;

    invoke-interface {v3, v9, v5, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v5, :cond_5

    move v3, v14

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 17
    :goto_2
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lh2/f;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v9

    float-to-double v10, v0

    .line 19
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v5, v14

    float-to-int v5, v5

    const/16 v14, 0x21

    if-eqz v9, :cond_9

    .line 20
    invoke-virtual/range {p14 .. p14}, Lh2/f;->c()F

    move-result v12

    cmpg-float v0, v12, v0

    if-gtz v0, :cond_9

    if-nez v3, :cond_9

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Lh2/j;->l:Z

    if-ltz v5, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    const-string v3, "negative width"

    .line 23
    invoke-static {v3}, Lm2/a;->a(Ljava/lang/String;)V

    :goto_3
    if-ltz v5, :cond_7

    goto :goto_4

    .line 24
    :cond_7
    const-string v3, "negative ellipsized width"

    .line 25
    invoke-static {v3}, Lm2/a;->a(Ljava/lang/String;)V

    .line 26
    :goto_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v14, :cond_8

    move v4, v5

    move-object v5, v6

    move-object v6, v9

    move v9, v4

    move-object/from16 v3, p3

    .line 27
    invoke-static/range {v2 .. v9}, Lb/b;->e(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v3

    goto :goto_5

    :cond_8
    move v4, v5

    move-object v5, v6

    move-object v6, v9

    .line 28
    new-instance v2, Landroid/text/BoringLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v12, v4

    move-object/from16 v3, p1

    move-object/from16 v11, p5

    move/from16 v10, p7

    move-object v9, v6

    move-object v6, v5

    move v5, v4

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    move-object v3, v2

    :goto_5
    move/from16 v8, p8

    move-object v6, v13

    move v0, v14

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_9
    move v4, v5

    move-object v5, v6

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v1, Lh2/j;->l:Z

    move-object v6, v5

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 31
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v3, v7

    float-to-int v10, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v9, p5

    move/from16 v12, p7

    move/from16 v8, p8

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v11, p13

    move-object v7, v6

    move-object v6, v13

    move v0, v14

    move/from16 v13, p9

    move/from16 v14, p10

    .line 32
    invoke-static/range {v2 .. v16}, Lh2/g;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v3

    .line 33
    :goto_6
    iput-object v3, v1, Lh2/j;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lh2/j;->g:I

    add-int/lit8 v4, v2, -0x1

    if-ge v2, v8, :cond_b

    :cond_a
    const/4 v14, 0x0

    goto :goto_7

    .line 36
    :cond_b
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    if-gtz v5, :cond_c

    .line 37
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eq v5, v7, :cond_a

    :cond_c
    const/4 v14, 0x1

    .line 38
    :goto_7
    iput-boolean v14, v1, Lh2/j;->d:Z

    .line 39
    sget-wide v7, Lh2/k;->b:J

    const/16 v5, 0x20

    const-wide v9, 0xffffffffL

    if-nez p7, :cond_15

    .line 40
    iget-boolean v11, v1, Lh2/j;->l:Z

    if-eqz v11, :cond_e

    .line 41
    move-object v11, v3

    check-cast v11, Landroid/text/BoringLayout;

    .line 42
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v0, :cond_d

    .line 43
    invoke-static {v11}, Lb/b;->u(Landroid/text/BoringLayout;)Z

    move-result v14

    goto :goto_8

    :cond_d
    const/4 v14, 0x0

    goto :goto_8

    .line 44
    :cond_e
    move-object v11, v3

    check-cast v11, Landroid/text/StaticLayout;

    .line 45
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v0, :cond_f

    .line 46
    invoke-static {v11}, Lb/b;->v(Landroid/text/StaticLayout;)Z

    move-result v14

    goto :goto_8

    :cond_f
    const/16 v11, 0x1c

    if-lt v12, v11, :cond_d

    const/4 v14, 0x1

    :goto_8
    if-eqz v14, :cond_10

    goto :goto_d

    .line 47
    :cond_10
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    .line 48
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    const/4 v13, 0x0

    .line 49
    invoke-virtual {v3, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v3, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    invoke-static {v11, v12, v14, v15}, Lh2/g;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    .line 50
    invoke-virtual {v3, v13}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v15

    .line 51
    iget v13, v14, Landroid/graphics/Rect;->top:I

    if-ge v13, v15, :cond_11

    sub-int/2addr v15, v13

    :goto_9
    const/4 v13, 0x1

    goto :goto_a

    .line 52
    :cond_11
    invoke-virtual {v3}, Landroid/text/Layout;->getTopPadding()I

    move-result v15

    goto :goto_9

    :goto_a
    if-ne v2, v13, :cond_12

    goto :goto_b

    .line 53
    :cond_12
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    invoke-static {v11, v12, v2, v13}, Lh2/g;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    .line 54
    :goto_b
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v2

    .line 55
    iget v11, v14, Landroid/graphics/Rect;->bottom:I

    if-le v11, v2, :cond_13

    sub-int/2addr v11, v2

    goto :goto_c

    .line 56
    :cond_13
    invoke-virtual {v3}, Landroid/text/Layout;->getBottomPadding()I

    move-result v11

    :goto_c
    if-nez v15, :cond_14

    if-nez v11, :cond_14

    goto :goto_d

    :cond_14
    int-to-long v12, v15

    shl-long/2addr v12, v5

    int-to-long v14, v11

    and-long/2addr v14, v9

    or-long v11, v12, v14

    goto :goto_e

    :cond_15
    :goto_d
    move-wide v11, v7

    .line 57
    :goto_e
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 58
    instance-of v2, v2, Landroid/text/Spanned;

    const/4 v13, 0x0

    if-nez v2, :cond_16

    goto :goto_f

    .line 59
    :cond_16
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 60
    const-string v14, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v2, v14}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    const-class v15, Lj2/i;

    invoke-static {v2, v15}, Lh2/g;->f(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 61
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_17

    :goto_f
    move-object v2, v13

    goto :goto_10

    .line 63
    :cond_17
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 64
    invoke-static {v2, v14}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    .line 65
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v14, 0x0

    invoke-interface {v2, v14, v3, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lj2/i;

    .line 67
    :goto_10
    iput-object v2, v1, Lh2/j;->o:[Lj2/i;

    if-eqz v2, :cond_1c

    .line 68
    array-length v3, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v3, :cond_1a

    aget-object v14, v2, v15

    move/from16 p1, v5

    .line 69
    iget v5, v14, Lj2/i;->o:I

    if-gez v5, :cond_18

    .line 70
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v7, v5

    .line 71
    :cond_18
    iget v5, v14, Lj2/i;->p:I

    if-gez v5, :cond_19

    .line 72
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v8, v5

    :cond_19
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p1

    goto :goto_11

    :cond_1a
    move/from16 p1, v5

    if-nez v7, :cond_1b

    if-nez v8, :cond_1b

    .line 73
    sget-wide v2, Lh2/k;->b:J

    :goto_12
    move-wide v7, v2

    goto :goto_13

    :cond_1b
    int-to-long v2, v7

    shl-long v2, v2, p1

    int-to-long v7, v8

    and-long/2addr v7, v9

    or-long/2addr v2, v7

    goto :goto_12

    :cond_1c
    move/from16 p1, v5

    :goto_13
    shr-long v2, v11, p1

    long-to-int v2, v2

    shr-long v14, v7, p1

    long-to-int v3, v14

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lh2/j;->h:I

    and-long v2, v11, v9

    long-to-int v2, v2

    and-long/2addr v7, v9

    long-to-int v3, v7

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lh2/j;->i:I

    .line 76
    iget-object v7, v1, Lh2/j;->a:Landroid/text/TextPaint;

    iget-object v2, v1, Lh2/j;->o:[Lj2/i;

    .line 77
    iget v3, v1, Lh2/j;->g:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    .line 78
    iget-object v5, v1, Lh2/j;->f:Landroid/text/Layout;

    .line 79
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-ne v8, v5, :cond_1d

    if-eqz v2, :cond_1d

    .line 80
    array-length v5, v2

    if-nez v5, :cond_1e

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_1e
    move-object v10, v6

    .line 81
    new-instance v6, Landroid/text/SpannableString;

    const-string v5, "\u200b"

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    array-length v5, v2

    if-eqz v5, :cond_20

    const/4 v13, 0x0

    .line 83
    aget-object v2, v2, v13

    .line 84
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-eqz v3, :cond_1f

    .line 85
    iget-boolean v3, v2, Lj2/i;->h:Z

    if-eqz v3, :cond_1f

    const/4 v15, 0x0

    goto :goto_14

    .line 86
    :cond_1f
    iget-boolean v15, v2, Lj2/i;->h:Z

    .line 87
    :goto_14
    new-instance v3, Lj2/i;

    .line 88
    iget v8, v2, Lj2/i;->e:F

    .line 89
    iget-boolean v9, v2, Lj2/i;->h:Z

    .line 90
    iget v11, v2, Lj2/i;->i:F

    .line 91
    iget-boolean v2, v2, Lj2/i;->j:Z

    move/from16 p11, v2

    move-object/from16 p5, v3

    move/from16 p7, v5

    move/from16 p6, v8

    move/from16 p9, v9

    move/from16 p10, v11

    move/from16 p8, v15

    .line 92
    invoke-direct/range {p5 .. p11}, Lj2/i;-><init>(FIZZFZ)V

    move-object/from16 v2, p5

    .line 93
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v13, 0x0

    invoke-virtual {v6, v2, v13, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 94
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v9

    .line 95
    iget-boolean v0, v1, Lh2/j;->c:Z

    .line 96
    sget-object v11, Lh2/d;->a:Landroid/text/Layout$Alignment;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v8, 0x7fffffff

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v0

    .line 97
    invoke-static/range {v6 .. v20}, Lh2/g;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v0

    .line 98
    new-instance v13, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v13}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iput v3, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 100
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 101
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 102
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_15

    .line 103
    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_15
    if-eqz v13, :cond_21

    .line 104
    iget v0, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 105
    invoke-virtual {v1, v4}, Lh2/j;->e(I)F

    move-result v2

    invoke-virtual {v1, v4}, Lh2/j;->g(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v15, v0, v2

    goto :goto_16

    :cond_21
    move v15, v2

    .line 106
    :goto_16
    iput v15, v1, Lh2/j;->n:I

    .line 107
    iput-object v13, v1, Lh2/j;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 108
    iget-object v0, v1, Lh2/j;->f:Landroid/text/Layout;

    .line 109
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lj2/e;->z(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 110
    iput v0, v1, Lh2/j;->j:F

    .line 111
    iget-object v0, v1, Lh2/j;->f:Landroid/text/Layout;

    .line 112
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lj2/e;->A(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 113
    iput v0, v1, Lh2/j;->k:F

    return-void

    .line 114
    :goto_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh2/j;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lh2/j;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lh2/j;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lh2/j;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lh2/j;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Lh2/j;->n:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Lh2/j;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lh2/j;->j:F

    .line 8
    .line 9
    iget v0, p0, Lh2/j;->k:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final c()Lg2/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/j;->q:Lg2/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg2/r;

    .line 6
    .line 7
    iget-object v1, p0, Lh2/j;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lg2/r;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lh2/j;->q:Lg2/r;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, Lh2/j;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lh2/j;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lh2/j;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lh2/j;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lh2/j;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, Lh2/j;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lh2/j;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lh2/j;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, Lh2/j;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lh2/j;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    sget-object v0, Lh2/k;->a:Lh2/i;

    .line 2
    .line 3
    iget-object v0, p0, Lh2/j;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lh2/j;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/j;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lh2/j;->h:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh2/j;->c()Lg2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lg2/r;->f(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lh2/j;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lh2/j;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh2/j;->c()Lg2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lg2/r;->f(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lh2/j;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lh2/j;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final j()Li2/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/j;->e:Li2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Li2/f;

    .line 7
    .line 8
    iget-object v1, p0, Lh2/j;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lh2/j;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Li2/f;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lh2/j;->e:Li2/f;

    .line 32
    .line 33
    return-object v0
.end method
