.class public final Lq4/a;
.super Lq4/h;
.source ""


# static fields
.field public static final d:[C

.field public static final e:[I

.field public static final f:[C


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:[I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789-$:/.+ABCD"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq4/a;->d:[C

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lq4/a;->e:[I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v0, Lq4/a;->f:[C

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq4/a;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v0, 0x50

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lq4/a;->b:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lq4/a;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public static g([CC)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-char v3, p0, v2

    .line 9
    .line 10
    if-ne v3, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method


# virtual methods
.method public final b(ILi4/a;Ljava/util/Map;)Lc4/n;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lq4/a;->b:[I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    iput v4, v0, Lq4/a;->c:I

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Li4/a;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v5, v1, Li4/a;->f:I

    .line 20
    .line 21
    if-ge v3, v5, :cond_1c

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    move v7, v4

    .line 25
    move v8, v6

    .line 26
    :goto_0
    if-ge v3, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Li4/a;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eq v9, v8, :cond_0

    .line 33
    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v9, v0, Lq4/a;->b:[I

    .line 38
    .line 39
    iget v10, v0, Lq4/a;->c:I

    .line 40
    .line 41
    aput v7, v9, v10

    .line 42
    .line 43
    add-int/2addr v10, v6

    .line 44
    iput v10, v0, Lq4/a;->c:I

    .line 45
    .line 46
    array-length v7, v9

    .line 47
    if-lt v10, v7, :cond_1

    .line 48
    .line 49
    mul-int/lit8 v7, v10, 0x2

    .line 50
    .line 51
    new-array v7, v7, [I

    .line 52
    .line 53
    invoke-static {v9, v4, v7, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v7, v0, Lq4/a;->b:[I

    .line 57
    .line 58
    :cond_1
    xor-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    move v7, v6

    .line 61
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, v0, Lq4/a;->b:[I

    .line 65
    .line 66
    iget v3, v0, Lq4/a;->c:I

    .line 67
    .line 68
    aput v7, v1, v3

    .line 69
    .line 70
    add-int/2addr v3, v6

    .line 71
    iput v3, v0, Lq4/a;->c:I

    .line 72
    .line 73
    array-length v5, v1

    .line 74
    if-lt v3, v5, :cond_3

    .line 75
    .line 76
    mul-int/lit8 v5, v3, 0x2

    .line 77
    .line 78
    new-array v5, v5, [I

    .line 79
    .line 80
    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v0, Lq4/a;->b:[I

    .line 84
    .line 85
    :cond_3
    move v1, v6

    .line 86
    :goto_2
    iget v3, v0, Lq4/a;->c:I

    .line 87
    .line 88
    if-ge v1, v3, :cond_1b

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lq4/a;->h(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v5, -0x1

    .line 95
    if-eq v3, v5, :cond_5

    .line 96
    .line 97
    sget-object v7, Lq4/a;->d:[C

    .line 98
    .line 99
    aget-char v3, v7, v3

    .line 100
    .line 101
    sget-object v8, Lq4/a;->f:[C

    .line 102
    .line 103
    invoke-static {v8, v3}, Lq4/a;->g([CC)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    move v3, v1

    .line 110
    move v9, v4

    .line 111
    :goto_3
    add-int/lit8 v10, v1, 0x7

    .line 112
    .line 113
    if-ge v3, v10, :cond_4

    .line 114
    .line 115
    iget-object v10, v0, Lq4/a;->b:[I

    .line 116
    .line 117
    aget v10, v10, v3

    .line 118
    .line 119
    add-int/2addr v9, v10

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    if-eq v1, v6, :cond_6

    .line 124
    .line 125
    iget-object v3, v0, Lq4/a;->b:[I

    .line 126
    .line 127
    add-int/lit8 v10, v1, -0x1

    .line 128
    .line 129
    aget v3, v3, v10

    .line 130
    .line 131
    div-int/lit8 v9, v9, 0x2

    .line 132
    .line 133
    if-lt v3, v9, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move/from16 v21, v6

    .line 137
    .line 138
    move/from16 v6, p1

    .line 139
    .line 140
    goto/16 :goto_13

    .line 141
    .line 142
    :cond_6
    :goto_4
    iget-object v3, v0, Lq4/a;->a:Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 145
    .line 146
    .line 147
    move v9, v1

    .line 148
    :goto_5
    invoke-virtual {v0, v9}, Lq4/a;->h(I)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eq v10, v5, :cond_1a

    .line 153
    .line 154
    int-to-char v11, v10

    .line 155
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v11, v9, 0x8

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-le v12, v6, :cond_7

    .line 165
    .line 166
    aget-char v10, v7, v10

    .line 167
    .line 168
    invoke-static {v8, v10}, Lq4/a;->g([CC)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_7

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    iget v10, v0, Lq4/a;->c:I

    .line 176
    .line 177
    if-lt v11, v10, :cond_19

    .line 178
    .line 179
    :goto_6
    iget-object v10, v0, Lq4/a;->b:[I

    .line 180
    .line 181
    add-int/lit8 v9, v9, 0x7

    .line 182
    .line 183
    aget v10, v10, v9

    .line 184
    .line 185
    const/4 v12, -0x8

    .line 186
    move v13, v4

    .line 187
    :goto_7
    if-ge v12, v5, :cond_8

    .line 188
    .line 189
    iget-object v14, v0, Lq4/a;->b:[I

    .line 190
    .line 191
    add-int v15, v11, v12

    .line 192
    .line 193
    aget v14, v14, v15

    .line 194
    .line 195
    add-int/2addr v13, v14

    .line 196
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_8
    iget v5, v0, Lq4/a;->c:I

    .line 200
    .line 201
    const/4 v12, 0x2

    .line 202
    if-ge v11, v5, :cond_a

    .line 203
    .line 204
    div-int/2addr v13, v12

    .line 205
    if-lt v10, v13, :cond_9

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_9
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    throw v1

    .line 213
    :cond_a
    :goto_8
    const/4 v5, 0x4

    .line 214
    new-array v10, v5, [I

    .line 215
    .line 216
    aput v4, v10, v4

    .line 217
    .line 218
    aput v4, v10, v6

    .line 219
    .line 220
    aput v4, v10, v12

    .line 221
    .line 222
    const/4 v11, 0x3

    .line 223
    aput v4, v10, v11

    .line 224
    .line 225
    new-array v13, v5, [I

    .line 226
    .line 227
    aput v4, v13, v4

    .line 228
    .line 229
    aput v4, v13, v6

    .line 230
    .line 231
    aput v4, v13, v12

    .line 232
    .line 233
    aput v4, v13, v11

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    sub-int/2addr v14, v6

    .line 240
    move/from16 v16, v1

    .line 241
    .line 242
    move v15, v4

    .line 243
    :goto_9
    const/16 v17, 0x6

    .line 244
    .line 245
    sget-object v18, Lq4/a;->e:[I

    .line 246
    .line 247
    if-gt v15, v14, :cond_c

    .line 248
    .line 249
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v19

    .line 253
    aget v18, v18, v19

    .line 254
    .line 255
    :goto_a
    if-ltz v17, :cond_b

    .line 256
    .line 257
    and-int/lit8 v19, v17, 0x1

    .line 258
    .line 259
    and-int/lit8 v20, v18, 0x1

    .line 260
    .line 261
    mul-int/lit8 v20, v20, 0x2

    .line 262
    .line 263
    add-int v20, v20, v19

    .line 264
    .line 265
    aget v19, v10, v20

    .line 266
    .line 267
    move/from16 v21, v6

    .line 268
    .line 269
    iget-object v6, v0, Lq4/a;->b:[I

    .line 270
    .line 271
    add-int v22, v16, v17

    .line 272
    .line 273
    aget v6, v6, v22

    .line 274
    .line 275
    add-int v19, v19, v6

    .line 276
    .line 277
    aput v19, v10, v20

    .line 278
    .line 279
    aget v6, v13, v20

    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    aput v6, v13, v20

    .line 284
    .line 285
    shr-int/lit8 v18, v18, 0x1

    .line 286
    .line 287
    add-int/lit8 v17, v17, -0x1

    .line 288
    .line 289
    move/from16 v6, v21

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_b
    move/from16 v21, v6

    .line 293
    .line 294
    add-int/lit8 v16, v16, 0x8

    .line 295
    .line 296
    add-int/lit8 v15, v15, 0x1

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_c
    move/from16 v21, v6

    .line 300
    .line 301
    new-array v6, v5, [F

    .line 302
    .line 303
    new-array v5, v5, [F

    .line 304
    .line 305
    move v15, v4

    .line 306
    :goto_b
    if-ge v15, v12, :cond_d

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    aput v16, v5, v15

    .line 311
    .line 312
    add-int/lit8 v16, v15, 0x2

    .line 313
    .line 314
    move/from16 p2, v12

    .line 315
    .line 316
    aget v12, v10, v15

    .line 317
    .line 318
    int-to-float v12, v12

    .line 319
    aget v11, v13, v15

    .line 320
    .line 321
    int-to-float v11, v11

    .line 322
    div-float/2addr v12, v11

    .line 323
    aget v11, v10, v16

    .line 324
    .line 325
    int-to-float v11, v11

    .line 326
    aget v4, v13, v16

    .line 327
    .line 328
    int-to-float v4, v4

    .line 329
    div-float v22, v11, v4

    .line 330
    .line 331
    add-float v22, v22, v12

    .line 332
    .line 333
    const/high16 v12, 0x40000000    # 2.0f

    .line 334
    .line 335
    div-float v22, v22, v12

    .line 336
    .line 337
    aput v22, v5, v16

    .line 338
    .line 339
    aput v22, v6, v15

    .line 340
    .line 341
    mul-float/2addr v11, v12

    .line 342
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 343
    .line 344
    add-float/2addr v11, v12

    .line 345
    div-float/2addr v11, v4

    .line 346
    aput v11, v6, v16

    .line 347
    .line 348
    add-int/lit8 v15, v15, 0x1

    .line 349
    .line 350
    move/from16 v12, p2

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v11, 0x3

    .line 354
    goto :goto_b

    .line 355
    :cond_d
    move/from16 p2, v12

    .line 356
    .line 357
    move v10, v1

    .line 358
    const/4 v4, 0x0

    .line 359
    :goto_c
    if-gt v4, v14, :cond_10

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    aget v11, v18, v11

    .line 366
    .line 367
    move/from16 v12, v17

    .line 368
    .line 369
    :goto_d
    if-ltz v12, :cond_f

    .line 370
    .line 371
    and-int/lit8 v13, v12, 0x1

    .line 372
    .line 373
    and-int/lit8 v15, v11, 0x1

    .line 374
    .line 375
    mul-int/lit8 v15, v15, 0x2

    .line 376
    .line 377
    add-int/2addr v15, v13

    .line 378
    iget-object v13, v0, Lq4/a;->b:[I

    .line 379
    .line 380
    add-int v16, v10, v12

    .line 381
    .line 382
    aget v13, v13, v16

    .line 383
    .line 384
    int-to-float v13, v13

    .line 385
    aget v16, v5, v15

    .line 386
    .line 387
    cmpg-float v16, v13, v16

    .line 388
    .line 389
    if-ltz v16, :cond_e

    .line 390
    .line 391
    aget v15, v6, v15

    .line 392
    .line 393
    cmpl-float v13, v13, v15

    .line 394
    .line 395
    if-gtz v13, :cond_e

    .line 396
    .line 397
    shr-int/lit8 v11, v11, 0x1

    .line 398
    .line 399
    add-int/lit8 v12, v12, -0x1

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_e
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    throw v1

    .line 407
    :cond_f
    add-int/lit8 v10, v10, 0x8

    .line 408
    .line 409
    add-int/lit8 v4, v4, 0x1

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_10
    const/4 v4, 0x0

    .line 413
    :goto_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-ge v4, v5, :cond_11

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    aget-char v5, v7, v5

    .line 424
    .line 425
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v4, v4, 0x1

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_11
    const/4 v4, 0x0

    .line 432
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-static {v8, v5}, Lq4/a;->g([CC)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_18

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    add-int/lit8 v4, v4, -0x1

    .line 447
    .line 448
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-static {v8, v4}, Lq4/a;->g([CC)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_17

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    const/4 v5, 0x3

    .line 463
    if-le v4, v5, :cond_16

    .line 464
    .line 465
    if-eqz v2, :cond_13

    .line 466
    .line 467
    sget-object v4, Lc4/d;->m:Lc4/d;

    .line 468
    .line 469
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_12

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_12
    const/4 v4, 0x0

    .line 477
    goto :goto_10

    .line 478
    :cond_13
    :goto_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    add-int/lit8 v2, v2, -0x1

    .line 483
    .line 484
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    :goto_10
    move v2, v4

    .line 492
    :goto_11
    if-ge v4, v1, :cond_14

    .line 493
    .line 494
    iget-object v5, v0, Lq4/a;->b:[I

    .line 495
    .line 496
    aget v5, v5, v4

    .line 497
    .line 498
    add-int/2addr v2, v5

    .line 499
    add-int/lit8 v4, v4, 0x1

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_14
    int-to-float v4, v2

    .line 503
    :goto_12
    if-ge v1, v9, :cond_15

    .line 504
    .line 505
    iget-object v5, v0, Lq4/a;->b:[I

    .line 506
    .line 507
    aget v5, v5, v1

    .line 508
    .line 509
    add-int/2addr v2, v5

    .line 510
    add-int/lit8 v1, v1, 0x1

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_15
    int-to-float v1, v2

    .line 514
    new-instance v2, Lc4/n;

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    new-instance v5, Lc4/p;

    .line 521
    .line 522
    move/from16 v6, p1

    .line 523
    .line 524
    int-to-float v6, v6

    .line 525
    invoke-direct {v5, v4, v6}, Lc4/p;-><init>(FF)V

    .line 526
    .line 527
    .line 528
    new-instance v4, Lc4/p;

    .line 529
    .line 530
    invoke-direct {v4, v1, v6}, Lc4/p;-><init>(FF)V

    .line 531
    .line 532
    .line 533
    filled-new-array {v5, v4}, [Lc4/p;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    sget-object v4, Lc4/a;->f:Lc4/a;

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    invoke-direct {v2, v3, v5, v1, v4}, Lc4/n;-><init>(Ljava/lang/String;[B[Lc4/p;Lc4/a;)V

    .line 541
    .line 542
    .line 543
    sget-object v1, Lc4/o;->q:Lc4/o;

    .line 544
    .line 545
    const-string v3, "]F0"

    .line 546
    .line 547
    invoke-virtual {v2, v1, v3}, Lc4/n;->b(Lc4/o;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return-object v2

    .line 551
    :cond_16
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    throw v1

    .line 556
    :cond_17
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    throw v1

    .line 561
    :cond_18
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    throw v1

    .line 566
    :cond_19
    move/from16 v21, v6

    .line 567
    .line 568
    move/from16 v6, p1

    .line 569
    .line 570
    move v9, v11

    .line 571
    move/from16 v6, v21

    .line 572
    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :cond_1a
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    throw v1

    .line 580
    :goto_13
    add-int/lit8 v1, v1, 0x2

    .line 581
    .line 582
    move/from16 v6, v21

    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_1b
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    throw v1

    .line 591
    :cond_1c
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    throw v1
.end method

.method public final h(I)I
    .locals 10

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    iget v1, p0, Lq4/a;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Lq4/a;->b:[I

    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, p1

    .line 16
    move v6, v3

    .line 17
    move v7, v4

    .line 18
    :goto_0
    if-ge v5, v0, :cond_3

    .line 19
    .line 20
    aget v8, v1, v5

    .line 21
    .line 22
    if-ge v8, v6, :cond_1

    .line 23
    .line 24
    move v6, v8

    .line 25
    :cond_1
    if-le v8, v7, :cond_2

    .line 26
    .line 27
    move v7, v8

    .line 28
    :cond_2
    add-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    add-int/2addr v6, v7

    .line 32
    div-int/lit8 v6, v6, 0x2

    .line 33
    .line 34
    add-int/lit8 v5, p1, 0x1

    .line 35
    .line 36
    move v7, v4

    .line 37
    :goto_1
    if-ge v5, v0, :cond_6

    .line 38
    .line 39
    aget v8, v1, v5

    .line 40
    .line 41
    if-ge v8, v3, :cond_4

    .line 42
    .line 43
    move v3, v8

    .line 44
    :cond_4
    if-le v8, v7, :cond_5

    .line 45
    .line 46
    move v7, v8

    .line 47
    :cond_5
    add-int/lit8 v5, v5, 0x2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_6
    add-int/2addr v3, v7

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    const/16 v0, 0x80

    .line 54
    .line 55
    move v5, v4

    .line 56
    move v7, v5

    .line 57
    :goto_2
    const/4 v8, 0x7

    .line 58
    if-ge v5, v8, :cond_9

    .line 59
    .line 60
    and-int/lit8 v8, v5, 0x1

    .line 61
    .line 62
    if-nez v8, :cond_7

    .line 63
    .line 64
    move v8, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_7
    move v8, v3

    .line 67
    :goto_3
    shr-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    add-int v9, p1, v5

    .line 70
    .line 71
    aget v9, v1, v9

    .line 72
    .line 73
    if-le v9, v8, :cond_8

    .line 74
    .line 75
    or-int/2addr v7, v0

    .line 76
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_9
    :goto_4
    sget-object p1, Lq4/a;->e:[I

    .line 80
    .line 81
    array-length v0, p1

    .line 82
    if-ge v4, v0, :cond_b

    .line 83
    .line 84
    aget p1, p1, v4

    .line 85
    .line 86
    if-ne p1, v7, :cond_a

    .line 87
    .line 88
    return v4

    .line 89
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_b
    return v2
.end method
