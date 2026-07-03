.class public final Le5/rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic A:Lt5/a;

.field public final synthetic B:Z

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

.field public final synthetic p:Z

.field public final synthetic q:Lt5/c;

.field public final synthetic r:Z

.field public final synthetic s:Lt5/c;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lt5/c;

.field public final synthetic v:Z

.field public final synthetic w:Lt5/c;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Lt5/c;


# direct methods
.method public constructor <init>(ZZLt5/c;ZLt5/c;ZLt5/c;ZLt5/c;ZLt5/c;ZLt5/c;ZLt5/c;Ljava/lang/String;Lt5/c;ZLt5/c;Ljava/util/List;Ljava/util/List;Lt5/c;Lt5/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le5/rq;->e:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Le5/rq;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Le5/rq;->g:Lt5/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Le5/rq;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Le5/rq;->i:Lt5/c;

    .line 13
    .line 14
    iput-boolean p6, p0, Le5/rq;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Le5/rq;->k:Lt5/c;

    .line 17
    .line 18
    iput-boolean p8, p0, Le5/rq;->l:Z

    .line 19
    .line 20
    iput-object p9, p0, Le5/rq;->m:Lt5/c;

    .line 21
    .line 22
    iput-boolean p10, p0, Le5/rq;->n:Z

    .line 23
    .line 24
    iput-object p11, p0, Le5/rq;->o:Lt5/c;

    .line 25
    .line 26
    iput-boolean p12, p0, Le5/rq;->p:Z

    .line 27
    .line 28
    iput-object p13, p0, Le5/rq;->q:Lt5/c;

    .line 29
    .line 30
    iput-boolean p14, p0, Le5/rq;->r:Z

    .line 31
    .line 32
    iput-object p15, p0, Le5/rq;->s:Lt5/c;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Le5/rq;->t:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Le5/rq;->u:Lt5/c;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Le5/rq;->v:Z

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Le5/rq;->w:Lt5/c;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Le5/rq;->x:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Le5/rq;->y:Ljava/util/List;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Le5/rq;->z:Lt5/c;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Le5/rq;->A:Lt5/a;

    .line 65
    .line 66
    move/from16 p1, p24

    .line 67
    .line 68
    iput-boolean p1, p0, Le5/rq;->B:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    move v10, v2

    .line 39
    and-int/lit8 v2, v10, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v8}, Ll0/p;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v8}, Ll0/p;->U()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-static {}, Ln1/c;->t()Lk1/e;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v7, v0, Le5/rq;->g:Lt5/c;

    .line 62
    .line 63
    const/16 v9, 0x36

    .line 64
    .line 65
    const-string v2, "\u591a\u63a5\u53e3\u540c\u65f6\u6d4b\u901f"

    .line 66
    .line 67
    const-string v3, "\u6bcf\u4e2a\u5df2\u9009\u63a5\u53e3\u6309\u9ed8\u8ba4\u7ebf\u7a0b\u6570\u6d4b\u901f"

    .line 68
    .line 69
    iget-boolean v5, v0, Le5/rq;->e:Z

    .line 70
    .line 71
    iget-boolean v6, v0, Le5/rq;->f:Z

    .line 72
    .line 73
    invoke-static/range {v2 .. v9}, Le5/hr;->B(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZZLt5/c;Ll0/p;I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Li0/v0;->a:Ll0/o2;

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Li0/t0;

    .line 83
    .line 84
    iget-wide v2, v2, Li0/t0;->B:J

    .line 85
    .line 86
    const/high16 v4, 0x3f000000    # 0.5f

    .line 87
    .line 88
    invoke-static {v4, v2, v3}, Le1/s;->b(FJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v6, v8

    .line 94
    const/4 v8, 0x3

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static/range {v2 .. v8}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 98
    .line 99
    .line 100
    move-object v8, v6

    .line 101
    sget-object v2, Lw5/a;->l:Lk1/e;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    :goto_2
    move-object v4, v2

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    new-instance v2, Lk1/d;

    .line 110
    .line 111
    const-string v4, "Filled.Hub"

    .line 112
    .line 113
    invoke-direct {v2, v4, v3}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    sget v4, Lk1/c0;->a:I

    .line 117
    .line 118
    new-instance v4, Le1/o0;

    .line 119
    .line 120
    sget-wide v5, Le1/s;->b:J

    .line 121
    .line 122
    invoke-direct {v4, v5, v6}, Le1/o0;-><init>(J)V

    .line 123
    .line 124
    .line 125
    const v5, 0x4191999a    # 18.2f

    .line 126
    .line 127
    .line 128
    const v6, 0x41066666    # 8.4f

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v5}, La0/y0;->f(FF)Le5/dk;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const/high16 v16, 0x41100000    # 9.0f

    .line 136
    .line 137
    const/high16 v17, 0x41a00000    # 20.0f

    .line 138
    .line 139
    const v12, 0x410c7ae1    # 8.78f

    .line 140
    .line 141
    .line 142
    const v13, 0x4195999a    # 18.7f

    .line 143
    .line 144
    .line 145
    const/high16 v14, 0x41100000    # 9.0f

    .line 146
    .line 147
    const v15, 0x419a8f5c    # 19.32f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v11 .. v17}, Le5/dk;->g(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 154
    .line 155
    const/high16 v17, 0x40400000    # 3.0f

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const v13, 0x3fd47ae1    # 1.66f

    .line 159
    .line 160
    .line 161
    const v14, -0x40547ae1    # -1.34f

    .line 162
    .line 163
    .line 164
    const/high16 v15, 0x40400000    # 3.0f

    .line 165
    .line 166
    invoke-virtual/range {v11 .. v17}, Le5/dk;->h(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v5, -0x40547ae1    # -1.34f

    .line 170
    .line 171
    .line 172
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 173
    .line 174
    invoke-virtual {v11, v6, v5, v6, v6}, Le5/dk;->o(FFFF)V

    .line 175
    .line 176
    .line 177
    const v5, 0x3fab851f    # 1.34f

    .line 178
    .line 179
    .line 180
    const/high16 v7, 0x40400000    # 3.0f

    .line 181
    .line 182
    invoke-virtual {v11, v5, v6, v7, v6}, Le5/dk;->o(FFFF)V

    .line 183
    .line 184
    .line 185
    const v16, 0x3f9d70a4    # 1.23f

    .line 186
    .line 187
    .line 188
    const v17, 0x3e851eb8    # 0.26f

    .line 189
    .line 190
    .line 191
    const v12, 0x3ee147ae    # 0.44f

    .line 192
    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const v14, 0x3f59999a    # 0.85f

    .line 196
    .line 197
    .line 198
    const v15, 0x3db851ec    # 0.09f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v11 .. v17}, Le5/dk;->h(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v5, -0x401d70a4    # -1.77f

    .line 205
    .line 206
    .line 207
    const v6, 0x3fb47ae1    # 1.41f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v6, v5}, Le5/dk;->l(FF)V

    .line 211
    .line 212
    .line 213
    const v16, -0x40747ae1    # -1.09f

    .line 214
    .line 215
    .line 216
    const v17, -0x3f93d70a    # -3.69f

    .line 217
    .line 218
    .line 219
    const v12, -0x40947ae1    # -0.92f

    .line 220
    .line 221
    .line 222
    const v13, -0x407c28f6    # -1.03f

    .line 223
    .line 224
    .line 225
    const v14, -0x405ae148    # -1.29f

    .line 226
    .line 227
    .line 228
    const v15, -0x3fe70a3d    # -2.39f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v11 .. v17}, Le5/dk;->h(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v5, -0x40d1eb85    # -0.68f

    .line 235
    .line 236
    .line 237
    const v6, -0x3ffe147b    # -2.03f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v6, v5}, Le5/dk;->l(FF)V

    .line 241
    .line 242
    .line 243
    const/high16 v16, 0x40400000    # 3.0f

    .line 244
    .line 245
    const/high16 v17, 0x41480000    # 12.5f

    .line 246
    .line 247
    const v12, 0x409f5c29    # 4.98f

    .line 248
    .line 249
    .line 250
    const v13, 0x413f3333    # 11.95f

    .line 251
    .line 252
    .line 253
    const v14, 0x4081eb85    # 4.06f

    .line 254
    .line 255
    .line 256
    const/high16 v15, 0x41480000    # 12.5f

    .line 257
    .line 258
    invoke-virtual/range {v11 .. v17}, Le5/dk;->g(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 262
    .line 263
    const/high16 v17, -0x3fc00000    # -3.0f

    .line 264
    .line 265
    const v12, -0x402b851f    # -1.66f

    .line 266
    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 270
    .line 271
    const v15, -0x40547ae1    # -1.34f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v11 .. v17}, Le5/dk;->h(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v5, 0x3fab851f    # 1.34f

    .line 278
    .line 279
    .line 280
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 281
    .line 282
    invoke-virtual {v11, v5, v6, v7, v6}, Le5/dk;->o(FFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v6, 0x40400000    # 3.0f

    .line 286
    .line 287
    invoke-virtual {v11, v6, v5, v6, v6}, Le5/dk;->o(FFFF)V

    .line 288
    .line 289
    .line 290
    const v16, -0x43dc28f6    # -0.01f

    .line 291
    .line 292
    .line 293
    const v17, 0x3e570a3d    # 0.21f

    .line 294
    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    const v13, 0x3d8f5c29    # 0.07f

    .line 298
    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const v15, 0x3e0f5c29    # 0.14f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v11 .. v17}, Le5/dk;->h(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v5, 0x3f2e147b    # 0.68f

    .line 308
    .line 309
    .line 310
    const v6, 0x4001eb85    # 2.03f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v6, v5}, Le5/dk;->l(FF)V

    .line 314
    .line 315
    .line 316
    const v16, 0x404e147b    # 3.22f

    .line 317
    .line 318
    .line 319
    const v17, -0x3feb851f    # -2.32f

    .line 320
    .line 321
    .line 322
    const v12, 0x3f23d70a    # 0.64f

    .line 323
    .line 324
    .line 325
    const v13, -0x40651eb8    # -1.21f

    .line 326
    .line 327
    .line 328
    const v14, 0x3fe8f5c3    # 1.82f

    .line 329
    .line 330
    .line 331
    const v15, -0x3ffa3d71    # -2.09f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v11 .. v17}, Le5/dk;->h(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const v6, -0x3ff5c28f    # -2.16f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v5, v6}, Le5/dk;->l(FF)V

    .line 342
    .line 343
    .line 344
    const/high16 v16, 0x41100000    # 9.0f

    .line 345
    .line 346
    const/high16 v17, 0x40400000    # 3.0f

    .line 347
    .line 348
    const v12, 0x411f5c29    # 9.96f

    .line 349
    .line 350
    .line 351
    const v13, 0x40b23d71    # 5.57f

    .line 352
    .line 353
    .line 354
    const/high16 v14, 0x41100000    # 9.0f

    .line 355
    .line 356
    const v15, 0x408ccccd    # 4.4f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v11 .. v17}, Le5/dk;->g(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v16, 0x40400000    # 3.0f

    .line 363
    .line 364
    const/high16 v17, -0x3fc00000    # -3.0f

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    const v13, -0x402b851f    # -1.66f

    .line 368
    .line 369
    .line 370
    const v14, 0x3fab851f    # 1.34f

    .line 371
    .line 372
    .line 373
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 374
    .line 375
    invoke-virtual/range {v11 .. v17}, Le5/dk;->h(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const v5, 0x3fab851f    # 1.34f

    .line 379
    .line 380
    .line 381
    const/high16 v6, 0x40400000    # 3.0f

    .line 382
    .line 383
    invoke-virtual {v11, v6, v5, v6, v6}, Le5/dk;->o(FFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v16, -0x3ff00000    # -2.25f

    .line 387
    .line 388
    const v17, 0x403a3d71    # 2.91f

    .line 389
    .line 390
    .line 391
    const v13, 0x3fb33333    # 1.4f

    .line 392
    .line 393
    .line 394
    const v14, -0x408a3d71    # -0.96f

    .line 395
    .line 396
    .line 397
    const v15, 0x40247ae1    # 2.57f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v11 .. v17}, Le5/dk;->h(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v5, 0x400a3d71    # 2.16f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v5}, Le5/dk;->r(F)V

    .line 407
    .line 408
    .line 409
    const v16, 0x404e147b    # 3.22f

    .line 410
    .line 411
    .line 412
    const v17, 0x40147ae1    # 2.32f

    .line 413
    .line 414
    .line 415
    const v12, 0x3fb33333    # 1.4f

    .line 416
    .line 417
    .line 418
    const v13, 0x3e6b851f    # 0.23f

    .line 419
    .line 420
    .line 421
    const v14, 0x40251eb8    # 2.58f

    .line 422
    .line 423
    .line 424
    const v15, 0x3f8e147b    # 1.11f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v11 .. v17}, Le5/dk;->h(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const v5, 0x4001eb85    # 2.03f

    .line 431
    .line 432
    .line 433
    const v6, -0x40d1eb85    # -0.68f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v5, v6}, Le5/dk;->l(FF)V

    .line 437
    .line 438
    .line 439
    const/high16 v16, 0x41900000    # 18.0f

    .line 440
    .line 441
    const/high16 v17, 0x41180000    # 9.5f

    .line 442
    .line 443
    const/high16 v12, 0x41900000    # 18.0f

    .line 444
    .line 445
    const v13, 0x411a3d71    # 9.64f

    .line 446
    .line 447
    .line 448
    const/high16 v14, 0x41900000    # 18.0f

    .line 449
    .line 450
    const v15, 0x41191eb8    # 9.57f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v11 .. v17}, Le5/dk;->g(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const/high16 v16, 0x40400000    # 3.0f

    .line 457
    .line 458
    const/high16 v17, -0x3fc00000    # -3.0f

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    const v13, -0x402b851f    # -1.66f

    .line 462
    .line 463
    .line 464
    const v14, 0x3fab851f    # 1.34f

    .line 465
    .line 466
    .line 467
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 468
    .line 469
    invoke-virtual/range {v11 .. v17}, Le5/dk;->h(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const v5, 0x3fab851f    # 1.34f

    .line 473
    .line 474
    .line 475
    const/high16 v6, 0x40400000    # 3.0f

    .line 476
    .line 477
    invoke-virtual {v11, v6, v5, v6, v6}, Le5/dk;->o(FFFF)V

    .line 478
    .line 479
    .line 480
    const v5, -0x40547ae1    # -1.34f

    .line 481
    .line 482
    .line 483
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 484
    .line 485
    invoke-virtual {v11, v5, v7, v6, v7}, Le5/dk;->o(FFFF)V

    .line 486
    .line 487
    .line 488
    const v16, -0x3fdeb852    # -2.52f

    .line 489
    .line 490
    .line 491
    const v17, -0x4050a3d7    # -1.37f

    .line 492
    .line 493
    .line 494
    const v12, -0x407851ec    # -1.06f

    .line 495
    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    const v14, -0x40028f5c    # -1.98f

    .line 499
    .line 500
    .line 501
    const v15, -0x40f33333    # -0.55f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v11 .. v17}, Le5/dk;->h(FFFFFF)V

    .line 505
    .line 506
    .line 507
    const v5, 0x3f2e147b    # 0.68f

    .line 508
    .line 509
    .line 510
    const v6, -0x3ffe147b    # -2.03f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v6, v5}, Le5/dk;->l(FF)V

    .line 514
    .line 515
    .line 516
    const v16, -0x40747ae1    # -1.09f

    .line 517
    .line 518
    .line 519
    const v17, 0x406c28f6    # 3.69f

    .line 520
    .line 521
    .line 522
    const v12, 0x3e4ccccd    # 0.2f

    .line 523
    .line 524
    .line 525
    const v13, 0x3fa51eb8    # 1.29f

    .line 526
    .line 527
    .line 528
    const v14, -0x41dc28f6    # -0.16f

    .line 529
    .line 530
    .line 531
    const v15, 0x4029999a    # 2.65f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v11 .. v17}, Le5/dk;->h(FFFFFF)V

    .line 535
    .line 536
    .line 537
    const v5, 0x3fe28f5c    # 1.77f

    .line 538
    .line 539
    .line 540
    const v6, 0x3fb47ae1    # 1.41f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11, v6, v5}, Le5/dk;->l(FF)V

    .line 544
    .line 545
    .line 546
    const/high16 v16, 0x41900000    # 18.0f

    .line 547
    .line 548
    const/high16 v17, 0x41880000    # 17.0f

    .line 549
    .line 550
    const v12, 0x41893333    # 17.15f

    .line 551
    .line 552
    .line 553
    const v13, 0x4188b852    # 17.09f

    .line 554
    .line 555
    .line 556
    const v14, 0x418c7ae1    # 17.56f

    .line 557
    .line 558
    .line 559
    const/high16 v15, 0x41880000    # 17.0f

    .line 560
    .line 561
    invoke-virtual/range {v11 .. v17}, Le5/dk;->g(FFFFFF)V

    .line 562
    .line 563
    .line 564
    const/high16 v16, 0x40400000    # 3.0f

    .line 565
    .line 566
    const/high16 v17, 0x40400000    # 3.0f

    .line 567
    .line 568
    const v12, 0x3fd47ae1    # 1.66f

    .line 569
    .line 570
    .line 571
    const/4 v13, 0x0

    .line 572
    const/high16 v14, 0x40400000    # 3.0f

    .line 573
    .line 574
    const v15, 0x3fab851f    # 1.34f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v11 .. v17}, Le5/dk;->h(FFFFFF)V

    .line 578
    .line 579
    .line 580
    const v5, -0x40547ae1    # -1.34f

    .line 581
    .line 582
    .line 583
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 584
    .line 585
    invoke-virtual {v11, v5, v7, v6, v7}, Le5/dk;->o(FFFF)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v11, v6, v5, v6, v6}, Le5/dk;->o(FFFF)V

    .line 589
    .line 590
    .line 591
    const v16, 0x3f19999a    # 0.6f

    .line 592
    .line 593
    .line 594
    const v17, -0x4019999a    # -1.8f

    .line 595
    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    const v13, -0x40d1eb85    # -0.68f

    .line 599
    .line 600
    .line 601
    const v14, 0x3e6147ae    # 0.22f

    .line 602
    .line 603
    .line 604
    const v15, -0x4059999a    # -1.3f

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v11 .. v17}, Le5/dk;->h(FFFFFF)V

    .line 608
    .line 609
    .line 610
    const v5, -0x404b851f    # -1.41f

    .line 611
    .line 612
    .line 613
    const v6, -0x401d70a4    # -1.77f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v11, v5, v6}, Le5/dk;->l(FF)V

    .line 617
    .line 618
    .line 619
    const v16, -0x3f7428f6    # -4.37f

    .line 620
    .line 621
    .line 622
    const/16 v17, 0x0

    .line 623
    .line 624
    const v12, -0x40533333    # -1.35f

    .line 625
    .line 626
    .line 627
    const/high16 v13, 0x3f400000    # 0.75f

    .line 628
    .line 629
    const v14, -0x3fbf5c29    # -3.01f

    .line 630
    .line 631
    .line 632
    const v15, 0x3f428f5c    # 0.76f

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v11 .. v17}, Le5/dk;->h(FFFFFF)V

    .line 636
    .line 637
    .line 638
    const v5, 0x4191999a    # 18.2f

    .line 639
    .line 640
    .line 641
    const v6, 0x41066666    # 8.4f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v11, v6, v5}, Le5/dk;->k(FF)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v11}, Le5/dk;->f()V

    .line 648
    .line 649
    .line 650
    iget-object v5, v11, Le5/dk;->f:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-static {v2, v5, v4}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Lk1/d;->b()Lk1/e;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    sput-object v2, Lw5/a;->l:Lk1/e;

    .line 660
    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    :goto_3
    iget-boolean v2, v0, Le5/rq;->f:Z

    .line 664
    .line 665
    if-eqz v2, :cond_5

    .line 666
    .line 667
    iget-boolean v2, v0, Le5/rq;->e:Z

    .line 668
    .line 669
    if-eqz v2, :cond_5

    .line 670
    .line 671
    const/4 v3, 0x1

    .line 672
    :cond_5
    move v6, v3

    .line 673
    iget-object v7, v0, Le5/rq;->i:Lt5/c;

    .line 674
    .line 675
    const/16 v9, 0x36

    .line 676
    .line 677
    const-string v2, "\u591a\u8fdb\u7a0b\u6d4b\u901f\u6a21\u5f0f\uff08Beta\uff09"

    .line 678
    .line 679
    const-string v3, "\u6a21\u5f0f\u4e8c\u591a\u63a5\u53e3\u751f\u6548\uff1b\u6bcf\u4e2a\u63a5\u53e3\u4f7f\u7528\u72ec\u7acb worker \u8fdb\u7a0b"

    .line 680
    .line 681
    iget-boolean v5, v0, Le5/rq;->h:Z

    .line 682
    .line 683
    invoke-static/range {v2 .. v9}, Le5/hr;->B(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZZLt5/c;Ll0/p;I)V

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lm/q;->a()Lm/v;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-static {}, Lm/q;->c()Lm/w;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    new-instance v11, Le5/qq;

    .line 695
    .line 696
    iget-boolean v2, v0, Le5/rq;->B:Z

    .line 697
    .line 698
    iget-boolean v3, v0, Le5/rq;->f:Z

    .line 699
    .line 700
    iget-boolean v12, v0, Le5/rq;->j:Z

    .line 701
    .line 702
    iget-object v13, v0, Le5/rq;->k:Lt5/c;

    .line 703
    .line 704
    iget-boolean v14, v0, Le5/rq;->l:Z

    .line 705
    .line 706
    iget-object v15, v0, Le5/rq;->m:Lt5/c;

    .line 707
    .line 708
    iget-boolean v6, v0, Le5/rq;->n:Z

    .line 709
    .line 710
    iget-object v7, v0, Le5/rq;->o:Lt5/c;

    .line 711
    .line 712
    iget-boolean v9, v0, Le5/rq;->p:Z

    .line 713
    .line 714
    move-object/from16 p1, v1

    .line 715
    .line 716
    iget-object v1, v0, Le5/rq;->q:Lt5/c;

    .line 717
    .line 718
    move-object/from16 v19, v1

    .line 719
    .line 720
    iget-boolean v1, v0, Le5/rq;->r:Z

    .line 721
    .line 722
    move/from16 v20, v1

    .line 723
    .line 724
    iget-object v1, v0, Le5/rq;->s:Lt5/c;

    .line 725
    .line 726
    move-object/from16 v21, v1

    .line 727
    .line 728
    iget-object v1, v0, Le5/rq;->t:Ljava/lang/String;

    .line 729
    .line 730
    move-object/from16 v22, v1

    .line 731
    .line 732
    iget-object v1, v0, Le5/rq;->u:Lt5/c;

    .line 733
    .line 734
    move-object/from16 v23, v1

    .line 735
    .line 736
    iget-boolean v1, v0, Le5/rq;->v:Z

    .line 737
    .line 738
    move/from16 v24, v1

    .line 739
    .line 740
    iget-object v1, v0, Le5/rq;->w:Lt5/c;

    .line 741
    .line 742
    move-object/from16 v25, v1

    .line 743
    .line 744
    iget-object v1, v0, Le5/rq;->x:Ljava/util/List;

    .line 745
    .line 746
    move-object/from16 v26, v1

    .line 747
    .line 748
    iget-object v1, v0, Le5/rq;->y:Ljava/util/List;

    .line 749
    .line 750
    move-object/from16 v27, v1

    .line 751
    .line 752
    iget-object v1, v0, Le5/rq;->z:Lt5/c;

    .line 753
    .line 754
    move-object/from16 v28, v1

    .line 755
    .line 756
    iget-object v1, v0, Le5/rq;->A:Lt5/a;

    .line 757
    .line 758
    move-object/from16 v29, v1

    .line 759
    .line 760
    move/from16 v30, v2

    .line 761
    .line 762
    move/from16 v31, v3

    .line 763
    .line 764
    move/from16 v16, v6

    .line 765
    .line 766
    move-object/from16 v17, v7

    .line 767
    .line 768
    move/from16 v18, v9

    .line 769
    .line 770
    invoke-direct/range {v11 .. v31}, Le5/qq;-><init>(ZLt5/c;ZLt5/c;ZLt5/c;ZLt5/c;ZLt5/c;Ljava/lang/String;Lt5/c;ZLt5/c;Ljava/util/List;Ljava/util/List;Lt5/c;Lt5/a;ZZ)V

    .line 771
    .line 772
    .line 773
    const v1, 0x21e928b8

    .line 774
    .line 775
    .line 776
    invoke-static {v1, v11, v8}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    and-int/lit8 v1, v10, 0xe

    .line 781
    .line 782
    const v2, 0x186c00

    .line 783
    .line 784
    .line 785
    or-int v9, v1, v2

    .line 786
    .line 787
    iget-boolean v2, v0, Le5/rq;->e:Z

    .line 788
    .line 789
    const/4 v3, 0x0

    .line 790
    const/4 v6, 0x0

    .line 791
    move-object/from16 v1, p1

    .line 792
    .line 793
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->b(Lt/s;ZLx0/r;Lm/v;Lm/w;Ljava/lang/String;Lt0/d;Ll0/p;I)V

    .line 794
    .line 795
    .line 796
    :goto_4
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 797
    .line 798
    return-object v1
.end method
