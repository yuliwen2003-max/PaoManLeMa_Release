.class public final La0/j2;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/l2;ZLs/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/j2;->f:I

    .line 2
    iput-object p1, p0, La0/j2;->h:Ljava/lang/Object;

    iput-boolean p2, p0, La0/j2;->g:Z

    iput-object p3, p0, La0/j2;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(La0/p;ZLt5/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La0/j2;->f:I

    .line 1
    iput-object p1, p0, La0/j2;->h:Ljava/lang/Object;

    iput-boolean p2, p0, La0/j2;->g:Z

    check-cast p3, Lu5/k;

    iput-object p3, p0, La0/j2;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls/j;Li0/f5;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La0/j2;->f:I

    .line 3
    iput-object p1, p0, La0/j2;->i:Ljava/lang/Object;

    iput-object p2, p0, La0/j2;->h:Ljava/lang/Object;

    iput-boolean p3, p0, La0/j2;->g:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, La0/j2;->f:I

    iput-boolean p1, p0, La0/j2;->g:Z

    iput-object p2, p0, La0/j2;->h:Ljava/lang/Object;

    iput-object p3, p0, La0/j2;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La0/j2;->f:I

    .line 4
    .line 5
    iget-boolean v2, v0, La0/j2;->g:Z

    .line 6
    .line 7
    sget-object v3, Ll0/k;->a:Ll0/u0;

    .line 8
    .line 9
    sget-object v4, Lg5/m;->a:Lg5/m;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, La0/j2;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, La0/j2;->h:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v11, p1

    .line 21
    .line 22
    check-cast v11, Lp/a;

    .line 23
    .line 24
    move-object/from16 v13, p2

    .line 25
    .line 26
    check-cast v13, Ll0/p;

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit8 v2, v1, 0x6

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v13, v11}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    :cond_0
    or-int/2addr v1, v5

    .line 48
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v13}, Ll0/p;->D()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v13}, Ll0/p;->U()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    check-cast v8, La0/p;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v8, v13, v2}, La0/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v9, v2

    .line 76
    check-cast v9, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v9}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    move-object v12, v7

    .line 85
    check-cast v12, Lu5/k;

    .line 86
    .line 87
    shl-int/lit8 v1, v1, 0x6

    .line 88
    .line 89
    and-int/lit16 v14, v1, 0x380

    .line 90
    .line 91
    iget-boolean v10, v0, La0/j2;->g:Z

    .line 92
    .line 93
    invoke-static/range {v9 .. v14}, Lp/k;->b(Ljava/lang/String;ZLp/a;Lt5/a;Ll0/p;I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v4

    .line 97
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v2, "Label must not be blank"

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lx0/r;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ll0/p;

    .line 112
    .line 113
    move-object/from16 v2, p3

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    const v2, -0x2d10e1f7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ll0/p;->Z(I)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Landroidx/compose/foundation/f;->a:Ll0/o2;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v11, v2

    .line 133
    check-cast v11, Lo/p0;

    .line 134
    .line 135
    instance-of v2, v11, Lo/u0;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    const v2, 0x24c8cff8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ll0/p;->Z(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6}, Ll0/p;->r(Z)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_2
    move-object v10, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const v2, 0x24ca75bd

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ll0/p;->Z(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v3, :cond_6

    .line 162
    .line 163
    new-instance v2, Ls/j;

    .line 164
    .line 165
    invoke-direct {v2}, Ls/j;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    check-cast v2, Ls/j;

    .line 172
    .line 173
    invoke-virtual {v1, v6}, Ll0/p;->r(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_3
    move-object v13, v8

    .line 178
    check-cast v13, Ljava/lang/String;

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    move-object v15, v7

    .line 182
    check-cast v15, Lt5/a;

    .line 183
    .line 184
    sget-object v9, Lx0/o;->a:Lx0/o;

    .line 185
    .line 186
    iget-boolean v12, v0, La0/j2;->g:Z

    .line 187
    .line 188
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/a;->c(Lx0/r;Ls/j;Lo/p0;ZLjava/lang/String;Ld2/g;Lt5/a;)Lx0/r;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v6}, Ll0/p;->r(Z)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_1
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Li0/u5;

    .line 199
    .line 200
    move-object/from16 v16, p2

    .line 201
    .line 202
    check-cast v16, Ll0/p;

    .line 203
    .line 204
    move-object/from16 v1, p3

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    sget-object v9, Li0/k5;->a:Li0/k5;

    .line 212
    .line 213
    move-object v10, v7

    .line 214
    check-cast v10, Ls/j;

    .line 215
    .line 216
    move-object v12, v8

    .line 217
    check-cast v12, Li0/f5;

    .line 218
    .line 219
    const-wide/16 v14, 0x0

    .line 220
    .line 221
    const/high16 v17, 0x30000

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    iget-boolean v13, v0, La0/j2;->g:Z

    .line 225
    .line 226
    invoke-virtual/range {v9 .. v17}, Li0/k5;->a(Ls/j;Lx0/r;Li0/f5;ZJLl0/p;I)V

    .line 227
    .line 228
    .line 229
    return-object v4

    .line 230
    :pswitch_2
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lt1/n0;

    .line 233
    .line 234
    move-object/from16 v3, p2

    .line 235
    .line 236
    check-cast v3, Lt1/k0;

    .line 237
    .line 238
    move-object/from16 v4, p3

    .line 239
    .line 240
    check-cast v4, Ls2/a;

    .line 241
    .line 242
    iget-wide v9, v4, Ls2/a;->a:J

    .line 243
    .line 244
    check-cast v8, Ll0/d1;

    .line 245
    .line 246
    sget v4, Li0/z1;->a:F

    .line 247
    .line 248
    invoke-virtual {v8}, Ll0/d1;->g()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {v4, v9, v10}, Ls2/b;->g(IJ)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    check-cast v7, Ll0/d1;

    .line 257
    .line 258
    invoke-virtual {v7}, Ll0/d1;->g()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-static {v5, v9, v10}, Ls2/b;->f(IJ)I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v2, :cond_7

    .line 267
    .line 268
    move v11, v4

    .line 269
    goto :goto_4

    .line 270
    :cond_7
    invoke-static {v9, v10}, Ls2/a;->j(J)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    move v11, v5

    .line 275
    :goto_4
    if-eqz v2, :cond_8

    .line 276
    .line 277
    :goto_5
    move v12, v4

    .line 278
    goto :goto_6

    .line 279
    :cond_8
    invoke-static {v9, v10}, Ls2/a;->h(J)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    goto :goto_5

    .line 284
    :goto_6
    const/4 v13, 0x0

    .line 285
    const/4 v15, 0x4

    .line 286
    invoke-static/range {v9 .. v15}, Ls2/a;->a(JIIIII)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-interface {v3, v4, v5}, Lt1/k0;->e(J)Lt1/v0;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget v3, v2, Lt1/v0;->e:I

    .line 295
    .line 296
    iget v4, v2, Lt1/v0;->f:I

    .line 297
    .line 298
    new-instance v5, La0/n2;

    .line 299
    .line 300
    const/4 v6, 0x3

    .line 301
    invoke-direct {v5, v2, v6}, La0/n2;-><init>(Lt1/v0;I)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Lh5/v;->e:Lh5/v;

    .line 305
    .line 306
    invoke-interface {v1, v3, v4, v2, v5}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    return-object v1

    .line 311
    :pswitch_3
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Lx0/r;

    .line 314
    .line 315
    move-object/from16 v1, p2

    .line 316
    .line 317
    check-cast v1, Ll0/p;

    .line 318
    .line 319
    move-object/from16 v4, p3

    .line 320
    .line 321
    check-cast v4, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    check-cast v8, La0/l2;

    .line 327
    .line 328
    const v4, 0x3001dc2a

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v4}, Ll0/p;->Z(I)V

    .line 332
    .line 333
    .line 334
    sget-object v4, Lw1/f1;->n:Ll0/o2;

    .line 335
    .line 336
    invoke-virtual {v1, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    sget-object v9, Ls2/m;->f:Ls2/m;

    .line 341
    .line 342
    const/4 v10, 0x1

    .line 343
    if-ne v4, v9, :cond_9

    .line 344
    .line 345
    move v4, v10

    .line 346
    goto :goto_7

    .line 347
    :cond_9
    move v4, v6

    .line 348
    :goto_7
    iget-object v9, v8, La0/l2;->e:Ll0/g1;

    .line 349
    .line 350
    invoke-virtual {v9}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, Lq/o0;

    .line 355
    .line 356
    sget-object v11, Lq/o0;->e:Lq/o0;

    .line 357
    .line 358
    if-eq v9, v11, :cond_b

    .line 359
    .line 360
    if-nez v4, :cond_a

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_a
    move/from16 v17, v6

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_b
    :goto_8
    move/from16 v17, v10

    .line 367
    .line 368
    :goto_9
    invoke-virtual {v1, v8}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    if-nez v4, :cond_c

    .line 377
    .line 378
    if-ne v9, v3, :cond_d

    .line 379
    .line 380
    :cond_c
    new-instance v9, La0/b;

    .line 381
    .line 382
    invoke-direct {v9, v5, v8}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v9}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_d
    check-cast v9, Lt5/c;

    .line 389
    .line 390
    invoke-static {v9, v1}, Ll0/w;->A(Ljava/lang/Object;Ll0/p;)Ll0/y0;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    if-ne v5, v3, :cond_e

    .line 399
    .line 400
    new-instance v5, La0/f2;

    .line 401
    .line 402
    invoke-direct {v5, v4, v10}, La0/f2;-><init>(Ll0/y0;I)V

    .line 403
    .line 404
    .line 405
    new-instance v4, Lq/n;

    .line 406
    .line 407
    invoke-direct {v4, v5}, Lq/n;-><init>(Lt5/c;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move-object v5, v4

    .line 414
    :cond_e
    check-cast v5, Lq/i1;

    .line 415
    .line 416
    invoke-virtual {v1, v5}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-virtual {v1, v8}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    or-int/2addr v4, v9

    .line 425
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    if-nez v4, :cond_f

    .line 430
    .line 431
    if-ne v9, v3, :cond_10

    .line 432
    .line 433
    :cond_f
    new-instance v9, La0/i2;

    .line 434
    .line 435
    invoke-direct {v9, v5, v8}, La0/i2;-><init>(Lq/i1;La0/l2;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v9}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_10
    move-object v13, v9

    .line 442
    check-cast v13, La0/i2;

    .line 443
    .line 444
    iget-object v3, v8, La0/l2;->e:Ll0/g1;

    .line 445
    .line 446
    invoke-virtual {v3}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    move-object v14, v3

    .line 451
    check-cast v14, Lq/o0;

    .line 452
    .line 453
    if-eqz v2, :cond_12

    .line 454
    .line 455
    iget-object v2, v8, La0/l2;->b:Ll0/c1;

    .line 456
    .line 457
    invoke-virtual {v2}, Ll0/c1;->g()F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    const/4 v3, 0x0

    .line 462
    cmpg-float v2, v2, v3

    .line 463
    .line 464
    if-nez v2, :cond_11

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_11
    move/from16 v16, v10

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_12
    :goto_a
    move/from16 v16, v6

    .line 471
    .line 472
    :goto_b
    move-object/from16 v19, v7

    .line 473
    .line 474
    check-cast v19, Ls/j;

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    sget-object v12, Lx0/o;->a:Lx0/o;

    .line 480
    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/gestures/a;->b(Lx0/r;Lq/i1;Lq/o0;Lo/f1;ZZLq/m0;Ls/j;Lq/e;)Lx0/r;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v1, v6}, Ll0/p;->r(Z)V

    .line 488
    .line 489
    .line 490
    return-object v2

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
