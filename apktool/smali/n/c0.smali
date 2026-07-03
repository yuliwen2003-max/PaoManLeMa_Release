.class public final Ln/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/b0;


# instance fields
.field public final a:F

.field public final b:Ln/p0;


# direct methods
.method public constructor <init>(FFF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ln/c0;->a:F

    .line 5
    .line 6
    new-instance p3, Ln/p0;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p3, Ln/p0;->a:F

    .line 14
    .line 15
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p3, Ln/p0;->b:D

    .line 22
    .line 23
    iput v0, p3, Ln/p0;->g:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v3, p1, v0

    .line 27
    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    iput p1, p3, Ln/p0;->g:F

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p3, Ln/p0;->c:Z

    .line 34
    .line 35
    mul-double/2addr v1, v1

    .line 36
    double-to-float v1, v1

    .line 37
    cmpg-float v0, v1, v0

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    float-to-double v0, p2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p3, Ln/p0;->b:D

    .line 47
    .line 48
    iput-boolean p1, p3, Ln/p0;->c:Z

    .line 49
    .line 50
    iput-object p3, p0, Ln/c0;->b:Ln/p0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "Spring stiffness constant must be positive."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "Damping ratio must be non-negative"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final b(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Ln/c0;->b:Ln/p0;

    .line 6
    .line 7
    iput p4, v0, Ln/p0;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Ln/p0;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/16 p3, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, p3

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Ln/c0;->b:Ln/p0;

    .line 6
    .line 7
    iput p4, v0, Ln/p0;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Ln/p0;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide p3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, p3

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final d(FFF)J
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln/c0;->b:Ln/p0;

    .line 4
    .line 5
    iget-wide v2, v1, Ln/p0;->b:D

    .line 6
    .line 7
    mul-double/2addr v2, v2

    .line 8
    double-to-float v2, v2

    .line 9
    iget v1, v1, Ln/p0;->g:F

    .line 10
    .line 11
    sub-float v3, p1, p2

    .line 12
    .line 13
    iget v4, v0, Ln/c0;->a:F

    .line 14
    .line 15
    div-float/2addr v3, v4

    .line 16
    div-float v4, p3, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    cmpg-float v5, v1, v5

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const-wide v1, 0x8637bd05af6L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_0
    float-to-double v5, v2

    .line 31
    float-to-double v1, v1

    .line 32
    float-to-double v7, v4

    .line 33
    float-to-double v3, v3

    .line 34
    const/high16 v9, 0x3f800000    # 1.0f

    .line 35
    .line 36
    float-to-double v9, v9

    .line 37
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    mul-double v13, v1, v11

    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v15

    .line 45
    mul-double/2addr v13, v15

    .line 46
    mul-double v15, v13, v13

    .line 47
    .line 48
    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    .line 49
    .line 50
    mul-double v5, v5, v17

    .line 51
    .line 52
    sub-double/2addr v15, v5

    .line 53
    neg-double v5, v13

    .line 54
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    cmpg-double v17, v15, v13

    .line 57
    .line 58
    if-gez v17, :cond_1

    .line 59
    .line 60
    move-wide/from16 p1, v11

    .line 61
    .line 62
    new-instance v11, Ln/t;

    .line 63
    .line 64
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v18

    .line 68
    move-wide/from16 v20, v1

    .line 69
    .line 70
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-direct {v11, v13, v14, v0, v1}, Ln/t;-><init>(DD)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-wide/from16 v20, v1

    .line 79
    .line 80
    move-wide/from16 p1, v11

    .line 81
    .line 82
    new-instance v11, Ln/t;

    .line 83
    .line 84
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-direct {v11, v0, v1, v13, v14}, Ln/t;-><init>(DD)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-wide v0, v11, Ln/t;->a:D

    .line 92
    .line 93
    add-double/2addr v0, v5

    .line 94
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 95
    .line 96
    mul-double v0, v0, v18

    .line 97
    .line 98
    iput-wide v0, v11, Ln/t;->a:D

    .line 99
    .line 100
    iget-wide v0, v11, Ln/t;->b:D

    .line 101
    .line 102
    mul-double v0, v0, v18

    .line 103
    .line 104
    iput-wide v0, v11, Ln/t;->b:D

    .line 105
    .line 106
    if-gez v17, :cond_2

    .line 107
    .line 108
    new-instance v0, Ln/t;

    .line 109
    .line 110
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-direct {v0, v13, v14, v1, v2}, Ln/t;-><init>(DD)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v0, Ln/t;

    .line 123
    .line 124
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-direct {v0, v1, v2, v13, v14}, Ln/t;-><init>(DD)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-wide v1, v0, Ln/t;->a:D

    .line 132
    .line 133
    const/4 v12, -0x1

    .line 134
    move-wide v15, v13

    .line 135
    int-to-double v13, v12

    .line 136
    mul-double/2addr v1, v13

    .line 137
    move-wide/from16 v22, v1

    .line 138
    .line 139
    iget-wide v1, v0, Ln/t;->b:D

    .line 140
    .line 141
    mul-double/2addr v1, v13

    .line 142
    add-double v5, v22, v5

    .line 143
    .line 144
    mul-double v5, v5, v18

    .line 145
    .line 146
    iput-wide v5, v0, Ln/t;->a:D

    .line 147
    .line 148
    mul-double v1, v1, v18

    .line 149
    .line 150
    iput-wide v1, v0, Ln/t;->b:D

    .line 151
    .line 152
    cmpg-double v1, v3, v15

    .line 153
    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    cmpg-double v2, v7, v15

    .line 157
    .line 158
    if-nez v2, :cond_3

    .line 159
    .line 160
    const-wide/16 v1, 0x0

    .line 161
    .line 162
    goto/16 :goto_d

    .line 163
    .line 164
    :cond_3
    if-gez v1, :cond_4

    .line 165
    .line 166
    neg-double v7, v7

    .line 167
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 172
    .line 173
    cmpl-double v5, v20, v3

    .line 174
    .line 175
    const-wide v17, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    if-lez v5, :cond_b

    .line 181
    .line 182
    iget-wide v3, v11, Ln/t;->a:D

    .line 183
    .line 184
    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    iget-wide v12, v0, Ln/t;->a:D

    .line 190
    .line 191
    mul-double v19, v3, v1

    .line 192
    .line 193
    sub-double v19, v19, v7

    .line 194
    .line 195
    sub-double v7, v3, v12

    .line 196
    .line 197
    move-wide/from16 v24, v15

    .line 198
    .line 199
    div-double v14, v19, v7

    .line 200
    .line 201
    sub-double/2addr v1, v14

    .line 202
    div-double v19, v9, v1

    .line 203
    .line 204
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v19

    .line 208
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v19

    .line 212
    move-wide/from16 p1, v7

    .line 213
    .line 214
    div-double v6, v19, v3

    .line 215
    .line 216
    div-double v19, v9, v14

    .line 217
    .line 218
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v19

    .line 222
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v19

    .line 226
    move-wide/from16 v26, v1

    .line 227
    .line 228
    div-double v0, v19, v12

    .line 229
    .line 230
    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_5

    .line 235
    .line 236
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_5

    .line 241
    .line 242
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_6

    .line 247
    .line 248
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_6

    .line 253
    .line 254
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    goto :goto_2

    .line 259
    :cond_5
    move-wide v6, v0

    .line 260
    :cond_6
    :goto_2
    mul-double v19, v26, v3

    .line 261
    .line 262
    neg-double v0, v14

    .line 263
    mul-double/2addr v0, v12

    .line 264
    div-double v0, v19, v0

    .line 265
    .line 266
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    sub-double v28, v12, v3

    .line 271
    .line 272
    div-double v0, v0, v28

    .line 273
    .line 274
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_8

    .line 279
    .line 280
    cmpg-double v5, v0, v24

    .line 281
    .line 282
    if-gtz v5, :cond_7

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    cmpl-double v5, v0, v24

    .line 286
    .line 287
    if-lez v5, :cond_9

    .line 288
    .line 289
    mul-double v28, v3, v0

    .line 290
    .line 291
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->exp(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v28

    .line 295
    mul-double v28, v28, v26

    .line 296
    .line 297
    mul-double/2addr v0, v12

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    mul-double/2addr v0, v14

    .line 303
    add-double v0, v0, v28

    .line 304
    .line 305
    neg-double v0, v0

    .line 306
    cmpg-double v0, v0, v9

    .line 307
    .line 308
    if-gez v0, :cond_9

    .line 309
    .line 310
    cmpl-double v0, v14, v24

    .line 311
    .line 312
    if-lez v0, :cond_8

    .line 313
    .line 314
    cmpg-double v0, v26, v24

    .line 315
    .line 316
    if-gez v0, :cond_8

    .line 317
    .line 318
    move-wide/from16 v6, v24

    .line 319
    .line 320
    :cond_8
    :goto_3
    neg-double v9, v9

    .line 321
    goto :goto_4

    .line 322
    :cond_9
    mul-double v0, v14, v12

    .line 323
    .line 324
    mul-double/2addr v0, v12

    .line 325
    neg-double v0, v0

    .line 326
    mul-double v5, v19, v3

    .line 327
    .line 328
    div-double/2addr v0, v5

    .line 329
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    div-double v6, v0, p1

    .line 334
    .line 335
    :goto_4
    mul-double v0, v3, v6

    .line 336
    .line 337
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    mul-double v0, v0, v19

    .line 342
    .line 343
    mul-double v24, v14, v12

    .line 344
    .line 345
    mul-double v28, v12, v6

    .line 346
    .line 347
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->exp(D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v28

    .line 351
    mul-double v28, v28, v24

    .line 352
    .line 353
    add-double v28, v28, v0

    .line 354
    .line 355
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    const-wide v28, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    cmpg-double v0, v0, v28

    .line 365
    .line 366
    if-gez v0, :cond_a

    .line 367
    .line 368
    goto/16 :goto_c

    .line 369
    .line 370
    :cond_a
    const/4 v1, 0x0

    .line 371
    :goto_5
    cmpl-double v0, v17, v22

    .line 372
    .line 373
    if-lez v0, :cond_15

    .line 374
    .line 375
    const/16 v0, 0x64

    .line 376
    .line 377
    if-ge v1, v0, :cond_15

    .line 378
    .line 379
    add-int/lit8 v1, v1, 0x1

    .line 380
    .line 381
    mul-double v16, v3, v6

    .line 382
    .line 383
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v28

    .line 387
    mul-double v28, v28, v26

    .line 388
    .line 389
    mul-double v30, v12, v6

    .line 390
    .line 391
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->exp(D)D

    .line 392
    .line 393
    .line 394
    move-result-wide v32

    .line 395
    mul-double v32, v32, v14

    .line 396
    .line 397
    add-double v32, v32, v28

    .line 398
    .line 399
    add-double v32, v32, v9

    .line 400
    .line 401
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v16

    .line 405
    mul-double v16, v16, v19

    .line 406
    .line 407
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->exp(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v28

    .line 411
    mul-double v28, v28, v24

    .line 412
    .line 413
    add-double v28, v28, v16

    .line 414
    .line 415
    div-double v32, v32, v28

    .line 416
    .line 417
    sub-double v16, v6, v32

    .line 418
    .line 419
    sub-double v6, v6, v16

    .line 420
    .line 421
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 422
    .line 423
    .line 424
    move-result-wide v5

    .line 425
    move-wide/from16 v34, v16

    .line 426
    .line 427
    move-wide/from16 v17, v5

    .line 428
    .line 429
    move-wide/from16 v6, v34

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_b
    move-wide/from16 v24, v15

    .line 433
    .line 434
    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    cmpg-double v3, v20, v3

    .line 440
    .line 441
    if-gez v3, :cond_c

    .line 442
    .line 443
    iget-wide v3, v11, Ln/t;->a:D

    .line 444
    .line 445
    mul-double v5, v3, v1

    .line 446
    .line 447
    sub-double/2addr v7, v5

    .line 448
    iget-wide v5, v11, Ln/t;->b:D

    .line 449
    .line 450
    div-double/2addr v7, v5

    .line 451
    mul-double/2addr v1, v1

    .line 452
    mul-double/2addr v7, v7

    .line 453
    add-double/2addr v7, v1

    .line 454
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    div-double/2addr v9, v0

    .line 459
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    div-double v6, v0, v3

    .line 464
    .line 465
    goto/16 :goto_c

    .line 466
    .line 467
    :cond_c
    iget-wide v3, v11, Ln/t;->a:D

    .line 468
    .line 469
    mul-double v5, v3, v1

    .line 470
    .line 471
    sub-double/2addr v7, v5

    .line 472
    div-double v11, v9, v1

    .line 473
    .line 474
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 475
    .line 476
    .line 477
    move-result-wide v11

    .line 478
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 479
    .line 480
    .line 481
    move-result-wide v11

    .line 482
    div-double/2addr v11, v3

    .line 483
    div-double v13, v9, v7

    .line 484
    .line 485
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 486
    .line 487
    .line 488
    move-result-wide v13

    .line 489
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 490
    .line 491
    .line 492
    move-result-wide v13

    .line 493
    move-wide/from16 v19, v13

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    :goto_6
    const/4 v0, 0x6

    .line 497
    if-ge v15, v0, :cond_d

    .line 498
    .line 499
    div-double v19, v19, v3

    .line 500
    .line 501
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 502
    .line 503
    .line 504
    move-result-wide v19

    .line 505
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    .line 506
    .line 507
    .line 508
    move-result-wide v19

    .line 509
    sub-double v19, v13, v19

    .line 510
    .line 511
    add-int/lit8 v15, v15, 0x1

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_d
    div-double v13, v19, v3

    .line 515
    .line 516
    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_e

    .line 521
    .line 522
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_e

    .line 527
    .line 528
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_f

    .line 533
    .line 534
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_f

    .line 539
    .line 540
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 541
    .line 542
    .line 543
    move-result-wide v11

    .line 544
    goto :goto_7

    .line 545
    :cond_e
    move-wide v11, v13

    .line 546
    :cond_f
    :goto_7
    add-double v13, v5, v7

    .line 547
    .line 548
    neg-double v13, v13

    .line 549
    mul-double v19, v3, v7

    .line 550
    .line 551
    div-double v13, v13, v19

    .line 552
    .line 553
    mul-double v19, v3, v13

    .line 554
    .line 555
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->exp(D)D

    .line 556
    .line 557
    .line 558
    move-result-wide v26

    .line 559
    mul-double v26, v26, v1

    .line 560
    .line 561
    mul-double v28, v7, v13

    .line 562
    .line 563
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->exp(D)D

    .line 564
    .line 565
    .line 566
    move-result-wide v19

    .line 567
    mul-double v19, v19, v28

    .line 568
    .line 569
    move-wide/from16 v28, v1

    .line 570
    .line 571
    add-double v0, v19, v26

    .line 572
    .line 573
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-nez v2, :cond_13

    .line 578
    .line 579
    cmpg-double v2, v13, v24

    .line 580
    .line 581
    if-gtz v2, :cond_10

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_10
    cmpl-double v2, v13, v24

    .line 585
    .line 586
    if-lez v2, :cond_12

    .line 587
    .line 588
    neg-double v0, v0

    .line 589
    cmpg-double v0, v0, v9

    .line 590
    .line 591
    if-gez v0, :cond_12

    .line 592
    .line 593
    cmpg-double v0, v7, v24

    .line 594
    .line 595
    if-gez v0, :cond_11

    .line 596
    .line 597
    cmpl-double v0, v28, v24

    .line 598
    .line 599
    if-lez v0, :cond_11

    .line 600
    .line 601
    move-wide/from16 v13, v24

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_11
    move-wide v13, v11

    .line 605
    :goto_8
    neg-double v9, v9

    .line 606
    move-wide v11, v13

    .line 607
    goto :goto_a

    .line 608
    :cond_12
    div-double v11, p1, v3

    .line 609
    .line 610
    neg-double v0, v11

    .line 611
    div-double v11, v28, v7

    .line 612
    .line 613
    sub-double v11, v0, v11

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_13
    :goto_9
    neg-double v9, v9

    .line 617
    :goto_a
    const/4 v14, 0x0

    .line 618
    :goto_b
    cmpl-double v0, v17, v22

    .line 619
    .line 620
    if-lez v0, :cond_14

    .line 621
    .line 622
    const/16 v0, 0x64

    .line 623
    .line 624
    if-ge v14, v0, :cond_14

    .line 625
    .line 626
    add-int/lit8 v14, v14, 0x1

    .line 627
    .line 628
    mul-double v1, v7, v11

    .line 629
    .line 630
    add-double v1, v1, v28

    .line 631
    .line 632
    mul-double v15, v3, v11

    .line 633
    .line 634
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 635
    .line 636
    .line 637
    move-result-wide v17

    .line 638
    mul-double v17, v17, v1

    .line 639
    .line 640
    add-double v17, v17, v9

    .line 641
    .line 642
    const/4 v1, 0x1

    .line 643
    int-to-double v1, v1

    .line 644
    add-double/2addr v1, v15

    .line 645
    mul-double/2addr v1, v7

    .line 646
    add-double/2addr v1, v5

    .line 647
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 648
    .line 649
    .line 650
    move-result-wide v15

    .line 651
    mul-double/2addr v15, v1

    .line 652
    div-double v17, v17, v15

    .line 653
    .line 654
    sub-double v1, v11, v17

    .line 655
    .line 656
    sub-double/2addr v11, v1

    .line 657
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 658
    .line 659
    .line 660
    move-result-wide v17

    .line 661
    move-wide v11, v1

    .line 662
    goto :goto_b

    .line 663
    :cond_14
    move-wide v6, v11

    .line 664
    :cond_15
    :goto_c
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    mul-double/2addr v6, v0

    .line 670
    double-to-long v1, v6

    .line 671
    :goto_d
    const-wide/32 v3, 0xf4240

    .line 672
    .line 673
    .line 674
    mul-long/2addr v1, v3

    .line 675
    return-wide v1
.end method

.method public final e(FFF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
