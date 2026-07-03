.class public final Le5/a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Lt5/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lt5/c;ZLt5/a;I)V
    .locals 0

    .line 1
    iput p5, p0, Le5/a6;->e:I

    iput-object p1, p0, Le5/a6;->f:Ljava/lang/Object;

    iput-object p2, p0, Le5/a6;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Le5/a6;->h:Z

    iput-object p4, p0, Le5/a6;->i:Lt5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLt5/a;Ll0/n2;Ll0/y0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le5/a6;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le5/a6;->h:Z

    iput-object p2, p0, Le5/a6;->i:Lt5/a;

    iput-object p3, p0, Le5/a6;->f:Ljava/lang/Object;

    iput-object p4, p0, Le5/a6;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/a6;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    check-cast v6, Ll0/p;

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
    invoke-virtual {v6}, Ll0/p;->D()Z

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
    invoke-virtual {v6}, Ll0/p;->U()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v1, v0, Le5/a6;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ll0/n2;

    .line 39
    .line 40
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const v1, -0x5cb821bc

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v1}, Ll0/p;->Z(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Le5/a6;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ll0/y0;

    .line 59
    .line 60
    invoke-virtual {v6}, Ll0/p;->O()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Ll0/k;->a:Ll0/u0;

    .line 65
    .line 66
    if-ne v3, v4, :cond_2

    .line 67
    .line 68
    new-instance v3, Le5/aa;

    .line 69
    .line 70
    const/16 v4, 0x1a

    .line 71
    .line 72
    invoke-direct {v3, v1, v4}, Le5/aa;-><init>(Ll0/y0;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v5, v3

    .line 79
    check-cast v5, Lt5/a;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v6, v1}, Ll0/p;->r(Z)V

    .line 83
    .line 84
    .line 85
    const/16 v7, 0xc00

    .line 86
    .line 87
    iget-boolean v3, v0, Le5/a6;->h:Z

    .line 88
    .line 89
    iget-object v4, v0, Le5/a6;->i:Lt5/a;

    .line 90
    .line 91
    invoke-static/range {v2 .. v7}, Le5/rm;->k(ZZLt5/a;Lt5/a;Ll0/p;I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_0
    move-object/from16 v11, p1

    .line 98
    .line 99
    check-cast v11, Ll0/p;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    and-int/lit8 v1, v1, 0x3

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    if-ne v1, v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v11}, Ll0/p;->D()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v11}, Ll0/p;->U()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    :goto_2
    sget-object v1, Lx0/o;->a:Lx0/o;

    .line 126
    .line 127
    const v2, 0x3f70a3d7    # 0.94f

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v2, 0x208

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/c;->q(Lx0/r;FFI)Lx0/r;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v1, 0x10

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    invoke-static {v1}, Lz/e;->a(F)Lz/d;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v1, Li0/v0;->a:Ll0/o2;

    .line 151
    .line 152
    invoke-virtual {v11, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Li0/t0;

    .line 157
    .line 158
    iget-wide v4, v1, Li0/t0;->p:J

    .line 159
    .line 160
    const/4 v1, 0x6

    .line 161
    int-to-float v8, v1

    .line 162
    new-instance v12, Le5/a6;

    .line 163
    .line 164
    iget-object v1, v0, Le5/a6;->f:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v13, v1

    .line 167
    check-cast v13, Ljava/util/List;

    .line 168
    .line 169
    iget-object v1, v0, Le5/a6;->g:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v14, v1

    .line 172
    check-cast v14, Lt5/c;

    .line 173
    .line 174
    iget-object v1, v0, Le5/a6;->i:Lt5/a;

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    iget-boolean v15, v0, Le5/a6;->h:Z

    .line 179
    .line 180
    move-object/from16 v16, v1

    .line 181
    .line 182
    invoke-direct/range {v12 .. v17}, Le5/a6;-><init>(Ljava/util/List;Lt5/c;ZLt5/a;I)V

    .line 183
    .line 184
    .line 185
    const v1, -0x67186420

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v12, v11}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const v12, 0xc06006

    .line 193
    .line 194
    .line 195
    const/16 v13, 0x68

    .line 196
    .line 197
    const-wide/16 v6, 0x0

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static/range {v2 .. v13}, Li0/y5;->a(Lx0/r;Le1/m0;JJFFLt0/d;Ll0/p;II)V

    .line 201
    .line 202
    .line 203
    :goto_3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_1
    move-object/from16 v9, p1

    .line 207
    .line 208
    check-cast v9, Ll0/p;

    .line 209
    .line 210
    move-object/from16 v1, p2

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    and-int/lit8 v1, v1, 0x3

    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    if-ne v1, v2, :cond_6

    .line 222
    .line 223
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_5

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 231
    .line 232
    .line 233
    move-object v1, v0

    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_6
    :goto_4
    const/16 v1, 0x14

    .line 237
    .line 238
    int-to-float v1, v1

    .line 239
    const/16 v2, 0x10

    .line 240
    .line 241
    int-to-float v2, v2

    .line 242
    sget-object v3, Lx0/o;->a:Lx0/o;

    .line 243
    .line 244
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/layout/b;->i(Lx0/r;FF)Lx0/r;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v2, 0xc

    .line 249
    .line 250
    int-to-float v2, v2

    .line 251
    invoke-static {v2}, Lt/j;->g(F)Lt/g;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v4, v0, Le5/a6;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Ljava/util/List;

    .line 258
    .line 259
    iget-object v5, v0, Le5/a6;->g:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, Lt5/c;

    .line 262
    .line 263
    sget-object v6, Lx0/c;->q:Lx0/h;

    .line 264
    .line 265
    const/4 v7, 0x6

    .line 266
    invoke-static {v2, v6, v9, v7}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v9}, Ll0/w;->r(Ll0/p;)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-virtual {v9}, Ll0/p;->m()Ll0/m1;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v9, v1}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v11, Lv1/j;->d:Lv1/i;

    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v11, Lv1/i;->b:Lv1/z;

    .line 288
    .line 289
    invoke-virtual {v9}, Ll0/p;->c0()V

    .line 290
    .line 291
    .line 292
    iget-boolean v12, v9, Ll0/p;->S:Z

    .line 293
    .line 294
    if-eqz v12, :cond_7

    .line 295
    .line 296
    invoke-virtual {v9, v11}, Ll0/p;->l(Lt5/a;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    invoke-virtual {v9}, Ll0/p;->m0()V

    .line 301
    .line 302
    .line 303
    :goto_5
    sget-object v12, Lv1/i;->e:Lv1/h;

    .line 304
    .line 305
    invoke-static {v2, v9, v12}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lv1/i;->d:Lv1/h;

    .line 309
    .line 310
    invoke-static {v10, v9, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 311
    .line 312
    .line 313
    sget-object v10, Lv1/i;->f:Lv1/h;

    .line 314
    .line 315
    iget-boolean v13, v9, Ll0/p;->S:Z

    .line 316
    .line 317
    if-nez v13, :cond_8

    .line 318
    .line 319
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-static {v13, v14}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-nez v13, :cond_9

    .line 332
    .line 333
    :cond_8
    invoke-static {v8, v9, v8, v10}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 334
    .line 335
    .line 336
    :cond_9
    sget-object v8, Lv1/i;->c:Lv1/h;

    .line 337
    .line 338
    invoke-static {v1, v9, v8}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 339
    .line 340
    .line 341
    sget-object v1, Li0/h7;->a:Ll0/o2;

    .line 342
    .line 343
    invoke-virtual {v9, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    check-cast v13, Li0/g7;

    .line 348
    .line 349
    iget-object v13, v13, Li0/g7;->g:Lg2/o0;

    .line 350
    .line 351
    move-object v14, v8

    .line 352
    sget-object v8, Lk2/k;->j:Lk2/k;

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const v23, 0xffde

    .line 357
    .line 358
    .line 359
    move-object v15, v2

    .line 360
    const-string v2, "STUN \u670d\u52a1\u5668"

    .line 361
    .line 362
    move-object/from16 v16, v3

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    move-object/from16 v17, v4

    .line 366
    .line 367
    move-object/from16 v18, v5

    .line 368
    .line 369
    const-wide/16 v4, 0x0

    .line 370
    .line 371
    move-object/from16 v19, v6

    .line 372
    .line 373
    move/from16 v20, v7

    .line 374
    .line 375
    const-wide/16 v6, 0x0

    .line 376
    .line 377
    move/from16 v21, v20

    .line 378
    .line 379
    move-object/from16 v20, v9

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    move-object/from16 v25, v10

    .line 383
    .line 384
    move-object/from16 v24, v11

    .line 385
    .line 386
    const-wide/16 v10, 0x0

    .line 387
    .line 388
    move-object/from16 v26, v12

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    move-object/from16 v27, v14

    .line 392
    .line 393
    move-object/from16 v28, v19

    .line 394
    .line 395
    move-object/from16 v19, v13

    .line 396
    .line 397
    const-wide/16 v13, 0x0

    .line 398
    .line 399
    move-object/from16 v29, v15

    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    move-object/from16 v30, v16

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    move-object/from16 v31, v17

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    move-object/from16 v32, v18

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    move/from16 v33, v21

    .line 415
    .line 416
    const v21, 0x30006

    .line 417
    .line 418
    .line 419
    move-object/from16 v36, v24

    .line 420
    .line 421
    move-object/from16 v39, v25

    .line 422
    .line 423
    move-object/from16 v37, v26

    .line 424
    .line 425
    move-object/from16 v40, v27

    .line 426
    .line 427
    move-object/from16 v38, v29

    .line 428
    .line 429
    move-object/from16 v0, v30

    .line 430
    .line 431
    move-object/from16 v34, v31

    .line 432
    .line 433
    move-object/from16 v35, v32

    .line 434
    .line 435
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v9, v20

    .line 439
    .line 440
    invoke-virtual {v9, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Li0/g7;

    .line 445
    .line 446
    iget-object v1, v1, Li0/g7;->l:Lg2/o0;

    .line 447
    .line 448
    sget-object v2, Li0/v0;->a:Ll0/o2;

    .line 449
    .line 450
    invoke-virtual {v9, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Li0/t0;

    .line 455
    .line 456
    iget-wide v4, v2, Li0/t0;->s:J

    .line 457
    .line 458
    const v23, 0xfffa

    .line 459
    .line 460
    .line 461
    const-string v2, "\u6309\u5217\u8868\u987a\u5e8f\u9010\u4e2a\u5c1d\u8bd5\uff0c\u63a2\u6d4b\u65f6\u4f1a\u81ea\u52a8\u8df3\u8fc7\u65e0\u6548\u6216\u4e0d\u53ef\u7528\u7684\u670d\u52a1\u5668\u3002"

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    const/4 v9, 0x0

    .line 465
    const/16 v21, 0x6

    .line 466
    .line 467
    move-object/from16 v19, v1

    .line 468
    .line 469
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v9, v20

    .line 473
    .line 474
    const/16 v1, 0x1d6

    .line 475
    .line 476
    int-to-float v1, v1

    .line 477
    const/4 v2, 0x0

    .line 478
    const/4 v12, 0x1

    .line 479
    invoke-static {v0, v2, v1, v12}, Landroidx/compose/foundation/layout/c;->h(Lx0/r;FFI)Lx0/r;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v9}, Li3/b;->v(Ll0/p;)Lo/p1;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v1, v2}, Li3/b;->C(Lx0/r;Lo/p1;)Lx0/r;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/16 v2, 0x8

    .line 492
    .line 493
    int-to-float v2, v2

    .line 494
    invoke-static {v2}, Lt/j;->g(F)Lt/g;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move-object/from16 v3, v28

    .line 499
    .line 500
    const/4 v4, 0x6

    .line 501
    invoke-static {v2, v3, v9, v4}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v9}, Ll0/w;->r(Ll0/p;)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-virtual {v9}, Ll0/p;->m()Ll0/m1;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v9, v1}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v9}, Ll0/p;->c0()V

    .line 518
    .line 519
    .line 520
    iget-boolean v6, v9, Ll0/p;->S:Z

    .line 521
    .line 522
    if-eqz v6, :cond_a

    .line 523
    .line 524
    move-object/from16 v6, v36

    .line 525
    .line 526
    invoke-virtual {v9, v6}, Ll0/p;->l(Lt5/a;)V

    .line 527
    .line 528
    .line 529
    :goto_6
    move-object/from16 v7, v37

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_a
    move-object/from16 v6, v36

    .line 533
    .line 534
    invoke-virtual {v9}, Ll0/p;->m0()V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :goto_7
    invoke-static {v2, v9, v7}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v15, v38

    .line 542
    .line 543
    invoke-static {v5, v9, v15}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 544
    .line 545
    .line 546
    iget-boolean v2, v9, Ll0/p;->S:Z

    .line 547
    .line 548
    if-nez v2, :cond_b

    .line 549
    .line 550
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {v2, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_c

    .line 563
    .line 564
    :cond_b
    move-object/from16 v2, v39

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_c
    move-object/from16 v2, v39

    .line 568
    .line 569
    :goto_8
    move-object/from16 v14, v40

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :goto_9
    invoke-static {v3, v9, v3, v2}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :goto_a
    invoke-static {v1, v9, v14}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v1, p0

    .line 580
    .line 581
    iget-boolean v3, v1, Le5/a6;->h:Z

    .line 582
    .line 583
    xor-int/2addr v3, v12

    .line 584
    const/4 v5, 0x0

    .line 585
    move-object/from16 v8, v34

    .line 586
    .line 587
    move-object/from16 v10, v35

    .line 588
    .line 589
    invoke-static {v8, v10, v3, v9, v5}, Le5/p7;->n(Ljava/util/List;Lt5/c;ZLl0/p;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9, v12}, Ll0/p;->r(Z)V

    .line 593
    .line 594
    .line 595
    const/high16 v3, 0x3f800000    # 1.0f

    .line 596
    .line 597
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sget-object v3, Lt/j;->b:Lt/b;

    .line 602
    .line 603
    sget-object v5, Lx0/c;->n:Lx0/i;

    .line 604
    .line 605
    invoke-static {v3, v5, v9, v4}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v9}, Ll0/w;->r(Ll0/p;)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-virtual {v9}, Ll0/p;->m()Ll0/m1;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-static {v9, v0}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v9}, Ll0/p;->c0()V

    .line 622
    .line 623
    .line 624
    iget-boolean v8, v9, Ll0/p;->S:Z

    .line 625
    .line 626
    if-eqz v8, :cond_d

    .line 627
    .line 628
    invoke-virtual {v9, v6}, Ll0/p;->l(Lt5/a;)V

    .line 629
    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_d
    invoke-virtual {v9}, Ll0/p;->m0()V

    .line 633
    .line 634
    .line 635
    :goto_b
    invoke-static {v3, v9, v7}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v5, v9, v15}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 639
    .line 640
    .line 641
    iget-boolean v3, v9, Ll0/p;->S:Z

    .line 642
    .line 643
    if-nez v3, :cond_e

    .line 644
    .line 645
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-static {v3, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-nez v3, :cond_f

    .line 658
    .line 659
    :cond_e
    invoke-static {v4, v9, v4, v2}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 660
    .line 661
    .line 662
    :cond_f
    invoke-static {v0, v9, v14}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 663
    .line 664
    .line 665
    sget-object v8, Le5/d1;->h:Lt0/d;

    .line 666
    .line 667
    const/high16 v10, 0x30000000

    .line 668
    .line 669
    const/16 v11, 0x1fe

    .line 670
    .line 671
    iget-object v2, v1, Le5/a6;->i:Lt5/a;

    .line 672
    .line 673
    const/4 v3, 0x0

    .line 674
    const/4 v4, 0x0

    .line 675
    const/4 v5, 0x0

    .line 676
    const/4 v6, 0x0

    .line 677
    const/4 v7, 0x0

    .line 678
    invoke-static/range {v2 .. v11}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9, v12}, Ll0/p;->r(Z)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9, v12}, Ll0/p;->r(Z)V

    .line 685
    .line 686
    .line 687
    :goto_c
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 688
    .line 689
    return-object v0

    .line 690
    nop

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
