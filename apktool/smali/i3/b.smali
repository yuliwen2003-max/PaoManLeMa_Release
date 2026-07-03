.class public abstract Li3/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A(FJ)J
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-float/2addr v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr p1, p0

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v0, p0}, Lh5/a0;->a(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public static final B(Ll2/w;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll2/w;->a:Lg2/g;

    .line 7
    .line 8
    iget-object v1, v1, Lg2/g;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Ll2/w;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lg2/n0;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lg2/n0;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Ll2/w;->a:Lg2/g;

    .line 39
    .line 40
    iget-object p0, p0, Lg2/g;->f:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lc6/k;->S(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static C(Lx0/r;Lo/p1;)Lx0/r;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/g;-><init>(Lo/p1;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lx0/a;->a(Lx0/r;Lt5/f;)Lx0/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ly0/e;
    .locals 1

    .line 1
    new-instance v0, Ly0/e;

    .line 2
    .line 3
    invoke-static {p0}, Lh5/a0;->J(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ly0/e;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Ls2/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    new-instance v1, Ls2/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-static {v0}, Lt2/b;->a(F)Lt2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ls2/n;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ls2/n;-><init>(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {v1, p0, v0, v2}, Ls2/e;-><init>(FFLt2/a;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final c(JJ)Ls2/k;
    .locals 7

    .line 1
    new-instance v0, Ls2/k;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p0, v3

    .line 14
    long-to-int p0, p0

    .line 15
    shr-long v5, p2, v1

    .line 16
    .line 17
    long-to-int p1, v5

    .line 18
    add-int/2addr p1, v2

    .line 19
    and-long/2addr p2, v3

    .line 20
    long-to-int p2, p2

    .line 21
    add-int/2addr p2, p0

    .line 22
    invoke-direct {v0, v2, p0, p1, p2}, Ls2/k;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final d(IILl0/p;Lq/m0;Lt/h;Lt/i0;Lt5/c;Lu/r;Lx0/d;Lx0/r;Z)V
    .locals 37

    .line 1
    move/from16 v9, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    move-object/from16 v0, p8

    .line 16
    .line 17
    move-object/from16 v1, p9

    .line 18
    .line 19
    move/from16 v5, p10

    .line 20
    .line 21
    const v2, 0x25001c13

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v2}, Ll0/p;->a0(I)Ll0/p;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v2, v9, 0x6

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v9

    .line 44
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v6, v12}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v4

    .line 60
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v6, v13}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v4

    .line 76
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {v6, v15}, Ll0/p;->h(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    const/16 v4, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v4, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v4

    .line 93
    :cond_7
    and-int/lit16 v4, v9, 0x6000

    .line 94
    .line 95
    const/4 v15, 0x1

    .line 96
    if-nez v4, :cond_9

    .line 97
    .line 98
    invoke-virtual {v6, v15}, Ll0/p;->h(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    const/16 v4, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v4, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v2, v4

    .line 110
    :cond_9
    const/high16 v4, 0x30000

    .line 111
    .line 112
    and-int/2addr v4, v9

    .line 113
    if-nez v4, :cond_b

    .line 114
    .line 115
    invoke-virtual/range {p2 .. p3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    const/high16 v4, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v4, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v2, v4

    .line 127
    :cond_b
    const/high16 v4, 0x180000

    .line 128
    .line 129
    and-int v20, v9, v4

    .line 130
    .line 131
    move/from16 v21, v4

    .line 132
    .line 133
    if-nez v20, :cond_d

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Ll0/p;->h(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    if-eqz v20, :cond_c

    .line 140
    .line 141
    const/high16 v20, 0x100000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    const/high16 v20, 0x80000

    .line 145
    .line 146
    :goto_7
    or-int v2, v2, v20

    .line 147
    .line 148
    :cond_d
    const/high16 v20, 0xc00000

    .line 149
    .line 150
    or-int v2, v2, v20

    .line 151
    .line 152
    const/high16 v22, 0x6000000

    .line 153
    .line 154
    and-int v23, v9, v22

    .line 155
    .line 156
    if-nez v23, :cond_f

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v23

    .line 162
    if-eqz v23, :cond_e

    .line 163
    .line 164
    const/high16 v23, 0x4000000

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_e
    const/high16 v23, 0x2000000

    .line 168
    .line 169
    :goto_8
    or-int v2, v2, v23

    .line 170
    .line 171
    :cond_f
    const/high16 v23, 0x30000000

    .line 172
    .line 173
    and-int v24, v9, v23

    .line 174
    .line 175
    if-nez v24, :cond_11

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v24

    .line 181
    if-eqz v24, :cond_10

    .line 182
    .line 183
    const/high16 v24, 0x20000000

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_10
    const/high16 v24, 0x10000000

    .line 187
    .line 188
    :goto_9
    or-int v2, v2, v24

    .line 189
    .line 190
    :cond_11
    or-int/lit8 v24, v10, 0x36

    .line 191
    .line 192
    and-int/lit16 v4, v10, 0x180

    .line 193
    .line 194
    if-nez v4, :cond_13

    .line 195
    .line 196
    invoke-virtual {v6, v8}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_12

    .line 201
    .line 202
    const/16 v17, 0x100

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_12
    const/16 v17, 0x80

    .line 206
    .line 207
    :goto_a
    or-int v24, v24, v17

    .line 208
    .line 209
    :cond_13
    move/from16 v4, v24

    .line 210
    .line 211
    const v17, 0x12492493

    .line 212
    .line 213
    .line 214
    and-int v14, v2, v17

    .line 215
    .line 216
    const v15, 0x12492492

    .line 217
    .line 218
    .line 219
    if-ne v14, v15, :cond_15

    .line 220
    .line 221
    and-int/lit16 v14, v4, 0x93

    .line 222
    .line 223
    const/16 v15, 0x92

    .line 224
    .line 225
    if-ne v14, v15, :cond_15

    .line 226
    .line 227
    invoke-virtual {v6}, Ll0/p;->D()Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-nez v14, :cond_14

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_14
    invoke-virtual {v6}, Ll0/p;->U()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_21

    .line 238
    .line 239
    :cond_15
    :goto_b
    shr-int/lit8 v14, v2, 0x3

    .line 240
    .line 241
    and-int/lit8 v25, v14, 0xe

    .line 242
    .line 243
    shr-int/lit8 v14, v4, 0x3

    .line 244
    .line 245
    and-int/lit8 v14, v14, 0x70

    .line 246
    .line 247
    or-int v14, v25, v14

    .line 248
    .line 249
    invoke-static {v8, v6}, Ll0/w;->A(Ljava/lang/Object;Ll0/p;)Ll0/y0;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    and-int/lit8 v26, v14, 0xe

    .line 254
    .line 255
    xor-int/lit8 v11, v26, 0x6

    .line 256
    .line 257
    if-le v11, v3, :cond_16

    .line 258
    .line 259
    invoke-virtual {v6, v12}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-nez v11, :cond_17

    .line 264
    .line 265
    :cond_16
    and-int/lit8 v11, v14, 0x6

    .line 266
    .line 267
    if-ne v11, v3, :cond_18

    .line 268
    .line 269
    :cond_17
    const/4 v11, 0x1

    .line 270
    goto :goto_c

    .line 271
    :cond_18
    const/4 v11, 0x0

    .line 272
    :goto_c
    invoke-virtual {v6}, Ll0/p;->O()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    sget-object v3, Ll0/k;->a:Ll0/u0;

    .line 277
    .line 278
    if-nez v11, :cond_1a

    .line 279
    .line 280
    if-ne v14, v3, :cond_19

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_19
    move/from16 v28, v4

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_1a
    :goto_d
    new-instance v11, Lu/c;

    .line 287
    .line 288
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v14, Ll0/d1;

    .line 292
    .line 293
    move/from16 v28, v4

    .line 294
    .line 295
    const v4, 0x7fffffff

    .line 296
    .line 297
    .line 298
    invoke-direct {v14, v4}, Ll0/d1;-><init>(I)V

    .line 299
    .line 300
    .line 301
    iput-object v14, v11, Lu/c;->a:Ll0/d1;

    .line 302
    .line 303
    new-instance v14, Ll0/d1;

    .line 304
    .line 305
    invoke-direct {v14, v4}, Ll0/d1;-><init>(I)V

    .line 306
    .line 307
    .line 308
    iput-object v14, v11, Lu/c;->b:Ll0/d1;

    .line 309
    .line 310
    sget-object v4, Ll0/u0;->h:Ll0/u0;

    .line 311
    .line 312
    new-instance v14, La0/q;

    .line 313
    .line 314
    const/4 v8, 0x3

    .line 315
    invoke-direct {v14, v15, v8}, La0/q;-><init>(Ll0/y0;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v14}, Ll0/w;->p(Ll0/i2;Lt5/a;)Ll0/e0;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    new-instance v14, Lo/i;

    .line 323
    .line 324
    const/4 v15, 0x3

    .line 325
    invoke-direct {v14, v8, v12, v11, v15}, Lo/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v14}, Ll0/w;->p(Ll0/i2;Lt5/a;)Ll0/e0;

    .line 329
    .line 330
    .line 331
    move-result-object v30

    .line 332
    new-instance v29, Li0/r3;

    .line 333
    .line 334
    const/16 v34, 0x0

    .line 335
    .line 336
    const/16 v35, 0x2

    .line 337
    .line 338
    const-class v31, Ll0/n2;

    .line 339
    .line 340
    const-string v32, "value"

    .line 341
    .line 342
    const-string v33, "getValue()Ljava/lang/Object;"

    .line 343
    .line 344
    invoke-direct/range {v29 .. v35}, Li0/r3;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v14, v29

    .line 348
    .line 349
    invoke-virtual {v6, v14}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_e
    check-cast v14, La6/c;

    .line 353
    .line 354
    shr-int/lit8 v4, v2, 0x9

    .line 355
    .line 356
    and-int/lit8 v4, v4, 0x70

    .line 357
    .line 358
    or-int v4, v25, v4

    .line 359
    .line 360
    and-int/lit8 v8, v4, 0xe

    .line 361
    .line 362
    xor-int/lit8 v8, v8, 0x6

    .line 363
    .line 364
    const/4 v11, 0x4

    .line 365
    if-le v8, v11, :cond_1b

    .line 366
    .line 367
    invoke-virtual {v6, v12}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-nez v8, :cond_1c

    .line 372
    .line 373
    :cond_1b
    and-int/lit8 v8, v4, 0x6

    .line 374
    .line 375
    if-ne v8, v11, :cond_1d

    .line 376
    .line 377
    :cond_1c
    const/4 v8, 0x1

    .line 378
    goto :goto_f

    .line 379
    :cond_1d
    const/4 v8, 0x0

    .line 380
    :goto_f
    and-int/lit8 v11, v4, 0x70

    .line 381
    .line 382
    xor-int/lit8 v11, v11, 0x30

    .line 383
    .line 384
    const/16 v15, 0x20

    .line 385
    .line 386
    if-le v11, v15, :cond_1e

    .line 387
    .line 388
    const/4 v11, 0x1

    .line 389
    invoke-virtual {v6, v11}, Ll0/p;->h(Z)Z

    .line 390
    .line 391
    .line 392
    move-result v27

    .line 393
    if-nez v27, :cond_1f

    .line 394
    .line 395
    :cond_1e
    and-int/lit8 v4, v4, 0x30

    .line 396
    .line 397
    if-ne v4, v15, :cond_20

    .line 398
    .line 399
    :cond_1f
    const/4 v4, 0x1

    .line 400
    goto :goto_10

    .line 401
    :cond_20
    const/4 v4, 0x0

    .line 402
    :goto_10
    or-int/2addr v4, v8

    .line 403
    invoke-virtual {v6}, Ll0/p;->O()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    if-nez v4, :cond_21

    .line 408
    .line 409
    if-ne v8, v3, :cond_22

    .line 410
    .line 411
    :cond_21
    new-instance v8, Lu/d;

    .line 412
    .line 413
    invoke-direct {v8, v12}, Lu/d;-><init>(Lu/r;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v8}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_22
    check-cast v8, Lv/s0;

    .line 420
    .line 421
    invoke-virtual {v6}, Ll0/p;->O()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-ne v4, v3, :cond_23

    .line 426
    .line 427
    invoke-static {v6}, Ll0/w;->n(Ll0/p;)Ld6/a0;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    new-instance v11, Ll0/z;

    .line 432
    .line 433
    invoke-direct {v11, v4}, Ll0/z;-><init>(Ld6/a0;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v11}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    move-object v4, v11

    .line 440
    :cond_23
    check-cast v4, Ll0/z;

    .line 441
    .line 442
    iget-object v4, v4, Ll0/z;->e:Ld6/a0;

    .line 443
    .line 444
    sget-object v11, Lw1/f1;->g:Ll0/o2;

    .line 445
    .line 446
    invoke-virtual {v6, v11}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    check-cast v11, Le1/x;

    .line 451
    .line 452
    sget-object v15, Lw1/f1;->v:Ll0/a0;

    .line 453
    .line 454
    invoke-virtual {v6, v15}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    check-cast v15, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    const/16 v17, 0x1

    .line 465
    .line 466
    xor-int/lit8 v15, v15, 0x1

    .line 467
    .line 468
    move-object/from16 v29, v4

    .line 469
    .line 470
    and-int/lit16 v4, v2, 0x1c00

    .line 471
    .line 472
    const v30, 0xfff0

    .line 473
    .line 474
    .line 475
    and-int v30, v2, v30

    .line 476
    .line 477
    shr-int/lit8 v31, v2, 0x6

    .line 478
    .line 479
    const/high16 v32, 0x70000

    .line 480
    .line 481
    and-int v32, v31, v32

    .line 482
    .line 483
    or-int v30, v30, v32

    .line 484
    .line 485
    const/high16 v32, 0x380000

    .line 486
    .line 487
    and-int v31, v31, v32

    .line 488
    .line 489
    or-int v30, v30, v31

    .line 490
    .line 491
    shl-int/lit8 v28, v28, 0x15

    .line 492
    .line 493
    const/high16 v31, 0x1c00000

    .line 494
    .line 495
    and-int v33, v28, v31

    .line 496
    .line 497
    or-int v30, v30, v33

    .line 498
    .line 499
    const/high16 v33, 0xe000000

    .line 500
    .line 501
    and-int v28, v28, v33

    .line 502
    .line 503
    or-int v28, v30, v28

    .line 504
    .line 505
    const/high16 v30, 0x70000000

    .line 506
    .line 507
    and-int v34, v2, v30

    .line 508
    .line 509
    move/from16 v35, v2

    .line 510
    .line 511
    or-int v2, v28, v34

    .line 512
    .line 513
    and-int/lit8 v28, v2, 0x70

    .line 514
    .line 515
    move/from16 v34, v4

    .line 516
    .line 517
    xor-int/lit8 v4, v28, 0x30

    .line 518
    .line 519
    const/16 v9, 0x20

    .line 520
    .line 521
    if-le v4, v9, :cond_24

    .line 522
    .line 523
    invoke-virtual {v6, v12}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-nez v4, :cond_25

    .line 528
    .line 529
    :cond_24
    and-int/lit8 v4, v2, 0x30

    .line 530
    .line 531
    if-ne v4, v9, :cond_26

    .line 532
    .line 533
    :cond_25
    const/4 v4, 0x1

    .line 534
    goto :goto_11

    .line 535
    :cond_26
    const/4 v4, 0x0

    .line 536
    :goto_11
    and-int/lit16 v9, v2, 0x380

    .line 537
    .line 538
    xor-int/lit16 v9, v9, 0x180

    .line 539
    .line 540
    move/from16 v28, v4

    .line 541
    .line 542
    const/16 v4, 0x100

    .line 543
    .line 544
    if-le v9, v4, :cond_27

    .line 545
    .line 546
    invoke-virtual {v6, v13}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-nez v9, :cond_28

    .line 551
    .line 552
    :cond_27
    and-int/lit16 v9, v2, 0x180

    .line 553
    .line 554
    if-ne v9, v4, :cond_29

    .line 555
    .line 556
    :cond_28
    const/4 v4, 0x1

    .line 557
    goto :goto_12

    .line 558
    :cond_29
    const/4 v4, 0x0

    .line 559
    :goto_12
    or-int v4, v28, v4

    .line 560
    .line 561
    and-int/lit16 v9, v2, 0x1c00

    .line 562
    .line 563
    xor-int/lit16 v9, v9, 0xc00

    .line 564
    .line 565
    move/from16 v16, v4

    .line 566
    .line 567
    const/16 v4, 0x800

    .line 568
    .line 569
    if-le v9, v4, :cond_2a

    .line 570
    .line 571
    const/4 v9, 0x0

    .line 572
    invoke-virtual {v6, v9}, Ll0/p;->h(Z)Z

    .line 573
    .line 574
    .line 575
    move-result v18

    .line 576
    if-nez v18, :cond_2b

    .line 577
    .line 578
    goto :goto_13

    .line 579
    :cond_2a
    const/4 v9, 0x0

    .line 580
    :goto_13
    and-int/lit16 v9, v2, 0xc00

    .line 581
    .line 582
    if-ne v9, v4, :cond_2c

    .line 583
    .line 584
    :cond_2b
    const/4 v4, 0x1

    .line 585
    goto :goto_14

    .line 586
    :cond_2c
    const/4 v4, 0x0

    .line 587
    :goto_14
    or-int v4, v16, v4

    .line 588
    .line 589
    const v9, 0xe000

    .line 590
    .line 591
    .line 592
    and-int/2addr v9, v2

    .line 593
    xor-int/lit16 v9, v9, 0x6000

    .line 594
    .line 595
    move/from16 v16, v4

    .line 596
    .line 597
    const/16 v4, 0x4000

    .line 598
    .line 599
    if-le v9, v4, :cond_2d

    .line 600
    .line 601
    const/4 v9, 0x1

    .line 602
    invoke-virtual {v6, v9}, Ll0/p;->h(Z)Z

    .line 603
    .line 604
    .line 605
    move-result v17

    .line 606
    if-nez v17, :cond_2e

    .line 607
    .line 608
    goto :goto_15

    .line 609
    :cond_2d
    const/4 v9, 0x1

    .line 610
    :goto_15
    and-int/lit16 v9, v2, 0x6000

    .line 611
    .line 612
    if-ne v9, v4, :cond_2f

    .line 613
    .line 614
    :cond_2e
    const/4 v4, 0x1

    .line 615
    goto :goto_16

    .line 616
    :cond_2f
    const/4 v4, 0x0

    .line 617
    :goto_16
    or-int v4, v16, v4

    .line 618
    .line 619
    and-int v9, v2, v32

    .line 620
    .line 621
    xor-int v9, v9, v21

    .line 622
    .line 623
    move/from16 v16, v2

    .line 624
    .line 625
    const/high16 v2, 0x100000

    .line 626
    .line 627
    if-le v9, v2, :cond_30

    .line 628
    .line 629
    invoke-virtual {v6, v0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    if-nez v9, :cond_31

    .line 634
    .line 635
    :cond_30
    and-int v9, v16, v21

    .line 636
    .line 637
    if-ne v9, v2, :cond_32

    .line 638
    .line 639
    :cond_31
    const/4 v2, 0x1

    .line 640
    goto :goto_17

    .line 641
    :cond_32
    const/4 v2, 0x0

    .line 642
    :goto_17
    or-int/2addr v2, v4

    .line 643
    and-int v4, v16, v31

    .line 644
    .line 645
    xor-int v4, v4, v20

    .line 646
    .line 647
    const/4 v9, 0x0

    .line 648
    const/high16 v0, 0x800000

    .line 649
    .line 650
    if-le v4, v0, :cond_34

    .line 651
    .line 652
    invoke-virtual {v6, v9}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_33

    .line 657
    .line 658
    goto :goto_18

    .line 659
    :cond_33
    const/4 v0, 0x1

    .line 660
    goto :goto_19

    .line 661
    :cond_34
    :goto_18
    const/4 v0, 0x0

    .line 662
    :goto_19
    or-int/2addr v0, v2

    .line 663
    and-int v2, v16, v33

    .line 664
    .line 665
    xor-int v2, v2, v22

    .line 666
    .line 667
    const/high16 v4, 0x4000000

    .line 668
    .line 669
    if-le v2, v4, :cond_36

    .line 670
    .line 671
    invoke-virtual {v6, v9}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_35

    .line 676
    .line 677
    goto :goto_1a

    .line 678
    :cond_35
    const/4 v2, 0x1

    .line 679
    goto :goto_1b

    .line 680
    :cond_36
    :goto_1a
    const/4 v2, 0x0

    .line 681
    :goto_1b
    or-int/2addr v0, v2

    .line 682
    and-int v2, v16, v30

    .line 683
    .line 684
    xor-int v2, v2, v23

    .line 685
    .line 686
    const/high16 v4, 0x20000000

    .line 687
    .line 688
    if-le v2, v4, :cond_37

    .line 689
    .line 690
    invoke-virtual {v6, v7}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-nez v2, :cond_38

    .line 695
    .line 696
    :cond_37
    and-int v2, v16, v23

    .line 697
    .line 698
    if-ne v2, v4, :cond_39

    .line 699
    .line 700
    :cond_38
    const/4 v2, 0x1

    .line 701
    goto :goto_1c

    .line 702
    :cond_39
    const/4 v2, 0x0

    .line 703
    :goto_1c
    or-int/2addr v0, v2

    .line 704
    invoke-virtual {v6, v11}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    or-int/2addr v0, v2

    .line 709
    invoke-virtual {v6, v15}, Ll0/p;->h(Z)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    or-int/2addr v0, v2

    .line 714
    invoke-virtual {v6}, Ll0/p;->O()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    if-nez v0, :cond_3a

    .line 719
    .line 720
    if-ne v2, v3, :cond_3b

    .line 721
    .line 722
    :cond_3a
    move-object/from16 v18, v11

    .line 723
    .line 724
    const/4 v9, 0x0

    .line 725
    goto :goto_1d

    .line 726
    :cond_3b
    move-object v11, v2

    .line 727
    const/4 v0, 0x1

    .line 728
    const/16 v2, 0x20

    .line 729
    .line 730
    const/4 v9, 0x0

    .line 731
    goto :goto_1e

    .line 732
    :goto_1d
    new-instance v11, Lu/k;

    .line 733
    .line 734
    move-object/from16 v19, p8

    .line 735
    .line 736
    move/from16 v16, v15

    .line 737
    .line 738
    move-object/from16 v17, v29

    .line 739
    .line 740
    const/4 v0, 0x1

    .line 741
    const/16 v2, 0x20

    .line 742
    .line 743
    move-object v15, v7

    .line 744
    invoke-direct/range {v11 .. v19}, Lu/k;-><init>(Lu/r;Lt/i0;La6/c;Lt/h;ZLd6/a0;Le1/x;Lx0/d;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6, v11}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :goto_1e
    check-cast v11, Lt5/e;

    .line 751
    .line 752
    iget-object v4, v12, Lu/r;->l:Lu/p;

    .line 753
    .line 754
    invoke-interface {v1, v4}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    iget-object v7, v12, Lu/r;->m:Lv/d;

    .line 759
    .line 760
    invoke-interface {v4, v7}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    sget-object v7, Lq/o0;->e:Lq/o0;

    .line 765
    .line 766
    invoke-static {v4, v14, v8, v7, v5}, Landroidx/compose/foundation/lazy/layout/c;->a(Lx0/r;La6/c;Lv/s0;Lq/o0;Z)Lx0/r;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    shr-int/lit8 v8, v35, 0x12

    .line 771
    .line 772
    and-int/lit8 v8, v8, 0x70

    .line 773
    .line 774
    or-int v8, v25, v8

    .line 775
    .line 776
    and-int/lit8 v13, v8, 0xe

    .line 777
    .line 778
    xor-int/lit8 v13, v13, 0x6

    .line 779
    .line 780
    const/4 v15, 0x4

    .line 781
    if-le v13, v15, :cond_3c

    .line 782
    .line 783
    invoke-virtual {v6, v12}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v13

    .line 787
    if-nez v13, :cond_3d

    .line 788
    .line 789
    :cond_3c
    and-int/lit8 v13, v8, 0x6

    .line 790
    .line 791
    if-ne v13, v15, :cond_3e

    .line 792
    .line 793
    :cond_3d
    move v15, v0

    .line 794
    goto :goto_1f

    .line 795
    :cond_3e
    move v15, v9

    .line 796
    :goto_1f
    and-int/lit8 v8, v8, 0x70

    .line 797
    .line 798
    xor-int/lit8 v8, v8, 0x30

    .line 799
    .line 800
    if-le v8, v2, :cond_40

    .line 801
    .line 802
    invoke-virtual {v6, v9}, Ll0/p;->e(I)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-nez v2, :cond_3f

    .line 807
    .line 808
    goto :goto_20

    .line 809
    :cond_3f
    move v9, v0

    .line 810
    :cond_40
    :goto_20
    or-int v0, v15, v9

    .line 811
    .line 812
    invoke-virtual {v6}, Ll0/p;->O()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    if-nez v0, :cond_41

    .line 817
    .line 818
    if-ne v2, v3, :cond_42

    .line 819
    .line 820
    :cond_41
    new-instance v2, Lu/f;

    .line 821
    .line 822
    invoke-direct {v2, v12}, Lu/f;-><init>(Lu/r;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_42
    check-cast v2, Lu/f;

    .line 829
    .line 830
    move-object v1, v2

    .line 831
    iget-object v2, v12, Lu/r;->o:Lq/b;

    .line 832
    .line 833
    sget-object v0, Lw1/f1;->n:Ll0/o2;

    .line 834
    .line 835
    invoke-virtual {v6, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    move-object v3, v0

    .line 840
    check-cast v3, Ls2/m;

    .line 841
    .line 842
    const/16 v0, 0x200

    .line 843
    .line 844
    or-int v0, v0, v34

    .line 845
    .line 846
    and-int v8, v35, v32

    .line 847
    .line 848
    or-int/2addr v0, v8

    .line 849
    move-object/from16 v36, v7

    .line 850
    .line 851
    move v7, v0

    .line 852
    move-object v0, v4

    .line 853
    move-object/from16 v4, v36

    .line 854
    .line 855
    invoke-static/range {v0 .. v7}, Lv/d0;->k(Lx0/r;Lv/s;Lq/b;Ls2/m;Lq/o0;ZLl0/p;I)Lx0/r;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    move-object v2, v4

    .line 860
    iget-object v1, v12, Lu/r;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 861
    .line 862
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/a;->k:Lx0/r;

    .line 863
    .line 864
    invoke-interface {v0, v1}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iget-object v5, v12, Lu/r;->g:Ls/j;

    .line 869
    .line 870
    const/4 v6, 0x0

    .line 871
    const/16 v8, 0x40

    .line 872
    .line 873
    move-object/from16 v7, p2

    .line 874
    .line 875
    move-object/from16 v4, p3

    .line 876
    .line 877
    move/from16 v3, p10

    .line 878
    .line 879
    move-object v1, v12

    .line 880
    invoke-static/range {v0 .. v8}, Li4/e;->u(Lx0/r;Lq/i1;Lq/o0;ZLq/m0;Ls/j;Lw/k;Ll0/p;I)Lx0/r;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iget-object v2, v12, Lu/r;->p:Lv/q0;

    .line 885
    .line 886
    const/4 v5, 0x0

    .line 887
    move-object/from16 v4, p2

    .line 888
    .line 889
    move-object v1, v0

    .line 890
    move-object v3, v11

    .line 891
    move-object v0, v14

    .line 892
    invoke-static/range {v0 .. v5}, Lv/d0;->a(Lt5/a;Lx0/r;Lv/q0;Lt5/e;Ll0/p;I)V

    .line 893
    .line 894
    .line 895
    :goto_21
    invoke-virtual/range {p2 .. p2}, Ll0/p;->u()Ll0/r1;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    if-eqz v11, :cond_43

    .line 900
    .line 901
    new-instance v0, Lu/b;

    .line 902
    .line 903
    move/from16 v9, p0

    .line 904
    .line 905
    move-object/from16 v4, p3

    .line 906
    .line 907
    move-object/from16 v7, p4

    .line 908
    .line 909
    move-object/from16 v3, p5

    .line 910
    .line 911
    move-object/from16 v8, p6

    .line 912
    .line 913
    move-object/from16 v6, p8

    .line 914
    .line 915
    move-object/from16 v1, p9

    .line 916
    .line 917
    move/from16 v5, p10

    .line 918
    .line 919
    move-object v2, v12

    .line 920
    invoke-direct/range {v0 .. v10}, Lu/b;-><init>(Lx0/r;Lu/r;Lt/i0;Lq/m0;ZLx0/d;Lt/h;Lt5/c;II)V

    .line 921
    .line 922
    .line 923
    iput-object v0, v11, Ll0/r1;->d:Lt5/e;

    .line 924
    .line 925
    :cond_43
    return-void
.end method

.method public static final e(IIIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    return p2

    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 10
    .line 11
    if-gt p1, p0, :cond_4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sub-int v1, p2, p1

    .line 15
    .line 16
    if-le v1, p0, :cond_4

    .line 17
    .line 18
    :goto_0
    if-eqz p3, :cond_3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_3
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_4
    if-eqz p3, :cond_5

    .line 24
    .line 25
    if-gt p1, p0, :cond_7

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_5
    sub-int v1, p2, p1

    .line 29
    .line 30
    if-le v1, p0, :cond_7

    .line 31
    .line 32
    :goto_1
    if-nez p3, :cond_6

    .line 33
    .line 34
    :goto_2
    return p0

    .line 35
    :cond_6
    sub-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_7
    if-nez p3, :cond_8

    .line 38
    .line 39
    return v0

    .line 40
    :cond_8
    sub-int/2addr p2, p1

    .line 41
    return p2
.end method

.method public static final f(Lp1/g0;Lm5/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lq/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq/n0;

    .line 7
    .line 8
    iget v1, v0, Lq/n0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq/n0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq/n0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lm5/c;-><init>(Lk5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq/n0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq/n0;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lq/n0;->h:Lp1/g0;

    .line 36
    .line 37
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lp1/g0;->j:Lp1/h0;

    .line 53
    .line 54
    iget-object p1, p1, Lp1/h0;->x:Lp1/j;

    .line 55
    .line 56
    iget-object p1, p1, Lp1/j;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move v4, v2

    .line 63
    :goto_1
    if-ge v4, v1, :cond_6

    .line 64
    .line 65
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lp1/s;

    .line 70
    .line 71
    iget-boolean v5, v5, Lp1/s;->d:Z

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    :goto_2
    iput-object p0, v0, Lq/n0;->h:Lp1/g0;

    .line 76
    .line 77
    iput v3, v0, Lq/n0;->j:I

    .line 78
    .line 79
    sget-object p1, Lp1/k;->g:Lp1/k;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lp1/g0;->a(Lp1/k;Lm5/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v1, Ll5/a;->e:Ll5/a;

    .line 86
    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_3
    check-cast p1, Lp1/j;

    .line 91
    .line 92
    iget-object p1, p1, Lp1/j;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move v4, v2

    .line 99
    :goto_4
    if-ge v4, v1, :cond_6

    .line 100
    .line 101
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lp1/s;

    .line 106
    .line 107
    iget-boolean v5, v5, Lp1/s;->d:Z

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    sget-object p0, Lg5/m;->a:Lg5/m;

    .line 119
    .line 120
    return-object p0
.end method

.method public static final g(Lp1/w;Lt5/e;Lk5/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lk5/c;->j()Lk5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La0/o1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, La0/o1;-><init>(Lk5/h;Lt5/e;Lk5/c;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lp1/h0;

    .line 12
    .line 13
    invoke-virtual {p0, v1, p2}, Lp1/h0;->K0(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lg5/m;->a:Lg5/m;

    .line 23
    .line 24
    return-object p0
.end method

.method public static varargs h([Lt5/c;)Ld2/x;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ld2/x;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Ld2/x;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Failed requirement."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final j(Landroid/content/Context;)Lk2/e;
    .locals 4

    .line 1
    new-instance v0, Lk2/e;

    .line 2
    .line 3
    new-instance v1, La7/l;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, La7/l;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v2, Lk2/l;->a:Lk2/l;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Lk2/l;->a(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    new-instance v2, Lk2/a;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lk2/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lk2/e;-><init>(La7/l;Lk2/a;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static k(Lz0/c;Landroid/util/LongSparseArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lb3/c;->p(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-static {v4}, Lb3/c;->m(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, Lb3/c;->q(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lz0/c;->g()Lk/l;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-virtual {v5, v2}, Lk/l;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ld2/p;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Ld2/p;->a:Ld2/o;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Ld2/o;->d:Ld2/j;

    .line 52
    .line 53
    sget-object v3, Ld2/i;->k:Ld2/w;

    .line 54
    .line 55
    iget-object v2, v2, Ld2/j;->e:Lk/h0;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_0
    check-cast v2, Ld2/a;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v2, Ld2/a;->b:Lg5/c;

    .line 69
    .line 70
    check-cast v2, Lt5/c;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance v3, Lg2/g;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v3, v4}, Lg2/g;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public static final l(Lv/j0;IJLw/r;JLq/o0;Lx0/d;Lx0/i;Ls2/m;ZI)Lw/h;
    .locals 2

    .line 1
    invoke-virtual {p4, p1}, Lw/r;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lv/j0;->a(IJ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p0, Lw/h;

    .line 10
    .line 11
    move-wide v0, p5

    .line 12
    move-object p6, p4

    .line 13
    move-wide p4, v0

    .line 14
    move p2, p12

    .line 15
    invoke-direct/range {p0 .. p11}, Lw/h;-><init>(IILjava/util/List;JLjava/lang/Object;Lq/o0;Lx0/d;Lx0/i;Ls2/m;Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final m(Ly0/m;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ly0/e;

    .line 7
    .line 8
    iget-object p0, p0, Ly0/e;->b:Ljava/util/Set;

    .line 9
    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public static n()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final o(Lu5/e;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-interface {p0}, Lu5/d;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final p(La6/b;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lu5/d;

    .line 7
    .line 8
    invoke-interface {p0}, Lu5/d;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v1, "short"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_1
    const-string v1, "float"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_2
    const-string v1, "boolean"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_3
    const-string v1, "void"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_4
    const-string v1, "long"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_5
    const-string v1, "char"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_6
    const-string v1, "byte"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 115
    .line 116
    return-object p0

    .line 117
    :sswitch_7
    const-string v1, "int"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 127
    .line 128
    return-object p0

    .line 129
    :sswitch_8
    const-string v1, "double"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    :goto_0
    return-object p0

    .line 138
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 139
    .line 140
    return-object p0

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final q(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "No valid saved state was found for the key \'"

    .line 16
    .line 17
    const-string v1, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, La0/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static r(Lx0/r;Lo/p1;)Lx0/r;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/g;-><init>(Lo/p1;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lx0/a;->a(Lx0/r;Lt5/f;)Lx0/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final s(FJ)J
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Le1/s;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p0

    .line 19
    invoke-static {v0, p1, p2}, Le1/s;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static final t(Ll0/d2;Ll0/c;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Ll0/d2;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ll0/d2;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Ll0/d2;->L()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ll0/d2;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ll0/d2;->x(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ll0/c;->q()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Ll0/d2;->j()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static final u(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "toString(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final v(Ll0/p;)Lo/p1;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lo/p1;->i:La0/q2;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll0/p;->e(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Ll0/p;->O()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Ll0/k;->a:Ll0/u0;

    .line 17
    .line 18
    if-ne v4, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v4, Lo/r0;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v4, v0, v3}, Lo/r0;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v3, v4

    .line 30
    check-cast v3, Lt5/a;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x4

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v1 .. v6}, Lu0/k;->d([Ljava/lang/Object;Lu0/i;Lt5/a;Ll0/p;II)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lo/p1;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final w(Ld1/c;)Ls2/k;
    .locals 4

    .line 1
    new-instance v0, Ls2/k;

    .line 2
    .line 3
    iget v1, p0, Ld1/c;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Ld1/c;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Ld1/c;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Ld1/c;->d:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Ls2/k;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static x(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ld3/b;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Ld3/b;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 21
    .line 22
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 23
    .line 24
    if-le v0, v1, :cond_2

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v2, v0

    .line 29
    :goto_0
    if-le v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v0, v1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ltz v2, :cond_c

    .line 40
    .line 41
    if-le v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_4
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0xfff

    .line 48
    .line 49
    const/16 v6, 0x81

    .line 50
    .line 51
    if-eq v5, v6, :cond_b

    .line 52
    .line 53
    const/16 v6, 0xe1

    .line 54
    .line 55
    if-eq v5, v6, :cond_b

    .line 56
    .line 57
    const/16 v6, 0x12

    .line 58
    .line 59
    if-ne v5, v6, :cond_5

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_5
    const/16 v4, 0x800

    .line 64
    .line 65
    if-gt v1, v4, :cond_6

    .line 66
    .line 67
    invoke-static {p0, p1, v2, v0}, Li3/b;->z(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    sub-int v1, v0, v2

    .line 72
    .line 73
    const/16 v4, 0x400

    .line 74
    .line 75
    if-le v1, v4, :cond_7

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    move v4, v1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, v0

    .line 85
    rsub-int v6, v4, 0x800

    .line 86
    .line 87
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    int-to-double v9, v6

    .line 93
    mul-double/2addr v9, v7

    .line 94
    double-to-int v7, v9

    .line 95
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-int v7, v6, v7

    .line 100
    .line 101
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v6, v5

    .line 106
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    sub-int/2addr v2, v6

    .line 111
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    add-int/lit8 v6, v6, -0x1

    .line 124
    .line 125
    :cond_8
    add-int v7, v0, v5

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    sub-int/2addr v7, v8

    .line 129
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    :cond_9
    add-int v7, v6, v4

    .line 142
    .line 143
    add-int v9, v7, v5

    .line 144
    .line 145
    if-eq v4, v1, :cond_a

    .line 146
    .line 147
    add-int v1, v2, v6

    .line 148
    .line 149
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    add-int/2addr v5, v0

    .line 154
    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x2

    .line 159
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 160
    .line 161
    aput-object v1, v0, v3

    .line 162
    .line 163
    aput-object p1, v0, v8

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    add-int/2addr v9, v2

    .line 171
    invoke-interface {p1, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_3
    invoke-static {p0, p1, v6, v7}, Li3/b;->z(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    :goto_4
    invoke-static {p0, v4, v3, v3}, Li3/b;->z(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_c
    :goto_5
    invoke-static {p0, v4, v3, v3}, Li3/b;->z(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static y(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Li3/a;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static z(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
