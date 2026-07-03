.class public final La5/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Li4/b;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:[I

.field public final i:Lc4/q;


# direct methods
.method public constructor <init>(Li4/b;IIIIFLc4/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5/b;->a:Li4/b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La5/b;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput p2, p0, La5/b;->c:I

    .line 15
    .line 16
    iput p3, p0, La5/b;->d:I

    .line 17
    .line 18
    iput p4, p0, La5/b;->e:I

    .line 19
    .line 20
    iput p5, p0, La5/b;->f:I

    .line 21
    .line 22
    iput p6, p0, La5/b;->g:F

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    iput-object p1, p0, La5/b;->h:[I

    .line 28
    .line 29
    iput-object p7, p0, La5/b;->i:Lc4/q;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a([I)Z
    .locals 5

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    iget v1, p0, La5/b;->g:F

    .line 4
    .line 5
    div-float v0, v1, v0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x3

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    sub-float v4, v1, v4

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    cmpl-float v4, v4, v0

    .line 22
    .line 23
    if-ltz v4, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final b(II[I)La5/a;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p3, v2

    .line 6
    .line 7
    add-int/2addr v1, v3

    .line 8
    const/4 v4, 0x2

    .line 9
    aget v5, p3, v4

    .line 10
    .line 11
    add-int/2addr v1, v5

    .line 12
    sub-int v5, p2, v5

    .line 13
    .line 14
    int-to-float v5, v5

    .line 15
    int-to-float v6, v3

    .line 16
    const/high16 v7, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v6, v7

    .line 19
    sub-float/2addr v5, v6

    .line 20
    float-to-int v6, v5

    .line 21
    mul-int/2addr v3, v4

    .line 22
    iget-object v8, p0, La5/b;->a:Li4/b;

    .line 23
    .line 24
    iget v9, v8, Li4/b;->f:I

    .line 25
    .line 26
    iget-object v10, p0, La5/b;->h:[I

    .line 27
    .line 28
    aput v0, v10, v0

    .line 29
    .line 30
    aput v0, v10, v2

    .line 31
    .line 32
    aput v0, v10, v4

    .line 33
    .line 34
    move v11, p1

    .line 35
    :goto_0
    if-ltz v11, :cond_0

    .line 36
    .line 37
    invoke-virtual {v8, v6, v11}, Li4/b;->b(II)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_0

    .line 42
    .line 43
    aget v12, v10, v2

    .line 44
    .line 45
    if-gt v12, v3, :cond_0

    .line 46
    .line 47
    add-int/lit8 v12, v12, 0x1

    .line 48
    .line 49
    aput v12, v10, v2

    .line 50
    .line 51
    add-int/lit8 v11, v11, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 55
    .line 56
    if-ltz v11, :cond_9

    .line 57
    .line 58
    aget v13, v10, v2

    .line 59
    .line 60
    if-le v13, v3, :cond_1

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    :goto_1
    if-ltz v11, :cond_2

    .line 65
    .line 66
    invoke-virtual {v8, v6, v11}, Li4/b;->b(II)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-nez v13, :cond_2

    .line 71
    .line 72
    aget v13, v10, v0

    .line 73
    .line 74
    if-gt v13, v3, :cond_2

    .line 75
    .line 76
    add-int/lit8 v13, v13, 0x1

    .line 77
    .line 78
    aput v13, v10, v0

    .line 79
    .line 80
    add-int/lit8 v11, v11, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    aget v11, v10, v0

    .line 84
    .line 85
    if-le v11, v3, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    add-int/2addr p1, v2

    .line 89
    :goto_2
    if-ge p1, v9, :cond_4

    .line 90
    .line 91
    invoke-virtual {v8, v6, p1}, Li4/b;->b(II)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    aget v11, v10, v2

    .line 98
    .line 99
    if-gt v11, v3, :cond_4

    .line 100
    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    aput v11, v10, v2

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    if-eq p1, v9, :cond_9

    .line 109
    .line 110
    aget v11, v10, v2

    .line 111
    .line 112
    if-le v11, v3, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_3
    if-ge p1, v9, :cond_6

    .line 116
    .line 117
    invoke-virtual {v8, v6, p1}, Li4/b;->b(II)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_6

    .line 122
    .line 123
    aget v11, v10, v4

    .line 124
    .line 125
    if-gt v11, v3, :cond_6

    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    aput v11, v10, v4

    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    aget v6, v10, v4

    .line 135
    .line 136
    if-le v6, v3, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    aget v3, v10, v0

    .line 140
    .line 141
    aget v8, v10, v2

    .line 142
    .line 143
    add-int/2addr v3, v8

    .line 144
    add-int/2addr v3, v6

    .line 145
    sub-int/2addr v3, v1

    .line 146
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    mul-int/lit8 v3, v3, 0x5

    .line 151
    .line 152
    mul-int/2addr v1, v4

    .line 153
    if-lt v3, v1, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-virtual {p0, v10}, La5/b;->a([I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    aget v1, v10, v4

    .line 163
    .line 164
    sub-int/2addr p1, v1

    .line 165
    int-to-float p1, p1

    .line 166
    aget v1, v10, v2

    .line 167
    .line 168
    int-to-float v1, v1

    .line 169
    div-float/2addr v1, v7

    .line 170
    sub-float v12, p1, v1

    .line 171
    .line 172
    :cond_9
    :goto_4
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_d

    .line 177
    .line 178
    aget p1, p3, v0

    .line 179
    .line 180
    aget v1, p3, v2

    .line 181
    .line 182
    add-int/2addr p1, v1

    .line 183
    aget v1, p3, v4

    .line 184
    .line 185
    add-int/2addr p1, v1

    .line 186
    int-to-float p1, p1

    .line 187
    const/high16 v1, 0x40400000    # 3.0f

    .line 188
    .line 189
    div-float/2addr p1, v1

    .line 190
    iget-object v1, p0, La5/b;->b:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    :cond_a
    if-ge v0, v2, :cond_c

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    check-cast v3, La5/a;

    .line 205
    .line 206
    iget v4, v3, La5/a;->c:F

    .line 207
    .line 208
    iget v6, v3, Lc4/p;->a:F

    .line 209
    .line 210
    iget v8, v3, Lc4/p;->b:F

    .line 211
    .line 212
    sub-float v9, v12, v8

    .line 213
    .line 214
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    cmpg-float v9, v9, p1

    .line 219
    .line 220
    if-gtz v9, :cond_a

    .line 221
    .line 222
    sub-float v9, v5, v6

    .line 223
    .line 224
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    cmpg-float v9, v9, p1

    .line 229
    .line 230
    if-gtz v9, :cond_a

    .line 231
    .line 232
    sub-float v9, p1, v4

    .line 233
    .line 234
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    const/high16 v10, 0x3f800000    # 1.0f

    .line 239
    .line 240
    cmpg-float v10, v9, v10

    .line 241
    .line 242
    if-lez v10, :cond_b

    .line 243
    .line 244
    cmpg-float v4, v9, v4

    .line 245
    .line 246
    if-gtz v4, :cond_a

    .line 247
    .line 248
    :cond_b
    add-float/2addr v6, v5

    .line 249
    div-float/2addr v6, v7

    .line 250
    add-float/2addr v8, v12

    .line 251
    div-float/2addr v8, v7

    .line 252
    iget v0, v3, La5/a;->c:F

    .line 253
    .line 254
    add-float/2addr v0, p1

    .line 255
    div-float/2addr v0, v7

    .line 256
    new-instance p1, La5/a;

    .line 257
    .line 258
    invoke-direct {p1, v6, v8, v0}, La5/a;-><init>(FFF)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_c
    new-instance v0, La5/a;

    .line 263
    .line 264
    invoke-direct {v0, v5, v12, p1}, La5/a;-><init>(FFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, La5/b;->i:Lc4/q;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-interface {p1, v0}, Lc4/q;->a(Lc4/p;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    const/4 p1, 0x0

    .line 278
    return-object p1
.end method
