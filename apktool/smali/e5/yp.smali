.class public final Le5/yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ll0/y0;

.field public final synthetic h:Ll0/y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll0/y0;Ll0/y0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/yp;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/yp;->f:Landroid/content/Context;

    iput-object p2, p0, Le5/yp;->g:Ll0/y0;

    iput-object p3, p0, Le5/yp;->h:Ll0/y0;

    return-void
.end method

.method public constructor <init>(Ll0/y0;Landroid/content/Context;Ll0/y0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/yp;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/yp;->g:Ll0/y0;

    iput-object p2, p0, Le5/yp;->f:Landroid/content/Context;

    iput-object p3, p0, Le5/yp;->h:Ll0/y0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/yp;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    check-cast v9, Ll0/p;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const v1, 0x3cb4e955

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v1}, Ll0/p;->Z(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Le5/yp;->f:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Ll0/k;->a:Ll0/u0;

    .line 55
    .line 56
    if-ne v3, v2, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v3, Le5/w9;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iget-object v4, v0, Le5/yp;->g:Ll0/y0;

    .line 62
    .line 63
    iget-object v5, v0, Le5/yp;->h:Ll0/y0;

    .line 64
    .line 65
    invoke-direct {v3, v1, v4, v5, v2}, Le5/w9;-><init>(Landroid/content/Context;Ll0/y0;Ll0/y0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v2, v3

    .line 72
    check-cast v2, Lt5/a;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v9, v1}, Ll0/p;->r(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v8, Le5/v1;->z:Lt0/d;

    .line 79
    .line 80
    const/high16 v10, 0x30000000

    .line 81
    .line 82
    const/16 v11, 0x1fe

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v2 .. v11}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_0
    move-object/from16 v9, p1

    .line 96
    .line 97
    check-cast v9, Ll0/p;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    and-int/lit8 v1, v1, 0x3

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-ne v1, v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_5
    :goto_2
    const/16 v1, 0x8

    .line 125
    .line 126
    int-to-float v1, v1

    .line 127
    invoke-static {v1}, Lt/j;->g(F)Lt/g;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lx0/c;->q:Lx0/h;

    .line 132
    .line 133
    const/4 v3, 0x6

    .line 134
    invoke-static {v1, v2, v9, v3}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v9}, Ll0/w;->r(Ll0/p;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v9}, Ll0/p;->m()Ll0/m1;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v4, Lx0/o;->a:Lx0/o;

    .line 147
    .line 148
    invoke-static {v9, v4}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v6, Lv1/j;->d:Lv1/i;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v6, Lv1/i;->b:Lv1/z;

    .line 158
    .line 159
    invoke-virtual {v9}, Ll0/p;->c0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v7, v9, Ll0/p;->S:Z

    .line 163
    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    invoke-virtual {v9, v6}, Ll0/p;->l(Lt5/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-virtual {v9}, Ll0/p;->m0()V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object v6, Lv1/i;->e:Lv1/h;

    .line 174
    .line 175
    invoke-static {v1, v9, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lv1/i;->d:Lv1/h;

    .line 179
    .line 180
    invoke-static {v3, v9, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lv1/i;->f:Lv1/h;

    .line 184
    .line 185
    iget-boolean v3, v9, Ll0/p;->S:Z

    .line 186
    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v3, v6}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    :cond_7
    invoke-static {v2, v9, v2, v1}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    sget-object v1, Lv1/i;->c:Lv1/h;

    .line 207
    .line 208
    invoke-static {v5, v9, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Li0/h7;->a:Ll0/o2;

    .line 212
    .line 213
    invoke-virtual {v9, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Li0/g7;

    .line 218
    .line 219
    iget-object v2, v2, Li0/g7;->l:Lg2/o0;

    .line 220
    .line 221
    sget-object v3, Li0/v0;->a:Ll0/o2;

    .line 222
    .line 223
    invoke-virtual {v9, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Li0/t0;

    .line 228
    .line 229
    iget-wide v5, v5, Li0/t0;->s:J

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const v23, 0xfffa

    .line 234
    .line 235
    .line 236
    move-object/from16 v19, v2

    .line 237
    .line 238
    const-string v2, "\u652f\u6301 Excel\u300cApp\u5bfc\u5165\u683c\u5f0f\u300d\u3001JSON\u3001\u6216\u6bcf\u884c\u300c\u5730\u57df CIDR\u300d\u3002"

    .line 239
    .line 240
    move-object v7, v3

    .line 241
    const/4 v3, 0x0

    .line 242
    move-wide v10, v5

    .line 243
    move-object v5, v7

    .line 244
    const-wide/16 v6, 0x0

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    move-object/from16 v20, v9

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    move-object v13, v4

    .line 251
    move-object v12, v5

    .line 252
    move-wide v4, v10

    .line 253
    const-wide/16 v10, 0x0

    .line 254
    .line 255
    move-object v14, v12

    .line 256
    const/4 v12, 0x0

    .line 257
    move-object/from16 v16, v13

    .line 258
    .line 259
    move-object v15, v14

    .line 260
    const-wide/16 v13, 0x0

    .line 261
    .line 262
    move-object/from16 v17, v15

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    move-object/from16 v18, v16

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    move-object/from16 v21, v17

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    move-object/from16 v24, v18

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    move-object/from16 v25, v21

    .line 278
    .line 279
    const/16 v21, 0x6

    .line 280
    .line 281
    move-object/from16 p1, v1

    .line 282
    .line 283
    move-object/from16 v1, v24

    .line 284
    .line 285
    move-object/from16 v26, v25

    .line 286
    .line 287
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v9, v20

    .line 291
    .line 292
    iget-object v2, v0, Le5/yp;->g:Ll0/y0;

    .line 293
    .line 294
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/lang/String;

    .line 299
    .line 300
    const/high16 v4, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v4, 0x8c

    .line 307
    .line 308
    int-to-float v4, v4

    .line 309
    const/16 v5, 0x118

    .line 310
    .line 311
    int-to-float v5, v5

    .line 312
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/c;->g(Lx0/r;FF)Lx0/r;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const v1, 0x76b852c0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v1}, Ll0/p;->Z(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v6, Ll0/k;->a:Ll0/u0;

    .line 331
    .line 332
    iget-object v7, v0, Le5/yp;->h:Ll0/y0;

    .line 333
    .line 334
    if-nez v1, :cond_9

    .line 335
    .line 336
    if-ne v5, v6, :cond_a

    .line 337
    .line 338
    :cond_9
    new-instance v5, Le5/y9;

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    invoke-direct {v5, v2, v7, v1}, Le5/y9;-><init>(Ll0/y0;Ll0/y0;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    check-cast v5, Lt5/c;

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-virtual {v9, v1}, Ll0/p;->r(Z)V

    .line 351
    .line 352
    .line 353
    sget-object v8, Le5/v1;->R:Lt0/d;

    .line 354
    .line 355
    move-object/from16 v20, v9

    .line 356
    .line 357
    sget-object v9, Le5/v1;->S:Lt0/d;

    .line 358
    .line 359
    const/high16 v23, 0x30000000

    .line 360
    .line 361
    const v24, 0x77ff30

    .line 362
    .line 363
    .line 364
    move-object v10, v2

    .line 365
    move-object v2, v3

    .line 366
    move-object v3, v5

    .line 367
    const/4 v5, 0x1

    .line 368
    move-object v11, v6

    .line 369
    const/4 v6, 0x0

    .line 370
    move-object v12, v7

    .line 371
    const/4 v7, 0x0

    .line 372
    move-object v13, v10

    .line 373
    const/4 v10, 0x0

    .line 374
    move-object v14, v11

    .line 375
    const/4 v11, 0x0

    .line 376
    move-object v15, v12

    .line 377
    const/4 v12, 0x0

    .line 378
    move-object/from16 v16, v13

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    move-object/from16 v17, v14

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    move-object/from16 v18, v15

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    move-object/from16 v19, v16

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    move-object/from16 v21, v17

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    move-object/from16 v22, v18

    .line 396
    .line 397
    const/16 v18, 0x6

    .line 398
    .line 399
    move-object/from16 v25, v19

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    move-object/from16 v27, v21

    .line 404
    .line 405
    move-object/from16 v21, v20

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    move-object/from16 v28, v22

    .line 410
    .line 411
    const v22, 0xd80d80

    .line 412
    .line 413
    .line 414
    move-object/from16 v1, v25

    .line 415
    .line 416
    move-object/from16 v29, v28

    .line 417
    .line 418
    invoke-static/range {v2 .. v24}, Li0/a4;->a(Ljava/lang/String;Lt5/c;Lx0/r;ZZLg2/o0;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Le0/q;La0/j1;La0/i1;ZIILe1/m0;Li0/w6;Ll0/p;III)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v9, v21

    .line 422
    .line 423
    const v2, 0x76b88eec

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v2}, Ll0/p;->Z(I)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, Le5/yp;->f:Landroid/content/Context;

    .line 430
    .line 431
    invoke-virtual {v9, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-virtual {v9, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    or-int/2addr v3, v4

    .line 440
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-nez v3, :cond_c

    .line 445
    .line 446
    move-object/from16 v14, v27

    .line 447
    .line 448
    if-ne v4, v14, :cond_b

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_b
    move-object/from16 v15, v29

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_c
    :goto_4
    new-instance v4, Le5/e5;

    .line 455
    .line 456
    move-object/from16 v15, v29

    .line 457
    .line 458
    invoke-direct {v4, v2, v1, v15}, Le5/e5;-><init>(Landroid/content/Context;Ll0/y0;Ll0/y0;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :goto_5
    check-cast v4, Lu5/h;

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    invoke-virtual {v9, v1}, Ll0/p;->r(Z)V

    .line 468
    .line 469
    .line 470
    move-object v2, v4

    .line 471
    check-cast v2, Lt5/a;

    .line 472
    .line 473
    sget-object v8, Le5/v1;->T:Lt0/d;

    .line 474
    .line 475
    const/high16 v10, 0x30000000

    .line 476
    .line 477
    const/16 v11, 0x1fe

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v5, 0x0

    .line 482
    const/4 v6, 0x0

    .line 483
    const/4 v7, 0x0

    .line 484
    invoke-static/range {v2 .. v11}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v15}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    move-object v2, v1

    .line 492
    check-cast v2, Ljava/lang/String;

    .line 493
    .line 494
    const v1, 0x76b89cb8

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v1}, Ll0/p;->Z(I)V

    .line 498
    .line 499
    .line 500
    if-nez v2, :cond_d

    .line 501
    .line 502
    :goto_6
    const/4 v1, 0x0

    .line 503
    goto :goto_7

    .line 504
    :cond_d
    move-object/from16 v1, p1

    .line 505
    .line 506
    invoke-virtual {v9, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Li0/g7;

    .line 511
    .line 512
    iget-object v1, v1, Li0/g7;->o:Lg2/o0;

    .line 513
    .line 514
    move-object/from16 v14, v26

    .line 515
    .line 516
    invoke-virtual {v9, v14}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Li0/t0;

    .line 521
    .line 522
    iget-wide v4, v3, Li0/t0;->w:J

    .line 523
    .line 524
    const/16 v22, 0x0

    .line 525
    .line 526
    const v23, 0xfffa

    .line 527
    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    const-wide/16 v6, 0x0

    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    move-object/from16 v20, v9

    .line 534
    .line 535
    const/4 v9, 0x0

    .line 536
    const-wide/16 v10, 0x0

    .line 537
    .line 538
    const/4 v12, 0x0

    .line 539
    const-wide/16 v13, 0x0

    .line 540
    .line 541
    const/4 v15, 0x0

    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    move-object/from16 v19, v1

    .line 551
    .line 552
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v9, v20

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :goto_7
    invoke-virtual {v9, v1}, Ll0/p;->r(Z)V

    .line 559
    .line 560
    .line 561
    const/4 v1, 0x1

    .line 562
    invoke-virtual {v9, v1}, Ll0/p;->r(Z)V

    .line 563
    .line 564
    .line 565
    :goto_8
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 566
    .line 567
    return-object v1

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
