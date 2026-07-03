.class public final synthetic Le5/p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:D

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(JLjava/util/List;DJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le5/p2;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Le5/p2;->f:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p4, p0, Le5/p2;->g:D

    .line 9
    .line 10
    iput-wide p6, p0, Le5/p2;->h:J

    .line 11
    .line 12
    iput-wide p8, p0, Le5/p2;->i:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg1/d;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lg1/d;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide v11, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v11

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    invoke-interface {v1}, Lg1/d;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/16 v14, 0x20

    .line 32
    .line 33
    shr-long/2addr v2, v14

    .line 34
    long-to-int v2, v2

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    move/from16 v2, v16

    .line 42
    .line 43
    :goto_0
    iget-wide v3, v0, Le5/p2;->e:J

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x4

    .line 47
    if-ge v2, v6, :cond_0

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    int-to-float v6, v2

    .line 52
    mul-float/2addr v6, v13

    .line 53
    const/high16 v7, 0x40a00000    # 5.0f

    .line 54
    .line 55
    div-float/2addr v6, v7

    .line 56
    const/high16 v7, 0x3e800000    # 0.25f

    .line 57
    .line 58
    invoke-static {v7, v3, v4}, Le1/s;->b(FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-long v7, v5

    .line 67
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-long v9, v5

    .line 72
    shl-long/2addr v7, v14

    .line 73
    and-long/2addr v9, v11

    .line 74
    or-long/2addr v7, v9

    .line 75
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-long v9, v5

    .line 80
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-long v5, v5

    .line 85
    shl-long/2addr v9, v14

    .line 86
    and-long/2addr v5, v11

    .line 87
    or-long/2addr v5, v9

    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v10, 0x1f0

    .line 90
    .line 91
    move-wide/from16 v17, v5

    .line 92
    .line 93
    move v6, v2

    .line 94
    move-wide v2, v3

    .line 95
    move-wide v4, v7

    .line 96
    const/high16 v8, 0x3f800000    # 1.0f

    .line 97
    .line 98
    move-wide/from16 v24, v17

    .line 99
    .line 100
    move/from16 v17, v6

    .line 101
    .line 102
    move-wide/from16 v6, v24

    .line 103
    .line 104
    invoke-static/range {v1 .. v10}, Lg1/d;->m(Lg1/d;JJJFII)V

    .line 105
    .line 106
    .line 107
    move/from16 v2, v17

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const v2, 0x3ee66666    # 0.45f

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v4}, Le1/s;->b(FJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-long v4, v4

    .line 122
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    int-to-long v6, v6

    .line 127
    shl-long/2addr v4, v14

    .line 128
    and-long/2addr v6, v11

    .line 129
    or-long/2addr v4, v6

    .line 130
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    int-to-long v6, v6

    .line 135
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    int-to-long v8, v8

    .line 140
    shl-long/2addr v6, v14

    .line 141
    and-long/2addr v8, v11

    .line 142
    or-long/2addr v6, v8

    .line 143
    const/4 v9, 0x0

    .line 144
    const/16 v10, 0x1f0

    .line 145
    .line 146
    const v8, 0x3f99999a    # 1.2f

    .line 147
    .line 148
    .line 149
    invoke-static/range {v1 .. v10}, Lg1/d;->m(Lg1/d;JJJFII)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Le5/p2;->f:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-wide v4, v0, Le5/p2;->g:D

    .line 159
    .line 160
    iget-wide v6, v0, Le5/p2;->h:J

    .line 161
    .line 162
    iget-wide v8, v0, Le5/p2;->i:J

    .line 163
    .line 164
    const/high16 v17, 0x40c00000    # 6.0f

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    if-ne v3, v10, :cond_2

    .line 168
    .line 169
    invoke-static {v2}, Lh5/m;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Le5/mm;

    .line 174
    .line 175
    const/high16 v3, 0x40000000    # 2.0f

    .line 176
    .line 177
    div-float/2addr v15, v3

    .line 178
    iget-boolean v3, v2, Le5/mm;->b:Z

    .line 179
    .line 180
    if-eqz v3, :cond_1

    .line 181
    .line 182
    iget-wide v2, v2, Le5/mm;->c:D

    .line 183
    .line 184
    div-double/2addr v2, v4

    .line 185
    float-to-double v4, v13

    .line 186
    mul-double/2addr v2, v4

    .line 187
    double-to-float v2, v2

    .line 188
    sub-float/2addr v13, v2

    .line 189
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    int-to-long v2, v2

    .line 194
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    int-to-long v4, v4

    .line 199
    shl-long/2addr v2, v14

    .line 200
    and-long/2addr v4, v11

    .line 201
    or-long/2addr v2, v4

    .line 202
    move-wide/from16 v24, v6

    .line 203
    .line 204
    move-wide v5, v2

    .line 205
    move-wide/from16 v2, v24

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/16 v8, 0x78

    .line 209
    .line 210
    const/high16 v4, 0x40800000    # 4.0f

    .line 211
    .line 212
    invoke-static/range {v1 .. v8}, Lg1/d;->R(Lg1/d;JFJLg1/e;I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_1
    sub-float v13, v13, v17

    .line 218
    .line 219
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-long v2, v2

    .line 224
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    int-to-long v4, v4

    .line 229
    shl-long/2addr v2, v14

    .line 230
    and-long/2addr v4, v11

    .line 231
    or-long v5, v2, v4

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    move-wide v2, v8

    .line 235
    const/16 v8, 0x78

    .line 236
    .line 237
    const/high16 v4, 0x40800000    # 4.0f

    .line 238
    .line 239
    invoke-static/range {v1 .. v8}, Lg1/d;->R(Lg1/d;JFJLg1/e;I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_2
    move-wide/from16 v18, v6

    .line 245
    .line 246
    move-object v6, v2

    .line 247
    move-wide/from16 v2, v18

    .line 248
    .line 249
    move-wide/from16 v18, v8

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    sub-int/2addr v7, v10

    .line 256
    if-ge v7, v10, :cond_3

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_3
    move v10, v7

    .line 260
    :goto_1
    int-to-float v7, v10

    .line 261
    div-float/2addr v15, v7

    .line 262
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    move-object/from16 v7, v21

    .line 269
    .line 270
    :goto_2
    move/from16 v6, v16

    .line 271
    .line 272
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_7

    .line 277
    .line 278
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    add-int/lit8 v16, v6, 0x1

    .line 283
    .line 284
    if-ltz v6, :cond_6

    .line 285
    .line 286
    check-cast v8, Le5/mm;

    .line 287
    .line 288
    int-to-float v6, v6

    .line 289
    mul-float/2addr v6, v15

    .line 290
    iget-boolean v9, v8, Le5/mm;->b:Z

    .line 291
    .line 292
    if-eqz v9, :cond_5

    .line 293
    .line 294
    iget-wide v8, v8, Le5/mm;->c:D

    .line 295
    .line 296
    div-double/2addr v8, v4

    .line 297
    move-wide/from16 v22, v11

    .line 298
    .line 299
    float-to-double v11, v13

    .line 300
    mul-double/2addr v8, v11

    .line 301
    double-to-float v8, v8

    .line 302
    sub-float v8, v13, v8

    .line 303
    .line 304
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    int-to-long v9, v6

    .line 309
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    int-to-long v11, v6

    .line 314
    shl-long v8, v9, v14

    .line 315
    .line 316
    and-long v10, v11, v22

    .line 317
    .line 318
    or-long/2addr v8, v10

    .line 319
    if-eqz v7, :cond_4

    .line 320
    .line 321
    iget-wide v6, v7, Ld1/b;->a:J

    .line 322
    .line 323
    move-wide v10, v4

    .line 324
    move-wide v4, v6

    .line 325
    move-wide v6, v8

    .line 326
    const/4 v9, 0x1

    .line 327
    move-wide v11, v10

    .line 328
    const/16 v10, 0x1e0

    .line 329
    .line 330
    const/high16 v8, 0x40200000    # 2.5f

    .line 331
    .line 332
    invoke-static/range {v1 .. v10}, Lg1/d;->m(Lg1/d;JJJFII)V

    .line 333
    .line 334
    .line 335
    move-wide v5, v6

    .line 336
    goto :goto_3

    .line 337
    :cond_4
    move-wide v11, v4

    .line 338
    move-wide v5, v8

    .line 339
    :goto_3
    const/4 v7, 0x0

    .line 340
    const/16 v8, 0x78

    .line 341
    .line 342
    const/high16 v4, 0x40600000    # 3.5f

    .line 343
    .line 344
    invoke-static/range {v1 .. v8}, Lg1/d;->R(Lg1/d;JFJLg1/e;I)V

    .line 345
    .line 346
    .line 347
    move-wide v9, v2

    .line 348
    move-wide v6, v5

    .line 349
    new-instance v2, Ld1/b;

    .line 350
    .line 351
    invoke-direct {v2, v6, v7}, Ld1/b;-><init>(J)V

    .line 352
    .line 353
    .line 354
    move-object v7, v2

    .line 355
    move-wide/from16 v2, v18

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_5
    move-wide v9, v2

    .line 359
    move-wide/from16 v22, v11

    .line 360
    .line 361
    move-wide v11, v4

    .line 362
    sub-float v2, v13, v17

    .line 363
    .line 364
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    int-to-long v3, v3

    .line 369
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    int-to-long v5, v2

    .line 374
    shl-long v2, v3, v14

    .line 375
    .line 376
    and-long v4, v5, v22

    .line 377
    .line 378
    or-long v5, v2, v4

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    const/16 v8, 0x78

    .line 382
    .line 383
    const/high16 v4, 0x40600000    # 3.5f

    .line 384
    .line 385
    move-wide/from16 v2, v18

    .line 386
    .line 387
    invoke-static/range {v1 .. v8}, Lg1/d;->R(Lg1/d;JFJLg1/e;I)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v7, v21

    .line 391
    .line 392
    :goto_4
    move-wide/from16 v18, v2

    .line 393
    .line 394
    move-wide v2, v9

    .line 395
    move-wide v4, v11

    .line 396
    move-wide/from16 v11, v22

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_6
    invoke-static {}, Lh5/n;->T()V

    .line 401
    .line 402
    .line 403
    throw v21

    .line 404
    :cond_7
    :goto_5
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 405
    .line 406
    return-object v1
.end method
