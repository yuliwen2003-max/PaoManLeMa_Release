.class public final Le5/l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lt5/c;

.field public final synthetic h:Lt5/c;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le5/a8;Landroid/content/Context;ZLt5/c;Lt5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/l7;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/l7;->i:Ljava/lang/Object;

    iput-object p2, p0, Le5/l7;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Le5/l7;->f:Z

    iput-object p4, p0, Le5/l7;->g:Lt5/c;

    iput-object p5, p0, Le5/l7;->h:Lt5/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt5/c;ZLjava/lang/String;Lt5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/l7;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/l7;->i:Ljava/lang/Object;

    iput-object p2, p0, Le5/l7;->g:Lt5/c;

    iput-boolean p3, p0, Le5/l7;->f:Z

    iput-object p4, p0, Le5/l7;->j:Ljava/lang/Object;

    iput-object p5, p0, Le5/l7;->h:Lt5/c;

    return-void
.end method

.method public constructor <init>(Lt5/c;Ljava/util/List;ZLt5/c;Ll0/y0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le5/l7;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/l7;->g:Lt5/c;

    iput-object p2, p0, Le5/l7;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Le5/l7;->f:Z

    iput-object p4, p0, Le5/l7;->h:Lt5/c;

    iput-object p5, p0, Le5/l7;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/l7;->e:I

    .line 4
    .line 5
    sget-object v2, Ll0/k;->a:Ll0/u0;

    .line 6
    .line 7
    iget-object v3, v0, Le5/l7;->h:Lt5/c;

    .line 8
    .line 9
    iget-object v4, v0, Le5/l7;->g:Lt5/c;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lg5/m;->a:Lg5/m;

    .line 13
    .line 14
    iget-object v7, v0, Le5/l7;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Le5/l7;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x3

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v13, v8

    .line 24
    check-cast v13, Ljava/util/List;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ll0/p;

    .line 29
    .line 30
    move-object/from16 v8, p2

    .line 31
    .line 32
    check-cast v8, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    and-int/2addr v8, v10

    .line 39
    if-ne v8, v9, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const v8, -0xa51c13b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v8}, Ll0/p;->Z(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1, v13}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    or-int/2addr v4, v8

    .line 67
    iget-boolean v8, v0, Le5/l7;->f:Z

    .line 68
    .line 69
    invoke-virtual {v1, v8}, Ll0/p;->h(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    or-int/2addr v4, v8

    .line 74
    invoke-virtual {v1, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    or-int/2addr v3, v4

    .line 79
    move-object/from16 v16, v7

    .line 80
    .line 81
    check-cast v16, Ll0/y0;

    .line 82
    .line 83
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    if-ne v4, v2, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance v11, Le5/gh;

    .line 92
    .line 93
    iget-object v12, v0, Le5/l7;->g:Lt5/c;

    .line 94
    .line 95
    iget-boolean v14, v0, Le5/l7;->f:Z

    .line 96
    .line 97
    iget-object v15, v0, Le5/l7;->h:Lt5/c;

    .line 98
    .line 99
    invoke-direct/range {v11 .. v16}, Le5/gh;-><init>(Lt5/c;Ljava/util/List;ZLt5/c;Ll0/y0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v11}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v4, v11

    .line 106
    :cond_3
    check-cast v4, Lt5/a;

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ll0/p;->r(Z)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Li0/z;->a:Lt/j0;

    .line 112
    .line 113
    sget-object v2, Li0/v0;->a:Ll0/o2;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Li0/t0;

    .line 120
    .line 121
    iget-wide v14, v2, Li0/t0;->w:J

    .line 122
    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    const/16 v19, 0xe

    .line 126
    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    invoke-static/range {v14 .. v19}, Li0/z;->a(JJLl0/p;I)Li0/y;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v22, Le5/r1;->K:Lt0/d;

    .line 134
    .line 135
    const/high16 v24, 0x30000000

    .line 136
    .line 137
    const/16 v25, 0x1ee

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    move-object v14, v4

    .line 151
    move-object/from16 v23, v18

    .line 152
    .line 153
    move-object/from16 v18, v1

    .line 154
    .line 155
    invoke-static/range {v14 .. v25}, Li0/r4;->b(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Li0/c0;Lo/p;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-object v6

    .line 159
    :pswitch_0
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Ll0/p;

    .line 162
    .line 163
    move-object/from16 v11, p2

    .line 164
    .line 165
    check-cast v11, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    and-int/2addr v11, v10

    .line 172
    if-ne v11, v9, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_5
    :goto_2
    check-cast v8, Le5/a8;

    .line 187
    .line 188
    iget-object v11, v8, Le5/a8;->e:Ljava/util/List;

    .line 189
    .line 190
    move-object/from16 v26, v7

    .line 191
    .line 192
    check-cast v26, Landroid/content/Context;

    .line 193
    .line 194
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_a

    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Le5/fn;

    .line 209
    .line 210
    iget-object v12, v8, Le5/a8;->h:Ljava/util/Map;

    .line 211
    .line 212
    iget-object v13, v11, Le5/fn;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    move-object/from16 v28, v12

    .line 219
    .line 220
    check-cast v28, Ljava/lang/String;

    .line 221
    .line 222
    iget-boolean v12, v8, Le5/a8;->i:Z

    .line 223
    .line 224
    const v13, -0x792a82c4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v13}, Ll0/p;->Z(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-virtual {v1, v11}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    or-int/2addr v13, v14

    .line 239
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    if-nez v13, :cond_6

    .line 244
    .line 245
    if-ne v14, v2, :cond_7

    .line 246
    .line 247
    :cond_6
    new-instance v14, Le5/o8;

    .line 248
    .line 249
    invoke-direct {v14, v4, v11, v9}, Le5/o8;-><init>(Lt5/c;Le5/fn;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v14}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    move-object/from16 v31, v14

    .line 256
    .line 257
    check-cast v31, Lt5/a;

    .line 258
    .line 259
    invoke-virtual {v1, v5}, Ll0/p;->r(Z)V

    .line 260
    .line 261
    .line 262
    const v13, -0x792a7943

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v13}, Ll0/p;->Z(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-virtual {v1, v11}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    or-int/2addr v13, v14

    .line 277
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    if-nez v13, :cond_8

    .line 282
    .line 283
    if-ne v14, v2, :cond_9

    .line 284
    .line 285
    :cond_8
    new-instance v14, Le5/o8;

    .line 286
    .line 287
    invoke-direct {v14, v3, v11, v10}, Le5/o8;-><init>(Lt5/c;Le5/fn;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v14}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    move-object/from16 v32, v14

    .line 294
    .line 295
    check-cast v32, Lt5/a;

    .line 296
    .line 297
    invoke-virtual {v1, v5}, Ll0/p;->r(Z)V

    .line 298
    .line 299
    .line 300
    const/16 v34, 0x0

    .line 301
    .line 302
    iget-boolean v13, v0, Le5/l7;->f:Z

    .line 303
    .line 304
    move-object/from16 v33, v1

    .line 305
    .line 306
    move-object/from16 v27, v11

    .line 307
    .line 308
    move/from16 v29, v12

    .line 309
    .line 310
    move/from16 v30, v13

    .line 311
    .line 312
    invoke-static/range {v26 .. v34}, Le5/u8;->a(Landroid/content/Context;Le5/fn;Ljava/lang/String;ZZLt5/a;Lt5/a;Ll0/p;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_a
    :goto_4
    return-object v6

    .line 317
    :pswitch_1
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Ll0/p;

    .line 320
    .line 321
    move-object/from16 v2, p2

    .line 322
    .line 323
    check-cast v2, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    and-int/2addr v2, v10

    .line 330
    if-ne v2, v9, :cond_c

    .line 331
    .line 332
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_b

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_b
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :cond_c
    :goto_5
    sget-object v2, Lx0/o;->a:Lx0/o;

    .line 345
    .line 346
    const/high16 v3, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 349
    .line 350
    .line 351
    move-result-object v36

    .line 352
    sget-object v4, Li0/h7;->a:Ll0/o2;

    .line 353
    .line 354
    invoke-virtual {v1, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Li0/g7;

    .line 359
    .line 360
    iget-object v5, v5, Li0/g7;->l:Lg2/o0;

    .line 361
    .line 362
    move-object/from16 v34, v8

    .line 363
    .line 364
    check-cast v34, Ljava/lang/String;

    .line 365
    .line 366
    sget-object v40, Le5/d1;->i0:Lt0/d;

    .line 367
    .line 368
    sget-object v41, Le5/d1;->j0:Lt0/d;

    .line 369
    .line 370
    const/high16 v55, 0xc00000

    .line 371
    .line 372
    const v56, 0x7dff10

    .line 373
    .line 374
    .line 375
    iget-object v8, v0, Le5/l7;->g:Lt5/c;

    .line 376
    .line 377
    iget-boolean v9, v0, Le5/l7;->f:Z

    .line 378
    .line 379
    const/16 v38, 0x0

    .line 380
    .line 381
    const/16 v42, 0x0

    .line 382
    .line 383
    const/16 v43, 0x0

    .line 384
    .line 385
    const/16 v44, 0x0

    .line 386
    .line 387
    const/16 v45, 0x0

    .line 388
    .line 389
    const/16 v46, 0x0

    .line 390
    .line 391
    const/16 v47, 0x0

    .line 392
    .line 393
    const/16 v48, 0x1

    .line 394
    .line 395
    const/16 v49, 0x0

    .line 396
    .line 397
    const/16 v50, 0x0

    .line 398
    .line 399
    const/16 v51, 0x0

    .line 400
    .line 401
    const/16 v52, 0x0

    .line 402
    .line 403
    const v54, 0xd80180

    .line 404
    .line 405
    .line 406
    move-object/from16 v53, v1

    .line 407
    .line 408
    move-object/from16 v39, v5

    .line 409
    .line 410
    move-object/from16 v35, v8

    .line 411
    .line 412
    move/from16 v37, v9

    .line 413
    .line 414
    invoke-static/range {v34 .. v56}, Li0/a4;->a(Ljava/lang/String;Lt5/c;Lx0/r;ZZLg2/o0;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Le0/q;La0/j1;La0/i1;ZIILe1/m0;Li0/w6;Ll0/p;III)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 418
    .line 419
    .line 420
    move-result-object v36

    .line 421
    invoke-virtual {v1, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Li0/g7;

    .line 426
    .line 427
    iget-object v2, v2, Li0/g7;->l:Lg2/o0;

    .line 428
    .line 429
    move-object/from16 v34, v7

    .line 430
    .line 431
    check-cast v34, Ljava/lang/String;

    .line 432
    .line 433
    sget-object v40, Le5/d1;->k0:Lt0/d;

    .line 434
    .line 435
    sget-object v41, Le5/d1;->l0:Lt0/d;

    .line 436
    .line 437
    iget-object v3, v0, Le5/l7;->h:Lt5/c;

    .line 438
    .line 439
    iget-boolean v5, v0, Le5/l7;->f:Z

    .line 440
    .line 441
    move-object/from16 v39, v2

    .line 442
    .line 443
    move-object/from16 v35, v3

    .line 444
    .line 445
    move/from16 v37, v5

    .line 446
    .line 447
    invoke-static/range {v34 .. v56}, Li0/a4;->a(Ljava/lang/String;Lt5/c;Lx0/r;ZZLg2/o0;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Le0/q;La0/j1;La0/i1;ZIILe1/m0;Li0/w6;Ll0/p;III)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Li0/g7;

    .line 455
    .line 456
    iget-object v2, v2, Li0/g7;->o:Lg2/o0;

    .line 457
    .line 458
    sget-object v3, Li0/v0;->a:Ll0/o2;

    .line 459
    .line 460
    invoke-virtual {v1, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Li0/t0;

    .line 465
    .line 466
    iget-wide v3, v3, Li0/t0;->s:J

    .line 467
    .line 468
    const/16 v54, 0x0

    .line 469
    .line 470
    const v55, 0xfffa

    .line 471
    .line 472
    .line 473
    const-string v34, "\u516c\u5171 LeoMoeAPI\uff1a\u672c\u5730\u8ffd\u8e2a\uff0cAPI \u4ec5\u7528\u4e8e Geo \u4e0e\u8def\u7531\u5730\u56fe"

    .line 474
    .line 475
    const/16 v35, 0x0

    .line 476
    .line 477
    const-wide/16 v38, 0x0

    .line 478
    .line 479
    const/16 v40, 0x0

    .line 480
    .line 481
    const/16 v41, 0x0

    .line 482
    .line 483
    const-wide/16 v42, 0x0

    .line 484
    .line 485
    const-wide/16 v45, 0x0

    .line 486
    .line 487
    const/16 v47, 0x0

    .line 488
    .line 489
    const/16 v48, 0x0

    .line 490
    .line 491
    const/16 v53, 0x6

    .line 492
    .line 493
    move-object/from16 v52, v1

    .line 494
    .line 495
    move-object/from16 v51, v2

    .line 496
    .line 497
    move-wide/from16 v36, v3

    .line 498
    .line 499
    invoke-static/range {v34 .. v55}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 500
    .line 501
    .line 502
    :goto_6
    return-object v6

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
