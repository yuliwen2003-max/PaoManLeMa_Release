.class public final Le5/m4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Ll0/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, Le5/m4;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/m4;->f:Ll0/y0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/m4;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "\u9ad8\u7ea7\u8bbe\u7f6e"

    .line 7
    .line 8
    const-string v4, "\u6536\u8d77\u8bbe\u7f6e"

    .line 9
    .line 10
    const/16 v5, 0xe

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const-string v7, "$this$TextButton"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, "$this$item"

    .line 17
    .line 18
    const-string v10, "$this$Button"

    .line 19
    .line 20
    sget-object v11, Lg5/m;->a:Lg5/m;

    .line 21
    .line 22
    iget-object v12, v0, Le5/m4;->f:Ll0/y0;

    .line 23
    .line 24
    const/16 v13, 0x10

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lt/p0;

    .line 32
    .line 33
    move-object/from16 v32, p2

    .line 34
    .line 35
    check-cast v32, Ll0/p;

    .line 36
    .line 37
    move-object/from16 v2, p3

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1, v10}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, v2, 0x11

    .line 49
    .line 50
    if-ne v1, v13, :cond_1

    .line 51
    .line 52
    invoke-virtual/range {v32 .. v32}, Ll0/p;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual/range {v32 .. v32}, Ll0/p;->U()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :goto_0
    sget v1, Le5/mk;->h:F

    .line 64
    .line 65
    invoke-interface {v12}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v1, "\u4e0b\u8f7d\u4e2d"

    .line 78
    .line 79
    :goto_1
    move-object v14, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string v1, "\u4e0b\u8f7d\u5e76\u5b89\u88c5"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    const/16 v34, 0x0

    .line 85
    .line 86
    const v35, 0x1fffe

    .line 87
    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const-wide/16 v16, 0x0

    .line 91
    .line 92
    const-wide/16 v18, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const-wide/16 v22, 0x0

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const-wide/16 v25, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const/16 v28, 0x0

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    const/16 v30, 0x0

    .line 111
    .line 112
    const/16 v31, 0x0

    .line 113
    .line 114
    const/16 v33, 0x0

    .line 115
    .line 116
    invoke-static/range {v14 .. v35}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-object v11

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lu/c;

    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    check-cast v2, Ll0/p;

    .line 127
    .line 128
    move-object/from16 v3, p3

    .line 129
    .line 130
    check-cast v3, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v1, v9}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v1, v3, 0x11

    .line 140
    .line 141
    if-ne v1, v13, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2}, Ll0/p;->D()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    invoke-virtual {v2}, Ll0/p;->U()V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    :goto_4
    invoke-interface {v12}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Le5/ie;

    .line 159
    .line 160
    invoke-static {v1, v2, v8}, Le5/rm;->p(Le5/ie;Ll0/p;I)V

    .line 161
    .line 162
    .line 163
    :goto_5
    return-object v11

    .line 164
    :pswitch_1
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lu/c;

    .line 167
    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    check-cast v2, Ll0/p;

    .line 171
    .line 172
    move-object/from16 v3, p3

    .line 173
    .line 174
    check-cast v3, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v1, v9}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v1, v3, 0x11

    .line 184
    .line 185
    if-ne v1, v13, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2}, Ll0/p;->D()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_5
    invoke-virtual {v2}, Ll0/p;->U()V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_6
    :goto_6
    invoke-static {}, Lh5/a0;->t()Lk1/e;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v3, Le5/m4;

    .line 203
    .line 204
    const/4 v4, 0x3

    .line 205
    invoke-direct {v3, v12, v4}, Le5/m4;-><init>(Ll0/y0;I)V

    .line 206
    .line 207
    .line 208
    const v4, -0x586d93b

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v3, v2}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/16 v4, 0x6006

    .line 216
    .line 217
    const-string v5, "\u5de5\u4f5c\u533a\u7ef4\u62a4"

    .line 218
    .line 219
    invoke-static {v5, v1, v3, v2, v4}, Le5/hr;->G(Ljava/lang/String;Lk1/e;Lt0/d;Ll0/p;I)V

    .line 220
    .line 221
    .line 222
    :goto_7
    return-object v11

    .line 223
    :pswitch_2
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lt/s;

    .line 226
    .line 227
    move-object/from16 v2, p2

    .line 228
    .line 229
    check-cast v2, Ll0/p;

    .line 230
    .line 231
    move-object/from16 v3, p3

    .line 232
    .line 233
    check-cast v3, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const-string v4, "$this$SpeedSettingsSectionCard"

    .line 240
    .line 241
    invoke-static {v1, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v1, v3, 0x11

    .line 245
    .line 246
    if-ne v1, v13, :cond_8

    .line 247
    .line 248
    invoke-virtual {v2}, Ll0/p;->D()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_7

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_7
    invoke-virtual {v2}, Ll0/p;->U()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_8
    :goto_8
    sget-object v1, Li0/h7;->a:Ll0/o2;

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Li0/g7;

    .line 267
    .line 268
    iget-object v1, v1, Li0/g7;->l:Lg2/o0;

    .line 269
    .line 270
    sget-object v3, Li0/v0;->a:Ll0/o2;

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Li0/t0;

    .line 277
    .line 278
    iget-wide v3, v3, Li0/t0;->s:J

    .line 279
    .line 280
    const/16 v34, 0x0

    .line 281
    .line 282
    const v35, 0xfffa

    .line 283
    .line 284
    .line 285
    const-string v14, "\u6e05\u7406\u6240\u6709\u672a\u5b8c\u6210\u4efb\u52a1\u3001\u4e34\u65f6\u5206\u7247\u548c\u65ad\u70b9\u8bb0\u5f55\u3002"

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    const-wide/16 v18, 0x0

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const-wide/16 v22, 0x0

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    const-wide/16 v25, 0x0

    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    const/16 v28, 0x0

    .line 303
    .line 304
    const/16 v29, 0x0

    .line 305
    .line 306
    const/16 v30, 0x0

    .line 307
    .line 308
    const/16 v33, 0x6

    .line 309
    .line 310
    move-object/from16 v31, v1

    .line 311
    .line 312
    move-object/from16 v32, v2

    .line 313
    .line 314
    move-wide/from16 v16, v3

    .line 315
    .line 316
    invoke-static/range {v14 .. v35}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v1, v32

    .line 320
    .line 321
    const v2, 0x3f9f6a4c

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ll0/p;->Z(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v12}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-nez v2, :cond_9

    .line 336
    .line 337
    sget-object v2, Ll0/k;->a:Ll0/u0;

    .line 338
    .line 339
    if-ne v3, v2, :cond_a

    .line 340
    .line 341
    :cond_9
    new-instance v3, Le5/aa;

    .line 342
    .line 343
    const/16 v2, 0xd

    .line 344
    .line 345
    invoke-direct {v3, v12, v2}, Le5/aa;-><init>(Ll0/y0;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    move-object v14, v3

    .line 352
    check-cast v14, Lt5/a;

    .line 353
    .line 354
    invoke-virtual {v1, v8}, Ll0/p;->r(Z)V

    .line 355
    .line 356
    .line 357
    sget-object v22, Le5/i1;->w:Lt0/d;

    .line 358
    .line 359
    const/high16 v24, 0x30000000

    .line 360
    .line 361
    const/16 v25, 0x1fe

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    move-object/from16 v23, v1

    .line 377
    .line 378
    invoke-static/range {v14 .. v25}, Li0/r4;->b(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Li0/c0;Lo/p;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 379
    .line 380
    .line 381
    :goto_9
    return-object v11

    .line 382
    :pswitch_3
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lt/p0;

    .line 385
    .line 386
    move-object/from16 v32, p2

    .line 387
    .line 388
    check-cast v32, Ll0/p;

    .line 389
    .line 390
    move-object/from16 v2, p3

    .line 391
    .line 392
    check-cast v2, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-static {v1, v10}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    and-int/lit8 v1, v2, 0x11

    .line 402
    .line 403
    if-ne v1, v13, :cond_c

    .line 404
    .line 405
    invoke-virtual/range {v32 .. v32}, Ll0/p;->D()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_b

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_b
    invoke-virtual/range {v32 .. v32}, Ll0/p;->U()V

    .line 413
    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_c
    :goto_a
    invoke-static {}, Ln1/c;->r()Lk1/e;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const/16 v8, 0x30

    .line 421
    .line 422
    const/16 v9, 0xc

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    const/4 v4, 0x0

    .line 426
    const-wide/16 v5, 0x0

    .line 427
    .line 428
    move-object/from16 v7, v32

    .line 429
    .line 430
    invoke-static/range {v2 .. v9}, Li0/m2;->b(Lk1/e;Ljava/lang/String;Lx0/r;JLl0/p;II)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v12}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Le5/i9;

    .line 438
    .line 439
    iget-object v1, v1, Le5/i9;->a:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_d

    .line 446
    .line 447
    const-string v1, "\u9009\u62e9\u4e0b\u8f7d\u76ee\u5f55"

    .line 448
    .line 449
    :goto_b
    move-object v14, v1

    .line 450
    goto :goto_c

    .line 451
    :cond_d
    const-string v1, "\u66f4\u6539\u4e0b\u8f7d\u76ee\u5f55"

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :goto_c
    const/16 v34, 0x0

    .line 455
    .line 456
    const v35, 0x1fffe

    .line 457
    .line 458
    .line 459
    const/4 v15, 0x0

    .line 460
    const-wide/16 v16, 0x0

    .line 461
    .line 462
    const-wide/16 v18, 0x0

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    const-wide/16 v22, 0x0

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    const-wide/16 v25, 0x0

    .line 473
    .line 474
    const/16 v27, 0x0

    .line 475
    .line 476
    const/16 v28, 0x0

    .line 477
    .line 478
    const/16 v29, 0x0

    .line 479
    .line 480
    const/16 v30, 0x0

    .line 481
    .line 482
    const/16 v31, 0x0

    .line 483
    .line 484
    const/16 v33, 0x0

    .line 485
    .line 486
    invoke-static/range {v14 .. v35}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 487
    .line 488
    .line 489
    :goto_d
    return-object v11

    .line 490
    :pswitch_4
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Lt/p0;

    .line 493
    .line 494
    move-object/from16 v19, p2

    .line 495
    .line 496
    check-cast v19, Ll0/p;

    .line 497
    .line 498
    move-object/from16 v8, p3

    .line 499
    .line 500
    check-cast v8, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    invoke-static {v1, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    and-int/lit8 v1, v8, 0x11

    .line 510
    .line 511
    if-ne v1, v13, :cond_f

    .line 512
    .line 513
    invoke-virtual/range {v19 .. v19}, Ll0/p;->D()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_e

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_e
    invoke-virtual/range {v19 .. v19}, Ll0/p;->U()V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_12

    .line 524
    .line 525
    :cond_f
    :goto_e
    invoke-static {}, Lh5/a0;->B()Lk1/e;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    int-to-float v1, v6

    .line 530
    const/16 v24, 0x0

    .line 531
    .line 532
    const/16 v25, 0xb

    .line 533
    .line 534
    sget-object v20, Lx0/o;->a:Lx0/o;

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    move/from16 v23, v1

    .line 541
    .line 542
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/b;->k(Lx0/r;FFFFI)Lx0/r;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    move-object/from16 v6, v20

    .line 547
    .line 548
    int-to-float v5, v5

    .line 549
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->l(Lx0/r;F)Lx0/r;

    .line 550
    .line 551
    .line 552
    move-result-object v16

    .line 553
    const/16 v20, 0x1b0

    .line 554
    .line 555
    const/16 v21, 0x8

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    const-wide/16 v17, 0x0

    .line 559
    .line 560
    invoke-static/range {v14 .. v21}, Li0/m2;->b(Lk1/e;Ljava/lang/String;Lx0/r;JLl0/p;II)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v1, v19

    .line 564
    .line 565
    sget-object v5, Le5/p7;->a:Lt/j0;

    .line 566
    .line 567
    invoke-interface {v12}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_10

    .line 578
    .line 579
    move-object v14, v4

    .line 580
    goto :goto_f

    .line 581
    :cond_10
    move-object v14, v3

    .line 582
    :goto_f
    sget-object v3, Li0/h7;->a:Ll0/o2;

    .line 583
    .line 584
    invoke-virtual {v1, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Li0/g7;

    .line 589
    .line 590
    iget-object v3, v3, Li0/g7;->n:Lg2/o0;

    .line 591
    .line 592
    const/16 v34, 0x0

    .line 593
    .line 594
    const v35, 0xfffe

    .line 595
    .line 596
    .line 597
    const/4 v15, 0x0

    .line 598
    const-wide/16 v16, 0x0

    .line 599
    .line 600
    const-wide/16 v18, 0x0

    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    const/16 v21, 0x0

    .line 605
    .line 606
    const-wide/16 v22, 0x0

    .line 607
    .line 608
    const/16 v24, 0x0

    .line 609
    .line 610
    const-wide/16 v25, 0x0

    .line 611
    .line 612
    const/16 v27, 0x0

    .line 613
    .line 614
    const/16 v28, 0x0

    .line 615
    .line 616
    const/16 v29, 0x0

    .line 617
    .line 618
    const/16 v30, 0x0

    .line 619
    .line 620
    const/16 v33, 0x0

    .line 621
    .line 622
    move-object/from16 v32, v1

    .line 623
    .line 624
    move-object/from16 v31, v3

    .line 625
    .line 626
    invoke-static/range {v14 .. v35}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v19, v32

    .line 630
    .line 631
    invoke-interface {v12}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_11

    .line 642
    .line 643
    invoke-static {}, Lh5/a0;->u()Lk1/e;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    :goto_10
    move-object v14, v1

    .line 648
    goto :goto_11

    .line 649
    :cond_11
    invoke-static {}, Lu6/k;->n()Lk1/e;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    goto :goto_10

    .line 654
    :goto_11
    int-to-float v1, v2

    .line 655
    const/16 v30, 0x0

    .line 656
    .line 657
    const/16 v31, 0xe

    .line 658
    .line 659
    const/16 v28, 0x0

    .line 660
    .line 661
    const/16 v29, 0x0

    .line 662
    .line 663
    move/from16 v27, v1

    .line 664
    .line 665
    move-object/from16 v26, v6

    .line 666
    .line 667
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/b;->k(Lx0/r;FFFFI)Lx0/r;

    .line 668
    .line 669
    .line 670
    move-result-object v16

    .line 671
    const/16 v20, 0x1b0

    .line 672
    .line 673
    const/16 v21, 0x8

    .line 674
    .line 675
    const/4 v15, 0x0

    .line 676
    const-wide/16 v17, 0x0

    .line 677
    .line 678
    invoke-static/range {v14 .. v21}, Li0/m2;->b(Lk1/e;Ljava/lang/String;Lx0/r;JLl0/p;II)V

    .line 679
    .line 680
    .line 681
    :goto_12
    return-object v11

    .line 682
    :pswitch_5
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Lt/p0;

    .line 685
    .line 686
    move-object/from16 v19, p2

    .line 687
    .line 688
    check-cast v19, Ll0/p;

    .line 689
    .line 690
    move-object/from16 v8, p3

    .line 691
    .line 692
    check-cast v8, Ljava/lang/Number;

    .line 693
    .line 694
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    invoke-static {v1, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    and-int/lit8 v1, v8, 0x11

    .line 702
    .line 703
    if-ne v1, v13, :cond_13

    .line 704
    .line 705
    invoke-virtual/range {v19 .. v19}, Ll0/p;->D()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_12

    .line 710
    .line 711
    goto :goto_13

    .line 712
    :cond_12
    invoke-virtual/range {v19 .. v19}, Ll0/p;->U()V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_17

    .line 716
    .line 717
    :cond_13
    :goto_13
    invoke-static {}, Lh5/a0;->B()Lk1/e;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    int-to-float v1, v6

    .line 722
    const/16 v24, 0x0

    .line 723
    .line 724
    const/16 v25, 0xb

    .line 725
    .line 726
    sget-object v20, Lx0/o;->a:Lx0/o;

    .line 727
    .line 728
    const/16 v21, 0x0

    .line 729
    .line 730
    const/16 v22, 0x0

    .line 731
    .line 732
    move/from16 v23, v1

    .line 733
    .line 734
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/b;->k(Lx0/r;FFFFI)Lx0/r;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    move-object/from16 v6, v20

    .line 739
    .line 740
    int-to-float v5, v5

    .line 741
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->l(Lx0/r;F)Lx0/r;

    .line 742
    .line 743
    .line 744
    move-result-object v16

    .line 745
    const/16 v20, 0x1b0

    .line 746
    .line 747
    const/16 v21, 0x8

    .line 748
    .line 749
    const/4 v15, 0x0

    .line 750
    const-wide/16 v17, 0x0

    .line 751
    .line 752
    invoke-static/range {v14 .. v21}, Li0/m2;->b(Lk1/e;Ljava/lang/String;Lx0/r;JLl0/p;II)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v1, v19

    .line 756
    .line 757
    sget-object v5, Le5/p7;->a:Lt/j0;

    .line 758
    .line 759
    invoke-interface {v12}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    check-cast v5, Ljava/lang/Boolean;

    .line 764
    .line 765
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-eqz v5, :cond_14

    .line 770
    .line 771
    move-object v14, v4

    .line 772
    goto :goto_14

    .line 773
    :cond_14
    move-object v14, v3

    .line 774
    :goto_14
    sget-object v3, Li0/h7;->a:Ll0/o2;

    .line 775
    .line 776
    invoke-virtual {v1, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Li0/g7;

    .line 781
    .line 782
    iget-object v3, v3, Li0/g7;->n:Lg2/o0;

    .line 783
    .line 784
    const/16 v34, 0x0

    .line 785
    .line 786
    const v35, 0xfffe

    .line 787
    .line 788
    .line 789
    const/4 v15, 0x0

    .line 790
    const-wide/16 v16, 0x0

    .line 791
    .line 792
    const-wide/16 v18, 0x0

    .line 793
    .line 794
    const/16 v20, 0x0

    .line 795
    .line 796
    const/16 v21, 0x0

    .line 797
    .line 798
    const-wide/16 v22, 0x0

    .line 799
    .line 800
    const/16 v24, 0x0

    .line 801
    .line 802
    const-wide/16 v25, 0x0

    .line 803
    .line 804
    const/16 v27, 0x0

    .line 805
    .line 806
    const/16 v28, 0x0

    .line 807
    .line 808
    const/16 v29, 0x0

    .line 809
    .line 810
    const/16 v30, 0x0

    .line 811
    .line 812
    const/16 v33, 0x0

    .line 813
    .line 814
    move-object/from16 v32, v1

    .line 815
    .line 816
    move-object/from16 v31, v3

    .line 817
    .line 818
    invoke-static/range {v14 .. v35}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v19, v32

    .line 822
    .line 823
    invoke-interface {v12}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Ljava/lang/Boolean;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_15

    .line 834
    .line 835
    invoke-static {}, Lh5/a0;->u()Lk1/e;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    :goto_15
    move-object v14, v1

    .line 840
    goto :goto_16

    .line 841
    :cond_15
    invoke-static {}, Lu6/k;->n()Lk1/e;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    goto :goto_15

    .line 846
    :goto_16
    int-to-float v1, v2

    .line 847
    const/16 v30, 0x0

    .line 848
    .line 849
    const/16 v31, 0xe

    .line 850
    .line 851
    const/16 v28, 0x0

    .line 852
    .line 853
    const/16 v29, 0x0

    .line 854
    .line 855
    move/from16 v27, v1

    .line 856
    .line 857
    move-object/from16 v26, v6

    .line 858
    .line 859
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/b;->k(Lx0/r;FFFFI)Lx0/r;

    .line 860
    .line 861
    .line 862
    move-result-object v16

    .line 863
    const/16 v20, 0x1b0

    .line 864
    .line 865
    const/16 v21, 0x8

    .line 866
    .line 867
    const/4 v15, 0x0

    .line 868
    const-wide/16 v17, 0x0

    .line 869
    .line 870
    invoke-static/range {v14 .. v21}, Li0/m2;->b(Lk1/e;Ljava/lang/String;Lx0/r;JLl0/p;II)V

    .line 871
    .line 872
    .line 873
    :goto_17
    return-object v11

    .line 874
    nop

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
