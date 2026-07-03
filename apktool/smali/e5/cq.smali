.class public final Le5/cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lt5/c;

.field public final synthetic h:Z

.field public final synthetic i:Lt5/c;

.field public final synthetic j:Z

.field public final synthetic k:Lt5/c;

.field public final synthetic l:Z

.field public final synthetic m:Lt5/c;

.field public final synthetic n:Z

.field public final synthetic o:Lt5/c;

.field public final synthetic p:Lt5/a;


# direct methods
.method public constructor <init>(ZZLt5/c;ZLt5/c;ZLt5/c;ZLt5/c;ZLt5/c;Lt5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le5/cq;->e:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Le5/cq;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Le5/cq;->g:Lt5/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Le5/cq;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Le5/cq;->i:Lt5/c;

    .line 13
    .line 14
    iput-boolean p6, p0, Le5/cq;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Le5/cq;->k:Lt5/c;

    .line 17
    .line 18
    iput-boolean p8, p0, Le5/cq;->l:Z

    .line 19
    .line 20
    iput-object p9, p0, Le5/cq;->m:Lt5/c;

    .line 21
    .line 22
    iput-boolean p10, p0, Le5/cq;->n:Z

    .line 23
    .line 24
    iput-object p11, p0, Le5/cq;->o:Lt5/c;

    .line 25
    .line 26
    iput-object p12, p0, Le5/cq;->p:Lt5/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt/s;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Ll0/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$SpeedSettingsSectionCard"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v8, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v10

    .line 38
    :goto_0
    or-int/2addr v2, v3

    .line 39
    :cond_1
    move v11, v2

    .line 40
    and-int/lit8 v2, v11, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v8}, Ll0/p;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v8}, Ll0/p;->U()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-static {}, Lh5/a0;->z()Lk1/e;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v7, v0, Le5/cq;->g:Lt5/c;

    .line 63
    .line 64
    const/16 v9, 0x36

    .line 65
    .line 66
    const-string v2, "\u4fdd\u6301\u4eae\u5c4f"

    .line 67
    .line 68
    const-string v3, "\u6d4b\u901f\u671f\u95f4\u5c4f\u5e55\u5e38\u4eae\uff0c\u4e0d\u4f1a\u606f\u5c4f"

    .line 69
    .line 70
    iget-boolean v5, v0, Le5/cq;->e:Z

    .line 71
    .line 72
    iget-boolean v6, v0, Le5/cq;->f:Z

    .line 73
    .line 74
    invoke-static/range {v2 .. v9}, Le5/hr;->B(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZZLt5/c;Ll0/p;I)V

    .line 75
    .line 76
    .line 77
    sget-object v12, Li0/v0;->a:Ll0/o2;

    .line 78
    .line 79
    invoke-virtual {v8, v12}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Li0/t0;

    .line 84
    .line 85
    iget-wide v2, v2, Li0/t0;->B:J

    .line 86
    .line 87
    const/high16 v13, 0x3f000000    # 0.5f

    .line 88
    .line 89
    invoke-static {v13, v2, v3}, Le1/s;->b(FJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v6, v8

    .line 95
    const/4 v8, 0x3

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static/range {v2 .. v8}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 99
    .line 100
    .line 101
    move-object v8, v6

    .line 102
    invoke-static {}, La/a;->s()Lk1/e;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v7, v0, Le5/cq;->i:Lt5/c;

    .line 107
    .line 108
    const-string v2, "\u540e\u53f0\u6d4b\u901f"

    .line 109
    .line 110
    const-string v3, "\u79bb\u5f00\u9875\u9762\u540e\u7ee7\u7eed\u6d4b\u901f"

    .line 111
    .line 112
    iget-boolean v5, v0, Le5/cq;->h:Z

    .line 113
    .line 114
    iget-boolean v6, v0, Le5/cq;->f:Z

    .line 115
    .line 116
    invoke-static/range {v2 .. v9}, Le5/hr;->B(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZZLt5/c;Ll0/p;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v12}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Li0/t0;

    .line 124
    .line 125
    iget-wide v2, v2, Li0/t0;->B:J

    .line 126
    .line 127
    invoke-static {v13, v2, v3}, Le1/s;->b(FJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v6, v8

    .line 133
    const/4 v8, 0x3

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static/range {v2 .. v8}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 137
    .line 138
    .line 139
    move-object v8, v6

    .line 140
    invoke-static {}, La/a;->r()Lk1/e;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v7, v0, Le5/cq;->k:Lt5/c;

    .line 145
    .line 146
    const/16 v9, 0x6036

    .line 147
    .line 148
    const-string v2, "\u901a\u77e5\u4fdd\u6d3b"

    .line 149
    .line 150
    const-string v3, "\u964d\u4f4e\u540e\u53f0\u88ab\u56de\u6536\u6982\u7387"

    .line 151
    .line 152
    iget-boolean v5, v0, Le5/cq;->j:Z

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    invoke-static/range {v2 .. v9}, Le5/hr;->B(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZZLt5/c;Ll0/p;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v12}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Li0/t0;

    .line 163
    .line 164
    iget-wide v2, v2, Li0/t0;->B:J

    .line 165
    .line 166
    invoke-static {v13, v2, v3}, Le1/s;->b(FJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    const/4 v7, 0x0

    .line 171
    move-object v6, v8

    .line 172
    const/4 v8, 0x3

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static/range {v2 .. v8}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 176
    .line 177
    .line 178
    move-object v8, v6

    .line 179
    sget-object v2, Lw5/a;->n:Lk1/e;

    .line 180
    .line 181
    const/high16 v15, 0x41600000    # 14.0f

    .line 182
    .line 183
    const/high16 v3, 0x40400000    # 3.0f

    .line 184
    .line 185
    const/high16 v4, 0x41a80000    # 21.0f

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_4
    new-instance v2, Lk1/d;

    .line 193
    .line 194
    const-string v6, "Filled.MusicOff"

    .line 195
    .line 196
    invoke-direct {v2, v6, v5}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    sget v6, Lk1/c0;->a:I

    .line 200
    .line 201
    new-instance v6, Le1/o0;

    .line 202
    .line 203
    sget-wide v13, Le1/s;->b:J

    .line 204
    .line 205
    invoke-direct {v6, v13, v14}, Le1/o0;-><init>(J)V

    .line 206
    .line 207
    .line 208
    new-instance v7, Le5/dk;

    .line 209
    .line 210
    invoke-direct {v7, v10}, Le5/dk;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const v9, 0x4088a3d7    # 4.27f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v9, v3}, Le5/dk;->m(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v3, v9}, Le5/dk;->k(FF)V

    .line 220
    .line 221
    .line 222
    const/high16 v13, 0x41100000    # 9.0f

    .line 223
    .line 224
    invoke-virtual {v7, v13, v13}, Le5/dk;->l(FF)V

    .line 225
    .line 226
    .line 227
    const v13, 0x3e8f5c29    # 0.28f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v13}, Le5/dk;->r(F)V

    .line 231
    .line 232
    .line 233
    const/high16 v21, -0x40000000    # -2.0f

    .line 234
    .line 235
    const v22, -0x40f33333    # -0.55f

    .line 236
    .line 237
    .line 238
    const v17, -0x40e8f5c3    # -0.59f

    .line 239
    .line 240
    .line 241
    const v18, -0x4151eb85    # -0.34f

    .line 242
    .line 243
    .line 244
    const v19, -0x405d70a4    # -1.27f

    .line 245
    .line 246
    .line 247
    const v20, -0x40f33333    # -0.55f

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v7

    .line 251
    .line 252
    invoke-virtual/range {v16 .. v22}, Le5/dk;->h(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v21, -0x3f800000    # -4.0f

    .line 256
    .line 257
    const/high16 v22, 0x40800000    # 4.0f

    .line 258
    .line 259
    const v17, -0x3ff28f5c    # -2.21f

    .line 260
    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/high16 v19, -0x3f800000    # -4.0f

    .line 265
    .line 266
    const v20, 0x3fe51eb8    # 1.79f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v16 .. v22}, Le5/dk;->h(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v13, 0x3fe51eb8    # 1.79f

    .line 273
    .line 274
    .line 275
    const/high16 v14, 0x40800000    # 4.0f

    .line 276
    .line 277
    invoke-virtual {v7, v13, v14, v14, v14}, Le5/dk;->o(FFFF)V

    .line 278
    .line 279
    .line 280
    const v13, -0x401ae148    # -1.79f

    .line 281
    .line 282
    .line 283
    const/high16 v5, -0x3f800000    # -4.0f

    .line 284
    .line 285
    invoke-virtual {v7, v14, v13, v14, v5}, Le5/dk;->o(FFFF)V

    .line 286
    .line 287
    .line 288
    const v5, -0x40228f5c    # -1.73f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v5}, Le5/dk;->r(F)V

    .line 292
    .line 293
    .line 294
    const v5, 0x419dd70a    # 19.73f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v5, v4}, Le5/dk;->k(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v4, v5}, Le5/dk;->k(FF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v9, v3}, Le5/dk;->k(FF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Le5/dk;->f()V

    .line 307
    .line 308
    .line 309
    const/high16 v5, 0x40e00000    # 7.0f

    .line 310
    .line 311
    invoke-virtual {v7, v15, v5}, Le5/dk;->m(FF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v14}, Le5/dk;->j(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v3}, Le5/dk;->q(F)V

    .line 318
    .line 319
    .line 320
    const/high16 v5, -0x3f400000    # -6.0f

    .line 321
    .line 322
    invoke-virtual {v7, v5}, Le5/dk;->j(F)V

    .line 323
    .line 324
    .line 325
    const v5, 0x40a5c28f    # 5.18f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v5}, Le5/dk;->r(F)V

    .line 329
    .line 330
    .line 331
    const/high16 v5, 0x40000000    # 2.0f

    .line 332
    .line 333
    invoke-virtual {v7, v5, v5}, Le5/dk;->l(FF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Le5/dk;->f()V

    .line 337
    .line 338
    .line 339
    iget-object v5, v7, Le5/dk;->f:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v2, v5, v6}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lk1/d;->b()Lk1/e;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sput-object v2, Lw5/a;->n:Lk1/e;

    .line 349
    .line 350
    :goto_2
    iget-object v7, v0, Le5/cq;->m:Lt5/c;

    .line 351
    .line 352
    const/16 v9, 0x36

    .line 353
    .line 354
    move v5, v4

    .line 355
    move-object v4, v2

    .line 356
    const-string v2, "\u9759\u97f3\u97f3\u9891\u4fdd\u6d3b"

    .line 357
    .line 358
    move v6, v3

    .line 359
    const-string v3, "\u901a\u77e5\u4fdd\u6d3b\u5f00\u542f\u65f6\u64ad\u653e\u65e0\u58f0\u97f3\u9891\uff0c\u8fdb\u4e00\u6b65\u63d0\u5347\u606f\u5c4f\u5b58\u6d3b\u7387"

    .line 360
    .line 361
    move v13, v5

    .line 362
    iget-boolean v5, v0, Le5/cq;->l:Z

    .line 363
    .line 364
    move v14, v6

    .line 365
    iget-boolean v6, v0, Le5/cq;->j:Z

    .line 366
    .line 367
    move v15, v13

    .line 368
    const/4 v13, 0x0

    .line 369
    invoke-static/range {v2 .. v9}, Le5/hr;->B(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZZLt5/c;Ll0/p;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v12}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Li0/t0;

    .line 377
    .line 378
    iget-wide v2, v2, Li0/t0;->B:J

    .line 379
    .line 380
    const/high16 v4, 0x3f000000    # 0.5f

    .line 381
    .line 382
    invoke-static {v4, v2, v3}, Le1/s;->b(FJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    const/4 v7, 0x0

    .line 387
    move-object v6, v8

    .line 388
    const/4 v8, 0x3

    .line 389
    const/4 v2, 0x0

    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-static/range {v2 .. v8}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 392
    .line 393
    .line 394
    move-object v8, v6

    .line 395
    sget-object v2, Ln1/c;->o:Lk1/e;

    .line 396
    .line 397
    if-eqz v2, :cond_5

    .line 398
    .line 399
    :goto_3
    move-object v4, v2

    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_5
    new-instance v2, Lk1/d;

    .line 403
    .line 404
    const-string v3, "Filled.PictureInPicture"

    .line 405
    .line 406
    invoke-direct {v2, v3, v13}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    sget v3, Lk1/c0;->a:I

    .line 410
    .line 411
    new-instance v3, Le1/o0;

    .line 412
    .line 413
    sget-wide v4, Le1/s;->b:J

    .line 414
    .line 415
    invoke-direct {v3, v4, v5}, Le1/o0;-><init>(J)V

    .line 416
    .line 417
    .line 418
    new-instance v4, Le5/dk;

    .line 419
    .line 420
    invoke-direct {v4, v10}, Le5/dk;-><init>(I)V

    .line 421
    .line 422
    .line 423
    const/high16 v5, 0x41980000    # 19.0f

    .line 424
    .line 425
    const/high16 v6, 0x40e00000    # 7.0f

    .line 426
    .line 427
    invoke-virtual {v4, v5, v6}, Le5/dk;->m(FF)V

    .line 428
    .line 429
    .line 430
    const/high16 v7, -0x3f000000    # -8.0f

    .line 431
    .line 432
    invoke-virtual {v4, v7}, Le5/dk;->j(F)V

    .line 433
    .line 434
    .line 435
    const/high16 v7, 0x40c00000    # 6.0f

    .line 436
    .line 437
    invoke-virtual {v4, v7}, Le5/dk;->r(F)V

    .line 438
    .line 439
    .line 440
    const/high16 v7, 0x41000000    # 8.0f

    .line 441
    .line 442
    invoke-virtual {v4, v7}, Le5/dk;->j(F)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v5, v6}, Le5/dk;->k(FF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v15, v14}, Le5/dk;->m(FF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v14, v14}, Le5/dk;->k(FF)V

    .line 455
    .line 456
    .line 457
    const/high16 v21, -0x40000000    # -2.0f

    .line 458
    .line 459
    const/high16 v22, 0x40000000    # 2.0f

    .line 460
    .line 461
    const v17, -0x40733333    # -1.1f

    .line 462
    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const/high16 v19, -0x40000000    # -2.0f

    .line 467
    .line 468
    const v20, 0x3f666666    # 0.9f

    .line 469
    .line 470
    .line 471
    move-object/from16 v16, v4

    .line 472
    .line 473
    invoke-virtual/range {v16 .. v22}, Le5/dk;->h(FFFFFF)V

    .line 474
    .line 475
    .line 476
    const/high16 v5, 0x41600000    # 14.0f

    .line 477
    .line 478
    invoke-virtual {v4, v5}, Le5/dk;->r(F)V

    .line 479
    .line 480
    .line 481
    const/high16 v21, 0x40000000    # 2.0f

    .line 482
    .line 483
    const v22, 0x3ffd70a4    # 1.98f

    .line 484
    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const v18, 0x3f8ccccd    # 1.1f

    .line 489
    .line 490
    .line 491
    const v19, 0x3f666666    # 0.9f

    .line 492
    .line 493
    .line 494
    const v20, 0x3ffd70a4    # 1.98f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v16 .. v22}, Le5/dk;->h(FFFFFF)V

    .line 498
    .line 499
    .line 500
    const/high16 v5, 0x41900000    # 18.0f

    .line 501
    .line 502
    invoke-virtual {v4, v5}, Le5/dk;->j(F)V

    .line 503
    .line 504
    .line 505
    const v22, -0x40028f5c    # -1.98f

    .line 506
    .line 507
    .line 508
    const v17, 0x3f8ccccd    # 1.1f

    .line 509
    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    const/high16 v19, 0x40000000    # 2.0f

    .line 514
    .line 515
    const v20, -0x409eb852    # -0.88f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v16 .. v22}, Le5/dk;->h(FFFFFF)V

    .line 519
    .line 520
    .line 521
    const/high16 v6, 0x41b80000    # 23.0f

    .line 522
    .line 523
    const/high16 v7, 0x40a00000    # 5.0f

    .line 524
    .line 525
    invoke-virtual {v4, v6, v7}, Le5/dk;->k(FF)V

    .line 526
    .line 527
    .line 528
    const/high16 v21, -0x40000000    # -2.0f

    .line 529
    .line 530
    const/high16 v22, -0x40000000    # -2.0f

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    const v18, -0x40733333    # -1.1f

    .line 535
    .line 536
    .line 537
    const v19, -0x4099999a    # -0.9f

    .line 538
    .line 539
    .line 540
    const/high16 v20, -0x40000000    # -2.0f

    .line 541
    .line 542
    invoke-virtual/range {v16 .. v22}, Le5/dk;->h(FFFFFF)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 546
    .line 547
    .line 548
    const v6, 0x4198147b    # 19.01f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v15, v6}, Le5/dk;->m(FF)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v14, v6}, Le5/dk;->k(FF)V

    .line 555
    .line 556
    .line 557
    const v6, 0x409f5c29    # 4.98f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v14, v6}, Le5/dk;->k(FF)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v5}, Le5/dk;->j(F)V

    .line 564
    .line 565
    .line 566
    const v5, 0x41607ae1    # 14.03f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v5}, Le5/dk;->r(F)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 573
    .line 574
    .line 575
    iget-object v4, v4, Le5/dk;->f:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-static {v2, v4, v3}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Lk1/d;->b()Lk1/e;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    sput-object v2, Ln1/c;->o:Lk1/e;

    .line 585
    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :goto_4
    iget-object v7, v0, Le5/cq;->o:Lt5/c;

    .line 589
    .line 590
    const/16 v9, 0x6036

    .line 591
    .line 592
    const-string v2, "\u60ac\u6d6e\u7a97\u4fdd\u6d3b"

    .line 593
    .line 594
    const-string v3, "\u6d4b\u901f\u65f6\u663e\u793a\u6781\u5c0f\u900f\u660e\u60ac\u6d6e\u7a97\uff0c\u63d0\u5347\u90e8\u5206\u7cfb\u7edf\u540e\u53f0\u5b58\u6d3b\u7387"

    .line 595
    .line 596
    iget-boolean v5, v0, Le5/cq;->n:Z

    .line 597
    .line 598
    const/4 v6, 0x1

    .line 599
    invoke-static/range {v2 .. v9}, Le5/hr;->B(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZZLt5/c;Ll0/p;I)V

    .line 600
    .line 601
    .line 602
    iget-boolean v2, v0, Le5/cq;->j:Z

    .line 603
    .line 604
    if-nez v2, :cond_7

    .line 605
    .line 606
    iget-boolean v2, v0, Le5/cq;->n:Z

    .line 607
    .line 608
    if-eqz v2, :cond_6

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_6
    move v2, v13

    .line 612
    goto :goto_6

    .line 613
    :cond_7
    :goto_5
    const/4 v5, 0x1

    .line 614
    move v2, v5

    .line 615
    :goto_6
    invoke-static {}, Lm/q;->a()Lm/v;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static {}, Lm/q;->c()Lm/w;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    new-instance v3, Le5/r6;

    .line 624
    .line 625
    iget-object v6, v0, Le5/cq;->p:Lt5/a;

    .line 626
    .line 627
    const/16 v7, 0x8

    .line 628
    .line 629
    invoke-direct {v3, v7, v6}, Le5/r6;-><init>(ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    const v6, -0x261f8144

    .line 633
    .line 634
    .line 635
    invoke-static {v6, v3, v8}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    and-int/lit8 v3, v11, 0xe

    .line 640
    .line 641
    const v6, 0x186c00

    .line 642
    .line 643
    .line 644
    or-int v9, v3, v6

    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    const/4 v6, 0x0

    .line 648
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->b(Lt/s;ZLx0/r;Lm/v;Lm/w;Ljava/lang/String;Lt0/d;Ll0/p;I)V

    .line 649
    .line 650
    .line 651
    :goto_7
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 652
    .line 653
    return-object v1
.end method
