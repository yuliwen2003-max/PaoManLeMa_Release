.class public final Lj0/m0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lg2/o0;

.field public final synthetic g:Lg2/o0;

.field public final synthetic h:F

.field public final synthetic i:Ll0/n2;

.field public final synthetic j:Lt5/e;

.field public final synthetic k:Z

.field public final synthetic l:Ll0/n2;


# direct methods
.method public constructor <init>(Lg2/o0;Lg2/o0;FLn/d1;Lt5/e;ZLn/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/m0;->f:Lg2/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/m0;->g:Lg2/o0;

    .line 4
    .line 5
    iput p3, p0, Lj0/m0;->h:F

    .line 6
    .line 7
    iput-object p4, p0, Lj0/m0;->i:Ll0/n2;

    .line 8
    .line 9
    iput-object p5, p0, Lj0/m0;->j:Lt5/e;

    .line 10
    .line 11
    iput-boolean p6, p0, Lj0/m0;->k:Z

    .line 12
    .line 13
    iput-object p7, p0, Lj0/m0;->l:Ll0/n2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Ll0/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Ll0/p;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Ll0/p;->U()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    :goto_0
    new-instance v6, Lg2/o0;

    .line 33
    .line 34
    iget-object v1, v0, Lj0/m0;->f:Lg2/o0;

    .line 35
    .line 36
    iget-object v2, v1, Lg2/o0;->a:Lg2/g0;

    .line 37
    .line 38
    iget-object v3, v0, Lj0/m0;->g:Lg2/o0;

    .line 39
    .line 40
    iget-object v4, v3, Lg2/o0;->a:Lg2/g0;

    .line 41
    .line 42
    sget-object v7, Lg2/h0;->d:Lr2/o;

    .line 43
    .line 44
    iget-object v7, v2, Lg2/g0;->a:Lr2/o;

    .line 45
    .line 46
    iget-object v8, v4, Lg2/g0;->a:Lr2/o;

    .line 47
    .line 48
    instance-of v9, v7, Lr2/b;

    .line 49
    .line 50
    sget-object v10, Lr2/n;->a:Lr2/n;

    .line 51
    .line 52
    iget v11, v0, Lj0/m0;->h:F

    .line 53
    .line 54
    const-wide/16 v12, 0x10

    .line 55
    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    instance-of v14, v8, Lr2/b;

    .line 59
    .line 60
    if-nez v14, :cond_3

    .line 61
    .line 62
    invoke-interface {v7}, Lr2/o;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    invoke-interface {v8}, Lr2/o;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v14, v15, v7, v8, v11}, Le1/i0;->o(JJF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    cmp-long v9, v7, v12

    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    new-instance v10, Lr2/c;

    .line 79
    .line 80
    invoke-direct {v10, v7, v8}, Lr2/c;-><init>(J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    move-object v13, v10

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-eqz v9, :cond_7

    .line 86
    .line 87
    instance-of v9, v8, Lr2/b;

    .line 88
    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    check-cast v7, Lr2/b;

    .line 92
    .line 93
    iget-object v9, v7, Lr2/b;->a:Le1/k0;

    .line 94
    .line 95
    check-cast v8, Lr2/b;

    .line 96
    .line 97
    iget-object v14, v8, Lr2/b;->a:Le1/k0;

    .line 98
    .line 99
    invoke-static {v9, v14, v11}, Lg2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Le1/o;

    .line 104
    .line 105
    iget v7, v7, Lr2/b;->b:F

    .line 106
    .line 107
    iget v8, v8, Lr2/b;->b:F

    .line 108
    .line 109
    invoke-static {v7, v8, v11}, Li5/d;->v(FFF)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v9, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    instance-of v8, v9, Le1/o0;

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    check-cast v9, Le1/o0;

    .line 121
    .line 122
    iget-wide v8, v9, Le1/o0;->a:J

    .line 123
    .line 124
    invoke-static {v7, v8, v9}, Li3/b;->s(FJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    cmp-long v9, v7, v12

    .line 129
    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    new-instance v10, Lr2/c;

    .line 133
    .line 134
    invoke-direct {v10, v7, v8}, Lr2/c;-><init>(J)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    instance-of v8, v9, Le1/k0;

    .line 139
    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    new-instance v10, Lr2/b;

    .line 143
    .line 144
    check-cast v9, Le1/k0;

    .line 145
    .line 146
    invoke-direct {v10, v9, v7}, Lr2/b;-><init>(Le1/k0;F)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    new-instance v1, Ld6/t;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_7
    invoke-static {v7, v8, v11}, Lg2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    move-object v10, v7

    .line 161
    check-cast v10, Lr2/o;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_2
    iget-object v7, v2, Lg2/g0;->f:Lk2/p;

    .line 165
    .line 166
    iget-object v8, v4, Lg2/g0;->f:Lk2/p;

    .line 167
    .line 168
    invoke-static {v7, v8, v11}, Lg2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    move-object/from16 v19, v7

    .line 173
    .line 174
    check-cast v19, Lk2/p;

    .line 175
    .line 176
    iget-wide v7, v2, Lg2/g0;->b:J

    .line 177
    .line 178
    iget-wide v9, v4, Lg2/g0;->b:J

    .line 179
    .line 180
    invoke-static {v7, v8, v9, v10, v11}, Lg2/h0;->c(JJF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    iget-object v7, v2, Lg2/g0;->c:Lk2/k;

    .line 185
    .line 186
    if-nez v7, :cond_8

    .line 187
    .line 188
    sget-object v7, Lk2/k;->h:Lk2/k;

    .line 189
    .line 190
    :cond_8
    iget-object v8, v4, Lg2/g0;->c:Lk2/k;

    .line 191
    .line 192
    if-nez v8, :cond_9

    .line 193
    .line 194
    sget-object v8, Lk2/k;->h:Lk2/k;

    .line 195
    .line 196
    :cond_9
    iget v7, v7, Lk2/k;->e:I

    .line 197
    .line 198
    iget v8, v8, Lk2/k;->e:I

    .line 199
    .line 200
    invoke-static {v11, v7, v8}, Li5/d;->w(FII)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    const/4 v8, 0x1

    .line 205
    const/16 v9, 0x3e8

    .line 206
    .line 207
    invoke-static {v7, v8, v9}, Lj2/e;->q(III)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    new-instance v8, Lk2/k;

    .line 212
    .line 213
    invoke-direct {v8, v7}, Lk2/k;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iget-object v7, v2, Lg2/g0;->d:Lk2/i;

    .line 217
    .line 218
    iget-object v9, v4, Lg2/g0;->d:Lk2/i;

    .line 219
    .line 220
    invoke-static {v7, v9, v11}, Lg2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    move-object/from16 v17, v7

    .line 225
    .line 226
    check-cast v17, Lk2/i;

    .line 227
    .line 228
    iget-object v7, v2, Lg2/g0;->e:Lk2/j;

    .line 229
    .line 230
    iget-object v9, v4, Lg2/g0;->e:Lk2/j;

    .line 231
    .line 232
    invoke-static {v7, v9, v11}, Lg2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    move-object/from16 v18, v7

    .line 237
    .line 238
    check-cast v18, Lk2/j;

    .line 239
    .line 240
    iget-object v7, v2, Lg2/g0;->g:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v9, v4, Lg2/g0;->g:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v7, v9, v11}, Lg2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    move-object/from16 v20, v7

    .line 249
    .line 250
    check-cast v20, Ljava/lang/String;

    .line 251
    .line 252
    iget-wide v9, v2, Lg2/g0;->h:J

    .line 253
    .line 254
    move-object/from16 v16, v8

    .line 255
    .line 256
    iget-wide v7, v4, Lg2/g0;->h:J

    .line 257
    .line 258
    invoke-static {v9, v10, v7, v8, v11}, Lg2/h0;->c(JJF)J

    .line 259
    .line 260
    .line 261
    move-result-wide v21

    .line 262
    iget-object v7, v2, Lg2/g0;->i:Lr2/a;

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    if-eqz v7, :cond_a

    .line 266
    .line 267
    iget v7, v7, Lr2/a;->a:F

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    move v7, v8

    .line 271
    :goto_3
    iget-object v9, v4, Lg2/g0;->i:Lr2/a;

    .line 272
    .line 273
    if-eqz v9, :cond_b

    .line 274
    .line 275
    iget v8, v9, Lr2/a;->a:F

    .line 276
    .line 277
    :cond_b
    invoke-static {v7, v8, v11}, Li5/d;->v(FFF)F

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    iget-object v8, v2, Lg2/g0;->j:Lr2/p;

    .line 282
    .line 283
    sget-object v9, Lr2/p;->c:Lr2/p;

    .line 284
    .line 285
    if-nez v8, :cond_c

    .line 286
    .line 287
    move-object v8, v9

    .line 288
    :cond_c
    iget-object v10, v4, Lg2/g0;->j:Lr2/p;

    .line 289
    .line 290
    if-nez v10, :cond_d

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_d
    move-object v9, v10

    .line 294
    :goto_4
    new-instance v10, Lr2/p;

    .line 295
    .line 296
    iget v12, v8, Lr2/p;->a:F

    .line 297
    .line 298
    move-object/from16 p1, v5

    .line 299
    .line 300
    iget v5, v9, Lr2/p;->a:F

    .line 301
    .line 302
    invoke-static {v12, v5, v11}, Li5/d;->v(FFF)F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iget v8, v8, Lr2/p;->b:F

    .line 307
    .line 308
    iget v9, v9, Lr2/p;->b:F

    .line 309
    .line 310
    invoke-static {v8, v9, v11}, Li5/d;->v(FFF)F

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-direct {v10, v5, v8}, Lr2/p;-><init>(FF)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v2, Lg2/g0;->k:Ln2/b;

    .line 318
    .line 319
    iget-object v8, v4, Lg2/g0;->k:Ln2/b;

    .line 320
    .line 321
    invoke-static {v5, v8, v11}, Lg2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    move-object/from16 v25, v5

    .line 326
    .line 327
    check-cast v25, Ln2/b;

    .line 328
    .line 329
    iget-wide v8, v2, Lg2/g0;->l:J

    .line 330
    .line 331
    move-object/from16 p2, v13

    .line 332
    .line 333
    iget-wide v12, v4, Lg2/g0;->l:J

    .line 334
    .line 335
    invoke-static {v8, v9, v12, v13, v11}, Le1/i0;->o(JJF)J

    .line 336
    .line 337
    .line 338
    move-result-wide v26

    .line 339
    iget-object v5, v2, Lg2/g0;->m:Lr2/l;

    .line 340
    .line 341
    iget-object v8, v4, Lg2/g0;->m:Lr2/l;

    .line 342
    .line 343
    invoke-static {v5, v8, v11}, Lg2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    move-object/from16 v28, v5

    .line 348
    .line 349
    check-cast v28, Lr2/l;

    .line 350
    .line 351
    iget-object v5, v2, Lg2/g0;->n:Le1/l0;

    .line 352
    .line 353
    if-nez v5, :cond_e

    .line 354
    .line 355
    new-instance v5, Le1/l0;

    .line 356
    .line 357
    invoke-direct {v5}, Le1/l0;-><init>()V

    .line 358
    .line 359
    .line 360
    :cond_e
    iget-object v8, v4, Lg2/g0;->n:Le1/l0;

    .line 361
    .line 362
    if-nez v8, :cond_f

    .line 363
    .line 364
    new-instance v8, Le1/l0;

    .line 365
    .line 366
    invoke-direct {v8}, Le1/l0;-><init>()V

    .line 367
    .line 368
    .line 369
    :cond_f
    new-instance v29, Le1/l0;

    .line 370
    .line 371
    iget-wide v12, v5, Le1/l0;->a:J

    .line 372
    .line 373
    move-object/from16 v24, v10

    .line 374
    .line 375
    iget-wide v9, v8, Le1/l0;->a:J

    .line 376
    .line 377
    invoke-static {v12, v13, v9, v10, v11}, Le1/i0;->o(JJF)J

    .line 378
    .line 379
    .line 380
    move-result-wide v30

    .line 381
    iget-wide v9, v5, Le1/l0;->b:J

    .line 382
    .line 383
    iget-wide v12, v8, Le1/l0;->b:J

    .line 384
    .line 385
    invoke-static {v9, v10, v12, v13, v11}, Lw5/a;->y(JJF)J

    .line 386
    .line 387
    .line 388
    move-result-wide v32

    .line 389
    iget v5, v5, Le1/l0;->c:F

    .line 390
    .line 391
    iget v8, v8, Le1/l0;->c:F

    .line 392
    .line 393
    invoke-static {v5, v8, v11}, Li5/d;->v(FFF)F

    .line 394
    .line 395
    .line 396
    move-result v34

    .line 397
    invoke-direct/range {v29 .. v34}, Le1/l0;-><init>(JJF)V

    .line 398
    .line 399
    .line 400
    iget-object v5, v2, Lg2/g0;->o:Lg2/y;

    .line 401
    .line 402
    iget-object v8, v4, Lg2/g0;->o:Lg2/y;

    .line 403
    .line 404
    if-nez v5, :cond_10

    .line 405
    .line 406
    if-nez v8, :cond_10

    .line 407
    .line 408
    const/16 v30, 0x0

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_10
    if-nez v5, :cond_11

    .line 412
    .line 413
    sget-object v5, Lg2/y;->a:Lg2/y;

    .line 414
    .line 415
    :cond_11
    move-object/from16 v30, v5

    .line 416
    .line 417
    :goto_5
    iget-object v2, v2, Lg2/g0;->p:Lg1/e;

    .line 418
    .line 419
    iget-object v4, v4, Lg2/g0;->p:Lg1/e;

    .line 420
    .line 421
    invoke-static {v2, v4, v11}, Lg2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object/from16 v31, v2

    .line 426
    .line 427
    check-cast v31, Lg1/e;

    .line 428
    .line 429
    new-instance v12, Lg2/g0;

    .line 430
    .line 431
    new-instance v2, Lr2/a;

    .line 432
    .line 433
    invoke-direct {v2, v7}, Lr2/a;-><init>(F)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v13, p2

    .line 437
    .line 438
    move-object/from16 v23, v2

    .line 439
    .line 440
    invoke-direct/range {v12 .. v31}, Lg2/g0;-><init>(Lr2/o;JLk2/k;Lk2/i;Lk2/j;Lk2/p;Ljava/lang/String;JLr2/a;Lr2/p;Ln2/b;JLr2/l;Le1/l0;Lg2/y;Lg1/e;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v1, Lg2/o0;->b:Lg2/v;

    .line 444
    .line 445
    iget-object v2, v3, Lg2/o0;->b:Lg2/v;

    .line 446
    .line 447
    sget v3, Lg2/w;->b:I

    .line 448
    .line 449
    new-instance v13, Lg2/v;

    .line 450
    .line 451
    iget v3, v1, Lg2/v;->a:I

    .line 452
    .line 453
    new-instance v4, Lr2/k;

    .line 454
    .line 455
    invoke-direct {v4, v3}, Lr2/k;-><init>(I)V

    .line 456
    .line 457
    .line 458
    iget v3, v2, Lg2/v;->a:I

    .line 459
    .line 460
    new-instance v5, Lr2/k;

    .line 461
    .line 462
    invoke-direct {v5, v3}, Lr2/k;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v4, v5, v11}, Lg2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Lr2/k;

    .line 470
    .line 471
    iget v14, v3, Lr2/k;->a:I

    .line 472
    .line 473
    iget v3, v1, Lg2/v;->b:I

    .line 474
    .line 475
    new-instance v4, Lr2/m;

    .line 476
    .line 477
    invoke-direct {v4, v3}, Lr2/m;-><init>(I)V

    .line 478
    .line 479
    .line 480
    iget v3, v2, Lg2/v;->b:I

    .line 481
    .line 482
    new-instance v5, Lr2/m;

    .line 483
    .line 484
    invoke-direct {v5, v3}, Lr2/m;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v5, v11}, Lg2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lr2/m;

    .line 492
    .line 493
    iget v15, v3, Lr2/m;->a:I

    .line 494
    .line 495
    iget-wide v3, v1, Lg2/v;->c:J

    .line 496
    .line 497
    iget-wide v7, v2, Lg2/v;->c:J

    .line 498
    .line 499
    invoke-static {v3, v4, v7, v8, v11}, Lg2/h0;->c(JJF)J

    .line 500
    .line 501
    .line 502
    move-result-wide v16

    .line 503
    iget-object v3, v1, Lg2/v;->d:Lr2/q;

    .line 504
    .line 505
    if-nez v3, :cond_12

    .line 506
    .line 507
    sget-object v3, Lr2/q;->c:Lr2/q;

    .line 508
    .line 509
    :cond_12
    iget-object v4, v2, Lg2/v;->d:Lr2/q;

    .line 510
    .line 511
    if-nez v4, :cond_13

    .line 512
    .line 513
    sget-object v4, Lr2/q;->c:Lr2/q;

    .line 514
    .line 515
    :cond_13
    new-instance v5, Lr2/q;

    .line 516
    .line 517
    iget-wide v7, v3, Lr2/q;->a:J

    .line 518
    .line 519
    iget-wide v9, v4, Lr2/q;->a:J

    .line 520
    .line 521
    invoke-static {v7, v8, v9, v10, v11}, Lg2/h0;->c(JJF)J

    .line 522
    .line 523
    .line 524
    move-result-wide v7

    .line 525
    iget-wide v9, v3, Lr2/q;->b:J

    .line 526
    .line 527
    iget-wide v3, v4, Lr2/q;->b:J

    .line 528
    .line 529
    invoke-static {v9, v10, v3, v4, v11}, Lg2/h0;->c(JJF)J

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    invoke-direct {v5, v7, v8, v3, v4}, Lr2/q;-><init>(JJ)V

    .line 534
    .line 535
    .line 536
    iget-object v3, v1, Lg2/v;->e:Lg2/x;

    .line 537
    .line 538
    iget-object v4, v2, Lg2/v;->e:Lg2/x;

    .line 539
    .line 540
    if-nez v3, :cond_14

    .line 541
    .line 542
    if-nez v4, :cond_14

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_14
    sget-object v7, Lg2/x;->b:Lg2/x;

    .line 548
    .line 549
    if-nez v3, :cond_15

    .line 550
    .line 551
    move-object v9, v7

    .line 552
    goto :goto_6

    .line 553
    :cond_15
    move-object v9, v3

    .line 554
    :goto_6
    iget-boolean v3, v9, Lg2/x;->a:Z

    .line 555
    .line 556
    if-nez v4, :cond_16

    .line 557
    .line 558
    move-object v4, v7

    .line 559
    :cond_16
    iget-boolean v4, v4, Lg2/x;->a:Z

    .line 560
    .line 561
    if-ne v3, v4, :cond_17

    .line 562
    .line 563
    :goto_7
    move-object/from16 v19, v9

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_17
    new-instance v9, Lg2/x;

    .line 567
    .line 568
    new-instance v7, Lg2/j;

    .line 569
    .line 570
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    new-instance v8, Lg2/j;

    .line 574
    .line 575
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-static {v7, v8, v11}, Lg2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    check-cast v7, Lg2/j;

    .line 583
    .line 584
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-static {v3, v4, v11}, Lg2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-direct {v9, v3}, Lg2/x;-><init>(Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_7

    .line 609
    :goto_8
    iget-object v3, v1, Lg2/v;->f:Lr2/i;

    .line 610
    .line 611
    iget-object v4, v2, Lg2/v;->f:Lr2/i;

    .line 612
    .line 613
    invoke-static {v3, v4, v11}, Lg2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    move-object/from16 v20, v3

    .line 618
    .line 619
    check-cast v20, Lr2/i;

    .line 620
    .line 621
    iget v3, v1, Lg2/v;->g:I

    .line 622
    .line 623
    new-instance v4, Lr2/e;

    .line 624
    .line 625
    invoke-direct {v4, v3}, Lr2/e;-><init>(I)V

    .line 626
    .line 627
    .line 628
    iget v3, v2, Lg2/v;->g:I

    .line 629
    .line 630
    new-instance v7, Lr2/e;

    .line 631
    .line 632
    invoke-direct {v7, v3}, Lr2/e;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v4, v7, v11}, Lg2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Lr2/e;

    .line 640
    .line 641
    iget v3, v3, Lr2/e;->a:I

    .line 642
    .line 643
    iget v4, v1, Lg2/v;->h:I

    .line 644
    .line 645
    new-instance v7, Lr2/d;

    .line 646
    .line 647
    invoke-direct {v7, v4}, Lr2/d;-><init>(I)V

    .line 648
    .line 649
    .line 650
    iget v4, v2, Lg2/v;->h:I

    .line 651
    .line 652
    new-instance v8, Lr2/d;

    .line 653
    .line 654
    invoke-direct {v8, v4}, Lr2/d;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v7, v8, v11}, Lg2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Lr2/d;

    .line 662
    .line 663
    iget v4, v4, Lr2/d;->a:I

    .line 664
    .line 665
    iget-object v1, v1, Lg2/v;->i:Lr2/s;

    .line 666
    .line 667
    iget-object v2, v2, Lg2/v;->i:Lr2/s;

    .line 668
    .line 669
    invoke-static {v1, v2, v11}, Lg2/h0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    move-object/from16 v23, v1

    .line 674
    .line 675
    check-cast v23, Lr2/s;

    .line 676
    .line 677
    move/from16 v21, v3

    .line 678
    .line 679
    move/from16 v22, v4

    .line 680
    .line 681
    move-object/from16 v18, v5

    .line 682
    .line 683
    invoke-direct/range {v13 .. v23}, Lg2/v;-><init>(IIJLr2/q;Lg2/x;Lr2/i;IILr2/s;)V

    .line 684
    .line 685
    .line 686
    invoke-direct {v6, v12, v13}, Lg2/o0;-><init>(Lg2/g0;Lg2/v;)V

    .line 687
    .line 688
    .line 689
    iget-boolean v1, v0, Lj0/m0;->k:Z

    .line 690
    .line 691
    if-eqz v1, :cond_18

    .line 692
    .line 693
    iget-object v1, v0, Lj0/m0;->l:Ll0/n2;

    .line 694
    .line 695
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Le1/s;

    .line 700
    .line 701
    iget-wide v7, v1, Le1/s;->a:J

    .line 702
    .line 703
    const/16 v17, 0x0

    .line 704
    .line 705
    const v18, 0xfffffe

    .line 706
    .line 707
    .line 708
    const-wide/16 v9, 0x0

    .line 709
    .line 710
    const/4 v11, 0x0

    .line 711
    const/4 v12, 0x0

    .line 712
    const-wide/16 v13, 0x0

    .line 713
    .line 714
    const-wide/16 v15, 0x0

    .line 715
    .line 716
    invoke-static/range {v6 .. v18}, Lg2/o0;->a(Lg2/o0;JJLk2/k;Lk2/p;JJLr2/i;I)Lg2/o0;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    :cond_18
    move-object v3, v6

    .line 721
    iget-object v1, v0, Lj0/m0;->i:Ll0/n2;

    .line 722
    .line 723
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Le1/s;

    .line 728
    .line 729
    iget-wide v1, v1, Le1/s;->a:J

    .line 730
    .line 731
    iget-object v4, v0, Lj0/m0;->j:Lt5/e;

    .line 732
    .line 733
    const/4 v6, 0x0

    .line 734
    move-object/from16 v5, p1

    .line 735
    .line 736
    invoke-static/range {v1 .. v6}, Lj0/s0;->b(JLg2/o0;Lt5/e;Ll0/p;I)V

    .line 737
    .line 738
    .line 739
    :goto_9
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 740
    .line 741
    return-object v1
.end method
