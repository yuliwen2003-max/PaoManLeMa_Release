.class public final La0/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt1/l0;


# instance fields
.field public final synthetic a:La0/k1;

.field public final synthetic b:Lt5/c;

.field public final synthetic c:Ll2/w;

.field public final synthetic d:Ll2/q;

.field public final synthetic e:Ls2/c;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(La0/k1;Lt5/c;Ll2/w;Ll2/q;Ls2/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/x;->a:La0/k1;

    .line 5
    .line 6
    iput-object p2, p0, La0/x;->b:Lt5/c;

    .line 7
    .line 8
    iput-object p3, p0, La0/x;->c:Ll2/w;

    .line 9
    .line 10
    iput-object p4, p0, La0/x;->d:Ll2/q;

    .line 11
    .line 12
    iput-object p5, p0, La0/x;->e:Ls2/c;

    .line 13
    .line 14
    iput p6, p0, La0/x;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lt1/n0;Ljava/util/List;J)Lt1/m0;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La0/x;->a:La0/k1;

    .line 4
    .line 5
    invoke-static {}, Lv0/q;->d()Lv0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lv0/f;->e()Lt5/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-static {v2}, Lv0/q;->g(Lv0/f;)Lv0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-virtual {v0}, La0/k1;->d()La0/p2;

    .line 22
    .line 23
    .line 24
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v2, v4, v3}, Lv0/q;->j(Lv0/f;Lv0/f;Lt5/c;)V

    .line 26
    .line 27
    .line 28
    if-eqz v15, :cond_1

    .line 29
    .line 30
    iget-object v2, v15, La0/p2;->a:Lg2/l0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    iget-object v3, v0, La0/k1;->a:La0/q1;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget v4, v3, La0/q1;->f:I

    .line 41
    .line 42
    iget-boolean v5, v3, La0/q1;->e:Z

    .line 43
    .line 44
    iget v6, v3, La0/q1;->c:I

    .line 45
    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    iget-object v11, v2, Lg2/l0;->b:Lg2/p;

    .line 49
    .line 50
    iget-object v12, v2, Lg2/l0;->a:Lg2/k0;

    .line 51
    .line 52
    iget-object v13, v3, La0/q1;->a:Lg2/g;

    .line 53
    .line 54
    iget-object v7, v3, La0/q1;->b:Lg2/o0;

    .line 55
    .line 56
    iget-object v8, v3, La0/q1;->i:Ljava/util/List;

    .line 57
    .line 58
    iget-object v14, v3, La0/q1;->g:Ls2/c;

    .line 59
    .line 60
    iget-object v9, v3, La0/q1;->h:Lk2/d;

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    iget-object v2, v11, Lg2/p;->a:Lg2/r;

    .line 65
    .line 66
    invoke-virtual {v2}, Lg2/r;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    move-wide/from16 v12, p3

    .line 73
    .line 74
    move-object/from16 v19, v0

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    iget-object v2, v12, Lg2/k0;->a:Lg2/g;

    .line 79
    .line 80
    move-object/from16 v19, v0

    .line 81
    .line 82
    iget-wide v0, v12, Lg2/k0;->j:J

    .line 83
    .line 84
    invoke-static {v2, v13}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget-object v2, v12, Lg2/k0;->b:Lg2/o0;

    .line 91
    .line 92
    invoke-virtual {v2, v7}, Lg2/o0;->c(Lg2/o0;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    iget-object v2, v12, Lg2/k0;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v2, v8}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    iget v2, v12, Lg2/k0;->d:I

    .line 107
    .line 108
    if-ne v2, v6, :cond_7

    .line 109
    .line 110
    iget-boolean v2, v12, Lg2/k0;->e:Z

    .line 111
    .line 112
    if-ne v2, v5, :cond_7

    .line 113
    .line 114
    iget v2, v12, Lg2/k0;->f:I

    .line 115
    .line 116
    if-ne v2, v4, :cond_7

    .line 117
    .line 118
    iget-object v2, v12, Lg2/k0;->g:Ls2/c;

    .line 119
    .line 120
    invoke-static {v2, v14}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object v2, v12, Lg2/k0;->h:Ls2/m;

    .line 127
    .line 128
    if-ne v2, v10, :cond_7

    .line 129
    .line 130
    iget-object v2, v12, Lg2/k0;->i:Lk2/d;

    .line 131
    .line 132
    invoke-static {v2, v9}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-static/range {p3 .. p4}, Ls2/a;->j(J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v0, v1}, Ls2/a;->j(J)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eq v2, v7, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    if-nez v5, :cond_5

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    if-ne v4, v2, :cond_6

    .line 154
    .line 155
    :cond_5
    invoke-static/range {p3 .. p4}, Ls2/a;->h(J)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v0, v1}, Ls2/a;->h(J)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-ne v2, v7, :cond_7

    .line 164
    .line 165
    invoke-static/range {p3 .. p4}, Ls2/a;->g(J)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v0, v1}, Ls2/a;->g(J)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v2, v0, :cond_7

    .line 174
    .line 175
    :cond_6
    new-instance v2, Lg2/k0;

    .line 176
    .line 177
    iget-object v0, v12, Lg2/k0;->a:Lg2/g;

    .line 178
    .line 179
    iget-object v4, v3, La0/q1;->b:Lg2/o0;

    .line 180
    .line 181
    iget-object v5, v12, Lg2/k0;->c:Ljava/util/List;

    .line 182
    .line 183
    iget v6, v12, Lg2/k0;->d:I

    .line 184
    .line 185
    iget-boolean v7, v12, Lg2/k0;->e:Z

    .line 186
    .line 187
    iget v8, v12, Lg2/k0;->f:I

    .line 188
    .line 189
    iget-object v9, v12, Lg2/k0;->g:Ls2/c;

    .line 190
    .line 191
    iget-object v10, v12, Lg2/k0;->h:Ls2/m;

    .line 192
    .line 193
    iget-object v1, v12, Lg2/k0;->i:Lk2/d;

    .line 194
    .line 195
    move-wide/from16 v12, p3

    .line 196
    .line 197
    move-object v3, v0

    .line 198
    move-object v0, v11

    .line 199
    move-object/from16 v14, v18

    .line 200
    .line 201
    move-object v11, v1

    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-direct/range {v2 .. v13}, Lg2/k0;-><init>(Lg2/g;Lg2/o0;Ljava/util/List;IZILs2/c;Ls2/m;Lk2/d;J)V

    .line 204
    .line 205
    .line 206
    iget v3, v0, Lg2/p;->d:F

    .line 207
    .line 208
    invoke-static {v3}, La0/g1;->k(F)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget v4, v0, Lg2/p;->e:F

    .line 213
    .line 214
    invoke-static {v4}, La0/g1;->k(F)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v3, v4}, Li4/e;->b(II)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    invoke-static {v12, v13, v3, v4}, Ls2/b;->d(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    new-instance v5, Lg2/l0;

    .line 227
    .line 228
    invoke-direct {v5, v2, v0, v3, v4}, Lg2/l0;-><init>(Lg2/k0;Lg2/p;J)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v21, v14

    .line 232
    .line 233
    move-object/from16 v20, v15

    .line 234
    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_7
    :goto_2
    move-wide/from16 v12, p3

    .line 238
    .line 239
    :goto_3
    move-object/from16 v14, v18

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    move-wide/from16 v12, p3

    .line 243
    .line 244
    move-object/from16 v19, v0

    .line 245
    .line 246
    move-object v14, v2

    .line 247
    :goto_4
    const/4 v1, 0x0

    .line 248
    invoke-virtual {v3, v10}, La0/q1;->a(Ls2/m;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v12, v13}, Ls2/a;->j(J)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v5, :cond_9

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    if-ne v4, v2, :cond_a

    .line 259
    .line 260
    :cond_9
    invoke-static {v12, v13}, Ls2/a;->d(J)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_a

    .line 265
    .line 266
    invoke-static {v12, v13}, Ls2/a;->h(J)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    goto :goto_5

    .line 271
    :cond_a
    const v2, 0x7fffffff

    .line 272
    .line 273
    .line 274
    :goto_5
    if-nez v5, :cond_b

    .line 275
    .line 276
    const/4 v5, 0x2

    .line 277
    if-ne v4, v5, :cond_b

    .line 278
    .line 279
    const/16 v24, 0x1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_b
    move/from16 v24, v6

    .line 283
    .line 284
    :goto_6
    const-string v5, "layoutIntrinsics must be called first"

    .line 285
    .line 286
    if-ne v0, v2, :cond_c

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_c
    iget-object v6, v3, La0/q1;->j:Lg2/r;

    .line 290
    .line 291
    if-eqz v6, :cond_12

    .line 292
    .line 293
    invoke-virtual {v6}, Lg2/r;->c()F

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-static {v6}, La0/g1;->k(F)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-static {v6, v0, v2}, Lj2/e;->q(III)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    :goto_7
    new-instance v20, Lg2/p;

    .line 306
    .line 307
    iget-object v0, v3, La0/q1;->j:Lg2/r;

    .line 308
    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    invoke-static {v12, v13}, Ls2/a;->g(J)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-static {v1, v2, v1, v5}, Li4/e;->i(IIII)J

    .line 316
    .line 317
    .line 318
    move-result-wide v22

    .line 319
    const/4 v2, 0x2

    .line 320
    if-ne v4, v2, :cond_d

    .line 321
    .line 322
    const/16 v25, 0x1

    .line 323
    .line 324
    :goto_8
    move-object/from16 v21, v0

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_d
    move/from16 v25, v1

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :goto_9
    invoke-direct/range {v20 .. v25}, Lg2/p;-><init>(Lg2/r;JIZ)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v0, v20

    .line 334
    .line 335
    iget v2, v0, Lg2/p;->d:F

    .line 336
    .line 337
    invoke-static {v2}, La0/g1;->k(F)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    iget v4, v0, Lg2/p;->e:F

    .line 342
    .line 343
    invoke-static {v4}, La0/g1;->k(F)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-static {v2, v4}, Li4/e;->b(II)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    invoke-static {v12, v13, v4, v5}, Ls2/b;->d(JJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    new-instance v2, Lg2/l0;

    .line 356
    .line 357
    move-object v6, v2

    .line 358
    new-instance v2, Lg2/k0;

    .line 359
    .line 360
    iget-object v7, v3, La0/q1;->a:Lg2/g;

    .line 361
    .line 362
    move-wide v8, v4

    .line 363
    iget-object v4, v3, La0/q1;->b:Lg2/o0;

    .line 364
    .line 365
    iget-object v5, v3, La0/q1;->i:Ljava/util/List;

    .line 366
    .line 367
    move-object v11, v6

    .line 368
    iget v6, v3, La0/q1;->c:I

    .line 369
    .line 370
    move-object/from16 v16, v7

    .line 371
    .line 372
    iget-boolean v7, v3, La0/q1;->e:Z

    .line 373
    .line 374
    move-wide/from16 v17, v8

    .line 375
    .line 376
    iget v8, v3, La0/q1;->f:I

    .line 377
    .line 378
    iget-object v9, v3, La0/q1;->g:Ls2/c;

    .line 379
    .line 380
    iget-object v3, v3, La0/q1;->h:Lk2/d;

    .line 381
    .line 382
    move-object v1, v11

    .line 383
    move-object/from16 v21, v14

    .line 384
    .line 385
    move-object/from16 v20, v15

    .line 386
    .line 387
    move-wide/from16 v14, v17

    .line 388
    .line 389
    move-object v11, v3

    .line 390
    move-object/from16 v3, v16

    .line 391
    .line 392
    invoke-direct/range {v2 .. v13}, Lg2/k0;-><init>(Lg2/g;Lg2/o0;Ljava/util/List;IZILs2/c;Ls2/m;Lk2/d;J)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v1, v2, v0, v14, v15}, Lg2/l0;-><init>(Lg2/k0;Lg2/p;J)V

    .line 396
    .line 397
    .line 398
    move-object v5, v1

    .line 399
    :goto_a
    const/16 v0, 0x20

    .line 400
    .line 401
    iget-wide v1, v5, Lg2/l0;->c:J

    .line 402
    .line 403
    shr-long v3, v1, v0

    .line 404
    .line 405
    long-to-int v0, v3

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-wide v3, 0xffffffffL

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    and-long/2addr v1, v3

    .line 416
    long-to-int v1, v1

    .line 417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    move-object/from16 v14, v21

    .line 430
    .line 431
    invoke-static {v14, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_f

    .line 436
    .line 437
    new-instance v2, La0/p2;

    .line 438
    .line 439
    if-eqz v20, :cond_e

    .line 440
    .line 441
    move-object/from16 v3, v20

    .line 442
    .line 443
    iget-object v14, v3, La0/p2;->c:Lt1/v;

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_e
    const/4 v14, 0x0

    .line 447
    :goto_b
    invoke-direct {v2, v5, v14}, La0/p2;-><init>(Lg2/l0;Lt1/v;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v3, v19

    .line 451
    .line 452
    iget-object v4, v3, La0/k1;->i:Ll0/g1;

    .line 453
    .line 454
    invoke-virtual {v4, v2}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    iput-boolean v2, v3, La0/k1;->p:Z

    .line 459
    .line 460
    move-object/from16 v6, p0

    .line 461
    .line 462
    iget-object v4, v6, La0/x;->b:Lt5/c;

    .line 463
    .line 464
    invoke-interface {v4, v5}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    iget-object v4, v6, La0/x;->c:Ll2/w;

    .line 468
    .line 469
    iget-object v7, v6, La0/x;->d:Ll2/q;

    .line 470
    .line 471
    invoke-static {v3, v4, v7}, La0/g1;->q(La0/k1;Ll2/w;Ll2/q;)V

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_f
    move-object/from16 v6, p0

    .line 476
    .line 477
    move-object/from16 v3, v19

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    :goto_c
    iget v4, v6, La0/x;->f:I

    .line 481
    .line 482
    const/4 v7, 0x1

    .line 483
    if-ne v4, v7, :cond_10

    .line 484
    .line 485
    iget-object v4, v5, Lg2/l0;->b:Lg2/p;

    .line 486
    .line 487
    invoke-virtual {v4, v2}, Lg2/p;->b(I)F

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-static {v2}, La0/g1;->k(F)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    goto :goto_d

    .line 496
    :cond_10
    move v8, v2

    .line 497
    :goto_d
    iget-object v2, v6, La0/x;->e:Ls2/c;

    .line 498
    .line 499
    invoke-interface {v2, v8}, Ls2/c;->t0(I)F

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    iget-object v3, v3, La0/k1;->g:Ll0/g1;

    .line 504
    .line 505
    new-instance v4, Ls2/f;

    .line 506
    .line 507
    invoke-direct {v4, v2}, Ls2/f;-><init>(F)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v4}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sget-object v2, Lt1/c;->a:Lt1/l;

    .line 514
    .line 515
    iget v3, v5, Lg2/l0;->d:F

    .line 516
    .line 517
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    new-instance v4, Lg5/f;

    .line 526
    .line 527
    invoke-direct {v4, v2, v3}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    sget-object v2, Lt1/c;->b:Lt1/l;

    .line 531
    .line 532
    iget v3, v5, Lg2/l0;->e:F

    .line 533
    .line 534
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    new-instance v5, Lg5/f;

    .line 543
    .line 544
    invoke-direct {v5, v2, v3}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    filled-new-array {v4, v5}, [Lg5/f;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2}, Lh5/y;->O([Lg5/f;)Ljava/util/Map;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    sget-object v3, La0/h;->h:La0/h;

    .line 556
    .line 557
    move-object/from16 v4, p1

    .line 558
    .line 559
    invoke-interface {v4, v0, v1, v2, v3}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :cond_11
    move-object/from16 v6, p0

    .line 565
    .line 566
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 567
    .line 568
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_12
    move-object/from16 v6, p0

    .line 573
    .line 574
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :catchall_0
    move-exception v0

    .line 581
    move-object v6, v1

    .line 582
    invoke-static {v2, v4, v3}, Lv0/q;->j(Lv0/f;Lv0/f;Lt5/c;)V

    .line 583
    .line 584
    .line 585
    throw v0
.end method

.method public final d(Lt1/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p2, p0, La0/x;->a:La0/k1;

    .line 2
    .line 3
    iget-object p3, p2, La0/k1;->a:La0/q1;

    .line 4
    .line 5
    invoke-interface {p1}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, La0/q1;->a(Ls2/m;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, La0/k1;->a:La0/q1;

    .line 13
    .line 14
    iget-object p1, p1, La0/q1;->j:Lg2/r;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lg2/r;->c()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, La0/g1;->k(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
