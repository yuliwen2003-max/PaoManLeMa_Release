.class public abstract Lj2/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Lh2/k;->a:Lh2/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lj2/d;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static final B(Landroid/view/View;)Ll3/a;
    .locals 2

    .line 1
    const v0, 0x7f050041

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ll3/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ll3/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ll3/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static final C([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Ls1/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    const-string v11, "<this>"

    .line 93
    .line 94
    invoke-static {v10, v11}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v11, "destination"

    .line 98
    .line 99
    invoke-static {v9, v11}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move v10, v4

    .line 106
    :goto_6
    if-ge v10, v8, :cond_8

    .line 107
    .line 108
    aget-object v11, v5, v10

    .line 109
    .line 110
    invoke-static {v9, v11}, Lj2/e;->x([F[F)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    move v13, v4

    .line 115
    :goto_7
    if-ge v13, v0, :cond_7

    .line 116
    .line 117
    aget v14, v9, v13

    .line 118
    .line 119
    aget v15, v11, v13

    .line 120
    .line 121
    mul-float/2addr v15, v12

    .line 122
    sub-float/2addr v14, v15

    .line 123
    aput v14, v9, v13

    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    invoke-static {v9, v9}, Lj2/e;->x([F[F)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    float-to-double v10, v10

    .line 136
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    double-to-float v10, v10

    .line 141
    const v11, 0x358637bd    # 1.0E-6f

    .line 142
    .line 143
    .line 144
    cmpg-float v12, v10, v11

    .line 145
    .line 146
    if-gez v12, :cond_9

    .line 147
    .line 148
    move v10, v11

    .line 149
    :cond_9
    div-float v10, v6, v10

    .line 150
    .line 151
    move v11, v4

    .line 152
    :goto_8
    if-ge v11, v0, :cond_a

    .line 153
    .line 154
    aget v12, v9, v11

    .line 155
    .line 156
    mul-float/2addr v12, v10

    .line 157
    aput v12, v9, v11

    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    aget-object v10, v7, v8

    .line 163
    .line 164
    move v11, v4

    .line 165
    :goto_9
    if-ge v11, v2, :cond_c

    .line 166
    .line 167
    if-ge v11, v8, :cond_b

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_a

    .line 171
    :cond_b
    aget-object v12, v3, v11

    .line 172
    .line 173
    invoke-static {v9, v12}, Lj2/e;->x([F[F)F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    :goto_a
    aput v12, v10, v11

    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    move v0, v1

    .line 186
    :goto_b
    const/4 v2, -0x1

    .line 187
    if-ge v2, v0, :cond_f

    .line 188
    .line 189
    aget-object v2, v5, v0

    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    invoke-static {v2, v3}, Lj2/e;->x([F[F)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    aget-object v4, v7, v0

    .line 198
    .line 199
    add-int/lit8 v6, v0, 0x1

    .line 200
    .line 201
    if-gt v6, v1, :cond_e

    .line 202
    .line 203
    move v8, v1

    .line 204
    :goto_c
    aget v9, v4, v8

    .line 205
    .line 206
    aget v10, p3, v8

    .line 207
    .line 208
    mul-float/2addr v9, v10

    .line 209
    sub-float/2addr v2, v9

    .line 210
    if-eq v8, v6, :cond_e

    .line 211
    .line 212
    add-int/lit8 v8, v8, -0x1

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_e
    aget v4, v4, v0

    .line 216
    .line 217
    div-float/2addr v2, v4

    .line 218
    aput v2, p3, v0

    .line 219
    .line 220
    add-int/lit8 v0, v0, -0x1

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_f
    return-void
.end method

.method public static final D(Ld2/o;Lh3/h;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lh3/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld2/o;->k()Ld2/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ld2/t;->f:Ld2/w;

    .line 8
    .line 9
    iget-object v0, v0, Ld2/j;->e:Lk/h0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    check-cast v0, Ld2/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget p0, v0, Ld2/b;->a:I

    .line 25
    .line 26
    iget v0, v0, Ld2/b;->b:I

    .line 27
    .line 28
    invoke-static {p0, v0, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ld2/o;->k()Ld2/j;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Ld2/t;->e:Ld2/w;

    .line 46
    .line 47
    iget-object v3, v3, Ld2/j;->e:Lk/h0;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v1, v3

    .line 57
    :goto_0
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-static {v1, p0}, Ld2/o;->j(ILd2/o;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move v3, v2

    .line 69
    :goto_1
    if-ge v3, v1, :cond_4

    .line 70
    .line 71
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ld2/o;

    .line 76
    .line 77
    invoke-virtual {v4}, Ld2/o;->k()Ld2/j;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Ld2/t;->H:Ld2/w;

    .line 82
    .line 83
    iget-object v5, v5, Ld2/j;->e:Lk/h0;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_7

    .line 102
    .line 103
    invoke-static {v0}, Lj2/e;->k(Ljava/util/ArrayList;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/4 v1, 0x1

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    move v3, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_2
    if-eqz p0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :cond_6
    invoke-static {v3, v1, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method public static final E(Ld2/o;Lh3/h;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ld2/o;->k()Ld2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld2/t;->g:Ld2/w;

    .line 6
    .line 7
    iget-object v0, v0, Ld2/j;->e:Lk/h0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-nez v0, :cond_c

    .line 18
    .line 19
    invoke-virtual {p0}, Ld2/o;->l()Ld2/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Ld2/o;->k()Ld2/j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ld2/t;->e:Ld2/w;

    .line 32
    .line 33
    iget-object v2, v2, Ld2/j;->e:Lk/h0;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_2
    if-eqz v2, :cond_b

    .line 43
    .line 44
    invoke-virtual {v0}, Ld2/o;->k()Ld2/j;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Ld2/t;->f:Ld2/w;

    .line 49
    .line 50
    iget-object v2, v2, Ld2/j;->e:Lk/h0;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, v2

    .line 60
    :goto_0
    check-cast v1, Ld2/b;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget v2, v1, Ld2/b;->a:I

    .line 65
    .line 66
    if-ltz v2, :cond_b

    .line 67
    .line 68
    iget v1, v1, Ld2/b;->b:I

    .line 69
    .line 70
    if-gez v1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Ld2/o;->k()Ld2/j;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Ld2/t;->H:Ld2/w;

    .line 79
    .line 80
    iget-object v1, v1, Ld2/j;->e:Lk/h0;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-static {v2, v0}, Ld2/o;->j(ILd2/o;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    move v4, v3

    .line 106
    move v5, v4

    .line 107
    :goto_1
    if-ge v4, v2, :cond_7

    .line 108
    .line 109
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ld2/o;

    .line 114
    .line 115
    invoke-virtual {v6}, Ld2/o;->k()Ld2/j;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Ld2/t;->H:Ld2/w;

    .line 120
    .line 121
    iget-object v7, v7, Ld2/j;->e:Lk/h0;

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v6, v6, Ld2/o;->c:Lv1/g0;

    .line 133
    .line 134
    invoke-virtual {v6}, Lv1/g0;->v()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, p0, Ld2/o;->c:Lv1/g0;

    .line 139
    .line 140
    invoke-virtual {v7}, Lv1/g0;->v()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ge v6, v7, :cond_6

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    invoke-static {v1}, Lj2/e;->k(Ljava/util/ArrayList;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    move v6, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move v6, v5

    .line 166
    :goto_2
    if-eqz v0, :cond_9

    .line 167
    .line 168
    move v8, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move v8, v3

    .line 171
    :goto_3
    invoke-virtual {p0}, Ld2/o;->k()Ld2/j;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object v0, Ld2/t;->H:Ld2/w;

    .line 176
    .line 177
    iget-object p0, p0, Ld2/j;->e:Lk/h0;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-nez p0, :cond_a

    .line 184
    .line 185
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    :cond_a
    check-cast p0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const/4 v9, 0x1

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v7, 0x1

    .line 196
    invoke-static/range {v6 .. v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-object p1, p1, Lh3/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    :goto_4
    return-void

    .line 206
    :cond_c
    new-instance p0, Ljava/lang/ClassCastException;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p0
.end method

.method public static F(Lz5/d;I)Lz5/b;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lz5/b;->e:I

    .line 18
    .line 19
    iget v1, p0, Lz5/b;->f:I

    .line 20
    .line 21
    iget p0, p0, Lz5/b;->g:I

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    neg-int p1, p1

    .line 27
    :goto_1
    new-instance p0, Lz5/b;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, p1}, Lz5/b;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Step must be positive, was: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static G(II)Lz5/d;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lz5/d;->h:Lz5/d;

    .line 6
    .line 7
    sget-object p0, Lz5/d;->h:Lz5/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lz5/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lz5/b;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final a(Lp/j;Lt5/a;Lx0/r;La0/t0;Ll0/p;I)V
    .locals 6

    .line 1
    const v0, 0x267ea035

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 40
    .line 41
    and-int/lit16 v1, p5, 0xc00

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x493

    .line 58
    .line 59
    const/16 v2, 0x492

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p4}, Ll0/p;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    invoke-virtual {p4}, Ll0/p;->U()V

    .line 71
    .line 72
    .line 73
    :goto_4
    move-object v3, p2

    .line 74
    goto :goto_6

    .line 75
    :cond_7
    :goto_5
    iget-object p2, p0, Lp/j;->a:Ll0/g1;

    .line 76
    .line 77
    invoke-virtual {p2}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lp/i;

    .line 82
    .line 83
    instance-of v1, p2, Lp/h;

    .line 84
    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    invoke-virtual {p4}, Ll0/p;->u()Ll0/r1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_b

    .line 92
    .line 93
    new-instance p4, Le0/a;

    .line 94
    .line 95
    invoke-direct {p4, p0, p1, p3, p5}, Le0/a;-><init>(Lp/j;Lt5/a;La0/t0;I)V

    .line 96
    .line 97
    .line 98
    iput-object p4, p2, Ll0/r1;->d:Lt5/e;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_8
    invoke-virtual {p4, p2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p4}, Ll0/p;->O()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v1, :cond_9

    .line 110
    .line 111
    sget-object v1, Ll0/k;->a:Ll0/u0;

    .line 112
    .line 113
    if-ne v2, v1, :cond_a

    .line 114
    .line 115
    :cond_9
    new-instance v2, Lp/d;

    .line 116
    .line 117
    check-cast p2, Lp/h;

    .line 118
    .line 119
    iget-wide v3, p2, Lp/h;->a:J

    .line 120
    .line 121
    invoke-static {v3, v4}, Li2/e;->F(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-direct {v2, v3, v4}, Lp/d;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    check-cast v2, Lp/d;

    .line 132
    .line 133
    and-int/lit16 p2, v0, 0x1ff0

    .line 134
    .line 135
    invoke-static {v2, p1, p3, p4, p2}, Lp/k;->c(Lw2/x;Lt5/a;La0/t0;Ll0/p;I)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Lx0/o;->a:Lx0/o;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_6
    invoke-virtual {p4}, Ll0/p;->u()Ll0/r1;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_b

    .line 146
    .line 147
    new-instance v0, Li0/j;

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    move-object v2, p1

    .line 151
    move-object v4, p3

    .line 152
    move v5, p5

    .line 153
    invoke-direct/range {v0 .. v5}, Li0/j;-><init>(Lp/j;Lt5/a;Lx0/r;La0/t0;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p2, Ll0/r1;->d:Lt5/e;

    .line 157
    .line 158
    :cond_b
    return-void
.end method

.method public static final b(Lp/j;Lt5/a;La0/t0;Lx0/r;ZLt0/d;Ll0/p;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    const v1, -0x50aa686

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1}, Ll0/p;->a0(I)Ll0/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v8, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v8

    .line 33
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v3, v8, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v5

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v3, p2

    .line 74
    .line 75
    :goto_5
    or-int/lit16 v1, v1, 0xc00

    .line 76
    .line 77
    and-int/lit16 v5, v8, 0x6000

    .line 78
    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ll0/p;->h(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    const/16 v5, 0x4000

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v5, 0x2000

    .line 91
    .line 92
    :goto_6
    or-int/2addr v1, v5

    .line 93
    :cond_7
    const/high16 v5, 0x30000

    .line 94
    .line 95
    and-int/2addr v5, v8

    .line 96
    if-nez v5, :cond_9

    .line 97
    .line 98
    invoke-virtual {v4, v7}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    const/high16 v5, 0x20000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/high16 v5, 0x10000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v1, v5

    .line 110
    :cond_9
    const v5, 0x12493

    .line 111
    .line 112
    .line 113
    and-int/2addr v5, v1

    .line 114
    const v9, 0x12492

    .line 115
    .line 116
    .line 117
    if-ne v5, v9, :cond_b

    .line 118
    .line 119
    invoke-virtual {v4}, Ll0/p;->D()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_a

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    invoke-virtual {v4}, Ll0/p;->U()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v9, p3

    .line 130
    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_b
    :goto_8
    sget-object v9, Lx0/o;->a:Lx0/o;

    .line 134
    .line 135
    if-eqz v6, :cond_c

    .line 136
    .line 137
    new-instance v5, Lo/a;

    .line 138
    .line 139
    const/4 v10, 0x4

    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-direct {v5, v0, v11, v10}, Lo/a;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 142
    .line 143
    .line 144
    sget-object v10, Lp/c;->a:Lp/c;

    .line 145
    .line 146
    invoke-static {v9, v10, v5}, Lp1/c0;->a(Lx0/r;Ljava/lang/Object;Lt5/e;)Lx0/r;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    goto :goto_9

    .line 151
    :cond_c
    move-object v5, v9

    .line 152
    :goto_9
    sget-object v10, Lx0/c;->e:Lx0/j;

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    invoke-static {v10, v11}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget-wide v12, v4, Ll0/p;->T:J

    .line 160
    .line 161
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v4}, Ll0/p;->m()Ll0/m1;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v4, v5}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v14, Lv1/j;->d:Lv1/i;

    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v14, Lv1/i;->b:Lv1/z;

    .line 179
    .line 180
    invoke-virtual {v4}, Ll0/p;->c0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v15, v4, Ll0/p;->S:Z

    .line 184
    .line 185
    if-eqz v15, :cond_d

    .line 186
    .line 187
    invoke-virtual {v4, v14}, Ll0/p;->l(Lt5/a;)V

    .line 188
    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_d
    invoke-virtual {v4}, Ll0/p;->m0()V

    .line 192
    .line 193
    .line 194
    :goto_a
    sget-object v14, Lv1/i;->e:Lv1/h;

    .line 195
    .line 196
    invoke-static {v10, v4, v14}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 197
    .line 198
    .line 199
    sget-object v10, Lv1/i;->d:Lv1/h;

    .line 200
    .line 201
    invoke-static {v13, v4, v10}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 202
    .line 203
    .line 204
    sget-object v10, Lv1/i;->f:Lv1/h;

    .line 205
    .line 206
    iget-boolean v13, v4, Ll0/p;->S:Z

    .line 207
    .line 208
    if-nez v13, :cond_e

    .line 209
    .line 210
    invoke-virtual {v4}, Ll0/p;->O()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v13, v14}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-nez v13, :cond_f

    .line 223
    .line 224
    :cond_e
    invoke-static {v12, v4, v12, v10}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    sget-object v10, Lv1/i;->c:Lv1/h;

    .line 228
    .line 229
    invoke-static {v5, v4, v10}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 230
    .line 231
    .line 232
    shr-int/lit8 v5, v1, 0xf

    .line 233
    .line 234
    and-int/lit8 v5, v5, 0xe

    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v7, v4, v5}, Lt0/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    and-int/lit8 v5, v1, 0x7e

    .line 244
    .line 245
    shl-int/lit8 v1, v1, 0x3

    .line 246
    .line 247
    and-int/lit16 v1, v1, 0x1c00

    .line 248
    .line 249
    or-int/2addr v5, v1

    .line 250
    const/4 v2, 0x0

    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    invoke-static/range {v0 .. v5}, Lj2/e;->a(Lp/j;Lt5/a;Lx0/r;La0/t0;Ll0/p;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v11}, Ll0/p;->r(Z)V

    .line 257
    .line 258
    .line 259
    :goto_b
    invoke-virtual {v4}, Ll0/p;->u()Ll0/r1;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-eqz v10, :cond_10

    .line 264
    .line 265
    new-instance v0, Li0/g3;

    .line 266
    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    move-object/from16 v2, p1

    .line 270
    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    move v5, v6

    .line 274
    move-object v6, v7

    .line 275
    move v7, v8

    .line 276
    move-object v4, v9

    .line 277
    invoke-direct/range {v0 .. v7}, Li0/g3;-><init>(Lp/j;Lt5/a;La0/t0;Lx0/r;ZLt0/d;I)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v10, Ll0/r1;->d:Lt5/e;

    .line 281
    .line 282
    :cond_10
    return-void
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final d(I)J
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    int-to-long v2, p0

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    sget p0, Ln1/a;->p:I

    .line 15
    .line 16
    return-wide v0
.end method

.method public static final e(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/t;Lt5/c;Ll0/p;I)V
    .locals 10

    .line 1
    const v0, 0x298a3a31

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    :cond_4
    and-int/lit16 v1, p5, 0xc00

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p4, p3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const/16 v1, 0x800

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const/16 v1, 0x400

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 62
    .line 63
    const/16 v2, 0x492

    .line 64
    .line 65
    if-eq v1, v2, :cond_7

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    const/4 v1, 0x0

    .line 70
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p4, v2, v1}, Ll0/p;->R(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_c

    .line 77
    .line 78
    invoke-virtual {p4}, Ll0/p;->W()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v1, p5, 0x1

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    invoke-virtual {p4}, Ll0/p;->B()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    invoke-virtual {p4}, Ll0/p;->U()V

    .line 93
    .line 94
    .line 95
    :goto_5
    and-int/lit16 v0, v0, -0x381

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    :goto_6
    sget-object p2, Lp3/d;->a:Ll0/p1;

    .line 99
    .line 100
    invoke-virtual {p4, p2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroidx/lifecycle/t;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :goto_7
    invoke-virtual {p4}, Ll0/p;->s()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p4, p1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    or-int/2addr v1, v2

    .line 119
    invoke-virtual {p4, p2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    or-int/2addr v1, v2

    .line 124
    invoke-virtual {p4}, Ll0/p;->O()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    sget-object v1, Ll0/k;->a:Ll0/u0;

    .line 131
    .line 132
    if-ne v2, v1, :cond_b

    .line 133
    .line 134
    :cond_a
    new-instance v2, Lp3/c;

    .line 135
    .line 136
    invoke-interface {p2}, Landroidx/lifecycle/t;->g()Landroidx/lifecycle/v;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v2, v1}, Lp3/c;-><init>(Landroidx/lifecycle/v;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    check-cast v2, Lp3/c;

    .line 147
    .line 148
    shr-int/lit8 v0, v0, 0x3

    .line 149
    .line 150
    and-int/lit16 v0, v0, 0x380

    .line 151
    .line 152
    invoke-static {p2, v2, p3, p4, v0}, Lj2/e;->f(Landroidx/lifecycle/t;Lp3/c;Lt5/c;Ll0/p;I)V

    .line 153
    .line 154
    .line 155
    :goto_8
    move-object v6, p2

    .line 156
    goto :goto_9

    .line 157
    :cond_c
    invoke-virtual {p4}, Ll0/p;->U()V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :goto_9
    invoke-virtual {p4}, Ll0/p;->u()Ll0/r1;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    new-instance v3, Le5/ef;

    .line 168
    .line 169
    const/4 v9, 0x2

    .line 170
    move-object v4, p0

    .line 171
    move-object v5, p1

    .line 172
    move-object v7, p3

    .line 173
    move v8, p5

    .line 174
    invoke-direct/range {v3 .. v9}, Le5/ef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iput-object v3, p2, Ll0/r1;->d:Lt5/e;

    .line 178
    .line 179
    :cond_d
    return-void
.end method

.method public static final f(Landroidx/lifecycle/t;Lp3/c;Lt5/c;Ll0/p;I)V
    .locals 6

    .line 1
    const v0, 0xd9cac4e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    .line 64
    move v1, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v4

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v3, v1}, Ll0/p;->R(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/lit16 v0, v0, 0x380

    .line 80
    .line 81
    if-ne v0, v2, :cond_7

    .line 82
    .line 83
    move v4, v5

    .line 84
    :cond_7
    or-int v0, v1, v4

    .line 85
    .line 86
    invoke-virtual {p3, p0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    or-int/2addr v0, v1

    .line 91
    invoke-virtual {p3}, Ll0/p;->O()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    sget-object v0, Ll0/k;->a:Ll0/u0;

    .line 98
    .line 99
    if-ne v1, v0, :cond_9

    .line 100
    .line 101
    :cond_8
    new-instance v1, Le5/k;

    .line 102
    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    invoke-direct {v1, p0, p1, p2, v0}, Le5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    check-cast v1, Lt5/c;

    .line 112
    .line 113
    invoke-static {p0, p1, v1, p3}, Ll0/w;->c(Ljava/lang/Object;Ljava/lang/Object;Lt5/c;Ll0/p;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    invoke-virtual {p3}, Ll0/p;->U()V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {p3}, Ll0/p;->u()Ll0/r1;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_b

    .line 125
    .line 126
    new-instance v0, Le5/ip;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    move-object v1, p0

    .line 130
    move-object v2, p1

    .line 131
    move-object v3, p2

    .line 132
    move v4, p4

    .line 133
    invoke-direct/range {v0 .. v5}, Le5/ip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p3, Ll0/r1;->d:Lt5/e;

    .line 137
    .line 138
    :cond_b
    return-void
.end method

.method public static final g(Landroid/window/BackEvent;)Lt3/b;
    .locals 7

    .line 1
    invoke-static {p0}, Lc0/n;->a(Landroid/window/BackEvent;)F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p0}, Lc0/n;->s(Landroid/window/BackEvent;)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {p0}, Lc0/n;->x(Landroid/window/BackEvent;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Lc0/n;->f(Landroid/window/BackEvent;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x24

    .line 20
    .line 21
    if-lt v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Ld3/a;->b(Landroid/window/BackEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    :goto_0
    new-instance v0, Lt3/b;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lt3/b;-><init>(IFFFJ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final h(Lx0/r;Lw/y;Lt/i0;Lr/f;ZIFLw/i;Lo1/a;Lx0/i;Lr/k;Lt0/d;Ll0/p;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move/from16 v13, p4

    move/from16 v6, p5

    move/from16 v5, p6

    move-object/from16 v8, p7

    move-object/from16 v14, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v15, p12

    move/from16 v2, p13

    move/from16 v7, p14

    sget-object v10, Lx0/c;->r:Lx0/h;

    const v12, 0x2016e66e

    .line 1
    invoke-virtual {v15, v12}, Ll0/p;->a0(I)Ll0/p;

    and-int/lit8 v12, v2, 0x6

    const/16 v16, 0x2

    move/from16 v17, v12

    if-nez v17, :cond_1

    invoke-virtual {v15, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v2, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v2

    :goto_1
    and-int/lit8 v18, v2, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v15, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v12, v2, 0x180

    const/16 v21, 0x80

    move/from16 v22, v12

    if-nez v22, :cond_5

    invoke-virtual {v15, v4}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    const/16 v22, 0x100

    goto :goto_3

    :cond_4
    move/from16 v22, v21

    :goto_3
    or-int v17, v17, v22

    :cond_5
    and-int/lit16 v12, v2, 0xc00

    const/16 v23, 0x400

    const/4 v1, 0x0

    move/from16 v24, v12

    if-nez v24, :cond_7

    invoke-virtual {v15, v1}, Ll0/p;->h(Z)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x800

    goto :goto_4

    :cond_6
    move/from16 v24, v23

    :goto_4
    or-int v17, v17, v24

    :cond_7
    and-int/lit16 v1, v2, 0x6000

    const/16 v25, 0x2000

    sget-object v12, Lq/o0;->f:Lq/o0;

    move/from16 v26, v1

    if-nez v26, :cond_9

    invoke-virtual {v15, v12}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_8

    const/16 v26, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v26, v25

    :goto_5
    or-int v17, v17, v26

    :cond_9
    const/high16 v26, 0x30000

    and-int v27, v2, v26

    const/high16 v28, 0x10000

    if-nez v27, :cond_b

    invoke-virtual {v15, v0}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    const/high16 v27, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v27, v28

    :goto_6
    or-int v17, v17, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v29, v2, v27

    if-nez v29, :cond_d

    invoke-virtual {v15, v13}, Ll0/p;->h(Z)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v29, 0x80000

    :goto_7
    or-int v17, v17, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v30, v2, v29

    if-nez v30, :cond_f

    invoke-virtual {v15, v6}, Ll0/p;->e(I)Z

    move-result v30

    if-eqz v30, :cond_e

    const/high16 v30, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v30, 0x400000

    :goto_8
    or-int v17, v17, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v31, v2, v30

    if-nez v31, :cond_11

    invoke-virtual {v15, v5}, Ll0/p;->d(F)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v31, 0x2000000

    :goto_9
    or-int v17, v17, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v32, v2, v31

    if-nez v32, :cond_13

    invoke-virtual {v15, v8}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v32, 0x10000000

    :goto_a
    or-int v17, v17, v32

    :cond_13
    move/from16 v1, v17

    and-int/lit8 v17, v7, 0x6

    if-nez v17, :cond_15

    invoke-virtual {v15, v14}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v16, v7, v16

    goto :goto_b

    :cond_15
    move/from16 v16, v7

    :goto_b
    and-int/lit8 v17, v7, 0x30

    const/4 v14, 0x0

    if-nez v17, :cond_17

    invoke-virtual {v15, v14}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v14, v7, 0x180

    if-nez v14, :cond_19

    invoke-virtual {v15, v10}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    const/16 v21, 0x100

    :cond_18
    or-int v16, v16, v21

    :cond_19
    and-int/lit16 v14, v7, 0xc00

    if-nez v14, :cond_1b

    invoke-virtual {v15, v9}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v16, v16, v23

    :cond_1b
    and-int/lit16 v14, v7, 0x6000

    if-nez v14, :cond_1d

    invoke-virtual {v15, v11}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    const/16 v25, 0x4000

    :cond_1c
    or-int v16, v16, v25

    :cond_1d
    and-int v14, v7, v26

    if-nez v14, :cond_1f

    move-object/from16 v14, p11

    invoke-virtual {v15, v14}, Ll0/p;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    const/high16 v28, 0x20000

    :cond_1e
    or-int v16, v16, v28

    goto :goto_c

    :cond_1f
    move-object/from16 v14, p11

    :goto_c
    const v19, 0x12492493

    and-int v2, v1, v19

    const v7, 0x12492492

    if-ne v2, v7, :cond_21

    const v2, 0x12493

    and-int v2, v16, v2

    const v7, 0x12492

    if-ne v2, v7, :cond_21

    invoke-virtual {v15}, Ll0/p;->D()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_d

    .line 2
    :cond_20
    invoke-virtual {v15}, Ll0/p;->U()V

    move-object/from16 v9, p8

    move-object v10, v3

    move v11, v6

    goto/16 :goto_2c

    :cond_21
    :goto_d
    if-ltz v6, :cond_64

    and-int/lit8 v2, v1, 0x70

    const/16 v19, 0x1

    const/16 v7, 0x20

    if-ne v2, v7, :cond_22

    move/from16 v21, v19

    goto :goto_e

    :cond_22
    const/16 v21, 0x0

    .line 3
    :goto_e
    invoke-virtual {v15}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v7

    .line 4
    sget-object v14, Ll0/k;->a:Ll0/u0;

    if-nez v21, :cond_23

    if-ne v7, v14, :cond_24

    .line 5
    :cond_23
    new-instance v7, Lw/f;

    const/4 v13, 0x1

    invoke-direct {v7, v3, v13}, Lw/f;-><init>(Lw/y;I)V

    .line 6
    invoke-virtual {v15, v7}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 7
    :cond_24
    check-cast v7, Lt5/a;

    shr-int/lit8 v13, v1, 0x3

    and-int/lit8 v21, v13, 0xe

    shr-int/lit8 v23, v16, 0xc

    and-int/lit8 v25, v23, 0x70

    or-int v25, v21, v25

    move/from16 v28, v13

    shl-int/lit8 v13, v16, 0x3

    and-int/lit16 v13, v13, 0x380

    or-int v13, v25, v13

    move/from16 v25, v13

    .line 8
    invoke-static/range {p11 .. p12}, Ll0/w;->A(Ljava/lang/Object;Ll0/p;)Ll0/y0;

    move-result-object v13

    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v15}, Ll0/w;->A(Ljava/lang/Object;Ll0/p;)Ll0/y0;

    move-result-object v6

    and-int/lit8 v0, v25, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v11, 0x4

    if-le v0, v11, :cond_25

    .line 10
    invoke-virtual {v15, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    and-int/lit8 v0, v25, 0x6

    if-ne v0, v11, :cond_27

    :cond_26
    move/from16 v0, v19

    goto :goto_f

    :cond_27
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v15, v13}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-virtual {v15, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-virtual {v15, v7}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    .line 11
    invoke-virtual {v15}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_28

    if-ne v11, v14, :cond_29

    .line 12
    :cond_28
    sget-object v0, Ll0/u0;->h:Ll0/u0;

    new-instance v11, Lo/i;

    const/4 v8, 0x4

    invoke-direct {v11, v13, v6, v7, v8}, Lo/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v11}, Ll0/w;->p(Ll0/i2;Lt5/a;)Ll0/e0;

    move-result-object v6

    .line 13
    new-instance v7, La0/i;

    const/16 v8, 0xe

    invoke-direct {v7, v8, v6, v3}, La0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, Ll0/w;->p(Ll0/i2;Lt5/a;)Ll0/e0;

    move-result-object v34

    .line 14
    new-instance v33, Li0/r3;

    const/16 v38, 0x0

    const/16 v39, 0x3

    .line 15
    const-class v35, Ll0/n2;

    const-string v36, "value"

    const-string v37, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v33 .. v39}, Li0/r3;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v11, v33

    .line 16
    invoke-virtual {v15, v11}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 17
    :cond_29
    move-object v7, v11

    check-cast v7, La6/c;

    .line 18
    invoke-virtual {v15}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2a

    .line 19
    invoke-static {v15}, Ll0/w;->n(Ll0/p;)Ld6/a0;

    move-result-object v0

    .line 20
    new-instance v6, Ll0/z;

    invoke-direct {v6, v0}, Ll0/z;-><init>(Ld6/a0;)V

    .line 21
    invoke-virtual {v15, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    move-object v0, v6

    .line 22
    :cond_2a
    check-cast v0, Ll0/z;

    .line 23
    iget-object v0, v0, Ll0/z;->e:Ld6/a0;

    const/16 v6, 0x20

    if-ne v2, v6, :cond_2b

    move/from16 v6, v19

    goto :goto_10

    :cond_2b
    const/4 v6, 0x0

    .line 24
    :goto_10
    invoke-virtual {v15}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2c

    if-ne v8, v14, :cond_2d

    .line 25
    :cond_2c
    new-instance v8, Lw/f;

    const/4 v6, 0x0

    invoke-direct {v8, v3, v6}, Lw/f;-><init>(Lw/y;I)V

    .line 26
    invoke-virtual {v15, v8}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 27
    :cond_2d
    check-cast v8, Lt5/a;

    and-int/lit16 v13, v1, 0x1c00

    const v6, 0xfff0

    and-int/2addr v6, v1

    shr-int/lit8 v11, v1, 0x6

    const/high16 v25, 0x70000

    and-int v33, v11, v25

    or-int v6, v6, v33

    const/high16 v33, 0x380000

    and-int v34, v11, v33

    or-int v6, v6, v34

    const/high16 v34, 0x1c00000

    and-int v11, v11, v34

    or-int/2addr v6, v11

    shl-int/lit8 v11, v16, 0x12

    const/high16 v16, 0xe000000

    and-int v35, v11, v16

    or-int v6, v6, v35

    const/high16 v35, 0x70000000

    and-int v11, v11, v35

    or-int/2addr v6, v11

    and-int/lit8 v11, v6, 0x70

    xor-int/lit8 v11, v11, 0x30

    move/from16 v36, v1

    const/16 v1, 0x20

    if-le v11, v1, :cond_2e

    .line 28
    invoke-virtual {v15, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f

    :cond_2e
    and-int/lit8 v11, v6, 0x30

    if-ne v11, v1, :cond_30

    :cond_2f
    move/from16 v11, v19

    goto :goto_11

    :cond_30
    const/4 v11, 0x0

    :goto_11
    and-int/lit16 v1, v6, 0x380

    xor-int/lit16 v1, v1, 0x180

    move/from16 v37, v2

    const/16 v2, 0x100

    if-le v1, v2, :cond_31

    .line 29
    invoke-virtual {v15, v4}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    :cond_31
    and-int/lit16 v1, v6, 0x180

    if-ne v1, v2, :cond_33

    :cond_32
    move/from16 v1, v19

    goto :goto_12

    :cond_33
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v1, v11

    and-int/lit16 v2, v6, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v11, 0x800

    if-le v2, v11, :cond_34

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v15, v2}, Ll0/p;->h(Z)Z

    move-result v22

    if-nez v22, :cond_35

    :cond_34
    and-int/lit16 v2, v6, 0xc00

    if-ne v2, v11, :cond_36

    :cond_35
    move/from16 v2, v19

    goto :goto_13

    :cond_36
    const/4 v2, 0x0

    :goto_13
    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v6

    xor-int/lit16 v2, v2, 0x6000

    const/16 v11, 0x4000

    if-le v2, v11, :cond_37

    .line 31
    invoke-virtual {v15, v12}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    :cond_37
    and-int/lit16 v2, v6, 0x6000

    if-ne v2, v11, :cond_39

    :cond_38
    move/from16 v2, v19

    goto :goto_14

    :cond_39
    const/4 v2, 0x0

    :goto_14
    or-int/2addr v1, v2

    and-int v2, v6, v16

    xor-int v2, v2, v30

    const/high16 v11, 0x4000000

    if-le v2, v11, :cond_3a

    .line 32
    invoke-virtual {v15, v10}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    :cond_3a
    and-int v2, v6, v30

    if-ne v2, v11, :cond_3c

    :cond_3b
    move/from16 v2, v19

    goto :goto_15

    :cond_3c
    const/4 v2, 0x0

    :goto_15
    or-int/2addr v1, v2

    and-int v2, v6, v35

    xor-int v2, v2, v31

    const/high16 v10, 0x20000000

    if-le v2, v10, :cond_3d

    .line 33
    invoke-virtual {v15, v9}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    :cond_3d
    and-int v2, v6, v31

    if-ne v2, v10, :cond_3f

    :cond_3e
    move/from16 v2, v19

    goto :goto_16

    :cond_3f
    const/4 v2, 0x0

    :goto_16
    or-int/2addr v1, v2

    and-int v2, v6, v33

    xor-int v2, v2, v27

    const/high16 v10, 0x100000

    if-le v2, v10, :cond_40

    .line 34
    invoke-virtual {v15, v5}, Ll0/p;->d(F)Z

    move-result v2

    if-nez v2, :cond_41

    :cond_40
    and-int v2, v6, v27

    if-ne v2, v10, :cond_42

    :cond_41
    move/from16 v2, v19

    goto :goto_17

    :cond_42
    const/4 v2, 0x0

    :goto_17
    or-int/2addr v1, v2

    and-int v2, v6, v34

    xor-int v2, v2, v29

    const/high16 v10, 0x800000

    if-le v2, v10, :cond_43

    move-object/from16 v2, p7

    .line 35
    invoke-virtual {v15, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_44

    goto :goto_18

    :cond_43
    move-object/from16 v2, p7

    :goto_18
    and-int v11, v6, v29

    if-ne v11, v10, :cond_45

    :cond_44
    move/from16 v10, v19

    goto :goto_19

    :cond_45
    const/4 v10, 0x0

    :goto_19
    or-int/2addr v1, v10

    and-int/lit8 v10, v23, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v11, 0x4

    if-le v10, v11, :cond_47

    move-object/from16 v10, p10

    .line 36
    invoke-virtual {v15, v10}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_46

    :goto_1a
    move/from16 v16, v1

    goto :goto_1b

    :cond_46
    move/from16 v16, v1

    goto :goto_1c

    :cond_47
    move-object/from16 v10, p10

    goto :goto_1a

    :goto_1b
    and-int/lit8 v1, v23, 0x6

    if-ne v1, v11, :cond_48

    :goto_1c
    move/from16 v1, v19

    goto :goto_1d

    :cond_48
    const/4 v1, 0x0

    :goto_1d
    or-int v1, v16, v1

    .line 37
    invoke-virtual {v15, v8}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    and-int v16, v6, v25

    xor-int v11, v16, v26

    move/from16 v16, v1

    const/high16 v1, 0x20000

    if-le v11, v1, :cond_49

    move/from16 v11, p5

    .line 38
    invoke-virtual {v15, v11}, Ll0/p;->e(I)Z

    move-result v22

    if-nez v22, :cond_4a

    goto :goto_1e

    :cond_49
    move/from16 v11, p5

    :goto_1e
    and-int v6, v6, v26

    if-ne v6, v1, :cond_4b

    :cond_4a
    move/from16 v1, v19

    goto :goto_1f

    :cond_4b
    const/4 v1, 0x0

    :goto_1f
    or-int v1, v16, v1

    .line 39
    invoke-virtual {v15, v0}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    .line 40
    invoke-virtual {v15}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_4d

    if-ne v6, v14, :cond_4c

    goto :goto_20

    :cond_4c
    move-object v10, v3

    move-object v1, v12

    move/from16 v16, v13

    const/4 v13, 0x4

    move-object v3, v0

    move-object v12, v7

    move/from16 v0, v37

    goto :goto_21

    .line 41
    :cond_4d
    :goto_20
    new-instance v2, Lw/s;

    move v1, v11

    move-object v11, v10

    move v10, v1

    move-object/from16 v6, p7

    move-object v1, v12

    move/from16 v16, v13

    const/4 v13, 0x4

    move-object v12, v0

    move/from16 v0, v37

    invoke-direct/range {v2 .. v12}, Lw/s;-><init>(Lw/y;Lt/i0;FLw/i;La6/c;Lt5/a;Lx0/i;ILr/k;Ld6/a0;)V

    move v11, v10

    move-object v10, v3

    move-object v3, v12

    move-object v12, v7

    .line 42
    invoke-virtual {v15, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    move-object v6, v2

    .line 43
    :goto_21
    move-object/from16 v18, v6

    check-cast v18, Lt5/e;

    xor-int/lit8 v2, v21, 0x6

    if-le v2, v13, :cond_4e

    .line 44
    invoke-virtual {v15, v10}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    :cond_4e
    and-int/lit8 v2, v28, 0x6

    if-ne v2, v13, :cond_50

    :cond_4f
    move/from16 v24, v19

    :goto_22
    const/4 v2, 0x0

    goto :goto_23

    :cond_50
    const/16 v24, 0x0

    goto :goto_22

    :goto_23
    invoke-virtual {v15, v2}, Ll0/p;->h(Z)Z

    move-result v4

    or-int v4, v24, v4

    .line 45
    invoke-virtual {v15}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_51

    if-ne v5, v14, :cond_52

    .line 46
    :cond_51
    new-instance v5, Lw/g;

    invoke-direct {v5, v10, v2}, Lw/g;-><init>(Lw/y;Z)V

    .line 47
    invoke-virtual {v15, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 48
    :cond_52
    check-cast v5, Lv/s0;

    const/16 v6, 0x20

    if-ne v0, v6, :cond_53

    move/from16 v2, v19

    goto :goto_24

    :cond_53
    const/4 v2, 0x0

    :goto_24
    and-int v4, v36, v25

    const/high16 v7, 0x20000

    if-ne v4, v7, :cond_54

    move/from16 v4, v19

    goto :goto_25

    :cond_54
    const/4 v4, 0x0

    :goto_25
    or-int/2addr v2, v4

    .line 49
    invoke-virtual {v15}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_56

    if-ne v4, v14, :cond_55

    goto :goto_26

    :cond_55
    move-object/from16 v2, p3

    goto :goto_27

    .line 50
    :cond_56
    :goto_26
    new-instance v4, Lw/e0;

    move-object/from16 v2, p3

    invoke-direct {v4, v2, v10}, Lw/e0;-><init>(Lr/f;Lw/y;)V

    .line 51
    invoke-virtual {v15, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 52
    :goto_27
    move-object/from16 v20, v4

    check-cast v20, Lw/e0;

    .line 53
    sget-object v4, Lq/h;->a:Ll0/a0;

    .line 54
    invoke-virtual {v15, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Lq/e;

    if-ne v0, v6, :cond_57

    move/from16 v0, v19

    goto :goto_28

    :cond_57
    const/4 v0, 0x0

    .line 56
    :goto_28
    invoke-virtual {v15, v4}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    .line 57
    invoke-virtual {v15}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_58

    if-ne v7, v14, :cond_59

    .line 58
    :cond_58
    new-instance v7, Lw/k;

    invoke-direct {v7, v10, v4}, Lw/k;-><init>(Lw/y;Lq/e;)V

    .line 59
    invoke-virtual {v15, v7}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 60
    :cond_59
    move-object v0, v7

    check-cast v0, Lw/k;

    .line 61
    iget-object v4, v10, Lw/y;->x:Lu/p;

    move-object/from16 v7, p0

    .line 62
    invoke-interface {v7, v4}, Lx0/r;->e(Lx0/r;)Lx0/r;

    move-result-object v4

    .line 63
    iget-object v8, v10, Lw/y;->v:Lv/d;

    .line 64
    invoke-interface {v4, v8}, Lx0/r;->e(Lx0/r;)Lx0/r;

    move-result-object v4

    move/from16 v8, p4

    .line 65
    invoke-static {v4, v12, v5, v1, v8}, Landroidx/compose/foundation/lazy/layout/c;->a(Lx0/r;La6/c;Lv/s0;Lq/o0;Z)Lx0/r;

    move-result-object v4

    .line 66
    sget-object v5, Lx0/o;->a:Lx0/o;

    if-eqz v8, :cond_5a

    .line 67
    new-instance v9, Lw/o;

    const/4 v6, 0x0

    invoke-direct {v9, v6, v10, v3}, Lw/o;-><init>(ZLw/y;Ld6/a0;)V

    .line 68
    invoke-static {v5, v6, v9}, Ld2/l;->a(Lx0/r;ZLt5/c;)Lx0/r;

    move-result-object v3

    .line 69
    invoke-interface {v4, v3}, Lx0/r;->e(Lx0/r;)Lx0/r;

    move-result-object v3

    goto :goto_29

    :cond_5a
    const/4 v6, 0x0

    .line 70
    invoke-interface {v4, v5}, Lx0/r;->e(Lx0/r;)Lx0/r;

    move-result-object v3

    :goto_29
    shr-int/lit8 v4, v36, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int v4, v21, v4

    and-int/lit8 v9, v4, 0xe

    xor-int/lit8 v9, v9, 0x6

    if-le v9, v13, :cond_5b

    .line 71
    invoke-virtual {v15, v10}, Ll0/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5c

    :cond_5b
    and-int/lit8 v9, v4, 0x6

    if-ne v9, v13, :cond_5d

    :cond_5c
    move/from16 v9, v19

    goto :goto_2a

    :cond_5d
    move v9, v6

    :goto_2a
    and-int/lit8 v13, v4, 0x70

    xor-int/lit8 v13, v13, 0x30

    const/16 v6, 0x20

    if-le v13, v6, :cond_5e

    invoke-virtual {v15, v11}, Ll0/p;->e(I)Z

    move-result v13

    if-nez v13, :cond_60

    :cond_5e
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v6, :cond_5f

    goto :goto_2b

    :cond_5f
    const/16 v19, 0x0

    :cond_60
    :goto_2b
    or-int v4, v9, v19

    .line 72
    invoke-virtual {v15}, Ll0/p;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_61

    if-ne v6, v14, :cond_62

    .line 73
    :cond_61
    new-instance v6, Lw/j;

    invoke-direct {v6, v10, v11}, Lw/j;-><init>(Lw/y;I)V

    .line 74
    invoke-virtual {v15, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 75
    :cond_62
    check-cast v6, Lw/j;

    .line 76
    iget-object v4, v10, Lw/y;->u:Lq/b;

    .line 77
    sget-object v9, Lw1/f1;->n:Ll0/o2;

    .line 78
    invoke-virtual {v15, v9}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls2/m;

    const/16 v13, 0x200

    or-int v13, v13, v16

    shl-int/lit8 v14, v36, 0x3

    and-int v14, v14, v25

    or-int/2addr v13, v14

    and-int v14, v36, v33

    or-int/2addr v13, v14

    move-object v2, v3

    move-object v3, v6

    move v7, v8

    move-object v8, v15

    move-object v6, v1

    move-object v1, v5

    move-object v5, v9

    move v9, v13

    .line 79
    invoke-static/range {v2 .. v9}, Lv/d0;->k(Lx0/r;Lv/s;Lq/b;Ls2/m;Lq/o0;ZLl0/p;I)Lx0/r;

    move-result-object v2

    move-object v4, v6

    .line 80
    iget-object v7, v10, Lw/y;->q:Ls/j;

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p4

    move-object/from16 v9, p12

    move-object v8, v0

    move-object/from16 v6, v20

    .line 81
    invoke-static/range {v2 .. v10}, Li4/e;->u(Lx0/r;Lq/i1;Lq/o0;ZLq/m0;Ls/j;Lw/k;Ll0/p;I)Lx0/r;

    move-result-object v0

    move-object v10, v3

    .line 82
    new-instance v2, Lo/a;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v10, v4, v3}, Lo/a;-><init>(Ljava/lang/Object;Lk5/c;I)V

    invoke-static {v1, v10, v2}, Lp1/c0;->a(Lx0/r;Ljava/lang/Object;Lt5/e;)Lx0/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lx0/r;->e(Lx0/r;)Lx0/r;

    move-result-object v0

    move-object/from16 v9, p8

    .line 83
    invoke-static {v0, v9, v4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lx0/r;Lo1/a;Lo1/d;)Lx0/r;

    move-result-object v3

    .line 84
    iget-object v4, v10, Lw/y;->t:Lv/q0;

    const/4 v7, 0x0

    move-object/from16 v6, p12

    move-object v2, v12

    move-object/from16 v5, v18

    .line 85
    invoke-static/range {v2 .. v7}, Lv/d0;->a(Lt5/a;Lx0/r;Lv/q0;Lt5/e;Ll0/p;I)V

    .line 86
    :goto_2c
    invoke-virtual/range {p12 .. p12}, Ll0/p;->u()Ll0/r1;

    move-result-object v15

    if-eqz v15, :cond_63

    new-instance v0, Lw/e;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object v2, v10

    move v6, v11

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v14}, Lw/e;-><init>(Lx0/r;Lw/y;Lt/i0;Lr/f;ZIFLw/i;Lo1/a;Lx0/i;Lr/k;Lt0/d;II)V

    .line 87
    iput-object v0, v15, Ll0/r1;->d:Lt5/e;

    :cond_63
    return-void

    .line 88
    :cond_64
    const-string v0, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    .line 89
    invoke-static {v0, v6}, Ln/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final i(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final j(Lq1/d;Lp1/s;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq1/d;->b:Lq1/c;

    .line 6
    .line 7
    iget-object v3, v0, Lq1/d;->a:Lq1/c;

    .line 8
    .line 9
    invoke-static {v1}, Lp1/q;->a(Lp1/s;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-wide v5, v1, Lp1/s;->b:J

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lq1/c;->c:[Lq1/a;

    .line 21
    .line 22
    invoke-static {v4}, Lh5/l;->R([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v7, v3, Lq1/c;->d:I

    .line 26
    .line 27
    iget-object v4, v2, Lq1/c;->c:[Lq1/a;

    .line 28
    .line 29
    invoke-static {v4}, Lh5/l;->R([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v7, v2, Lq1/c;->d:I

    .line 33
    .line 34
    iput-wide v8, v0, Lq1/d;->c:J

    .line 35
    .line 36
    :cond_0
    invoke-static {v1}, Lp1/q;->c(Lp1/s;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    iget-object v4, v1, Lp1/s;->k:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    sget-object v4, Lh5/u;->e:Lh5/u;

    .line 47
    .line 48
    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    move v11, v7

    .line 53
    :goto_0
    if-ge v11, v10, :cond_2

    .line 54
    .line 55
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    check-cast v15, Lp1/c;

    .line 60
    .line 61
    const-wide v16, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iget-wide v12, v15, Lp1/c;->a:J

    .line 67
    .line 68
    const/16 v18, 0x20

    .line 69
    .line 70
    iget-wide v14, v15, Lp1/c;->c:J

    .line 71
    .line 72
    invoke-static {v14, v15, v8, v9}, Ld1/b;->g(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    shr-long v7, v14, v18

    .line 77
    .line 78
    long-to-int v7, v7

    .line 79
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v3, v7, v12, v13}, Lq1/c;->a(FJ)V

    .line 84
    .line 85
    .line 86
    and-long v7, v14, v16

    .line 87
    .line 88
    long-to-int v7, v7

    .line 89
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v2, v7, v12, v13}, Lq1/c;->a(FJ)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-wide v16, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const/16 v18, 0x20

    .line 108
    .line 109
    iget-wide v7, v1, Lp1/s;->l:J

    .line 110
    .line 111
    const-wide/16 v9, 0x0

    .line 112
    .line 113
    invoke-static {v7, v8, v9, v10}, Ld1/b;->g(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    shr-long v9, v7, v18

    .line 118
    .line 119
    long-to-int v4, v9

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3, v4, v5, v6}, Lq1/c;->a(FJ)V

    .line 125
    .line 126
    .line 127
    and-long v7, v7, v16

    .line 128
    .line 129
    long-to-int v4, v7

    .line 130
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v2, v4, v5, v6}, Lq1/c;->a(FJ)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {v1}, Lp1/q;->c(Lp1/s;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-wide v7, v0, Lq1/d;->c:J

    .line 144
    .line 145
    sub-long v7, v5, v7

    .line 146
    .line 147
    const-wide/16 v9, 0x28

    .line 148
    .line 149
    cmp-long v1, v7, v9

    .line 150
    .line 151
    if-lez v1, :cond_4

    .line 152
    .line 153
    iget-object v1, v3, Lq1/c;->c:[Lq1/a;

    .line 154
    .line 155
    invoke-static {v1}, Lh5/l;->R([Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    iput v1, v3, Lq1/c;->d:I

    .line 160
    .line 161
    iget-object v3, v2, Lq1/c;->c:[Lq1/a;

    .line 162
    .line 163
    invoke-static {v3}, Lh5/l;->R([Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput v1, v2, Lq1/c;->d:I

    .line 167
    .line 168
    const-wide/16 v9, 0x0

    .line 169
    .line 170
    iput-wide v9, v0, Lq1/d;->c:J

    .line 171
    .line 172
    :cond_4
    iput-wide v5, v0, Lq1/d;->c:J

    .line 173
    .line 174
    return-void
.end method

.method public static final k(Ljava/util/ArrayList;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    sget-object p0, Lh5/u;->e:Lh5/u;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {p0}, Lh5/n;->N(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move v8, v1

    .line 43
    :goto_0
    if-ge v8, v7, :cond_2

    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    move-object v10, v9

    .line 52
    check-cast v10, Ld2/o;

    .line 53
    .line 54
    check-cast v6, Ld2/o;

    .line 55
    .line 56
    invoke-virtual {v6}, Ld2/o;->g()Ld1/c;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11}, Ld1/c;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    shr-long/2addr v11, v5

    .line 65
    long-to-int v11, v11

    .line 66
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v10}, Ld2/o;->g()Ld1/c;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v12}, Ld1/c;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    shr-long/2addr v12, v5

    .line 79
    long-to-int v12, v12

    .line 80
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    sub-float/2addr v11, v12

    .line 85
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v6}, Ld2/o;->g()Ld1/c;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ld1/c;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    and-long/2addr v12, v3

    .line 98
    long-to-int v6, v12

    .line 99
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v10}, Ld2/o;->g()Ld1/c;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Ld1/c;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    and-long/2addr v12, v3

    .line 112
    long-to-int v10, v12

    .line 113
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    sub-float/2addr v6, v10

    .line 118
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    int-to-long v10, v10

    .line 127
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-long v12, v6

    .line 132
    shl-long/2addr v10, v5

    .line 133
    and-long/2addr v12, v3

    .line 134
    or-long/2addr v10, v12

    .line 135
    new-instance v6, Ld1/b;

    .line 136
    .line 137
    invoke-direct {v6, v10, v11}, Ld1/b;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-object v6, v9

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move-object p0, v0

    .line 146
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v2, :cond_3

    .line 151
    .line 152
    invoke-static {p0}, Lh5/m;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ld1/b;

    .line 157
    .line 158
    iget-wide v6, p0, Ld1/b;->a:J

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    const-string v0, "Empty collection can\'t be reduced."

    .line 168
    .line 169
    invoke-static {v0}, Lu2/a;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-static {p0}, Lh5/m;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p0}, Lh5/n;->N(Ljava/util/List;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-gt v2, v6, :cond_5

    .line 181
    .line 182
    move v7, v2

    .line 183
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ld1/b;

    .line 188
    .line 189
    iget-wide v8, v8, Ld1/b;->a:J

    .line 190
    .line 191
    check-cast v0, Ld1/b;

    .line 192
    .line 193
    iget-wide v10, v0, Ld1/b;->a:J

    .line 194
    .line 195
    invoke-static {v10, v11, v8, v9}, Ld1/b;->g(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    new-instance v0, Ld1/b;

    .line 200
    .line 201
    invoke-direct {v0, v8, v9}, Ld1/b;-><init>(J)V

    .line 202
    .line 203
    .line 204
    if-eq v7, v6, :cond_5

    .line 205
    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    check-cast v0, Ld1/b;

    .line 210
    .line 211
    iget-wide v6, v0, Ld1/b;->a:J

    .line 212
    .line 213
    :goto_3
    shr-long v8, v6, v5

    .line 214
    .line 215
    long-to-int p0, v8

    .line 216
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    and-long/2addr v3, v6

    .line 221
    long-to-int v0, v3

    .line 222
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    cmpg-float p0, v0, p0

    .line 227
    .line 228
    if-gez p0, :cond_6

    .line 229
    .line 230
    :goto_4
    return v2

    .line 231
    :cond_6
    return v1
.end method

.method public static final l(JLq/o0;)V
    .locals 2

    .line 1
    sget-object v0, Lq/o0;->e:Lq/o0;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Ls2/a;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ls2/a;->h(J)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, La/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static n(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    return p0
.end method

.method public static o(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static p(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static q(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static r(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static s(Ljava/lang/Float;Lz5/a;)Ljava/lang/Comparable;
    .locals 3

    .line 1
    iget v0, p1, Lz5/a;->b:F

    .line 2
    .line 3
    iget v1, p1, Lz5/a;->a:F

    .line 4
    .line 5
    cmpg-float v2, v1, v0

    .line 6
    .line 7
    if-gtz v2, :cond_2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lz5/a;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Lz5/a;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p0}, Lz5/a;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lz5/a;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_1
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Cannot coerce value to an empty range: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x2e

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static final t(Ls/i;Ll0/p;I)Ll0/y0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ll0/p;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll0/k;->a:Ll0/u0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Ll0/y0;

    .line 19
    .line 20
    and-int/lit8 v2, p2, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-le v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 34
    .line 35
    if-ne p2, v3, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Ll0/p;->O()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    if-ne v2, v1, :cond_5

    .line 47
    .line 48
    :cond_4
    new-instance v2, Lo/a;

    .line 49
    .line 50
    const/4 p2, 0x6

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v2, p0, v0, v1, p2}, Lo/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    check-cast v2, Lt5/e;

    .line 59
    .line 60
    invoke-static {p0, p1, v2}, Ll0/w;->g(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static final u(Ld1/c;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Ld1/c;->a:F

    .line 2
    .line 3
    iget v1, p0, Ld1/c;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ld1/c;->b:F

    .line 14
    .line 15
    iget p0, p0, Ld1/c;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static v(Landroid/content/Context;)Lm3/t;
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lm3/c;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-direct {v0, v1}, La7/l;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, La7/l;

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    invoke-direct {v0, v1}, La7/l;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Package manager required to locate emoji font provider"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lu6/k;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    and-int/2addr v6, v7

    .line 72
    if-ne v6, v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v5

    .line 76
    :goto_1
    if-nez v4, :cond_3

    .line 77
    .line 78
    :goto_2
    move-object v6, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :try_start_0
    iget-object v7, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v8}, La7/l;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v2, v0

    .line 94
    :goto_3
    if-ge v3, v2, :cond_4

    .line 95
    .line 96
    aget-object v4, v0, v3

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-instance v6, Le3/d;

    .line 113
    .line 114
    const-string v9, "emojicompat-emoji-font"

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-direct/range {v6 .. v12}, Le3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 124
    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_4
    if-nez v6, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    new-instance v5, Lm3/t;

    .line 133
    .line 134
    new-instance v0, Lm3/s;

    .line 135
    .line 136
    invoke-direct {v0, p0, v6}, Lm3/s;-><init>(Landroid/content/Context;Le3/d;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v0}, Lm3/t;-><init>(Lm3/i;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    return-object v5
.end method

.method public static final w(Lk1/b;Lk1/b0;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lk1/b0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lk1/d0;

    .line 15
    .line 16
    instance-of v3, v2, Lk1/f0;

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Lk1/g;

    .line 24
    .line 25
    invoke-direct {v3}, Lk1/g;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast v2, Lk1/f0;

    .line 29
    .line 30
    iget-object v6, v2, Lk1/f0;->e:Ljava/util/List;

    .line 31
    .line 32
    iput-object v6, v3, Lk1/g;->c:Ljava/util/List;

    .line 33
    .line 34
    iput-boolean v5, v3, Lk1/g;->e:Z

    .line 35
    .line 36
    invoke-virtual {v3}, Lk1/x;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v6, v3, Lk1/g;->h:Le1/j;

    .line 40
    .line 41
    iget-object v6, v6, Le1/j;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    sget-object v7, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lk1/x;->c()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lk1/x;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Lk1/f0;->f:Le1/o0;

    .line 55
    .line 56
    iput-object v2, v3, Lk1/g;->b:Le1/o0;

    .line 57
    .line 58
    invoke-virtual {v3}, Lk1/x;->c()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lk1/x;->c()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lk1/x;->c()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lk1/x;->c()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lk1/x;->c()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lk1/x;->c()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lk1/x;->c()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lk1/x;->c()V

    .line 80
    .line 81
    .line 82
    iput-boolean v5, v3, Lk1/g;->f:Z

    .line 83
    .line 84
    invoke-virtual {v3}, Lk1/x;->c()V

    .line 85
    .line 86
    .line 87
    iput v4, v3, Lk1/g;->d:F

    .line 88
    .line 89
    iput-boolean v5, v3, Lk1/g;->f:Z

    .line 90
    .line 91
    invoke-virtual {v3}, Lk1/x;->c()V

    .line 92
    .line 93
    .line 94
    iput-boolean v5, v3, Lk1/g;->f:Z

    .line 95
    .line 96
    invoke-virtual {v3}, Lk1/x;->c()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, v3}, Lk1/b;->e(ILk1/x;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    instance-of v3, v2, Lk1/b0;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    new-instance v3, Lk1/b;

    .line 108
    .line 109
    invoke-direct {v3}, Lk1/b;-><init>()V

    .line 110
    .line 111
    .line 112
    check-cast v2, Lk1/b0;

    .line 113
    .line 114
    const-string v6, ""

    .line 115
    .line 116
    iput-object v6, v3, Lk1/b;->k:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3}, Lk1/x;->c()V

    .line 119
    .line 120
    .line 121
    iput-boolean v5, v3, Lk1/b;->n:Z

    .line 122
    .line 123
    invoke-virtual {v3}, Lk1/x;->c()V

    .line 124
    .line 125
    .line 126
    iput v4, v3, Lk1/b;->l:F

    .line 127
    .line 128
    iput-boolean v5, v3, Lk1/b;->n:Z

    .line 129
    .line 130
    invoke-virtual {v3}, Lk1/x;->c()V

    .line 131
    .line 132
    .line 133
    iput v4, v3, Lk1/b;->m:F

    .line 134
    .line 135
    iput-boolean v5, v3, Lk1/b;->n:Z

    .line 136
    .line 137
    invoke-virtual {v3}, Lk1/x;->c()V

    .line 138
    .line 139
    .line 140
    iput-boolean v5, v3, Lk1/b;->n:Z

    .line 141
    .line 142
    invoke-virtual {v3}, Lk1/x;->c()V

    .line 143
    .line 144
    .line 145
    iput-boolean v5, v3, Lk1/b;->n:Z

    .line 146
    .line 147
    invoke-virtual {v3}, Lk1/x;->c()V

    .line 148
    .line 149
    .line 150
    iput-boolean v5, v3, Lk1/b;->n:Z

    .line 151
    .line 152
    invoke-virtual {v3}, Lk1/x;->c()V

    .line 153
    .line 154
    .line 155
    iput-boolean v5, v3, Lk1/b;->n:Z

    .line 156
    .line 157
    invoke-virtual {v3}, Lk1/x;->c()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v2, Lk1/b0;->e:Ljava/util/List;

    .line 161
    .line 162
    iput-object v4, v3, Lk1/b;->f:Ljava/util/List;

    .line 163
    .line 164
    iput-boolean v5, v3, Lk1/b;->g:Z

    .line 165
    .line 166
    invoke-virtual {v3}, Lk1/x;->c()V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v2}, Lj2/e;->w(Lk1/b;Lk1/b0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1, v3}, Lk1/b;->e(ILk1/x;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_2
    return-void
.end method

.method public static final x([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static y(Ljava/lang/String;Ljava/util/Map;)Li4/b;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_6f

    .line 10
    .line 11
    sget-object v2, Lc4/e;->e:Lc4/e;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lz4/b;->valueOf(Ljava/lang/String;)Lz4/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lz4/b;->f:Lz4/b;

    .line 33
    .line 34
    :goto_0
    sget-object v3, Lc4/e;->g:Lc4/e;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v5

    .line 57
    :goto_1
    sget-object v4, Lb5/c;->b:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    sget-object v6, Lc4/e;->k:Lc4/e;

    .line 60
    .line 61
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x1

    .line 66
    const/4 v9, 0x0

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    move v6, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v6, v9

    .line 86
    :goto_2
    sget-object v7, Lc4/e;->j:Lc4/e;

    .line 87
    .line 88
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    move v7, v8

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move v7, v9

    .line 111
    :goto_3
    sget-object v10, Lc4/e;->f:Lc4/e;

    .line 112
    .line 113
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    :try_start_0
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 128
    .line 129
    .line 130
    move-result-object v10
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_4

    .line 132
    :catch_0
    :cond_4
    move-object v10, v4

    .line 133
    :goto_4
    const/16 v13, 0x8

    .line 134
    .line 135
    const/16 v16, 0x2

    .line 136
    .line 137
    if-eqz v7, :cond_d

    .line 138
    .line 139
    invoke-virtual {v10, v4}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    :cond_5
    new-instance v4, Lb5/g;

    .line 147
    .line 148
    invoke-direct {v4, v0, v10, v6, v2}, Lb5/g;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLz4/b;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, Lb5/g;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lz4/b;

    .line 154
    .line 155
    invoke-static {v8}, Lb5/g;->f(I)Lz4/f;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static/range {v16 .. v16}, Lb5/g;->f(I)Lz4/f;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/4 v10, 0x3

    .line 164
    invoke-static {v10}, Lb5/g;->f(I)Lz4/f;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    filled-new-array {v6, v7, v11}, [Lz4/f;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    aget-object v7, v6, v9

    .line 173
    .line 174
    invoke-virtual {v4, v7}, Lb5/g;->e(Lz4/f;)La0/h1;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    aget-object v11, v6, v8

    .line 179
    .line 180
    invoke-virtual {v4, v11}, Lb5/g;->e(Lz4/f;)La0/h1;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    aget-object v15, v6, v16

    .line 185
    .line 186
    invoke-virtual {v4, v15}, Lb5/g;->e(Lz4/f;)La0/h1;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    filled-new-array {v7, v11, v4}, [La0/h1;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move v7, v9

    .line 195
    const/4 v11, -0x1

    .line 196
    const v15, 0x7fffffff

    .line 197
    .line 198
    .line 199
    :goto_5
    if-ge v7, v10, :cond_7

    .line 200
    .line 201
    aget-object v10, v4, v7

    .line 202
    .line 203
    move/from16 v18, v8

    .line 204
    .line 205
    iget-object v8, v10, La0/h1;->g:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v8, Lz4/f;

    .line 208
    .line 209
    invoke-virtual {v10, v8}, La0/h1;->w(Lz4/f;)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    aget-object v10, v6, v7

    .line 214
    .line 215
    invoke-static {v8, v10, v0}, Lb5/c;->c(ILz4/f;Lz4/b;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_6

    .line 220
    .line 221
    if-ge v8, v15, :cond_6

    .line 222
    .line 223
    move v11, v7

    .line 224
    move v15, v8

    .line 225
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    move/from16 v8, v18

    .line 228
    .line 229
    const/4 v10, 0x3

    .line 230
    goto :goto_5

    .line 231
    :cond_7
    move/from16 v18, v8

    .line 232
    .line 233
    if-ltz v11, :cond_c

    .line 234
    .line 235
    aget-object v0, v4, v11

    .line 236
    .line 237
    new-instance v4, Li4/a;

    .line 238
    .line 239
    invoke-direct {v4}, Li4/a;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v6, v0, La0/h1;->f:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    move v8, v9

    .line 251
    :goto_6
    if-ge v8, v7, :cond_b

    .line 252
    .line 253
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    check-cast v10, Lb5/f;

    .line 260
    .line 261
    iget v11, v10, Lb5/f;->c:I

    .line 262
    .line 263
    iget-object v15, v10, Lb5/f;->e:La0/h1;

    .line 264
    .line 265
    move/from16 v19, v9

    .line 266
    .line 267
    iget-object v9, v15, La0/h1;->h:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v9, Lb5/g;

    .line 270
    .line 271
    iget-object v14, v10, Lb5/f;->a:Lz4/d;

    .line 272
    .line 273
    iget v12, v14, Lz4/d;->f:I

    .line 274
    .line 275
    invoke-virtual {v4, v12, v5}, Li4/a;->b(II)V

    .line 276
    .line 277
    .line 278
    iget v12, v10, Lb5/f;->d:I

    .line 279
    .line 280
    if-lez v12, :cond_8

    .line 281
    .line 282
    invoke-virtual {v10}, Lb5/f;->a()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    iget-object v15, v15, La0/h1;->g:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v15, Lz4/f;

    .line 289
    .line 290
    invoke-virtual {v14, v15}, Lz4/d;->a(Lz4/f;)I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    invoke-virtual {v4, v5, v15}, Li4/a;->b(II)V

    .line 295
    .line 296
    .line 297
    :cond_8
    sget-object v5, Lz4/d;->l:Lz4/d;

    .line 298
    .line 299
    if-ne v14, v5, :cond_9

    .line 300
    .line 301
    iget-object v5, v9, Lb5/g;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Li4/f;

    .line 304
    .line 305
    iget-object v5, v5, Li4/f;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 306
    .line 307
    aget-object v5, v5, v11

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sget-object v9, Li4/c;->h:Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Li4/c;

    .line 324
    .line 325
    iget-object v5, v5, Li4/c;->e:[I

    .line 326
    .line 327
    aget v5, v5, v19

    .line 328
    .line 329
    invoke-virtual {v4, v5, v13}, Li4/a;->b(II)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_9
    if-lez v12, :cond_a

    .line 334
    .line 335
    iget-object v5, v9, Lb5/g;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v5, Ljava/lang/String;

    .line 338
    .line 339
    iget v10, v10, Lb5/f;->b:I

    .line 340
    .line 341
    add-int/2addr v12, v10

    .line 342
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget-object v9, v9, Lb5/g;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v9, Li4/f;

    .line 349
    .line 350
    iget-object v9, v9, Li4/f;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 351
    .line 352
    aget-object v9, v9, v11

    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v5, v14, v4, v9}, Lb5/c;->a(Ljava/lang/String;Lz4/d;Li4/a;Ljava/nio/charset/Charset;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    :goto_7
    move/from16 v9, v19

    .line 362
    .line 363
    const/4 v5, 0x4

    .line 364
    goto :goto_6

    .line 365
    :cond_b
    move/from16 v19, v9

    .line 366
    .line 367
    iget-object v0, v0, La0/h1;->g:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lz4/f;

    .line 370
    .line 371
    goto/16 :goto_14

    .line 372
    .line 373
    :cond_c
    new-instance v0, Lc4/r;

    .line 374
    .line 375
    const-string v1, "Data too big for any version"

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_d
    move/from16 v18, v8

    .line 382
    .line 383
    move/from16 v19, v9

    .line 384
    .line 385
    sget-object v4, Li4/i;->b:Ljava/nio/charset/Charset;

    .line 386
    .line 387
    sget-object v5, Lz4/d;->k:Lz4/d;

    .line 388
    .line 389
    if-eqz v4, :cond_e

    .line 390
    .line 391
    invoke-virtual {v4, v10}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_e

    .line 396
    .line 397
    invoke-static {v0}, Lb5/c;->b(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_e

    .line 402
    .line 403
    sget-object v4, Lz4/d;->m:Lz4/d;

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_e
    move/from16 v4, v19

    .line 407
    .line 408
    move v7, v4

    .line 409
    move v8, v7

    .line 410
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-ge v8, v9, :cond_12

    .line 415
    .line 416
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    const/16 v12, 0x30

    .line 421
    .line 422
    if-lt v9, v12, :cond_f

    .line 423
    .line 424
    const/16 v12, 0x39

    .line 425
    .line 426
    if-gt v9, v12, :cond_f

    .line 427
    .line 428
    move/from16 v7, v18

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_f
    sget-object v4, Lb5/c;->a:[I

    .line 432
    .line 433
    const/16 v12, 0x60

    .line 434
    .line 435
    if-ge v9, v12, :cond_10

    .line 436
    .line 437
    aget v4, v4, v9

    .line 438
    .line 439
    :goto_9
    const/4 v9, -0x1

    .line 440
    goto :goto_a

    .line 441
    :cond_10
    const/4 v4, -0x1

    .line 442
    goto :goto_9

    .line 443
    :goto_a
    if-eq v4, v9, :cond_11

    .line 444
    .line 445
    move/from16 v4, v18

    .line 446
    .line 447
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_11
    move-object v4, v5

    .line 451
    goto :goto_c

    .line 452
    :cond_12
    if-eqz v4, :cond_13

    .line 453
    .line 454
    sget-object v4, Lz4/d;->i:Lz4/d;

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_13
    if-eqz v7, :cond_11

    .line 458
    .line 459
    sget-object v4, Lz4/d;->h:Lz4/d;

    .line 460
    .line 461
    :goto_c
    new-instance v7, Li4/a;

    .line 462
    .line 463
    invoke-direct {v7}, Li4/a;-><init>()V

    .line 464
    .line 465
    .line 466
    if-ne v4, v5, :cond_14

    .line 467
    .line 468
    if-eqz v11, :cond_14

    .line 469
    .line 470
    sget-object v8, Li4/c;->h:Ljava/util/HashMap;

    .line 471
    .line 472
    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    check-cast v8, Li4/c;

    .line 481
    .line 482
    if-eqz v8, :cond_14

    .line 483
    .line 484
    const/4 v9, 0x4

    .line 485
    const/4 v11, 0x7

    .line 486
    invoke-virtual {v7, v11, v9}, Li4/a;->b(II)V

    .line 487
    .line 488
    .line 489
    iget-object v8, v8, Li4/c;->e:[I

    .line 490
    .line 491
    aget v8, v8, v19

    .line 492
    .line 493
    invoke-virtual {v7, v8, v13}, Li4/a;->b(II)V

    .line 494
    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_14
    const/4 v9, 0x4

    .line 498
    :goto_d
    if-eqz v6, :cond_15

    .line 499
    .line 500
    const/4 v6, 0x5

    .line 501
    invoke-virtual {v7, v6, v9}, Li4/a;->b(II)V

    .line 502
    .line 503
    .line 504
    :cond_15
    iget v6, v4, Lz4/d;->f:I

    .line 505
    .line 506
    invoke-virtual {v7, v6, v9}, Li4/a;->b(II)V

    .line 507
    .line 508
    .line 509
    new-instance v6, Li4/a;

    .line 510
    .line 511
    invoke-direct {v6}, Li4/a;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v4, v6, v10}, Lb5/c;->a(Ljava/lang/String;Lz4/d;Li4/a;Ljava/nio/charset/Charset;)V

    .line 515
    .line 516
    .line 517
    sget-object v8, Lc4/e;->h:Lc4/e;

    .line 518
    .line 519
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-eqz v9, :cond_17

    .line 524
    .line 525
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    invoke-static {v8}, Lz4/f;->c(I)Lz4/f;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    iget v9, v7, Li4/a;->f:I

    .line 542
    .line 543
    invoke-virtual {v4, v8}, Lz4/d;->a(Lz4/f;)I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    add-int/2addr v10, v9

    .line 548
    iget v9, v6, Li4/a;->f:I

    .line 549
    .line 550
    add-int/2addr v10, v9

    .line 551
    invoke-static {v10, v8, v2}, Lb5/c;->c(ILz4/f;Lz4/b;)Z

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-eqz v9, :cond_16

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_16
    new-instance v0, Lc4/r;

    .line 559
    .line 560
    const-string v1, "Data too big for requested version"

    .line 561
    .line 562
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_17
    invoke-static/range {v18 .. v18}, Lz4/f;->c(I)Lz4/f;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    iget v9, v7, Li4/a;->f:I

    .line 571
    .line 572
    invoke-virtual {v4, v8}, Lz4/d;->a(Lz4/f;)I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    add-int/2addr v8, v9

    .line 577
    iget v9, v6, Li4/a;->f:I

    .line 578
    .line 579
    add-int/2addr v8, v9

    .line 580
    move/from16 v9, v18

    .line 581
    .line 582
    :goto_e
    const-string v10, "Data too big"

    .line 583
    .line 584
    const/16 v11, 0x28

    .line 585
    .line 586
    if-gt v9, v11, :cond_6e

    .line 587
    .line 588
    invoke-static {v9}, Lz4/f;->c(I)Lz4/f;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    invoke-static {v8, v12, v2}, Lb5/c;->c(ILz4/f;Lz4/b;)Z

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    if-eqz v14, :cond_6d

    .line 597
    .line 598
    iget v8, v7, Li4/a;->f:I

    .line 599
    .line 600
    invoke-virtual {v4, v12}, Lz4/d;->a(Lz4/f;)I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    add-int/2addr v9, v8

    .line 605
    iget v8, v6, Li4/a;->f:I

    .line 606
    .line 607
    add-int/2addr v9, v8

    .line 608
    move/from16 v8, v18

    .line 609
    .line 610
    :goto_f
    if-gt v8, v11, :cond_6c

    .line 611
    .line 612
    invoke-static {v8}, Lz4/f;->c(I)Lz4/f;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    invoke-static {v9, v12, v2}, Lb5/c;->c(ILz4/f;Lz4/b;)Z

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    if-eqz v14, :cond_6b

    .line 621
    .line 622
    move-object v8, v12

    .line 623
    :goto_10
    new-instance v9, Li4/a;

    .line 624
    .line 625
    invoke-direct {v9}, Li4/a;-><init>()V

    .line 626
    .line 627
    .line 628
    iget v10, v7, Li4/a;->f:I

    .line 629
    .line 630
    invoke-virtual {v9, v10}, Li4/a;->c(I)V

    .line 631
    .line 632
    .line 633
    move/from16 v11, v19

    .line 634
    .line 635
    :goto_11
    if-ge v11, v10, :cond_18

    .line 636
    .line 637
    invoke-virtual {v7, v11}, Li4/a;->d(I)Z

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    invoke-virtual {v9, v12}, Li4/a;->a(Z)V

    .line 642
    .line 643
    .line 644
    add-int/lit8 v11, v11, 0x1

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_18
    if-ne v4, v5, :cond_19

    .line 648
    .line 649
    invoke-virtual {v6}, Li4/a;->g()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    goto :goto_12

    .line 654
    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    :goto_12
    invoke-virtual {v4, v8}, Lz4/d;->a(Lz4/f;)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    shl-int v5, v18, v4

    .line 663
    .line 664
    if-ge v0, v5, :cond_6a

    .line 665
    .line 666
    invoke-virtual {v9, v0, v4}, Li4/a;->b(II)V

    .line 667
    .line 668
    .line 669
    iget v0, v6, Li4/a;->f:I

    .line 670
    .line 671
    iget v4, v9, Li4/a;->f:I

    .line 672
    .line 673
    add-int/2addr v4, v0

    .line 674
    invoke-virtual {v9, v4}, Li4/a;->c(I)V

    .line 675
    .line 676
    .line 677
    move/from16 v4, v19

    .line 678
    .line 679
    :goto_13
    if-ge v4, v0, :cond_1a

    .line 680
    .line 681
    invoke-virtual {v6, v4}, Li4/a;->d(I)Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    invoke-virtual {v9, v5}, Li4/a;->a(Z)V

    .line 686
    .line 687
    .line 688
    add-int/lit8 v4, v4, 0x1

    .line 689
    .line 690
    goto :goto_13

    .line 691
    :cond_1a
    move-object v0, v8

    .line 692
    move-object v4, v9

    .line 693
    :goto_14
    iget-object v5, v0, Lz4/f;->c:[Le3/e;

    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    aget-object v5, v5, v6

    .line 700
    .line 701
    iget v6, v0, Lz4/f;->d:I

    .line 702
    .line 703
    iget v7, v5, Le3/e;->a:I

    .line 704
    .line 705
    iget-object v5, v5, Le3/e;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v5, [La0/s2;

    .line 708
    .line 709
    array-length v8, v5

    .line 710
    move/from16 v9, v19

    .line 711
    .line 712
    move v10, v9

    .line 713
    :goto_15
    if-ge v9, v8, :cond_1b

    .line 714
    .line 715
    aget-object v11, v5, v9

    .line 716
    .line 717
    iget v11, v11, La0/s2;->b:I

    .line 718
    .line 719
    add-int/2addr v10, v11

    .line 720
    add-int/lit8 v9, v9, 0x1

    .line 721
    .line 722
    goto :goto_15

    .line 723
    :cond_1b
    mul-int/2addr v10, v7

    .line 724
    sub-int v7, v6, v10

    .line 725
    .line 726
    mul-int/lit8 v8, v7, 0x8

    .line 727
    .line 728
    iget v9, v4, Li4/a;->f:I

    .line 729
    .line 730
    if-gt v9, v8, :cond_69

    .line 731
    .line 732
    move/from16 v9, v19

    .line 733
    .line 734
    :goto_16
    const/4 v10, 0x4

    .line 735
    if-ge v9, v10, :cond_1c

    .line 736
    .line 737
    iget v10, v4, Li4/a;->f:I

    .line 738
    .line 739
    if-ge v10, v8, :cond_1c

    .line 740
    .line 741
    move/from16 v10, v19

    .line 742
    .line 743
    invoke-virtual {v4, v10}, Li4/a;->a(Z)V

    .line 744
    .line 745
    .line 746
    add-int/lit8 v9, v9, 0x1

    .line 747
    .line 748
    goto :goto_16

    .line 749
    :cond_1c
    move/from16 v10, v19

    .line 750
    .line 751
    iget v9, v4, Li4/a;->f:I

    .line 752
    .line 753
    const/16 v20, 0x7

    .line 754
    .line 755
    and-int/lit8 v9, v9, 0x7

    .line 756
    .line 757
    if-lez v9, :cond_1d

    .line 758
    .line 759
    :goto_17
    if-ge v9, v13, :cond_1d

    .line 760
    .line 761
    invoke-virtual {v4, v10}, Li4/a;->a(Z)V

    .line 762
    .line 763
    .line 764
    add-int/lit8 v9, v9, 0x1

    .line 765
    .line 766
    const/4 v10, 0x0

    .line 767
    goto :goto_17

    .line 768
    :cond_1d
    invoke-virtual {v4}, Li4/a;->g()I

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    sub-int v9, v7, v9

    .line 773
    .line 774
    const/4 v10, 0x0

    .line 775
    :goto_18
    if-ge v10, v9, :cond_1f

    .line 776
    .line 777
    and-int/lit8 v12, v10, 0x1

    .line 778
    .line 779
    if-nez v12, :cond_1e

    .line 780
    .line 781
    const/16 v11, 0xec

    .line 782
    .line 783
    goto :goto_19

    .line 784
    :cond_1e
    const/16 v11, 0x11

    .line 785
    .line 786
    :goto_19
    invoke-virtual {v4, v11, v13}, Li4/a;->b(II)V

    .line 787
    .line 788
    .line 789
    add-int/lit8 v10, v10, 0x1

    .line 790
    .line 791
    goto :goto_18

    .line 792
    :cond_1f
    iget v9, v4, Li4/a;->f:I

    .line 793
    .line 794
    if-ne v9, v8, :cond_68

    .line 795
    .line 796
    array-length v8, v5

    .line 797
    const/4 v9, 0x0

    .line 798
    const/4 v10, 0x0

    .line 799
    :goto_1a
    if-ge v9, v8, :cond_20

    .line 800
    .line 801
    aget-object v12, v5, v9

    .line 802
    .line 803
    iget v12, v12, La0/s2;->b:I

    .line 804
    .line 805
    add-int/2addr v10, v12

    .line 806
    add-int/lit8 v9, v9, 0x1

    .line 807
    .line 808
    goto :goto_1a

    .line 809
    :cond_20
    invoke-virtual {v4}, Li4/a;->g()I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-ne v5, v7, :cond_67

    .line 814
    .line 815
    new-instance v5, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 818
    .line 819
    .line 820
    const/4 v8, 0x0

    .line 821
    const/4 v9, 0x0

    .line 822
    const/4 v12, 0x0

    .line 823
    const/4 v14, 0x0

    .line 824
    :goto_1b
    if-ge v8, v10, :cond_38

    .line 825
    .line 826
    move/from16 v15, v18

    .line 827
    .line 828
    const/16 p0, 0x11

    .line 829
    .line 830
    new-array v11, v15, [I

    .line 831
    .line 832
    new-array v13, v15, [I

    .line 833
    .line 834
    if-ge v8, v10, :cond_37

    .line 835
    .line 836
    rem-int v15, v6, v10

    .line 837
    .line 838
    move/from16 v22, v3

    .line 839
    .line 840
    sub-int v3, v10, v15

    .line 841
    .line 842
    div-int v20, v6, v10

    .line 843
    .line 844
    add-int/lit8 v23, v20, 0x1

    .line 845
    .line 846
    div-int v24, v7, v10

    .line 847
    .line 848
    add-int/lit8 v25, v24, 0x1

    .line 849
    .line 850
    move-object/from16 v26, v11

    .line 851
    .line 852
    sub-int v11, v20, v24

    .line 853
    .line 854
    move-object/from16 v20, v13

    .line 855
    .line 856
    sub-int v13, v23, v25

    .line 857
    .line 858
    if-ne v11, v13, :cond_36

    .line 859
    .line 860
    move/from16 v23, v11

    .line 861
    .line 862
    add-int v11, v3, v15

    .line 863
    .line 864
    if-ne v10, v11, :cond_35

    .line 865
    .line 866
    add-int v11, v24, v23

    .line 867
    .line 868
    mul-int/2addr v11, v3

    .line 869
    add-int v27, v25, v13

    .line 870
    .line 871
    mul-int v27, v27, v15

    .line 872
    .line 873
    add-int v11, v27, v11

    .line 874
    .line 875
    if-ne v6, v11, :cond_34

    .line 876
    .line 877
    if-ge v8, v3, :cond_21

    .line 878
    .line 879
    const/16 v19, 0x0

    .line 880
    .line 881
    aput v24, v26, v19

    .line 882
    .line 883
    aput v23, v20, v19

    .line 884
    .line 885
    goto :goto_1c

    .line 886
    :cond_21
    const/16 v19, 0x0

    .line 887
    .line 888
    aput v25, v26, v19

    .line 889
    .line 890
    aput v13, v20, v19

    .line 891
    .line 892
    :goto_1c
    aget v3, v26, v19

    .line 893
    .line 894
    new-array v11, v3, [B

    .line 895
    .line 896
    mul-int/lit8 v13, v9, 0x8

    .line 897
    .line 898
    const/4 v15, 0x0

    .line 899
    :goto_1d
    if-ge v15, v3, :cond_24

    .line 900
    .line 901
    move/from16 v23, v8

    .line 902
    .line 903
    move/from16 v24, v10

    .line 904
    .line 905
    move/from16 v25, v15

    .line 906
    .line 907
    const/4 v8, 0x0

    .line 908
    const/4 v10, 0x0

    .line 909
    :goto_1e
    const/16 v15, 0x8

    .line 910
    .line 911
    if-ge v8, v15, :cond_23

    .line 912
    .line 913
    invoke-virtual {v4, v13}, Li4/a;->d(I)Z

    .line 914
    .line 915
    .line 916
    move-result v15

    .line 917
    if-eqz v15, :cond_22

    .line 918
    .line 919
    rsub-int/lit8 v15, v8, 0x7

    .line 920
    .line 921
    const/16 v18, 0x1

    .line 922
    .line 923
    shl-int v15, v18, v15

    .line 924
    .line 925
    or-int/2addr v10, v15

    .line 926
    :cond_22
    add-int/lit8 v13, v13, 0x1

    .line 927
    .line 928
    add-int/lit8 v8, v8, 0x1

    .line 929
    .line 930
    goto :goto_1e

    .line 931
    :cond_23
    int-to-byte v8, v10

    .line 932
    aput-byte v8, v11, v25

    .line 933
    .line 934
    add-int/lit8 v15, v25, 0x1

    .line 935
    .line 936
    move/from16 v8, v23

    .line 937
    .line 938
    move/from16 v10, v24

    .line 939
    .line 940
    goto :goto_1d

    .line 941
    :cond_24
    move/from16 v23, v8

    .line 942
    .line 943
    move/from16 v24, v10

    .line 944
    .line 945
    const/16 v19, 0x0

    .line 946
    .line 947
    aget v8, v20, v19

    .line 948
    .line 949
    add-int v10, v3, v8

    .line 950
    .line 951
    new-array v13, v10, [I

    .line 952
    .line 953
    const/4 v15, 0x0

    .line 954
    :goto_1f
    if-ge v15, v3, :cond_25

    .line 955
    .line 956
    move/from16 v20, v10

    .line 957
    .line 958
    aget-byte v10, v11, v15

    .line 959
    .line 960
    and-int/lit16 v10, v10, 0xff

    .line 961
    .line 962
    aput v10, v13, v15

    .line 963
    .line 964
    add-int/lit8 v15, v15, 0x1

    .line 965
    .line 966
    move/from16 v10, v20

    .line 967
    .line 968
    goto :goto_1f

    .line 969
    :cond_25
    move/from16 v20, v10

    .line 970
    .line 971
    sget-object v10, Lk4/a;->l:Lk4/a;

    .line 972
    .line 973
    new-instance v15, Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 976
    .line 977
    .line 978
    move-object/from16 v25, v4

    .line 979
    .line 980
    new-instance v4, Lk4/b;

    .line 981
    .line 982
    move-object/from16 v27, v2

    .line 983
    .line 984
    const/16 v18, 0x1

    .line 985
    .line 986
    filled-new-array/range {v18 .. v18}, [I

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-direct {v4, v10, v2}, Lk4/b;-><init>(Lk4/a;[I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    if-eqz v8, :cond_33

    .line 997
    .line 998
    sub-int v2, v20, v8

    .line 999
    .line 1000
    if-lez v2, :cond_32

    .line 1001
    .line 1002
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    if-lt v8, v4, :cond_26

    .line 1007
    .line 1008
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    add-int/lit8 v4, v4, -0x1

    .line 1013
    .line 1014
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    check-cast v4, Lk4/b;

    .line 1019
    .line 1020
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v20

    .line 1024
    move/from16 v1, v20

    .line 1025
    .line 1026
    :goto_20
    if-gt v1, v8, :cond_26

    .line 1027
    .line 1028
    move/from16 v20, v1

    .line 1029
    .line 1030
    new-instance v1, Lk4/b;

    .line 1031
    .line 1032
    add-int/lit8 v28, v20, -0x1

    .line 1033
    .line 1034
    move-object/from16 v29, v0

    .line 1035
    .line 1036
    iget v0, v10, Lk4/a;->g:I

    .line 1037
    .line 1038
    add-int v28, v28, v0

    .line 1039
    .line 1040
    iget-object v0, v10, Lk4/a;->a:[I

    .line 1041
    .line 1042
    aget v0, v0, v28

    .line 1043
    .line 1044
    move/from16 v28, v6

    .line 1045
    .line 1046
    const/4 v6, 0x1

    .line 1047
    filled-new-array {v6, v0}, [I

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-direct {v1, v10, v0}, Lk4/b;-><init>(Lk4/a;[I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v4, v1}, Lk4/b;->g(Lk4/b;)Lk4/b;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    add-int/lit8 v1, v20, 0x1

    .line 1062
    .line 1063
    move/from16 v6, v28

    .line 1064
    .line 1065
    move-object/from16 v0, v29

    .line 1066
    .line 1067
    goto :goto_20

    .line 1068
    :cond_26
    move-object/from16 v29, v0

    .line 1069
    .line 1070
    move/from16 v28, v6

    .line 1071
    .line 1072
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Lk4/b;

    .line 1077
    .line 1078
    new-array v1, v2, [I

    .line 1079
    .line 1080
    const/4 v4, 0x0

    .line 1081
    invoke-static {v13, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1082
    .line 1083
    .line 1084
    if-eqz v2, :cond_31

    .line 1085
    .line 1086
    const/4 v15, 0x1

    .line 1087
    if-le v2, v15, :cond_28

    .line 1088
    .line 1089
    aget v6, v1, v4

    .line 1090
    .line 1091
    if-nez v6, :cond_28

    .line 1092
    .line 1093
    const/4 v4, 0x1

    .line 1094
    :goto_21
    if-ge v4, v2, :cond_27

    .line 1095
    .line 1096
    aget v6, v1, v4

    .line 1097
    .line 1098
    if-nez v6, :cond_27

    .line 1099
    .line 1100
    add-int/lit8 v4, v4, 0x1

    .line 1101
    .line 1102
    goto :goto_21

    .line 1103
    :cond_27
    if-ne v4, v2, :cond_29

    .line 1104
    .line 1105
    const/4 v6, 0x0

    .line 1106
    filled-new-array {v6}, [I

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    :cond_28
    move/from16 v20, v2

    .line 1111
    .line 1112
    goto :goto_22

    .line 1113
    :cond_29
    const/4 v6, 0x0

    .line 1114
    sub-int v15, v2, v4

    .line 1115
    .line 1116
    move/from16 v20, v2

    .line 1117
    .line 1118
    new-array v2, v15, [I

    .line 1119
    .line 1120
    invoke-static {v1, v4, v2, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1121
    .line 1122
    .line 1123
    move-object v1, v2

    .line 1124
    :goto_22
    if-ltz v8, :cond_30

    .line 1125
    .line 1126
    array-length v2, v1

    .line 1127
    add-int v4, v2, v8

    .line 1128
    .line 1129
    new-array v4, v4, [I

    .line 1130
    .line 1131
    const/4 v6, 0x0

    .line 1132
    :goto_23
    if-ge v6, v2, :cond_2a

    .line 1133
    .line 1134
    aget v15, v1, v6

    .line 1135
    .line 1136
    move-object/from16 v30, v1

    .line 1137
    .line 1138
    const/4 v1, 0x1

    .line 1139
    invoke-virtual {v10, v15, v1}, Lk4/a;->c(II)I

    .line 1140
    .line 1141
    .line 1142
    move-result v15

    .line 1143
    aput v15, v4, v6

    .line 1144
    .line 1145
    add-int/lit8 v6, v6, 0x1

    .line 1146
    .line 1147
    move-object/from16 v1, v30

    .line 1148
    .line 1149
    goto :goto_23

    .line 1150
    :cond_2a
    new-instance v1, Lk4/b;

    .line 1151
    .line 1152
    invoke-direct {v1, v10, v4}, Lk4/b;-><init>(Lk4/a;[I)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v2, v0, Lk4/b;->a:Lk4/a;

    .line 1156
    .line 1157
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    if-eqz v2, :cond_2f

    .line 1162
    .line 1163
    invoke-virtual {v0}, Lk4/b;->e()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    if-nez v2, :cond_2e

    .line 1168
    .line 1169
    iget-object v2, v10, Lk4/a;->c:Lk4/b;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Lk4/b;->d()I

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    invoke-virtual {v0, v4}, Lk4/b;->c(I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    invoke-virtual {v10, v4}, Lk4/a;->b(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    :goto_24
    invoke-virtual {v1}, Lk4/b;->d()I

    .line 1184
    .line 1185
    .line 1186
    move-result v6

    .line 1187
    invoke-virtual {v0}, Lk4/b;->d()I

    .line 1188
    .line 1189
    .line 1190
    move-result v15

    .line 1191
    if-lt v6, v15, :cond_2b

    .line 1192
    .line 1193
    invoke-virtual {v1}, Lk4/b;->e()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v6

    .line 1197
    if-nez v6, :cond_2b

    .line 1198
    .line 1199
    invoke-virtual {v1}, Lk4/b;->d()I

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    invoke-virtual {v0}, Lk4/b;->d()I

    .line 1204
    .line 1205
    .line 1206
    move-result v15

    .line 1207
    sub-int/2addr v6, v15

    .line 1208
    invoke-virtual {v1}, Lk4/b;->d()I

    .line 1209
    .line 1210
    .line 1211
    move-result v15

    .line 1212
    invoke-virtual {v1, v15}, Lk4/b;->c(I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v15

    .line 1216
    invoke-virtual {v10, v15, v4}, Lk4/a;->c(II)I

    .line 1217
    .line 1218
    .line 1219
    move-result v15

    .line 1220
    move/from16 v30, v4

    .line 1221
    .line 1222
    invoke-virtual {v0, v6, v15}, Lk4/b;->h(II)Lk4/b;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    invoke-virtual {v10, v6, v15}, Lk4/a;->a(II)Lk4/b;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    invoke-virtual {v2, v6}, Lk4/b;->a(Lk4/b;)Lk4/b;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-virtual {v1, v4}, Lk4/b;->a(Lk4/b;)Lk4/b;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    move/from16 v4, v30

    .line 1239
    .line 1240
    goto :goto_24

    .line 1241
    :cond_2b
    filled-new-array {v2, v1}, [Lk4/b;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    const/16 v18, 0x1

    .line 1246
    .line 1247
    aget-object v0, v0, v18

    .line 1248
    .line 1249
    iget-object v0, v0, Lk4/b;->b:[I

    .line 1250
    .line 1251
    array-length v1, v0

    .line 1252
    sub-int v1, v8, v1

    .line 1253
    .line 1254
    const/4 v2, 0x0

    .line 1255
    :goto_25
    if-ge v2, v1, :cond_2c

    .line 1256
    .line 1257
    add-int v4, v20, v2

    .line 1258
    .line 1259
    const/4 v6, 0x0

    .line 1260
    aput v6, v13, v4

    .line 1261
    .line 1262
    add-int/lit8 v2, v2, 0x1

    .line 1263
    .line 1264
    goto :goto_25

    .line 1265
    :cond_2c
    const/4 v6, 0x0

    .line 1266
    add-int v2, v20, v1

    .line 1267
    .line 1268
    array-length v1, v0

    .line 1269
    invoke-static {v0, v6, v13, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1270
    .line 1271
    .line 1272
    new-array v0, v8, [B

    .line 1273
    .line 1274
    const/4 v1, 0x0

    .line 1275
    :goto_26
    if-ge v1, v8, :cond_2d

    .line 1276
    .line 1277
    add-int v2, v3, v1

    .line 1278
    .line 1279
    aget v2, v13, v2

    .line 1280
    .line 1281
    int-to-byte v2, v2

    .line 1282
    aput-byte v2, v0, v1

    .line 1283
    .line 1284
    add-int/lit8 v1, v1, 0x1

    .line 1285
    .line 1286
    goto :goto_26

    .line 1287
    :cond_2d
    new-instance v1, Lb5/a;

    .line 1288
    .line 1289
    invoke-direct {v1, v11, v0}, Lb5/a;-><init>([B[B)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 1296
    .line 1297
    .line 1298
    move-result v12

    .line 1299
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 1300
    .line 1301
    .line 1302
    move-result v14

    .line 1303
    const/16 v19, 0x0

    .line 1304
    .line 1305
    aget v0, v26, v19

    .line 1306
    .line 1307
    add-int/2addr v9, v0

    .line 1308
    add-int/lit8 v8, v23, 0x1

    .line 1309
    .line 1310
    move-object/from16 v1, p1

    .line 1311
    .line 1312
    move/from16 v3, v22

    .line 1313
    .line 1314
    move/from16 v10, v24

    .line 1315
    .line 1316
    move-object/from16 v4, v25

    .line 1317
    .line 1318
    move-object/from16 v2, v27

    .line 1319
    .line 1320
    move/from16 v6, v28

    .line 1321
    .line 1322
    move-object/from16 v0, v29

    .line 1323
    .line 1324
    const/16 v13, 0x8

    .line 1325
    .line 1326
    const/16 v18, 0x1

    .line 1327
    .line 1328
    goto/16 :goto_1b

    .line 1329
    .line 1330
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1331
    .line 1332
    const-string v1, "Divide by 0"

    .line 1333
    .line 1334
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    throw v0

    .line 1338
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1339
    .line 1340
    const-string v1, "GenericGFPolys do not have same GenericGF field"

    .line 1341
    .line 1342
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    throw v0

    .line 1346
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1347
    .line 1348
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    throw v0

    .line 1352
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1353
    .line 1354
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    throw v0

    .line 1358
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1359
    .line 1360
    const-string v1, "No data bytes provided"

    .line 1361
    .line 1362
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    throw v0

    .line 1366
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1367
    .line 1368
    const-string v1, "No error correction bytes"

    .line 1369
    .line 1370
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    throw v0

    .line 1374
    :cond_34
    new-instance v0, Lc4/r;

    .line 1375
    .line 1376
    const-string v1, "Total bytes mismatch"

    .line 1377
    .line 1378
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    throw v0

    .line 1382
    :cond_35
    new-instance v0, Lc4/r;

    .line 1383
    .line 1384
    const-string v1, "RS blocks mismatch"

    .line 1385
    .line 1386
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    throw v0

    .line 1390
    :cond_36
    new-instance v0, Lc4/r;

    .line 1391
    .line 1392
    const-string v1, "EC bytes mismatch"

    .line 1393
    .line 1394
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    throw v0

    .line 1398
    :cond_37
    new-instance v0, Lc4/r;

    .line 1399
    .line 1400
    const-string v1, "Block ID too large"

    .line 1401
    .line 1402
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    throw v0

    .line 1406
    :cond_38
    move-object/from16 v29, v0

    .line 1407
    .line 1408
    move-object/from16 v27, v2

    .line 1409
    .line 1410
    move/from16 v22, v3

    .line 1411
    .line 1412
    move/from16 v28, v6

    .line 1413
    .line 1414
    const/16 p0, 0x11

    .line 1415
    .line 1416
    if-ne v7, v9, :cond_66

    .line 1417
    .line 1418
    new-instance v0, Li4/a;

    .line 1419
    .line 1420
    invoke-direct {v0}, Li4/a;-><init>()V

    .line 1421
    .line 1422
    .line 1423
    const/4 v10, 0x0

    .line 1424
    :goto_27
    if-ge v10, v12, :cond_3b

    .line 1425
    .line 1426
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    const/4 v2, 0x0

    .line 1431
    :cond_39
    :goto_28
    if-ge v2, v1, :cond_3a

    .line 1432
    .line 1433
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    add-int/lit8 v2, v2, 0x1

    .line 1438
    .line 1439
    check-cast v3, Lb5/a;

    .line 1440
    .line 1441
    iget-object v3, v3, Lb5/a;->a:[B

    .line 1442
    .line 1443
    array-length v4, v3

    .line 1444
    if-ge v10, v4, :cond_39

    .line 1445
    .line 1446
    aget-byte v3, v3, v10

    .line 1447
    .line 1448
    const/16 v15, 0x8

    .line 1449
    .line 1450
    invoke-virtual {v0, v3, v15}, Li4/a;->b(II)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_28

    .line 1454
    :cond_3a
    add-int/lit8 v10, v10, 0x1

    .line 1455
    .line 1456
    goto :goto_27

    .line 1457
    :cond_3b
    const/4 v10, 0x0

    .line 1458
    :goto_29
    if-ge v10, v14, :cond_3e

    .line 1459
    .line 1460
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    const/4 v2, 0x0

    .line 1465
    :cond_3c
    :goto_2a
    if-ge v2, v1, :cond_3d

    .line 1466
    .line 1467
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    add-int/lit8 v2, v2, 0x1

    .line 1472
    .line 1473
    check-cast v3, Lb5/a;

    .line 1474
    .line 1475
    iget-object v3, v3, Lb5/a;->b:[B

    .line 1476
    .line 1477
    array-length v4, v3

    .line 1478
    if-ge v10, v4, :cond_3c

    .line 1479
    .line 1480
    aget-byte v3, v3, v10

    .line 1481
    .line 1482
    const/16 v15, 0x8

    .line 1483
    .line 1484
    invoke-virtual {v0, v3, v15}, Li4/a;->b(II)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_2a

    .line 1488
    :cond_3d
    add-int/lit8 v10, v10, 0x1

    .line 1489
    .line 1490
    goto :goto_29

    .line 1491
    :cond_3e
    invoke-virtual {v0}, Li4/a;->g()I

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    move/from16 v2, v28

    .line 1496
    .line 1497
    if-ne v2, v1, :cond_65

    .line 1498
    .line 1499
    move-object/from16 v8, v29

    .line 1500
    .line 1501
    iget v1, v8, Lz4/f;->a:I

    .line 1502
    .line 1503
    const/16 v21, 0x4

    .line 1504
    .line 1505
    mul-int/lit8 v1, v1, 0x4

    .line 1506
    .line 1507
    add-int/lit8 v1, v1, 0x11

    .line 1508
    .line 1509
    new-instance v2, Lb5/b;

    .line 1510
    .line 1511
    const/4 v3, 0x0

    .line 1512
    invoke-direct {v2, v1, v1, v3}, Lb5/b;-><init>(III)V

    .line 1513
    .line 1514
    .line 1515
    iget v1, v2, Lb5/b;->g:I

    .line 1516
    .line 1517
    sget-object v3, Lc4/e;->i:Lc4/e;

    .line 1518
    .line 1519
    move-object/from16 v12, p1

    .line 1520
    .line 1521
    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v4

    .line 1525
    if-eqz v4, :cond_40

    .line 1526
    .line 1527
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1536
    .line 1537
    .line 1538
    move-result v9

    .line 1539
    if-ltz v9, :cond_3f

    .line 1540
    .line 1541
    const/16 v15, 0x8

    .line 1542
    .line 1543
    if-ge v9, v15, :cond_3f

    .line 1544
    .line 1545
    const/4 v3, 0x1

    .line 1546
    goto :goto_2b

    .line 1547
    :cond_3f
    const/4 v3, 0x0

    .line 1548
    :goto_2b
    if-eqz v3, :cond_40

    .line 1549
    .line 1550
    goto :goto_2c

    .line 1551
    :cond_40
    const/4 v9, -0x1

    .line 1552
    :goto_2c
    iget v3, v2, Lb5/b;->f:I

    .line 1553
    .line 1554
    const/4 v13, -0x1

    .line 1555
    if-ne v9, v13, :cond_61

    .line 1556
    .line 1557
    move v12, v13

    .line 1558
    const/4 v10, 0x0

    .line 1559
    const v15, 0x7fffffff

    .line 1560
    .line 1561
    .line 1562
    :goto_2d
    const/16 v14, 0x8

    .line 1563
    .line 1564
    if-ge v10, v14, :cond_60

    .line 1565
    .line 1566
    move-object/from16 v4, v27

    .line 1567
    .line 1568
    invoke-static {v0, v4, v8, v10, v2}, Lb5/d;->b(Li4/a;Lz4/b;Lz4/f;ILb5/b;)V

    .line 1569
    .line 1570
    .line 1571
    const/4 v6, 0x1

    .line 1572
    invoke-static {v2, v6}, Lb5/d;->a(Lb5/b;Z)I

    .line 1573
    .line 1574
    .line 1575
    move-result v5

    .line 1576
    const/4 v6, 0x0

    .line 1577
    invoke-static {v2, v6}, Lb5/d;->a(Lb5/b;Z)I

    .line 1578
    .line 1579
    .line 1580
    move-result v7

    .line 1581
    add-int/2addr v7, v5

    .line 1582
    iget-object v5, v2, Lb5/b;->h:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v5, [[B

    .line 1585
    .line 1586
    move v9, v6

    .line 1587
    move v11, v9

    .line 1588
    :goto_2e
    add-int/lit8 v13, v1, -0x1

    .line 1589
    .line 1590
    if-ge v9, v13, :cond_43

    .line 1591
    .line 1592
    aget-object v13, v5, v9

    .line 1593
    .line 1594
    move/from16 v17, v11

    .line 1595
    .line 1596
    move v11, v6

    .line 1597
    :goto_2f
    add-int/lit8 v6, v3, -0x1

    .line 1598
    .line 1599
    if-ge v11, v6, :cond_42

    .line 1600
    .line 1601
    aget-byte v6, v13, v11

    .line 1602
    .line 1603
    add-int/lit8 v20, v11, 0x1

    .line 1604
    .line 1605
    aget-byte v14, v13, v20

    .line 1606
    .line 1607
    if-ne v6, v14, :cond_41

    .line 1608
    .line 1609
    add-int/lit8 v14, v9, 0x1

    .line 1610
    .line 1611
    aget-object v14, v5, v14

    .line 1612
    .line 1613
    aget-byte v11, v14, v11

    .line 1614
    .line 1615
    if-ne v6, v11, :cond_41

    .line 1616
    .line 1617
    aget-byte v11, v14, v20

    .line 1618
    .line 1619
    if-ne v6, v11, :cond_41

    .line 1620
    .line 1621
    add-int/lit8 v17, v17, 0x1

    .line 1622
    .line 1623
    :cond_41
    move/from16 v11, v20

    .line 1624
    .line 1625
    const/4 v6, 0x0

    .line 1626
    const/16 v14, 0x8

    .line 1627
    .line 1628
    goto :goto_2f

    .line 1629
    :cond_42
    add-int/lit8 v9, v9, 0x1

    .line 1630
    .line 1631
    move/from16 v11, v17

    .line 1632
    .line 1633
    const/4 v6, 0x0

    .line 1634
    const/16 v14, 0x8

    .line 1635
    .line 1636
    goto :goto_2e

    .line 1637
    :cond_43
    mul-int/lit8 v11, v11, 0x3

    .line 1638
    .line 1639
    add-int/2addr v11, v7

    .line 1640
    const/4 v6, 0x0

    .line 1641
    const/4 v7, 0x0

    .line 1642
    :goto_30
    if-ge v6, v1, :cond_5b

    .line 1643
    .line 1644
    const/4 v9, 0x0

    .line 1645
    :goto_31
    if-ge v9, v3, :cond_5a

    .line 1646
    .line 1647
    aget-object v13, v5, v6

    .line 1648
    .line 1649
    add-int/lit8 v14, v9, 0x6

    .line 1650
    .line 1651
    move/from16 p0, v7

    .line 1652
    .line 1653
    if-ge v14, v3, :cond_4d

    .line 1654
    .line 1655
    aget-byte v7, v13, v9

    .line 1656
    .line 1657
    move/from16 v17, v10

    .line 1658
    .line 1659
    const/4 v10, 0x1

    .line 1660
    if-ne v7, v10, :cond_4e

    .line 1661
    .line 1662
    add-int/lit8 v7, v9, 0x1

    .line 1663
    .line 1664
    aget-byte v7, v13, v7

    .line 1665
    .line 1666
    if-nez v7, :cond_4e

    .line 1667
    .line 1668
    add-int/lit8 v7, v9, 0x2

    .line 1669
    .line 1670
    aget-byte v7, v13, v7

    .line 1671
    .line 1672
    if-ne v7, v10, :cond_4e

    .line 1673
    .line 1674
    add-int/lit8 v7, v9, 0x3

    .line 1675
    .line 1676
    aget-byte v7, v13, v7

    .line 1677
    .line 1678
    if-ne v7, v10, :cond_4e

    .line 1679
    .line 1680
    add-int/lit8 v7, v9, 0x4

    .line 1681
    .line 1682
    aget-byte v7, v13, v7

    .line 1683
    .line 1684
    if-ne v7, v10, :cond_4e

    .line 1685
    .line 1686
    add-int/lit8 v7, v9, 0x5

    .line 1687
    .line 1688
    aget-byte v7, v13, v7

    .line 1689
    .line 1690
    if-nez v7, :cond_4e

    .line 1691
    .line 1692
    aget-byte v7, v13, v14

    .line 1693
    .line 1694
    if-ne v7, v10, :cond_4e

    .line 1695
    .line 1696
    add-int/lit8 v7, v9, -0x4

    .line 1697
    .line 1698
    if-ltz v7, :cond_47

    .line 1699
    .line 1700
    array-length v14, v13

    .line 1701
    if-ge v14, v9, :cond_44

    .line 1702
    .line 1703
    goto :goto_33

    .line 1704
    :cond_44
    :goto_32
    if-ge v7, v9, :cond_46

    .line 1705
    .line 1706
    aget-byte v14, v13, v7

    .line 1707
    .line 1708
    if-ne v14, v10, :cond_45

    .line 1709
    .line 1710
    goto :goto_33

    .line 1711
    :cond_45
    add-int/lit8 v7, v7, 0x1

    .line 1712
    .line 1713
    const/4 v10, 0x1

    .line 1714
    goto :goto_32

    .line 1715
    :cond_46
    const/4 v7, 0x1

    .line 1716
    goto :goto_34

    .line 1717
    :cond_47
    :goto_33
    const/4 v7, 0x0

    .line 1718
    :goto_34
    if-nez v7, :cond_4c

    .line 1719
    .line 1720
    add-int/lit8 v7, v9, 0x7

    .line 1721
    .line 1722
    add-int/lit8 v10, v9, 0xb

    .line 1723
    .line 1724
    if-ltz v7, :cond_4b

    .line 1725
    .line 1726
    array-length v14, v13

    .line 1727
    if-ge v14, v10, :cond_48

    .line 1728
    .line 1729
    goto :goto_36

    .line 1730
    :cond_48
    :goto_35
    if-ge v7, v10, :cond_4a

    .line 1731
    .line 1732
    aget-byte v14, v13, v7

    .line 1733
    .line 1734
    move/from16 v20, v7

    .line 1735
    .line 1736
    const/4 v7, 0x1

    .line 1737
    if-ne v14, v7, :cond_49

    .line 1738
    .line 1739
    goto :goto_36

    .line 1740
    :cond_49
    add-int/lit8 v7, v20, 0x1

    .line 1741
    .line 1742
    goto :goto_35

    .line 1743
    :cond_4a
    const/4 v7, 0x1

    .line 1744
    goto :goto_37

    .line 1745
    :cond_4b
    :goto_36
    const/4 v7, 0x0

    .line 1746
    :goto_37
    if-eqz v7, :cond_4e

    .line 1747
    .line 1748
    :cond_4c
    add-int/lit8 v7, p0, 0x1

    .line 1749
    .line 1750
    goto :goto_38

    .line 1751
    :cond_4d
    move/from16 v17, v10

    .line 1752
    .line 1753
    :cond_4e
    move/from16 v7, p0

    .line 1754
    .line 1755
    :goto_38
    add-int/lit8 v10, v6, 0x6

    .line 1756
    .line 1757
    if-ge v10, v1, :cond_58

    .line 1758
    .line 1759
    aget-object v13, v5, v6

    .line 1760
    .line 1761
    aget-byte v13, v13, v9

    .line 1762
    .line 1763
    const/4 v14, 0x1

    .line 1764
    if-ne v13, v14, :cond_58

    .line 1765
    .line 1766
    add-int/lit8 v13, v6, 0x1

    .line 1767
    .line 1768
    aget-object v13, v5, v13

    .line 1769
    .line 1770
    aget-byte v13, v13, v9

    .line 1771
    .line 1772
    if-nez v13, :cond_58

    .line 1773
    .line 1774
    add-int/lit8 v13, v6, 0x2

    .line 1775
    .line 1776
    aget-object v13, v5, v13

    .line 1777
    .line 1778
    aget-byte v13, v13, v9

    .line 1779
    .line 1780
    if-ne v13, v14, :cond_58

    .line 1781
    .line 1782
    add-int/lit8 v13, v6, 0x3

    .line 1783
    .line 1784
    aget-object v13, v5, v13

    .line 1785
    .line 1786
    aget-byte v13, v13, v9

    .line 1787
    .line 1788
    if-ne v13, v14, :cond_58

    .line 1789
    .line 1790
    add-int/lit8 v13, v6, 0x4

    .line 1791
    .line 1792
    aget-object v13, v5, v13

    .line 1793
    .line 1794
    aget-byte v13, v13, v9

    .line 1795
    .line 1796
    if-ne v13, v14, :cond_58

    .line 1797
    .line 1798
    add-int/lit8 v13, v6, 0x5

    .line 1799
    .line 1800
    aget-object v13, v5, v13

    .line 1801
    .line 1802
    aget-byte v13, v13, v9

    .line 1803
    .line 1804
    if-nez v13, :cond_58

    .line 1805
    .line 1806
    aget-object v10, v5, v10

    .line 1807
    .line 1808
    aget-byte v10, v10, v9

    .line 1809
    .line 1810
    if-ne v10, v14, :cond_58

    .line 1811
    .line 1812
    add-int/lit8 v10, v6, -0x4

    .line 1813
    .line 1814
    if-ltz v10, :cond_50

    .line 1815
    .line 1816
    array-length v13, v5

    .line 1817
    if-ge v13, v6, :cond_4f

    .line 1818
    .line 1819
    goto :goto_3a

    .line 1820
    :cond_4f
    :goto_39
    if-ge v10, v6, :cond_52

    .line 1821
    .line 1822
    aget-object v13, v5, v10

    .line 1823
    .line 1824
    aget-byte v13, v13, v9

    .line 1825
    .line 1826
    if-ne v13, v14, :cond_51

    .line 1827
    .line 1828
    :cond_50
    :goto_3a
    const/4 v10, 0x0

    .line 1829
    goto :goto_3b

    .line 1830
    :cond_51
    add-int/lit8 v10, v10, 0x1

    .line 1831
    .line 1832
    const/4 v14, 0x1

    .line 1833
    goto :goto_39

    .line 1834
    :cond_52
    const/4 v10, 0x1

    .line 1835
    :goto_3b
    if-nez v10, :cond_57

    .line 1836
    .line 1837
    add-int/lit8 v10, v6, 0x7

    .line 1838
    .line 1839
    add-int/lit8 v13, v6, 0xb

    .line 1840
    .line 1841
    if-ltz v10, :cond_53

    .line 1842
    .line 1843
    array-length v14, v5

    .line 1844
    if-ge v14, v13, :cond_54

    .line 1845
    .line 1846
    :cond_53
    move-object/from16 p1, v5

    .line 1847
    .line 1848
    goto :goto_3d

    .line 1849
    :cond_54
    :goto_3c
    if-ge v10, v13, :cond_56

    .line 1850
    .line 1851
    aget-object v14, v5, v10

    .line 1852
    .line 1853
    aget-byte v14, v14, v9

    .line 1854
    .line 1855
    move-object/from16 p1, v5

    .line 1856
    .line 1857
    const/4 v5, 0x1

    .line 1858
    if-ne v14, v5, :cond_55

    .line 1859
    .line 1860
    :goto_3d
    const/4 v5, 0x0

    .line 1861
    goto :goto_3e

    .line 1862
    :cond_55
    add-int/lit8 v10, v10, 0x1

    .line 1863
    .line 1864
    move-object/from16 v5, p1

    .line 1865
    .line 1866
    goto :goto_3c

    .line 1867
    :cond_56
    move-object/from16 p1, v5

    .line 1868
    .line 1869
    const/4 v5, 0x1

    .line 1870
    :goto_3e
    if-eqz v5, :cond_59

    .line 1871
    .line 1872
    goto :goto_3f

    .line 1873
    :cond_57
    move-object/from16 p1, v5

    .line 1874
    .line 1875
    :goto_3f
    add-int/lit8 v7, v7, 0x1

    .line 1876
    .line 1877
    goto :goto_40

    .line 1878
    :cond_58
    move-object/from16 p1, v5

    .line 1879
    .line 1880
    :cond_59
    :goto_40
    add-int/lit8 v9, v9, 0x1

    .line 1881
    .line 1882
    move-object/from16 v5, p1

    .line 1883
    .line 1884
    move/from16 v10, v17

    .line 1885
    .line 1886
    goto/16 :goto_31

    .line 1887
    .line 1888
    :cond_5a
    move-object/from16 p1, v5

    .line 1889
    .line 1890
    move/from16 p0, v7

    .line 1891
    .line 1892
    move/from16 v17, v10

    .line 1893
    .line 1894
    add-int/lit8 v6, v6, 0x1

    .line 1895
    .line 1896
    goto/16 :goto_30

    .line 1897
    .line 1898
    :cond_5b
    move-object/from16 p1, v5

    .line 1899
    .line 1900
    move/from16 v17, v10

    .line 1901
    .line 1902
    mul-int/lit8 v7, v7, 0x28

    .line 1903
    .line 1904
    add-int/2addr v7, v11

    .line 1905
    const/4 v5, 0x0

    .line 1906
    const/4 v10, 0x0

    .line 1907
    :goto_41
    if-ge v10, v1, :cond_5e

    .line 1908
    .line 1909
    aget-object v6, p1, v10

    .line 1910
    .line 1911
    const/4 v9, 0x0

    .line 1912
    :goto_42
    if-ge v9, v3, :cond_5d

    .line 1913
    .line 1914
    aget-byte v11, v6, v9

    .line 1915
    .line 1916
    const/4 v14, 0x1

    .line 1917
    if-ne v11, v14, :cond_5c

    .line 1918
    .line 1919
    add-int/lit8 v5, v5, 0x1

    .line 1920
    .line 1921
    :cond_5c
    add-int/lit8 v9, v9, 0x1

    .line 1922
    .line 1923
    goto :goto_42

    .line 1924
    :cond_5d
    add-int/lit8 v10, v10, 0x1

    .line 1925
    .line 1926
    goto :goto_41

    .line 1927
    :cond_5e
    mul-int v6, v1, v3

    .line 1928
    .line 1929
    mul-int/lit8 v5, v5, 0x2

    .line 1930
    .line 1931
    sub-int/2addr v5, v6

    .line 1932
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1933
    .line 1934
    .line 1935
    move-result v5

    .line 1936
    mul-int/lit8 v5, v5, 0xa

    .line 1937
    .line 1938
    div-int/2addr v5, v6

    .line 1939
    mul-int/lit8 v5, v5, 0xa

    .line 1940
    .line 1941
    add-int/2addr v5, v7

    .line 1942
    if-ge v5, v15, :cond_5f

    .line 1943
    .line 1944
    move v15, v5

    .line 1945
    move/from16 v12, v17

    .line 1946
    .line 1947
    :cond_5f
    add-int/lit8 v10, v17, 0x1

    .line 1948
    .line 1949
    move-object/from16 v27, v4

    .line 1950
    .line 1951
    goto/16 :goto_2d

    .line 1952
    .line 1953
    :cond_60
    move v9, v12

    .line 1954
    :cond_61
    move-object/from16 v4, v27

    .line 1955
    .line 1956
    invoke-static {v0, v4, v8, v9, v2}, Lb5/d;->b(Li4/a;Lz4/b;Lz4/f;ILb5/b;)V

    .line 1957
    .line 1958
    .line 1959
    mul-int/lit8 v0, v22, 0x2

    .line 1960
    .line 1961
    add-int v4, v3, v0

    .line 1962
    .line 1963
    add-int/2addr v0, v1

    .line 1964
    const/16 v5, 0x200

    .line 1965
    .line 1966
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1967
    .line 1968
    .line 1969
    move-result v6

    .line 1970
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 1971
    .line 1972
    .line 1973
    move-result v5

    .line 1974
    div-int v4, v6, v4

    .line 1975
    .line 1976
    div-int v0, v5, v0

    .line 1977
    .line 1978
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    mul-int v4, v3, v0

    .line 1983
    .line 1984
    sub-int v4, v6, v4

    .line 1985
    .line 1986
    div-int/lit8 v4, v4, 0x2

    .line 1987
    .line 1988
    mul-int v7, v1, v0

    .line 1989
    .line 1990
    sub-int v7, v5, v7

    .line 1991
    .line 1992
    div-int/lit8 v7, v7, 0x2

    .line 1993
    .line 1994
    new-instance v8, Li4/b;

    .line 1995
    .line 1996
    invoke-direct {v8, v6, v5}, Li4/b;-><init>(II)V

    .line 1997
    .line 1998
    .line 1999
    const/4 v10, 0x0

    .line 2000
    :goto_43
    if-ge v10, v1, :cond_64

    .line 2001
    .line 2002
    move v6, v4

    .line 2003
    const/4 v5, 0x0

    .line 2004
    :goto_44
    if-ge v5, v3, :cond_63

    .line 2005
    .line 2006
    invoke-virtual {v2, v5, v10}, Lb5/b;->r(II)B

    .line 2007
    .line 2008
    .line 2009
    move-result v9

    .line 2010
    const/4 v14, 0x1

    .line 2011
    if-ne v9, v14, :cond_62

    .line 2012
    .line 2013
    invoke-virtual {v8, v6, v7, v0, v0}, Li4/b;->i(IIII)V

    .line 2014
    .line 2015
    .line 2016
    :cond_62
    add-int/lit8 v5, v5, 0x1

    .line 2017
    .line 2018
    add-int/2addr v6, v0

    .line 2019
    goto :goto_44

    .line 2020
    :cond_63
    add-int/lit8 v10, v10, 0x1

    .line 2021
    .line 2022
    add-int/2addr v7, v0

    .line 2023
    goto :goto_43

    .line 2024
    :cond_64
    return-object v8

    .line 2025
    :cond_65
    new-instance v1, Lc4/r;

    .line 2026
    .line 2027
    const-string v3, "Interleaving error: "

    .line 2028
    .line 2029
    const-string v4, " and "

    .line 2030
    .line 2031
    invoke-static {v2, v3, v4}, La0/y0;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    invoke-virtual {v0}, Li4/a;->g()I

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    .line 2042
    const-string v0, " differ."

    .line 2043
    .line 2044
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    throw v1

    .line 2055
    :cond_66
    new-instance v0, Lc4/r;

    .line 2056
    .line 2057
    const-string v1, "Data bytes does not match offset"

    .line 2058
    .line 2059
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    throw v0

    .line 2063
    :cond_67
    new-instance v0, Lc4/r;

    .line 2064
    .line 2065
    const-string v1, "Number of bits and data bytes does not match"

    .line 2066
    .line 2067
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    throw v0

    .line 2071
    :cond_68
    new-instance v0, Lc4/r;

    .line 2072
    .line 2073
    const-string v1, "Bits size does not equal capacity"

    .line 2074
    .line 2075
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    throw v0

    .line 2079
    :cond_69
    move-object/from16 v25, v4

    .line 2080
    .line 2081
    new-instance v0, Lc4/r;

    .line 2082
    .line 2083
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2084
    .line 2085
    const-string v2, "data bits cannot fit in the QR Code"

    .line 2086
    .line 2087
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    iget v2, v4, Li4/a;->f:I

    .line 2091
    .line 2092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2093
    .line 2094
    .line 2095
    const-string v2, " > "

    .line 2096
    .line 2097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    throw v0

    .line 2111
    :cond_6a
    new-instance v1, Lc4/r;

    .line 2112
    .line 2113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2114
    .line 2115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2119
    .line 2120
    .line 2121
    const-string v0, " is bigger than "

    .line 2122
    .line 2123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2124
    .line 2125
    .line 2126
    const/16 v18, 0x1

    .line 2127
    .line 2128
    add-int/lit8 v5, v5, -0x1

    .line 2129
    .line 2130
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    throw v1

    .line 2141
    :cond_6b
    move-object v12, v1

    .line 2142
    move-object/from16 v27, v2

    .line 2143
    .line 2144
    move/from16 v22, v3

    .line 2145
    .line 2146
    const/4 v13, -0x1

    .line 2147
    const/16 v20, 0x7

    .line 2148
    .line 2149
    const/16 v21, 0x4

    .line 2150
    .line 2151
    add-int/lit8 v8, v8, 0x1

    .line 2152
    .line 2153
    const/16 v13, 0x8

    .line 2154
    .line 2155
    goto/16 :goto_f

    .line 2156
    .line 2157
    :cond_6c
    new-instance v0, Lc4/r;

    .line 2158
    .line 2159
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    throw v0

    .line 2163
    :cond_6d
    move-object v12, v1

    .line 2164
    move-object/from16 v27, v2

    .line 2165
    .line 2166
    move/from16 v22, v3

    .line 2167
    .line 2168
    const/4 v13, -0x1

    .line 2169
    const/16 v20, 0x7

    .line 2170
    .line 2171
    const/16 v21, 0x4

    .line 2172
    .line 2173
    add-int/lit8 v9, v9, 0x1

    .line 2174
    .line 2175
    const/16 v13, 0x8

    .line 2176
    .line 2177
    goto/16 :goto_e

    .line 2178
    .line 2179
    :cond_6e
    new-instance v0, Lc4/r;

    .line 2180
    .line 2181
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    throw v0

    .line 2185
    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2186
    .line 2187
    const-string v1, "Found empty contents"

    .line 2188
    .line 2189
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2190
    .line 2191
    .line 2192
    throw v0
.end method

.method public static final z(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lh2/k;->a:Lh2/i;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lj2/d;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p0, p2

    .line 77
    :goto_1
    add-float/2addr p0, p1

    .line 78
    return p0

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return v2
.end method
