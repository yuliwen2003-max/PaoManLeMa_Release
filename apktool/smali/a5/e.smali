.class public final La5/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:La5/d;


# instance fields
.field public final a:Li4/b;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public final d:[I

.field public final e:Lc4/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La5/e;->f:La5/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Li4/b;Lc4/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5/e;->a:Li4/b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La5/e;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, La5/e;->d:[I

    .line 17
    .line 18
    iput-object p2, p0, La5/e;->e:Lc4/q;

    .line 19
    .line 20
    return-void
.end method

.method public static a([II)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    sub-float/2addr p1, p0

    .line 18
    return p1
.end method

.method public static b([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v1, v2

    .line 27
    .line 28
    aget v3, p0, v0

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v2

    .line 38
    .line 39
    if-gez v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, p0, v3

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v1, v4

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpg-float v4, v4, v2

    .line 52
    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    const/high16 v4, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v5, v1, v4

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    mul-float/2addr v4, v2

    .line 69
    cmpg-float v4, v5, v4

    .line 70
    .line 71
    if-gez v4, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aget v4, p0, v4

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    sub-float v4, v1, v4

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v2

    .line 84
    .line 85
    if-gez v4, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    aget p0, p0, v4

    .line 89
    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    cmpg-float p0, p0, v2

    .line 97
    .line 98
    if-gez p0, :cond_3

    .line 99
    .line 100
    return v3

    .line 101
    :cond_3
    :goto_1
    return v0
.end method

.method public static e(La5/c;La5/c;)D
    .locals 2

    .line 1
    iget v0, p0, Lc4/p;->a:F

    .line 2
    .line 3
    iget v1, p1, Lc4/p;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    iget p0, p0, Lc4/p;->b:F

    .line 8
    .line 9
    iget p1, p1, Lc4/p;->b:F

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    float-to-double p0, p0

    .line 13
    mul-double/2addr v0, v0

    .line 14
    mul-double/2addr p0, p0

    .line 15
    add-double/2addr p0, v0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public final c(II[I)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget v5, v1, v4

    .line 10
    .line 11
    add-int/2addr v3, v5

    .line 12
    const/4 v5, 0x2

    .line 13
    aget v6, v1, v5

    .line 14
    .line 15
    add-int/2addr v3, v6

    .line 16
    const/4 v6, 0x3

    .line 17
    aget v7, v1, v6

    .line 18
    .line 19
    add-int/2addr v3, v7

    .line 20
    const/4 v7, 0x4

    .line 21
    aget v8, v1, v7

    .line 22
    .line 23
    add-int/2addr v3, v8

    .line 24
    move/from16 v8, p2

    .line 25
    .line 26
    invoke-static {v1, v8}, La5/e;->a([II)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    float-to-int v8, v8

    .line 31
    aget v9, v1, v5

    .line 32
    .line 33
    iget-object v10, v0, La5/e;->a:Li4/b;

    .line 34
    .line 35
    iget v11, v10, Li4/b;->f:I

    .line 36
    .line 37
    iget-object v12, v0, La5/e;->d:[I

    .line 38
    .line 39
    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([II)V

    .line 40
    .line 41
    .line 42
    move/from16 v13, p1

    .line 43
    .line 44
    :goto_0
    if-ltz v13, :cond_0

    .line 45
    .line 46
    invoke-virtual {v10, v8, v13}, Li4/b;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_0

    .line 51
    .line 52
    aget v14, v12, v5

    .line 53
    .line 54
    add-int/2addr v14, v4

    .line 55
    aput v14, v12, v5

    .line 56
    .line 57
    add-int/lit8 v13, v13, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v14, 0x5

    .line 61
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 62
    .line 63
    if-gez v13, :cond_2

    .line 64
    .line 65
    move/from16 v16, v5

    .line 66
    .line 67
    :cond_1
    :goto_1
    move v5, v15

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_2
    :goto_2
    if-ltz v13, :cond_3

    .line 71
    .line 72
    invoke-virtual {v10, v8, v13}, Li4/b;->b(II)Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    if-nez v16, :cond_3

    .line 77
    .line 78
    move/from16 v16, v5

    .line 79
    .line 80
    aget v5, v12, v4

    .line 81
    .line 82
    if-gt v5, v9, :cond_4

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    aput v5, v12, v4

    .line 87
    .line 88
    add-int/lit8 v13, v13, -0x1

    .line 89
    .line 90
    move/from16 v5, v16

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move/from16 v16, v5

    .line 94
    .line 95
    :cond_4
    if-ltz v13, :cond_1

    .line 96
    .line 97
    aget v5, v12, v4

    .line 98
    .line 99
    if-le v5, v9, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_3
    if-ltz v13, :cond_6

    .line 103
    .line 104
    invoke-virtual {v10, v8, v13}, Li4/b;->b(II)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    aget v5, v12, v2

    .line 111
    .line 112
    if-gt v5, v9, :cond_6

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    aput v5, v12, v2

    .line 117
    .line 118
    add-int/lit8 v13, v13, -0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    aget v5, v12, v2

    .line 122
    .line 123
    if-le v5, v9, :cond_7

    .line 124
    .line 125
    :goto_4
    goto :goto_1

    .line 126
    :cond_7
    add-int/lit8 v5, p1, 0x1

    .line 127
    .line 128
    :goto_5
    if-ge v5, v11, :cond_8

    .line 129
    .line 130
    invoke-virtual {v10, v8, v5}, Li4/b;->b(II)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_8

    .line 135
    .line 136
    aget v13, v12, v16

    .line 137
    .line 138
    add-int/2addr v13, v4

    .line 139
    aput v13, v12, v16

    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    if-ne v5, v11, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    :goto_6
    if-ge v5, v11, :cond_a

    .line 148
    .line 149
    invoke-virtual {v10, v8, v5}, Li4/b;->b(II)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_a

    .line 154
    .line 155
    aget v13, v12, v6

    .line 156
    .line 157
    if-ge v13, v9, :cond_a

    .line 158
    .line 159
    add-int/lit8 v13, v13, 0x1

    .line 160
    .line 161
    aput v13, v12, v6

    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    if-eq v5, v11, :cond_1

    .line 167
    .line 168
    aget v13, v12, v6

    .line 169
    .line 170
    if-lt v13, v9, :cond_b

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_b
    :goto_7
    if-ge v5, v11, :cond_c

    .line 174
    .line 175
    invoke-virtual {v10, v8, v5}, Li4/b;->b(II)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_c

    .line 180
    .line 181
    aget v13, v12, v7

    .line 182
    .line 183
    if-ge v13, v9, :cond_c

    .line 184
    .line 185
    add-int/lit8 v13, v13, 0x1

    .line 186
    .line 187
    aput v13, v12, v7

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    aget v11, v12, v7

    .line 193
    .line 194
    if-lt v11, v9, :cond_d

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_d
    aget v9, v12, v2

    .line 198
    .line 199
    aget v13, v12, v4

    .line 200
    .line 201
    add-int/2addr v9, v13

    .line 202
    aget v13, v12, v16

    .line 203
    .line 204
    add-int/2addr v9, v13

    .line 205
    aget v13, v12, v6

    .line 206
    .line 207
    add-int/2addr v9, v13

    .line 208
    add-int/2addr v9, v11

    .line 209
    sub-int/2addr v9, v3

    .line 210
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    mul-int/2addr v9, v14

    .line 215
    mul-int/lit8 v11, v3, 0x2

    .line 216
    .line 217
    if-lt v9, v11, :cond_e

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_e
    invoke-static {v12}, La5/e;->b([I)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_1

    .line 225
    .line 226
    invoke-static {v12, v5}, La5/e;->a([II)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    :goto_8
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-nez v9, :cond_1f

    .line 235
    .line 236
    float-to-int v9, v5

    .line 237
    aget v1, v1, v16

    .line 238
    .line 239
    iget v11, v10, Li4/b;->e:I

    .line 240
    .line 241
    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([II)V

    .line 242
    .line 243
    .line 244
    move v13, v8

    .line 245
    :goto_9
    if-ltz v13, :cond_f

    .line 246
    .line 247
    invoke-virtual {v10, v13, v9}, Li4/b;->b(II)Z

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    if-eqz v17, :cond_f

    .line 252
    .line 253
    aget v17, v12, v16

    .line 254
    .line 255
    add-int/lit8 v17, v17, 0x1

    .line 256
    .line 257
    aput v17, v12, v16

    .line 258
    .line 259
    add-int/lit8 v13, v13, -0x1

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_f
    if-gez v13, :cond_10

    .line 263
    .line 264
    move/from16 v17, v6

    .line 265
    .line 266
    goto/16 :goto_f

    .line 267
    .line 268
    :cond_10
    :goto_a
    if-ltz v13, :cond_11

    .line 269
    .line 270
    invoke-virtual {v10, v13, v9}, Li4/b;->b(II)Z

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    if-nez v17, :cond_11

    .line 275
    .line 276
    move/from16 v17, v6

    .line 277
    .line 278
    aget v6, v12, v4

    .line 279
    .line 280
    if-gt v6, v1, :cond_12

    .line 281
    .line 282
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    aput v6, v12, v4

    .line 285
    .line 286
    add-int/lit8 v13, v13, -0x1

    .line 287
    .line 288
    move/from16 v6, v17

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_11
    move/from16 v17, v6

    .line 292
    .line 293
    :cond_12
    if-ltz v13, :cond_1d

    .line 294
    .line 295
    aget v6, v12, v4

    .line 296
    .line 297
    if-le v6, v1, :cond_13

    .line 298
    .line 299
    goto/16 :goto_f

    .line 300
    .line 301
    :cond_13
    :goto_b
    if-ltz v13, :cond_14

    .line 302
    .line 303
    invoke-virtual {v10, v13, v9}, Li4/b;->b(II)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_14

    .line 308
    .line 309
    aget v6, v12, v2

    .line 310
    .line 311
    if-gt v6, v1, :cond_14

    .line 312
    .line 313
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    aput v6, v12, v2

    .line 316
    .line 317
    add-int/lit8 v13, v13, -0x1

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_14
    aget v6, v12, v2

    .line 321
    .line 322
    if-le v6, v1, :cond_15

    .line 323
    .line 324
    goto/16 :goto_f

    .line 325
    .line 326
    :cond_15
    add-int/2addr v8, v4

    .line 327
    :goto_c
    if-ge v8, v11, :cond_16

    .line 328
    .line 329
    invoke-virtual {v10, v8, v9}, Li4/b;->b(II)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_16

    .line 334
    .line 335
    aget v6, v12, v16

    .line 336
    .line 337
    add-int/2addr v6, v4

    .line 338
    aput v6, v12, v16

    .line 339
    .line 340
    add-int/lit8 v8, v8, 0x1

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_16
    if-ne v8, v11, :cond_17

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_17
    :goto_d
    if-ge v8, v11, :cond_18

    .line 347
    .line 348
    invoke-virtual {v10, v8, v9}, Li4/b;->b(II)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_18

    .line 353
    .line 354
    aget v6, v12, v17

    .line 355
    .line 356
    if-ge v6, v1, :cond_18

    .line 357
    .line 358
    add-int/lit8 v6, v6, 0x1

    .line 359
    .line 360
    aput v6, v12, v17

    .line 361
    .line 362
    add-int/lit8 v8, v8, 0x1

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_18
    if-eq v8, v11, :cond_1d

    .line 366
    .line 367
    aget v6, v12, v17

    .line 368
    .line 369
    if-lt v6, v1, :cond_19

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_19
    :goto_e
    if-ge v8, v11, :cond_1a

    .line 373
    .line 374
    invoke-virtual {v10, v8, v9}, Li4/b;->b(II)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_1a

    .line 379
    .line 380
    aget v6, v12, v7

    .line 381
    .line 382
    if-ge v6, v1, :cond_1a

    .line 383
    .line 384
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    aput v6, v12, v7

    .line 387
    .line 388
    add-int/lit8 v8, v8, 0x1

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_1a
    aget v6, v12, v7

    .line 392
    .line 393
    if-lt v6, v1, :cond_1b

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_1b
    aget v1, v12, v2

    .line 397
    .line 398
    aget v11, v12, v4

    .line 399
    .line 400
    add-int/2addr v1, v11

    .line 401
    aget v11, v12, v16

    .line 402
    .line 403
    add-int/2addr v1, v11

    .line 404
    aget v11, v12, v17

    .line 405
    .line 406
    add-int/2addr v1, v11

    .line 407
    add-int/2addr v1, v6

    .line 408
    sub-int/2addr v1, v3

    .line 409
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    mul-int/2addr v1, v14

    .line 414
    if-lt v1, v3, :cond_1c

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_1c
    invoke-static {v12}, La5/e;->b([I)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_1d

    .line 422
    .line 423
    invoke-static {v12, v8}, La5/e;->a([II)F

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    :cond_1d
    :goto_f
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_1f

    .line 432
    .line 433
    float-to-int v1, v15

    .line 434
    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([II)V

    .line 435
    .line 436
    .line 437
    move v6, v2

    .line 438
    :goto_10
    if-lt v9, v6, :cond_1e

    .line 439
    .line 440
    if-lt v1, v6, :cond_1e

    .line 441
    .line 442
    sub-int v8, v1, v6

    .line 443
    .line 444
    sub-int v11, v9, v6

    .line 445
    .line 446
    invoke-virtual {v10, v8, v11}, Li4/b;->b(II)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_1e

    .line 451
    .line 452
    aget v8, v12, v16

    .line 453
    .line 454
    add-int/2addr v8, v4

    .line 455
    aput v8, v12, v16

    .line 456
    .line 457
    add-int/lit8 v6, v6, 0x1

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_1e
    aget v8, v12, v16

    .line 461
    .line 462
    if-nez v8, :cond_20

    .line 463
    .line 464
    :cond_1f
    :goto_11
    move/from16 v18, v2

    .line 465
    .line 466
    goto/16 :goto_19

    .line 467
    .line 468
    :cond_20
    :goto_12
    if-lt v9, v6, :cond_21

    .line 469
    .line 470
    if-lt v1, v6, :cond_21

    .line 471
    .line 472
    sub-int v8, v1, v6

    .line 473
    .line 474
    sub-int v11, v9, v6

    .line 475
    .line 476
    invoke-virtual {v10, v8, v11}, Li4/b;->b(II)Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-nez v8, :cond_21

    .line 481
    .line 482
    aget v8, v12, v4

    .line 483
    .line 484
    add-int/2addr v8, v4

    .line 485
    aput v8, v12, v4

    .line 486
    .line 487
    add-int/lit8 v6, v6, 0x1

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_21
    aget v8, v12, v4

    .line 491
    .line 492
    if-nez v8, :cond_22

    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_22
    :goto_13
    if-lt v9, v6, :cond_23

    .line 496
    .line 497
    if-lt v1, v6, :cond_23

    .line 498
    .line 499
    sub-int v8, v1, v6

    .line 500
    .line 501
    sub-int v11, v9, v6

    .line 502
    .line 503
    invoke-virtual {v10, v8, v11}, Li4/b;->b(II)Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-eqz v8, :cond_23

    .line 508
    .line 509
    aget v8, v12, v2

    .line 510
    .line 511
    add-int/2addr v8, v4

    .line 512
    aput v8, v12, v2

    .line 513
    .line 514
    add-int/lit8 v6, v6, 0x1

    .line 515
    .line 516
    goto :goto_13

    .line 517
    :cond_23
    aget v6, v12, v2

    .line 518
    .line 519
    if-nez v6, :cond_24

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_24
    iget v6, v10, Li4/b;->f:I

    .line 523
    .line 524
    iget v8, v10, Li4/b;->e:I

    .line 525
    .line 526
    move v11, v4

    .line 527
    :goto_14
    add-int v13, v9, v11

    .line 528
    .line 529
    move/from16 v18, v2

    .line 530
    .line 531
    if-ge v13, v6, :cond_25

    .line 532
    .line 533
    add-int v2, v1, v11

    .line 534
    .line 535
    if-ge v2, v8, :cond_25

    .line 536
    .line 537
    invoke-virtual {v10, v2, v13}, Li4/b;->b(II)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_25

    .line 542
    .line 543
    aget v2, v12, v16

    .line 544
    .line 545
    add-int/2addr v2, v4

    .line 546
    aput v2, v12, v16

    .line 547
    .line 548
    add-int/lit8 v11, v11, 0x1

    .line 549
    .line 550
    move/from16 v2, v18

    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_25
    :goto_15
    add-int v2, v9, v11

    .line 554
    .line 555
    if-ge v2, v6, :cond_26

    .line 556
    .line 557
    add-int v13, v1, v11

    .line 558
    .line 559
    if-ge v13, v8, :cond_26

    .line 560
    .line 561
    invoke-virtual {v10, v13, v2}, Li4/b;->b(II)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_26

    .line 566
    .line 567
    aget v2, v12, v17

    .line 568
    .line 569
    add-int/2addr v2, v4

    .line 570
    aput v2, v12, v17

    .line 571
    .line 572
    add-int/lit8 v11, v11, 0x1

    .line 573
    .line 574
    goto :goto_15

    .line 575
    :cond_26
    aget v2, v12, v17

    .line 576
    .line 577
    if-nez v2, :cond_27

    .line 578
    .line 579
    goto/16 :goto_19

    .line 580
    .line 581
    :cond_27
    :goto_16
    add-int v2, v9, v11

    .line 582
    .line 583
    if-ge v2, v6, :cond_28

    .line 584
    .line 585
    add-int v13, v1, v11

    .line 586
    .line 587
    if-ge v13, v8, :cond_28

    .line 588
    .line 589
    invoke-virtual {v10, v13, v2}, Li4/b;->b(II)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_28

    .line 594
    .line 595
    aget v2, v12, v7

    .line 596
    .line 597
    add-int/2addr v2, v4

    .line 598
    aput v2, v12, v7

    .line 599
    .line 600
    add-int/lit8 v11, v11, 0x1

    .line 601
    .line 602
    goto :goto_16

    .line 603
    :cond_28
    aget v1, v12, v7

    .line 604
    .line 605
    if-nez v1, :cond_29

    .line 606
    .line 607
    goto/16 :goto_19

    .line 608
    .line 609
    :cond_29
    move/from16 v1, v18

    .line 610
    .line 611
    move v2, v1

    .line 612
    :goto_17
    if-ge v1, v14, :cond_2b

    .line 613
    .line 614
    aget v6, v12, v1

    .line 615
    .line 616
    if-nez v6, :cond_2a

    .line 617
    .line 618
    goto/16 :goto_19

    .line 619
    .line 620
    :cond_2a
    add-int/2addr v2, v6

    .line 621
    add-int/lit8 v1, v1, 0x1

    .line 622
    .line 623
    goto :goto_17

    .line 624
    :cond_2b
    const/4 v1, 0x7

    .line 625
    if-ge v2, v1, :cond_2c

    .line 626
    .line 627
    goto/16 :goto_19

    .line 628
    .line 629
    :cond_2c
    int-to-float v1, v2

    .line 630
    const/high16 v2, 0x40e00000    # 7.0f

    .line 631
    .line 632
    div-float/2addr v1, v2

    .line 633
    const v6, 0x3faa9fbe    # 1.333f

    .line 634
    .line 635
    .line 636
    div-float v6, v1, v6

    .line 637
    .line 638
    aget v8, v12, v18

    .line 639
    .line 640
    int-to-float v8, v8

    .line 641
    sub-float v8, v1, v8

    .line 642
    .line 643
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    cmpg-float v8, v8, v6

    .line 648
    .line 649
    if-gez v8, :cond_31

    .line 650
    .line 651
    aget v8, v12, v4

    .line 652
    .line 653
    int-to-float v8, v8

    .line 654
    sub-float v8, v1, v8

    .line 655
    .line 656
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    cmpg-float v8, v8, v6

    .line 661
    .line 662
    if-gez v8, :cond_31

    .line 663
    .line 664
    const/high16 v8, 0x40400000    # 3.0f

    .line 665
    .line 666
    mul-float v9, v1, v8

    .line 667
    .line 668
    aget v10, v12, v16

    .line 669
    .line 670
    int-to-float v10, v10

    .line 671
    sub-float/2addr v9, v10

    .line 672
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    mul-float/2addr v8, v6

    .line 677
    cmpg-float v8, v9, v8

    .line 678
    .line 679
    if-gez v8, :cond_31

    .line 680
    .line 681
    aget v8, v12, v17

    .line 682
    .line 683
    int-to-float v8, v8

    .line 684
    sub-float v8, v1, v8

    .line 685
    .line 686
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    cmpg-float v8, v8, v6

    .line 691
    .line 692
    if-gez v8, :cond_31

    .line 693
    .line 694
    aget v7, v12, v7

    .line 695
    .line 696
    int-to-float v7, v7

    .line 697
    sub-float/2addr v1, v7

    .line 698
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    cmpg-float v1, v1, v6

    .line 703
    .line 704
    if-gez v1, :cond_31

    .line 705
    .line 706
    int-to-float v1, v3

    .line 707
    div-float/2addr v1, v2

    .line 708
    move/from16 v2, v18

    .line 709
    .line 710
    :goto_18
    iget-object v3, v0, La5/e;->b:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-ge v2, v6, :cond_2f

    .line 717
    .line 718
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    check-cast v6, La5/c;

    .line 723
    .line 724
    iget v7, v6, La5/c;->c:F

    .line 725
    .line 726
    iget v8, v6, Lc4/p;->a:F

    .line 727
    .line 728
    iget v9, v6, Lc4/p;->b:F

    .line 729
    .line 730
    sub-float v10, v5, v9

    .line 731
    .line 732
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    cmpg-float v10, v10, v1

    .line 737
    .line 738
    if-gtz v10, :cond_2e

    .line 739
    .line 740
    sub-float v10, v15, v8

    .line 741
    .line 742
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    cmpg-float v10, v10, v1

    .line 747
    .line 748
    if-gtz v10, :cond_2e

    .line 749
    .line 750
    sub-float v10, v1, v7

    .line 751
    .line 752
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    const/high16 v11, 0x3f800000    # 1.0f

    .line 757
    .line 758
    cmpg-float v11, v10, v11

    .line 759
    .line 760
    if-lez v11, :cond_2d

    .line 761
    .line 762
    cmpg-float v7, v10, v7

    .line 763
    .line 764
    if-gtz v7, :cond_2e

    .line 765
    .line 766
    :cond_2d
    iget v7, v6, La5/c;->d:I

    .line 767
    .line 768
    add-int/lit8 v10, v7, 0x1

    .line 769
    .line 770
    int-to-float v7, v7

    .line 771
    mul-float/2addr v8, v7

    .line 772
    add-float/2addr v8, v15

    .line 773
    int-to-float v11, v10

    .line 774
    div-float/2addr v8, v11

    .line 775
    mul-float/2addr v9, v7

    .line 776
    add-float/2addr v9, v5

    .line 777
    div-float/2addr v9, v11

    .line 778
    iget v5, v6, La5/c;->c:F

    .line 779
    .line 780
    mul-float/2addr v7, v5

    .line 781
    add-float/2addr v7, v1

    .line 782
    div-float/2addr v7, v11

    .line 783
    new-instance v1, La5/c;

    .line 784
    .line 785
    invoke-direct {v1, v8, v9, v7, v10}, La5/c;-><init>(FFFI)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    return v4

    .line 792
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 793
    .line 794
    goto :goto_18

    .line 795
    :cond_2f
    new-instance v2, La5/c;

    .line 796
    .line 797
    invoke-direct {v2, v15, v5, v1, v4}, La5/c;-><init>(FFFI)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    iget-object v1, v0, La5/e;->e:Lc4/q;

    .line 804
    .line 805
    if-eqz v1, :cond_30

    .line 806
    .line 807
    invoke-interface {v1, v2}, Lc4/q;->a(Lc4/p;)V

    .line 808
    .line 809
    .line 810
    :cond_30
    return v4

    .line 811
    :cond_31
    :goto_19
    return v18
.end method

.method public final d()Z
    .locals 11

    .line 1
    iget-object v0, p0, La5/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v3

    .line 14
    move v7, v5

    .line 15
    move v6, v4

    .line 16
    :cond_0
    :goto_0
    if-ge v7, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    add-int/lit8 v7, v7, 0x1

    .line 23
    .line 24
    check-cast v8, La5/c;

    .line 25
    .line 26
    iget v9, v8, La5/c;->d:I

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    if-lt v9, v10, :cond_0

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    iget v8, v8, La5/c;->c:F

    .line 34
    .line 35
    add-float/2addr v6, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x3

    .line 38
    if-ge v5, v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    int-to-float v1, v1

    .line 42
    div-float v1, v6, v1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move v5, v3

    .line 49
    :goto_1
    if-ge v5, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    check-cast v7, La5/c;

    .line 58
    .line 59
    iget v7, v7, La5/c;->c:F

    .line 60
    .line 61
    sub-float/2addr v7, v1

    .line 62
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-float/2addr v4, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    .line 69
    .line 70
    .line 71
    mul-float/2addr v6, v0

    .line 72
    cmpg-float v0, v4, v6

    .line 73
    .line 74
    if-gtz v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_4
    :goto_2
    return v3
.end method
