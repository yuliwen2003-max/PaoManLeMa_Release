.class public final Le5/xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Lt5/c;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(FLt5/c;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Le5/xp;->e:I

    .line 2
    .line 3
    iput p1, p0, Le5/xp;->f:F

    .line 4
    .line 5
    iput-object p2, p0, Le5/xp;->g:Lt5/c;

    .line 6
    .line 7
    iput-boolean p3, p0, Le5/xp;->h:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/xp;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lm/i;

    .line 11
    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    check-cast v10, Ll0/p;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    const-string v2, "$this$AnimatedVisibility"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    int-to-float v2, v1

    .line 30
    invoke-static {v2}, Lt/j;->g(F)Lt/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lx0/c;->q:Lx0/h;

    .line 35
    .line 36
    invoke-static {v2, v3, v10, v1}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v10}, Ll0/w;->r(Ll0/p;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v10}, Ll0/p;->m()Ll0/m1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v13, Lx0/o;->a:Lx0/o;

    .line 49
    .line 50
    invoke-static {v10, v13}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lv1/j;->d:Lv1/i;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v14, Lv1/i;->b:Lv1/z;

    .line 60
    .line 61
    invoke-virtual {v10}, Ll0/p;->c0()V

    .line 62
    .line 63
    .line 64
    iget-boolean v6, v10, Ll0/p;->S:Z

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v10, v14}, Ll0/p;->l(Lt5/a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v10}, Ll0/p;->m0()V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v15, Lv1/i;->e:Lv1/h;

    .line 76
    .line 77
    invoke-static {v2, v10, v15}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lv1/i;->d:Lv1/h;

    .line 81
    .line 82
    invoke-static {v4, v10, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lv1/i;->f:Lv1/h;

    .line 86
    .line 87
    iget-boolean v6, v10, Ll0/p;->S:Z

    .line 88
    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v10}, Ll0/p;->O()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v6, v7}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    :cond_1
    invoke-static {v3, v10, v3, v4}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-object v3, Lv1/i;->c:Lv1/h;

    .line 109
    .line 110
    invoke-static {v5, v10, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 111
    .line 112
    .line 113
    iget v5, v0, Le5/xp;->f:F

    .line 114
    .line 115
    const/high16 v6, 0x41800000    # 16.0f

    .line 116
    .line 117
    const v7, 0x459c4000    # 5000.0f

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6, v7}, Lj2/e;->p(FFF)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    new-instance v8, Lz5/a;

    .line 125
    .line 126
    invoke-direct {v8, v6, v7}, Lz5/a;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v6, 0x3f800000    # 1.0f

    .line 130
    .line 131
    move-object v7, v4

    .line 132
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const v9, 0x67ace0da

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v9}, Ll0/p;->Z(I)V

    .line 140
    .line 141
    .line 142
    iget-object v9, v0, Le5/xp;->g:Lt5/c;

    .line 143
    .line 144
    invoke-virtual {v10, v9}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-virtual {v10}, Ll0/p;->O()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-nez v11, :cond_3

    .line 153
    .line 154
    sget-object v11, Ll0/k;->a:Ll0/u0;

    .line 155
    .line 156
    if-ne v12, v11, :cond_4

    .line 157
    .line 158
    :cond_3
    new-instance v12, Le5/g3;

    .line 159
    .line 160
    const/4 v11, 0x2

    .line 161
    invoke-direct {v12, v9, v11}, Le5/g3;-><init>(Lt5/c;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v12}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    check-cast v12, Lt5/c;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-virtual {v10, v9}, Ll0/p;->r(Z)V

    .line 171
    .line 172
    .line 173
    const/16 v11, 0x180

    .line 174
    .line 175
    move-object v9, v3

    .line 176
    move-object v3, v12

    .line 177
    const/16 v12, 0x1e0

    .line 178
    .line 179
    move-object/from16 v16, v2

    .line 180
    .line 181
    move v2, v5

    .line 182
    iget-boolean v5, v0, Le5/xp;->h:Z

    .line 183
    .line 184
    move-object/from16 v17, v7

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    move/from16 v18, v6

    .line 188
    .line 189
    move-object v6, v8

    .line 190
    const/4 v8, 0x0

    .line 191
    move-object/from16 v19, v9

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    move-object/from16 v24, v16

    .line 195
    .line 196
    move-object/from16 v25, v17

    .line 197
    .line 198
    move/from16 v1, v18

    .line 199
    .line 200
    move-object/from16 v26, v19

    .line 201
    .line 202
    invoke-static/range {v2 .. v12}, Li0/s5;->b(FLt5/c;Lx0/r;ZLz5/a;Lt5/a;Li0/f5;Ls/j;Ll0/p;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v2, Lt/j;->f:Lt/e;

    .line 210
    .line 211
    sget-object v3, Lx0/c;->n:Lx0/i;

    .line 212
    .line 213
    const/4 v4, 0x6

    .line 214
    invoke-static {v2, v3, v10, v4}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v10}, Ll0/w;->r(Ll0/p;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v10}, Ll0/p;->m()Ll0/m1;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v10, v1}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v10}, Ll0/p;->c0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v5, v10, Ll0/p;->S:Z

    .line 234
    .line 235
    if-eqz v5, :cond_5

    .line 236
    .line 237
    invoke-virtual {v10, v14}, Ll0/p;->l(Lt5/a;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    invoke-virtual {v10}, Ll0/p;->m0()V

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-static {v2, v10, v15}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v2, v24

    .line 248
    .line 249
    invoke-static {v4, v10, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v2, v10, Ll0/p;->S:Z

    .line 253
    .line 254
    if-nez v2, :cond_6

    .line 255
    .line 256
    invoke-virtual {v10}, Ll0/p;->O()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v2, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_7

    .line 269
    .line 270
    :cond_6
    move-object/from16 v7, v25

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    :goto_2
    move-object/from16 v9, v26

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :goto_3
    invoke-static {v3, v10, v3, v7}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :goto_4
    invoke-static {v1, v10, v9}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Li0/h7;->a:Ll0/o2;

    .line 284
    .line 285
    invoke-virtual {v10, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Li0/g7;

    .line 290
    .line 291
    iget-object v2, v2, Li0/g7;->o:Lg2/o0;

    .line 292
    .line 293
    sget-object v3, Li0/v0;->a:Ll0/o2;

    .line 294
    .line 295
    invoke-virtual {v10, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Li0/t0;

    .line 300
    .line 301
    iget-wide v4, v4, Li0/t0;->s:J

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    const v23, 0xfffa

    .line 306
    .line 307
    .line 308
    move-object/from16 v19, v2

    .line 309
    .line 310
    const-string v2, "16 ms"

    .line 311
    .line 312
    move-object v6, v3

    .line 313
    const/4 v3, 0x0

    .line 314
    move-object v8, v6

    .line 315
    const-wide/16 v6, 0x0

    .line 316
    .line 317
    move-object v9, v8

    .line 318
    const/4 v8, 0x0

    .line 319
    move-object v11, v9

    .line 320
    const/4 v9, 0x0

    .line 321
    move-object/from16 v20, v10

    .line 322
    .line 323
    move-object v12, v11

    .line 324
    const-wide/16 v10, 0x0

    .line 325
    .line 326
    move-object v13, v12

    .line 327
    const/4 v12, 0x0

    .line 328
    move-object v15, v13

    .line 329
    const-wide/16 v13, 0x0

    .line 330
    .line 331
    move-object/from16 v16, v15

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    move-object/from16 v17, v16

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    move-object/from16 v18, v17

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    move-object/from16 v21, v18

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    move-object/from16 v24, v21

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    move-object/from16 v0, v24

    .line 351
    .line 352
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v10, v20

    .line 356
    .line 357
    invoke-virtual {v10, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Li0/g7;

    .line 362
    .line 363
    iget-object v1, v1, Li0/g7;->o:Lg2/o0;

    .line 364
    .line 365
    invoke-virtual {v10, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Li0/t0;

    .line 370
    .line 371
    iget-wide v4, v0, Li0/t0;->s:J

    .line 372
    .line 373
    const-string v2, "5000 ms"

    .line 374
    .line 375
    const-wide/16 v10, 0x0

    .line 376
    .line 377
    move-object/from16 v19, v1

    .line 378
    .line 379
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v10, v20

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    invoke-virtual {v10, v0}, Ll0/p;->r(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v0}, Ll0/p;->r(Z)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_0
    move-object/from16 v0, p1

    .line 395
    .line 396
    check-cast v0, Lm/i;

    .line 397
    .line 398
    move-object/from16 v9, p2

    .line 399
    .line 400
    check-cast v9, Ll0/p;

    .line 401
    .line 402
    move-object/from16 v1, p3

    .line 403
    .line 404
    check-cast v1, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    const-string v1, "$this$AnimatedVisibility"

    .line 410
    .line 411
    invoke-static {v0, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x6

    .line 415
    int-to-float v1, v0

    .line 416
    invoke-static {v1}, Lt/j;->g(F)Lt/g;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v2, Lx0/c;->q:Lx0/h;

    .line 421
    .line 422
    invoke-static {v1, v2, v9, v0}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v9}, Ll0/w;->r(Ll0/p;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual {v9}, Ll0/p;->m()Ll0/m1;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    sget-object v12, Lx0/o;->a:Lx0/o;

    .line 435
    .line 436
    invoke-static {v9, v12}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    sget-object v5, Lv1/j;->d:Lv1/i;

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    sget-object v13, Lv1/i;->b:Lv1/z;

    .line 446
    .line 447
    invoke-virtual {v9}, Ll0/p;->c0()V

    .line 448
    .line 449
    .line 450
    iget-boolean v5, v9, Ll0/p;->S:Z

    .line 451
    .line 452
    if-eqz v5, :cond_8

    .line 453
    .line 454
    invoke-virtual {v9, v13}, Ll0/p;->l(Lt5/a;)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_8
    invoke-virtual {v9}, Ll0/p;->m0()V

    .line 459
    .line 460
    .line 461
    :goto_5
    sget-object v14, Lv1/i;->e:Lv1/h;

    .line 462
    .line 463
    invoke-static {v1, v9, v14}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 464
    .line 465
    .line 466
    sget-object v15, Lv1/i;->d:Lv1/h;

    .line 467
    .line 468
    invoke-static {v3, v9, v15}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 469
    .line 470
    .line 471
    sget-object v1, Lv1/i;->f:Lv1/h;

    .line 472
    .line 473
    iget-boolean v3, v9, Ll0/p;->S:Z

    .line 474
    .line 475
    if-nez v3, :cond_9

    .line 476
    .line 477
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v3, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_a

    .line 490
    .line 491
    :cond_9
    invoke-static {v2, v9, v2, v1}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 492
    .line 493
    .line 494
    :cond_a
    sget-object v2, Lv1/i;->c:Lv1/h;

    .line 495
    .line 496
    invoke-static {v4, v9, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v3, p0

    .line 500
    .line 501
    iget v4, v3, Le5/xp;->f:F

    .line 502
    .line 503
    const/high16 v5, 0x41200000    # 10.0f

    .line 504
    .line 505
    const/high16 v6, 0x44fa0000    # 2000.0f

    .line 506
    .line 507
    invoke-static {v4, v5, v6}, Lj2/e;->p(FFF)F

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    new-instance v7, Lz5/a;

    .line 512
    .line 513
    invoke-direct {v7, v5, v6}, Lz5/a;-><init>(FF)V

    .line 514
    .line 515
    .line 516
    const/high16 v5, 0x3f800000    # 1.0f

    .line 517
    .line 518
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    const v8, 0x2ef4cc54

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v8}, Ll0/p;->Z(I)V

    .line 526
    .line 527
    .line 528
    iget-object v8, v3, Le5/xp;->g:Lt5/c;

    .line 529
    .line 530
    invoke-virtual {v9, v8}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    if-nez v10, :cond_b

    .line 539
    .line 540
    sget-object v10, Ll0/k;->a:Ll0/u0;

    .line 541
    .line 542
    if-ne v11, v10, :cond_c

    .line 543
    .line 544
    :cond_b
    new-instance v11, Le5/g3;

    .line 545
    .line 546
    const/4 v10, 0x1

    .line 547
    invoke-direct {v11, v8, v10}, Le5/g3;-><init>(Lt5/c;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v11}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_c
    check-cast v11, Lt5/c;

    .line 554
    .line 555
    const/4 v8, 0x0

    .line 556
    invoke-virtual {v9, v8}, Ll0/p;->r(Z)V

    .line 557
    .line 558
    .line 559
    const/16 v10, 0x180

    .line 560
    .line 561
    move-object v8, v2

    .line 562
    move-object v2, v11

    .line 563
    const/16 v11, 0x1e0

    .line 564
    .line 565
    move-object/from16 v16, v1

    .line 566
    .line 567
    move v1, v4

    .line 568
    iget-boolean v4, v3, Le5/xp;->h:Z

    .line 569
    .line 570
    move-object v3, v6

    .line 571
    const/4 v6, 0x0

    .line 572
    move/from16 v17, v5

    .line 573
    .line 574
    move-object v5, v7

    .line 575
    const/4 v7, 0x0

    .line 576
    move-object/from16 v18, v8

    .line 577
    .line 578
    const/4 v8, 0x0

    .line 579
    move-object/from16 v27, v16

    .line 580
    .line 581
    move/from16 v0, v17

    .line 582
    .line 583
    move-object/from16 v28, v18

    .line 584
    .line 585
    invoke-static/range {v1 .. v11}, Li0/s5;->b(FLt5/c;Lx0/r;ZLz5/a;Lt5/a;Li0/f5;Ls/j;Ll0/p;II)V

    .line 586
    .line 587
    .line 588
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sget-object v1, Lt/j;->f:Lt/e;

    .line 593
    .line 594
    sget-object v2, Lx0/c;->n:Lx0/i;

    .line 595
    .line 596
    const/4 v3, 0x6

    .line 597
    invoke-static {v1, v2, v9, v3}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v9}, Ll0/w;->r(Ll0/p;)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-virtual {v9}, Ll0/p;->m()Ll0/m1;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v9, v0}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v9}, Ll0/p;->c0()V

    .line 614
    .line 615
    .line 616
    iget-boolean v4, v9, Ll0/p;->S:Z

    .line 617
    .line 618
    if-eqz v4, :cond_d

    .line 619
    .line 620
    invoke-virtual {v9, v13}, Ll0/p;->l(Lt5/a;)V

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_d
    invoke-virtual {v9}, Ll0/p;->m0()V

    .line 625
    .line 626
    .line 627
    :goto_6
    invoke-static {v1, v9, v14}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v3, v9, v15}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 631
    .line 632
    .line 633
    iget-boolean v1, v9, Ll0/p;->S:Z

    .line 634
    .line 635
    if-nez v1, :cond_e

    .line 636
    .line 637
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_f

    .line 650
    .line 651
    :cond_e
    move-object/from16 v1, v27

    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_f
    :goto_7
    move-object/from16 v8, v28

    .line 655
    .line 656
    goto :goto_9

    .line 657
    :goto_8
    invoke-static {v2, v9, v2, v1}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 658
    .line 659
    .line 660
    goto :goto_7

    .line 661
    :goto_9
    invoke-static {v0, v9, v8}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, Li0/h7;->a:Ll0/o2;

    .line 665
    .line 666
    invoke-virtual {v9, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Li0/g7;

    .line 671
    .line 672
    iget-object v1, v1, Li0/g7;->o:Lg2/o0;

    .line 673
    .line 674
    sget-object v2, Li0/v0;->a:Ll0/o2;

    .line 675
    .line 676
    invoke-virtual {v9, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Li0/t0;

    .line 681
    .line 682
    iget-wide v3, v3, Li0/t0;->s:J

    .line 683
    .line 684
    const/16 v21, 0x0

    .line 685
    .line 686
    const v22, 0xfffa

    .line 687
    .line 688
    .line 689
    move-object/from16 v18, v1

    .line 690
    .line 691
    const-string v1, "10"

    .line 692
    .line 693
    move-object v5, v2

    .line 694
    const/4 v2, 0x0

    .line 695
    move-object v7, v5

    .line 696
    const-wide/16 v5, 0x0

    .line 697
    .line 698
    move-object v8, v7

    .line 699
    const/4 v7, 0x0

    .line 700
    move-object v10, v8

    .line 701
    const/4 v8, 0x0

    .line 702
    move-object/from16 v19, v9

    .line 703
    .line 704
    move-object v11, v10

    .line 705
    const-wide/16 v9, 0x0

    .line 706
    .line 707
    move-object v12, v11

    .line 708
    const/4 v11, 0x0

    .line 709
    move-object v14, v12

    .line 710
    const-wide/16 v12, 0x0

    .line 711
    .line 712
    move-object v15, v14

    .line 713
    const/4 v14, 0x0

    .line 714
    move-object/from16 v16, v15

    .line 715
    .line 716
    const/4 v15, 0x0

    .line 717
    move-object/from16 v17, v16

    .line 718
    .line 719
    const/16 v16, 0x0

    .line 720
    .line 721
    move-object/from16 v20, v17

    .line 722
    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    move-object/from16 v23, v20

    .line 726
    .line 727
    const/16 v20, 0x0

    .line 728
    .line 729
    move-object/from16 v29, v23

    .line 730
    .line 731
    invoke-static/range {v1 .. v22}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v9, v19

    .line 735
    .line 736
    invoke-virtual {v9, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Li0/g7;

    .line 741
    .line 742
    iget-object v0, v0, Li0/g7;->o:Lg2/o0;

    .line 743
    .line 744
    move-object/from16 v5, v29

    .line 745
    .line 746
    invoke-virtual {v9, v5}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Li0/t0;

    .line 751
    .line 752
    iget-wide v3, v1, Li0/t0;->s:J

    .line 753
    .line 754
    const-string v1, "2000"

    .line 755
    .line 756
    const-wide/16 v5, 0x0

    .line 757
    .line 758
    const-wide/16 v9, 0x0

    .line 759
    .line 760
    move-object/from16 v18, v0

    .line 761
    .line 762
    invoke-static/range {v1 .. v22}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v9, v19

    .line 766
    .line 767
    const/4 v0, 0x1

    .line 768
    invoke-virtual {v9, v0}, Ll0/p;->r(Z)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v9, v0}, Ll0/p;->r(Z)V

    .line 772
    .line 773
    .line 774
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
