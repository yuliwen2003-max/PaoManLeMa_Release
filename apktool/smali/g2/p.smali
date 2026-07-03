.class public final Lg2/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lg2/r;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lg2/r;JIZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    move v7, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v2

    .line 12
    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lg2/p;->a:Lg2/r;

    .line 16
    .line 17
    move/from16 v3, p4

    .line 18
    .line 19
    iput v3, v0, Lg2/p;->b:I

    .line 20
    .line 21
    invoke-static/range {p2 .. p3}, Ls2/a;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static/range {p2 .. p3}, Ls2/a;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v3, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 35
    .line 36
    invoke-static {v3}, Lm2/a;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lg2/r;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move v12, v4

    .line 55
    move v13, v11

    .line 56
    move/from16 v16, v13

    .line 57
    .line 58
    :goto_2
    if-ge v13, v10, :cond_6

    .line 59
    .line 60
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v14, v4

    .line 65
    check-cast v14, Lg2/t;

    .line 66
    .line 67
    iget-object v5, v14, Lg2/t;->a:Lo2/d;

    .line 68
    .line 69
    invoke-static/range {p2 .. p3}, Ls2/a;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static/range {p2 .. p3}, Ls2/a;->c(J)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-static/range {p2 .. p3}, Ls2/a;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    float-to-double v8, v12

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    double-to-float v8, v8

    .line 89
    float-to-int v8, v8

    .line 90
    sub-int/2addr v6, v8

    .line 91
    if-gez v6, :cond_3

    .line 92
    .line 93
    move v6, v11

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    invoke-static/range {p2 .. p3}, Ls2/a;->g(J)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    :cond_3
    :goto_3
    const/4 v8, 0x5

    .line 100
    invoke-static {v4, v6, v8}, Ls2/b;->b(III)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    iget v4, v0, Lg2/p;->b:I

    .line 105
    .line 106
    sub-int v6, v4, v16

    .line 107
    .line 108
    new-instance v4, Lg2/a;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v9}, Lg2/a;-><init>(Lo2/d;IIJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lg2/a;->b()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    add-float v19, v5, v12

    .line 118
    .line 119
    iget-object v5, v4, Lg2/a;->d:Lh2/j;

    .line 120
    .line 121
    iget v6, v5, Lh2/j;->g:I

    .line 122
    .line 123
    add-int v17, v16, v6

    .line 124
    .line 125
    move/from16 v18, v12

    .line 126
    .line 127
    new-instance v12, Lg2/s;

    .line 128
    .line 129
    iget v6, v14, Lg2/t;->b:I

    .line 130
    .line 131
    iget v15, v14, Lg2/t;->c:I

    .line 132
    .line 133
    move v14, v13

    .line 134
    move-object v13, v4

    .line 135
    move v4, v14

    .line 136
    move v14, v6

    .line 137
    invoke-direct/range {v12 .. v19}, Lg2/s;-><init>(Lg2/a;IIIIFF)V

    .line 138
    .line 139
    .line 140
    move/from16 v6, v17

    .line 141
    .line 142
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-boolean v5, v5, Lh2/j;->d:Z

    .line 146
    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    iget v5, v0, Lg2/p;->b:I

    .line 150
    .line 151
    if-ne v6, v5, :cond_4

    .line 152
    .line 153
    iget-object v5, v0, Lg2/p;->a:Lg2/r;

    .line 154
    .line 155
    iget-object v5, v5, Lg2/r;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v5}, Lh5/n;->N(Ljava/util/List;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eq v4, v5, :cond_4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    add-int/lit8 v13, v4, 0x1

    .line 167
    .line 168
    move/from16 v16, v6

    .line 169
    .line 170
    move/from16 v12, v19

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_4
    move/from16 v12, v19

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move/from16 v18, v12

    .line 177
    .line 178
    move v2, v11

    .line 179
    move/from16 v6, v16

    .line 180
    .line 181
    :goto_5
    iput v12, v0, Lg2/p;->e:F

    .line 182
    .line 183
    iput v6, v0, Lg2/p;->f:I

    .line 184
    .line 185
    iput-boolean v2, v0, Lg2/p;->c:Z

    .line 186
    .line 187
    iput-object v3, v0, Lg2/p;->h:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static/range {p2 .. p3}, Ls2/a;->h(J)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    int-to-float v1, v1

    .line 194
    iput v1, v0, Lg2/p;->d:F

    .line 195
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move v4, v11

    .line 210
    :goto_6
    const/4 v5, 0x0

    .line 211
    if-ge v4, v2, :cond_9

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lg2/s;

    .line 218
    .line 219
    iget-object v7, v6, Lg2/s;->a:Lg2/a;

    .line 220
    .line 221
    iget-object v7, v7, Lg2/a;->f:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v8, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    move v10, v11

    .line 237
    :goto_7
    if-ge v10, v9, :cond_8

    .line 238
    .line 239
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    check-cast v12, Ld1/c;

    .line 244
    .line 245
    if-eqz v12, :cond_7

    .line 246
    .line 247
    invoke-virtual {v6, v12}, Lg2/s;->a(Ld1/c;)Ld1/c;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    goto :goto_8

    .line 252
    :cond_7
    move-object v12, v5

    .line 253
    :goto_8
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_8
    invoke-static {v8, v1}, Lh5/s;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget-object v3, v0, Lg2/p;->a:Lg2/r;

    .line 270
    .line 271
    iget-object v3, v3, Lg2/r;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-ge v2, v3, :cond_b

    .line 280
    .line 281
    iget-object v2, v0, Lg2/p;->a:Lg2/r;

    .line 282
    .line 283
    iget-object v2, v2, Lg2/r;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    sub-int/2addr v2, v3

    .line 296
    new-instance v3, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    :goto_9
    if-ge v11, v2, :cond_a

    .line 302
    .line 303
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    add-int/lit8 v11, v11, 0x1

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_a
    invoke-static {v1, v3}, Lh5/m;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_b
    iput-object v1, v0, Lg2/p;->g:Ljava/util/ArrayList;

    .line 314
    .line 315
    return-void
.end method

.method public static g(Lg2/p;Le1/q;Le1/o;FLe1/l0;Lr2/l;Lg1/e;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Le1/q;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/p;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static/range {p0 .. p6}, Lo2/k;->a(Lg2/p;Le1/q;Le1/o;FLe1/l0;Lr2/l;Lg1/e;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v1, p2, Le1/o0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static/range {p0 .. p6}, Lo2/k;->a(Lg2/p;Le1/q;Le1/o;FLe1/l0;Lr2/l;Lg1/e;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    instance-of p0, p2, Le1/k0;

    .line 28
    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v1

    .line 38
    move v4, v2

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v3, p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lg2/s;

    .line 47
    .line 48
    iget-object v7, v6, Lg2/s;->a:Lg2/a;

    .line 49
    .line 50
    invoke-virtual {v7}, Lg2/a;->b()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-float/2addr v5, v7

    .line 55
    iget-object v6, v6, Lg2/s;->a:Lg2/a;

    .line 56
    .line 57
    invoke-virtual {v6}, Lg2/a;->d()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast p2, Le1/k0;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    int-to-long v3, p0

    .line 75
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-long v5, p0

    .line 80
    const/16 p0, 0x20

    .line 81
    .line 82
    shl-long/2addr v3, p0

    .line 83
    const-wide v7, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v5, v7

    .line 89
    or-long/2addr v3, v5

    .line 90
    invoke-virtual {p2, v3, v4}, Le1/k0;->b(J)Landroid/graphics/Shader;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    :goto_1
    if-ge v1, v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lg2/s;

    .line 113
    .line 114
    iget-object p0, p0, Lg2/s;->a:Lg2/a;

    .line 115
    .line 116
    new-instance p2, Le1/p;

    .line 117
    .line 118
    invoke-direct {p2, v3}, Le1/p;-><init>(Landroid/graphics/Shader;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p6}, Lg2/a;->g(Le1/q;Le1/o;FLe1/l0;Lr2/l;Lg1/e;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lg2/a;->b()F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-interface {p1, v2, p2}, Le1/q;->h(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lg2/a;->b()F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    neg-float p0, p0

    .line 136
    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    :goto_2
    invoke-interface {p1}, Le1/q;->j()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    new-instance p0, Ld6/t;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0
.end method


# virtual methods
.method public final a(J[F)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lg2/n0;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lg2/p;->h(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lg2/n0;->d(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lg2/p;->i(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lu5/t;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, Lu5/t;->e:I

    .line 22
    .line 23
    new-instance v6, Lu5/s;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lg2/n;

    .line 29
    .line 30
    move-wide v2, p1

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Lg2/n;-><init>(J[FLu5/t;Lu5/s;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lg2/p;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p1, v2, v3, v1}, Lg2/f0;->g(Ljava/util/ArrayList;JLt5/c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lg2/p;->j(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/p;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lg2/f0;->e(ILjava/util/ArrayList;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lg2/s;

    .line 15
    .line 16
    iget-object v1, v0, Lg2/s;->a:Lg2/a;

    .line 17
    .line 18
    iget v2, v0, Lg2/s;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v1, v1, Lg2/a;->d:Lh2/j;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lh2/j;->e(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, v0, Lg2/s;->f:F

    .line 28
    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public final c(F)I
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/p;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg2/f0;->f(Ljava/util/ArrayList;F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg2/s;

    .line 12
    .line 13
    iget v1, v0, Lg2/s;->c:I

    .line 14
    .line 15
    iget v2, v0, Lg2/s;->b:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget v2, v0, Lg2/s;->d:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget-object v1, v0, Lg2/s;->a:Lg2/a;

    .line 24
    .line 25
    iget v0, v0, Lg2/s;->f:F

    .line 26
    .line 27
    sub-float/2addr p1, v0

    .line 28
    iget-object v0, v1, Lg2/a;->d:Lh2/j;

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    iget-object v1, v0, Lh2/j;->f:Landroid/text/Layout;

    .line 32
    .line 33
    iget v0, v0, Lh2/j;->h:I

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v2

    .line 41
    return p1
.end method

.method public final d(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lg2/p;->j(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/p;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lg2/f0;->e(ILjava/util/ArrayList;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lg2/s;

    .line 15
    .line 16
    iget-object v1, v0, Lg2/s;->a:Lg2/a;

    .line 17
    .line 18
    iget v2, v0, Lg2/s;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v1, v1, Lg2/a;->d:Lh2/j;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lh2/j;->g(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, v0, Lg2/s;->f:F

    .line 28
    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public final e(J)I
    .locals 7

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Lg2/p;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v4, v3}, Lg2/f0;->f(Ljava/util/ArrayList;F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lg2/s;

    .line 24
    .line 25
    iget v4, v3, Lg2/s;->c:I

    .line 26
    .line 27
    iget v5, v3, Lg2/s;->b:I

    .line 28
    .line 29
    sub-int/2addr v4, v5

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    return v5

    .line 33
    :cond_0
    iget-object v4, v3, Lg2/s;->a:Lg2/a;

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    shr-long/2addr p1, v6

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v2, v3, Lg2/s;->f:F

    .line 48
    .line 49
    sub-float/2addr p2, v2

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long v2, p1

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long p1, p1

    .line 60
    shl-long/2addr v2, v6

    .line 61
    and-long/2addr p1, v0

    .line 62
    or-long/2addr p1, v2

    .line 63
    iget-object v2, v4, Lg2/a;->d:Lh2/j;

    .line 64
    .line 65
    and-long/2addr v0, p1

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    iget-object v1, v2, Lh2/j;->f:Landroid/text/Layout;

    .line 73
    .line 74
    iget v3, v2, Lh2/j;->h:I

    .line 75
    .line 76
    sub-int/2addr v0, v3

    .line 77
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    shr-long/2addr p1, v6

    .line 82
    long-to-int p1, p1

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p2, v2, Lh2/j;->f:Landroid/text/Layout;

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {v2, v0}, Lh2/j;->b(I)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    mul-float/2addr v2, v1

    .line 96
    add-float/2addr v2, p1

    .line 97
    invoke-virtual {p2, v0, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-int/2addr p1, v5

    .line 102
    return p1
.end method

.method public final f(Ld1/c;ILe0/q;)J
    .locals 11

    .line 1
    iget v0, p1, Ld1/c;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Lg2/p;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lg2/f0;->f(Ljava/util/ArrayList;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lg2/s;

    .line 14
    .line 15
    iget v2, v2, Lg2/s;->g:F

    .line 16
    .line 17
    iget v3, p1, Ld1/c;->d:F

    .line 18
    .line 19
    cmpl-float v2, v2, v3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-gez v2, :cond_5

    .line 23
    .line 24
    invoke-static {v1}, Lh5/n;->N(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v1, v3}, Lg2/f0;->f(Ljava/util/ArrayList;F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-wide v5, Lg2/n0;->b:J

    .line 36
    .line 37
    :goto_0
    sget-wide v7, Lg2/n0;->b:J

    .line 38
    .line 39
    invoke-static {v5, v6, v7, v8}, Lg2/n0;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    if-gt v0, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lg2/s;

    .line 52
    .line 53
    iget-object v5, v3, Lg2/s;->a:Lg2/a;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lg2/s;->c(Ld1/c;)Ld1/c;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6, p2, p3}, Lg2/a;->c(Ld1/c;ILe0/q;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v3, v5, v6, v4}, Lg2/s;->b(JZ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v5, v6, v7, v8}, Lg2/n0;->a(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    return-wide v7

    .line 77
    :cond_2
    :goto_1
    sget-wide v9, Lg2/n0;->b:J

    .line 78
    .line 79
    invoke-static {v7, v8, v9, v10}, Lg2/n0;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    if-gt v0, v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lg2/s;

    .line 92
    .line 93
    iget-object v7, v3, Lg2/s;->a:Lg2/a;

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Lg2/s;->c(Ld1/c;)Ld1/c;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7, v8, p2, p3}, Lg2/a;->c(Ld1/c;ILe0/q;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-virtual {v3, v7, v8, v4}, Lg2/s;->b(JZ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    add-int/lit8 v2, v2, -0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v7, v8, v9, v10}, Lg2/n0;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    return-wide v5

    .line 117
    :cond_4
    const/16 p1, 0x20

    .line 118
    .line 119
    shr-long p1, v5, p1

    .line 120
    .line 121
    long-to-int p1, p1

    .line 122
    const-wide p2, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr p2, v7

    .line 128
    long-to-int p2, p2

    .line 129
    invoke-static {p1, p2}, Lg2/f0;->b(II)J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    return-wide p1

    .line 134
    :cond_5
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lg2/s;

    .line 139
    .line 140
    iget-object v1, v0, Lg2/s;->a:Lg2/a;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lg2/s;->c(Ld1/c;)Ld1/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1, p2, p3}, Lg2/a;->c(Ld1/c;ILe0/q;)J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    invoke-virtual {v0, p1, p2, v4}, Lg2/s;->b(JZ)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    return-wide p1
.end method

.method public final h(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg2/p;->a:Lg2/r;

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, Lg2/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lg2/g;

    .line 9
    .line 10
    iget-object v2, v2, Lg2/g;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "offset("

    .line 22
    .line 23
    const-string v2, ") is out of bounds [0, "

    .line 24
    .line 25
    invoke-static {p1, v0, v2}, La0/y0;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v1, Lg2/r;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lg2/g;

    .line 32
    .line 33
    iget-object v0, v0, Lg2/g;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x29

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lm2/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg2/p;->a:Lg2/r;

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, Lg2/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lg2/g;

    .line 9
    .line 10
    iget-object v2, v2, Lg2/g;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gt p1, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "offset("

    .line 22
    .line 23
    const-string v2, ") is out of bounds [0, "

    .line 24
    .line 25
    invoke-static {p1, v0, v2}, La0/y0;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v1, Lg2/r;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lg2/g;

    .line 32
    .line 33
    iget-object v0, v0, Lg2/g;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x5d

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lm2/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lg2/p;->f:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "lineIndex("

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lm2/a;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
