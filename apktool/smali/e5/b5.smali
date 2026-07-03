.class public final Le5/b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw/d;

.field public final synthetic g:Ld6/a0;

.field public final synthetic h:Li0/n1;


# direct methods
.method public synthetic constructor <init>(ILd6/a0;Li0/n1;Lw/d;)V
    .locals 0

    .line 1
    iput p1, p0, Le5/b5;->e:I

    .line 2
    .line 3
    iput-object p4, p0, Le5/b5;->f:Lw/d;

    .line 4
    .line 5
    iput-object p2, p0, Le5/b5;->g:Ld6/a0;

    .line 6
    .line 7
    iput-object p3, p0, Le5/b5;->h:Li0/n1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/b5;->e:I

    .line 4
    .line 5
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 6
    .line 7
    iget-object v3, v0, Le5/b5;->h:Li0/n1;

    .line 8
    .line 9
    iget-object v4, v0, Le5/b5;->g:Ld6/a0;

    .line 10
    .line 11
    iget-object v5, v0, Le5/b5;->f:Lw/d;

    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sget-object v7, Lx0/o;->a:Lx0/o;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ll0/p;

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    check-cast v12, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    and-int/lit8 v12, v12, 0x3

    .line 37
    .line 38
    if-ne v12, v8, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->c(Lx0/r;F)Lx0/r;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v7, 0x140

    .line 56
    .line 57
    int-to-float v7, v7

    .line 58
    invoke-static {v6, v9, v7, v10}, Landroidx/compose/foundation/layout/c;->q(Lx0/r;FFI)Lx0/r;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    sget-object v6, Li0/v0;->a:Ll0/o2;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Li0/t0;

    .line 69
    .line 70
    iget-wide v14, v6, Li0/t0;->p:J

    .line 71
    .line 72
    int-to-float v6, v11

    .line 73
    invoke-static {v6}, Lz/e;->a(F)Lz/d;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const/16 v7, 0xc

    .line 78
    .line 79
    int-to-float v7, v7

    .line 80
    new-instance v8, Le5/b5;

    .line 81
    .line 82
    invoke-direct {v8, v11, v4, v3, v5}, Le5/b5;-><init>(ILd6/a0;Li0/n1;Lw/d;)V

    .line 83
    .line 84
    .line 85
    const v3, 0x26094269

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v8, v1}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 89
    .line 90
    .line 91
    move-result-object v20

    .line 92
    const v22, 0xc36006

    .line 93
    .line 94
    .line 95
    const/16 v23, 0x48

    .line 96
    .line 97
    const-wide/16 v16, 0x0

    .line 98
    .line 99
    move-object/from16 v21, v1

    .line 100
    .line 101
    move/from16 v18, v6

    .line 102
    .line 103
    move/from16 v19, v7

    .line 104
    .line 105
    invoke-static/range {v12 .. v23}, Li0/y5;->a(Lx0/r;Le1/m0;JJFFLt0/d;Ll0/p;II)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v2

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Ll0/p;

    .line 112
    .line 113
    move-object/from16 v12, p2

    .line 114
    .line 115
    check-cast v12, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    and-int/lit8 v12, v12, 0x3

    .line 122
    .line 123
    if-ne v12, v8, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 133
    .line 134
    .line 135
    move-object/from16 v21, v2

    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_3
    :goto_2
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->c(Lx0/r;F)Lx0/r;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    sget-object v13, Lt/j;->c:Lt/d;

    .line 144
    .line 145
    sget-object v14, Lx0/c;->q:Lx0/h;

    .line 146
    .line 147
    invoke-static {v13, v14, v1, v11}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v1}, Ll0/w;->r(Ll0/p;)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-virtual {v1}, Ll0/p;->m()Ll0/m1;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v1, v12}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    sget-object v18, Lv1/j;->d:Lv1/i;

    .line 164
    .line 165
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v8, Lv1/i;->b:Lv1/z;

    .line 169
    .line 170
    invoke-virtual {v1}, Ll0/p;->c0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v9, v1, Ll0/p;->S:Z

    .line 174
    .line 175
    if-eqz v9, :cond_4

    .line 176
    .line 177
    invoke-virtual {v1, v8}, Ll0/p;->l(Lt5/a;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-virtual {v1}, Ll0/p;->m0()V

    .line 182
    .line 183
    .line 184
    :goto_3
    sget-object v9, Lv1/i;->e:Lv1/h;

    .line 185
    .line 186
    invoke-static {v15, v1, v9}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 187
    .line 188
    .line 189
    sget-object v15, Lv1/i;->d:Lv1/h;

    .line 190
    .line 191
    invoke-static {v10, v1, v15}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 192
    .line 193
    .line 194
    sget-object v10, Lv1/i;->f:Lv1/h;

    .line 195
    .line 196
    iget-boolean v6, v1, Ll0/p;->S:Z

    .line 197
    .line 198
    if-nez v6, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v6, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    :cond_5
    invoke-static {v11, v1, v11, v10}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    sget-object v0, Lv1/i;->c:Lv1/h;

    .line 218
    .line 219
    invoke-static {v12, v1, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 220
    .line 221
    .line 222
    const/high16 v6, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const/16 v6, 0x50

    .line 229
    .line 230
    int-to-float v6, v6

    .line 231
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/c;->f(Lx0/r;F)Lx0/r;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-object v11, Li0/v0;->a:Ll0/o2;

    .line 236
    .line 237
    invoke-virtual {v1, v11}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Li0/t0;

    .line 242
    .line 243
    move-object/from16 v21, v2

    .line 244
    .line 245
    move-object/from16 v22, v3

    .line 246
    .line 247
    iget-wide v2, v12, Li0/t0;->a:J

    .line 248
    .line 249
    sget-object v12, Le1/i0;->a:Le1/h0;

    .line 250
    .line 251
    invoke-static {v6, v2, v3, v12}, Landroidx/compose/foundation/a;->b(Lx0/r;JLe1/m0;)Lx0/r;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/16 v3, 0x10

    .line 256
    .line 257
    int-to-float v3, v3

    .line 258
    const/4 v6, 0x2

    .line 259
    const/4 v12, 0x0

    .line 260
    invoke-static {v2, v3, v12, v6}, Landroidx/compose/foundation/layout/b;->j(Lx0/r;FFI)Lx0/r;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v3, Lt/j;->e:Lt/e;

    .line 265
    .line 266
    const/4 v6, 0x6

    .line 267
    invoke-static {v3, v14, v1, v6}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v1}, Ll0/w;->r(Ll0/p;)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {v1}, Ll0/p;->m()Ll0/m1;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-static {v1, v2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1}, Ll0/p;->c0()V

    .line 284
    .line 285
    .line 286
    move-object/from16 v18, v5

    .line 287
    .line 288
    iget-boolean v5, v1, Ll0/p;->S:Z

    .line 289
    .line 290
    if-eqz v5, :cond_7

    .line 291
    .line 292
    invoke-virtual {v1, v8}, Ll0/p;->l(Lt5/a;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_7
    invoke-virtual {v1}, Ll0/p;->m0()V

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-static {v3, v1, v9}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v12, v1, v15}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 303
    .line 304
    .line 305
    iget-boolean v3, v1, Ll0/p;->S:Z

    .line 306
    .line 307
    if-nez v3, :cond_8

    .line 308
    .line 309
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v3, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_9

    .line 322
    .line 323
    :cond_8
    invoke-static {v6, v1, v6, v10}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    invoke-static {v2, v1, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 327
    .line 328
    .line 329
    const/high16 v6, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 332
    .line 333
    .line 334
    move-result-object v25

    .line 335
    sget-object v2, Li0/h7;->a:Ll0/o2;

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Li0/g7;

    .line 342
    .line 343
    iget-object v2, v2, Li0/g7;->f:Lg2/o0;

    .line 344
    .line 345
    sget-object v30, Lk2/k;->j:Lk2/k;

    .line 346
    .line 347
    invoke-virtual {v1, v11}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Li0/t0;

    .line 352
    .line 353
    iget-wide v5, v3, Li0/t0;->b:J

    .line 354
    .line 355
    const/16 v44, 0xc30

    .line 356
    .line 357
    const v45, 0xd7d8

    .line 358
    .line 359
    .line 360
    const-string v24, "\u8bca\u65ad\u5de5\u5177"

    .line 361
    .line 362
    const-wide/16 v28, 0x0

    .line 363
    .line 364
    const/16 v31, 0x0

    .line 365
    .line 366
    const-wide/16 v32, 0x0

    .line 367
    .line 368
    const/16 v34, 0x0

    .line 369
    .line 370
    const-wide/16 v35, 0x0

    .line 371
    .line 372
    const/16 v37, 0x2

    .line 373
    .line 374
    const/16 v38, 0x0

    .line 375
    .line 376
    const/16 v39, 0x1

    .line 377
    .line 378
    const/16 v40, 0x0

    .line 379
    .line 380
    const v43, 0x30036

    .line 381
    .line 382
    .line 383
    move-object/from16 v42, v1

    .line 384
    .line 385
    move-object/from16 v41, v2

    .line 386
    .line 387
    move-wide/from16 v26, v5

    .line 388
    .line 389
    invoke-static/range {v24 .. v45}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 390
    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    invoke-virtual {v1, v2}, Ll0/p;->r(Z)V

    .line 394
    .line 395
    .line 396
    const/4 v2, 0x4

    .line 397
    int-to-float v2, v2

    .line 398
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/c;->f(Lx0/r;F)Lx0/r;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v1, v2}, Lt/c;->a(Ll0/p;Lx0/r;)V

    .line 403
    .line 404
    .line 405
    const/high16 v6, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-static {v7, v6}, Lt/s;->a(Lx0/r;F)Lx0/r;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v1}, Li3/b;->v(Ll0/p;)Lo/p1;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v2, v3}, Li3/b;->C(Lx0/r;Lo/p1;)Lx0/r;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const/4 v3, 0x0

    .line 420
    invoke-static {v13, v14, v1, v3}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v1}, Ll0/w;->r(Ll0/p;)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-virtual {v1}, Ll0/p;->m()Ll0/m1;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-static {v1, v2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v1}, Ll0/p;->c0()V

    .line 437
    .line 438
    .line 439
    iget-boolean v11, v1, Ll0/p;->S:Z

    .line 440
    .line 441
    if-eqz v11, :cond_a

    .line 442
    .line 443
    invoke-virtual {v1, v8}, Ll0/p;->l(Lt5/a;)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_a
    invoke-virtual {v1}, Ll0/p;->m0()V

    .line 448
    .line 449
    .line 450
    :goto_5
    invoke-static {v5, v1, v9}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v6, v1, v15}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 454
    .line 455
    .line 456
    iget-boolean v5, v1, Ll0/p;->S:Z

    .line 457
    .line 458
    if-nez v5, :cond_b

    .line 459
    .line 460
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-static {v5, v6}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-nez v5, :cond_c

    .line 473
    .line 474
    :cond_b
    invoke-static {v3, v1, v3, v10}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 475
    .line 476
    .line 477
    :cond_c
    invoke-static {v2, v1, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 478
    .line 479
    .line 480
    const v0, -0x666fb610

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ll0/p;->Z(I)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Le5/n2;->l:Ln5/b;

    .line 487
    .line 488
    invoke-virtual {v0}, Lh5/e;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/4 v3, 0x0

    .line 493
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_11

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    add-int/lit8 v5, v3, 0x1

    .line 504
    .line 505
    if-ltz v3, :cond_10

    .line 506
    .line 507
    check-cast v2, Le5/n2;

    .line 508
    .line 509
    invoke-virtual/range {v18 .. v18}, Lw/y;->i()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-ne v6, v3, :cond_d

    .line 514
    .line 515
    const/4 v6, 0x1

    .line 516
    :goto_7
    const/4 v8, 0x0

    .line 517
    goto :goto_8

    .line 518
    :cond_d
    const/4 v6, 0x0

    .line 519
    goto :goto_7

    .line 520
    :goto_8
    int-to-float v9, v8

    .line 521
    invoke-static {v9}, Lz/e;->a(F)Lz/d;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    sget v9, Li0/k3;->a:I

    .line 526
    .line 527
    sget-object v9, Li0/v0;->a:Ll0/o2;

    .line 528
    .line 529
    invoke-virtual {v1, v9}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    check-cast v10, Li0/t0;

    .line 534
    .line 535
    iget-wide v10, v10, Li0/t0;->r:J

    .line 536
    .line 537
    sget-wide v26, Le1/s;->f:J

    .line 538
    .line 539
    invoke-virtual {v1, v9}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    check-cast v12, Li0/t0;

    .line 544
    .line 545
    iget-wide v12, v12, Li0/t0;->a:J

    .line 546
    .line 547
    invoke-virtual {v1, v9}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    check-cast v14, Li0/t0;

    .line 552
    .line 553
    iget-wide v14, v14, Li0/t0;->a:J

    .line 554
    .line 555
    invoke-virtual {v1, v9}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v19

    .line 559
    move-object/from16 p1, v0

    .line 560
    .line 561
    move-object/from16 v0, v19

    .line 562
    .line 563
    check-cast v0, Li0/t0;

    .line 564
    .line 565
    move/from16 p2, v5

    .line 566
    .line 567
    move/from16 v19, v6

    .line 568
    .line 569
    iget-wide v5, v0, Li0/t0;->s:J

    .line 570
    .line 571
    invoke-virtual {v1, v9}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Li0/t0;

    .line 576
    .line 577
    move-object/from16 v42, v1

    .line 578
    .line 579
    iget-wide v0, v0, Li0/t0;->q:J

    .line 580
    .line 581
    const/16 v37, 0xc0

    .line 582
    .line 583
    move-wide/from16 v34, v0

    .line 584
    .line 585
    move-wide/from16 v30, v5

    .line 586
    .line 587
    move-wide/from16 v24, v10

    .line 588
    .line 589
    move-wide/from16 v28, v12

    .line 590
    .line 591
    move-wide/from16 v32, v14

    .line 592
    .line 593
    move-object/from16 v36, v42

    .line 594
    .line 595
    invoke-static/range {v24 .. v37}, Li0/k3;->a(JJJJJJLl0/p;I)Li0/d1;

    .line 596
    .line 597
    .line 598
    move-result-object v30

    .line 599
    move-object/from16 v1, v36

    .line 600
    .line 601
    const/high16 v6, 0x3f800000    # 1.0f

    .line 602
    .line 603
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const/16 v5, 0x38

    .line 608
    .line 609
    int-to-float v5, v5

    .line 610
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/c;->f(Lx0/r;F)Lx0/r;

    .line 611
    .line 612
    .line 613
    move-result-object v27

    .line 614
    new-instance v0, Le5/z4;

    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    invoke-direct {v0, v2, v5}, Le5/z4;-><init>(Le5/n2;I)V

    .line 618
    .line 619
    .line 620
    const v5, -0x63e89dfd

    .line 621
    .line 622
    .line 623
    invoke-static {v5, v0, v1}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 624
    .line 625
    .line 626
    move-result-object v24

    .line 627
    const v0, 0x1740242f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ll0/p;->Z(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v4}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    move-object/from16 v5, v22

    .line 638
    .line 639
    invoke-virtual {v1, v5}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    or-int/2addr v0, v9

    .line 644
    move-object/from16 v9, v18

    .line 645
    .line 646
    invoke-virtual {v1, v9}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    or-int/2addr v0, v10

    .line 651
    invoke-virtual {v1, v3}, Ll0/p;->e(I)Z

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    or-int/2addr v0, v10

    .line 656
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    if-nez v0, :cond_e

    .line 661
    .line 662
    sget-object v0, Ll0/k;->a:Ll0/u0;

    .line 663
    .line 664
    if-ne v10, v0, :cond_f

    .line 665
    .line 666
    :cond_e
    new-instance v10, Le5/y4;

    .line 667
    .line 668
    invoke-direct {v10, v3, v4, v5, v9}, Le5/y4;-><init>(ILd6/a0;Li0/n1;Lw/d;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v10}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_f
    move-object/from16 v26, v10

    .line 675
    .line 676
    check-cast v26, Lt5/a;

    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    invoke-virtual {v1, v3}, Ll0/p;->r(Z)V

    .line 680
    .line 681
    .line 682
    new-instance v0, Le5/z4;

    .line 683
    .line 684
    const/4 v10, 0x1

    .line 685
    invoke-direct {v0, v2, v10}, Le5/z4;-><init>(Le5/n2;I)V

    .line 686
    .line 687
    .line 688
    const v2, -0x6f60e781

    .line 689
    .line 690
    .line 691
    invoke-static {v2, v0, v1}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 692
    .line 693
    .line 694
    move-result-object v28

    .line 695
    const/16 v32, 0x6c06

    .line 696
    .line 697
    move-object/from16 v31, v1

    .line 698
    .line 699
    move-object/from16 v29, v8

    .line 700
    .line 701
    move/from16 v25, v19

    .line 702
    .line 703
    invoke-static/range {v24 .. v32}, Li0/q3;->b(Lt0/d;ZLt5/a;Lx0/r;Lt5/e;Le1/m0;Li0/d1;Ll0/p;I)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v0, p1

    .line 707
    .line 708
    move/from16 v3, p2

    .line 709
    .line 710
    move-object/from16 v22, v5

    .line 711
    .line 712
    move-object/from16 v18, v9

    .line 713
    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :cond_10
    invoke-static {}, Lh5/n;->T()V

    .line 717
    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    throw v0

    .line 721
    :cond_11
    const/4 v3, 0x0

    .line 722
    const/4 v10, 0x1

    .line 723
    invoke-virtual {v1, v3}, Ll0/p;->r(Z)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v10}, Ll0/p;->r(Z)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v10}, Ll0/p;->r(Z)V

    .line 730
    .line 731
    .line 732
    :goto_9
    return-object v21

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
