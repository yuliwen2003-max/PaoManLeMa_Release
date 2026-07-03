.class public final Le5/pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ll0/y0;

.field public final synthetic h:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ll0/y0;Ll0/y0;I)V
    .locals 0

    .line 1
    iput p4, p0, Le5/pa;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/pa;->f:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Le5/pa;->g:Ll0/y0;

    .line 6
    .line 7
    iput-object p3, p0, Le5/pa;->h:Ll0/y0;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/pa;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lu/c;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ll0/p;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$item"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ll0/p;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ll0/p;->U()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-static {}, Lu6/k;->t()Lk1/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Le5/pa;

    .line 51
    .line 52
    iget-object v4, v0, Le5/pa;->h:Ll0/y0;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    iget-object v6, v0, Le5/pa;->f:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v7, v0, Le5/pa;->g:Ll0/y0;

    .line 58
    .line 59
    invoke-direct {v3, v6, v7, v4, v5}, Le5/pa;-><init>(Landroid/content/Context;Ll0/y0;Ll0/y0;I)V

    .line 60
    .line 61
    .line 62
    const v4, -0x756bb2da

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v3, v2}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v4, 0x6006

    .line 70
    .line 71
    const-string v5, "\u4e0b\u8f7d\u5668\u884c\u4e3a"

    .line 72
    .line 73
    invoke-static {v5, v1, v3, v2, v4}, Le5/hr;->G(Ljava/lang/String;Lk1/e;Lt0/d;Ll0/p;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lt/s;

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    check-cast v7, Ll0/p;

    .line 86
    .line 87
    move-object/from16 v2, p3

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v3, "$this$SpeedSettingsSectionCard"

    .line 96
    .line 97
    invoke-static {v1, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v1, v2, 0x11

    .line 101
    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    if-ne v1, v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v7}, Ll0/p;->D()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v7}, Ll0/p;->U()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_3
    :goto_2
    iget-object v1, v0, Le5/pa;->h:Ll0/y0;

    .line 119
    .line 120
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Le5/i9;

    .line 125
    .line 126
    iget-boolean v4, v2, Le5/i9;->j:Z

    .line 127
    .line 128
    const v2, 0x3f9e94e1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v2}, Ll0/p;->Z(I)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v0, Le5/pa;->f:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v7, v10}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v7}, Ll0/p;->O()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v11, Ll0/k;->a:Ll0/u0;

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    if-ne v3, v11, :cond_5

    .line 149
    .line 150
    :cond_4
    new-instance v3, Le5/j9;

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    invoke-direct {v3, v10, v2}, Le5/j9;-><init>(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    move-object v6, v3

    .line 160
    check-cast v6, Lt5/c;

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-virtual {v7, v12}, Ll0/p;->r(Z)V

    .line 164
    .line 165
    .line 166
    const/16 v8, 0x36

    .line 167
    .line 168
    const/16 v9, 0x8

    .line 169
    .line 170
    const-string v2, "\u542f\u52a8\u76f4\u8fbe\u4e0b\u8f7d\u5668"

    .line 171
    .line 172
    const-string v3, "\u8f6f\u4ef6\u6253\u5f00\u540e\u76f4\u63a5\u8fdb\u5165\u4e0b\u8f7d\u5668"

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-static/range {v2 .. v9}, Le5/rm;->A(Ljava/lang/String;Ljava/lang/String;ZZLt5/c;Ll0/p;II)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v8, 0x7

    .line 180
    move-object v6, v7

    .line 181
    move v7, v2

    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    const-wide/16 v4, 0x0

    .line 185
    .line 186
    invoke-static/range {v2 .. v8}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 187
    .line 188
    .line 189
    move-object v7, v6

    .line 190
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Le5/i9;

    .line 195
    .line 196
    iget-boolean v4, v2, Le5/i9;->b:Z

    .line 197
    .line 198
    const v2, 0x3f9eaadb

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v2}, Ll0/p;->Z(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v10}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v7}, Ll0/p;->O()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-nez v2, :cond_6

    .line 213
    .line 214
    if-ne v3, v11, :cond_7

    .line 215
    .line 216
    :cond_6
    new-instance v3, Le5/j9;

    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    invoke-direct {v3, v10, v2}, Le5/j9;-><init>(Landroid/content/Context;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    move-object v6, v3

    .line 226
    check-cast v6, Lt5/c;

    .line 227
    .line 228
    invoke-virtual {v7, v12}, Ll0/p;->r(Z)V

    .line 229
    .line 230
    .line 231
    const/16 v8, 0x36

    .line 232
    .line 233
    const/16 v9, 0x8

    .line 234
    .line 235
    const-string v2, "\u7eaf\u51c0\u4e0b\u8f7d\u6a21\u5f0f"

    .line 236
    .line 237
    const-string v3, "\u4ec5\u4fdd\u7559\u4e0b\u8f7d\u5668\u548c\u6d4b\u901f\u8bbe\u7f6e"

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-static/range {v2 .. v9}, Le5/rm;->A(Ljava/lang/String;Ljava/lang/String;ZZLt5/c;Ll0/p;II)V

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v8, 0x7

    .line 245
    move-object v6, v7

    .line 246
    move v7, v2

    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v3, 0x0

    .line 249
    const-wide/16 v4, 0x0

    .line 250
    .line 251
    invoke-static/range {v2 .. v8}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 252
    .line 253
    .line 254
    move-object v7, v6

    .line 255
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Le5/i9;

    .line 260
    .line 261
    iget-boolean v4, v2, Le5/i9;->k:Z

    .line 262
    .line 263
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Le5/i9;

    .line 268
    .line 269
    iget-boolean v5, v2, Le5/i9;->b:Z

    .line 270
    .line 271
    const v2, 0x3f9ec3e5

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v2}, Ll0/p;->Z(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v10}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v7}, Ll0/p;->O()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v2, :cond_8

    .line 286
    .line 287
    if-ne v3, v11, :cond_9

    .line 288
    .line 289
    :cond_8
    new-instance v3, Le5/j9;

    .line 290
    .line 291
    const/4 v2, 0x4

    .line 292
    invoke-direct {v3, v10, v2}, Le5/j9;-><init>(Landroid/content/Context;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    move-object v6, v3

    .line 299
    check-cast v6, Lt5/c;

    .line 300
    .line 301
    invoke-virtual {v7, v12}, Ll0/p;->r(Z)V

    .line 302
    .line 303
    .line 304
    const/16 v8, 0x36

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const-string v2, "\u6253\u5f00\u540e\u81ea\u52a8\u5f00\u59cb\u4e0b\u8f7d"

    .line 308
    .line 309
    const-string v3, "\u4ec5\u7eaf\u51c0\u4e0b\u8f7d\u6a21\u5f0f\u53ef\u7528"

    .line 310
    .line 311
    invoke-static/range {v2 .. v9}, Le5/rm;->A(Ljava/lang/String;Ljava/lang/String;ZZLt5/c;Ll0/p;II)V

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    const/4 v8, 0x7

    .line 316
    move-object v6, v7

    .line 317
    move v7, v2

    .line 318
    const/4 v2, 0x0

    .line 319
    const/4 v3, 0x0

    .line 320
    const-wide/16 v4, 0x0

    .line 321
    .line 322
    invoke-static/range {v2 .. v8}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 323
    .line 324
    .line 325
    move-object v7, v6

    .line 326
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Le5/i9;

    .line 331
    .line 332
    iget v2, v2, Le5/i9;->l:I

    .line 333
    .line 334
    if-nez v2, :cond_a

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    move v4, v2

    .line 338
    goto :goto_3

    .line 339
    :cond_a
    move v4, v12

    .line 340
    :goto_3
    const v2, 0x3f9edd85

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v2}, Ll0/p;->Z(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v10}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    iget-object v13, v0, Le5/pa;->g:Ll0/y0;

    .line 351
    .line 352
    invoke-virtual {v7, v13}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    or-int/2addr v2, v3

    .line 357
    invoke-virtual {v7}, Ll0/p;->O()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-nez v2, :cond_b

    .line 362
    .line 363
    if-ne v3, v11, :cond_c

    .line 364
    .line 365
    :cond_b
    new-instance v3, Le5/w3;

    .line 366
    .line 367
    const/16 v2, 0x1c

    .line 368
    .line 369
    invoke-direct {v3, v10, v13, v2}, Le5/w3;-><init>(Landroid/content/Context;Ll0/y0;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    move-object v6, v3

    .line 376
    check-cast v6, Lt5/c;

    .line 377
    .line 378
    invoke-virtual {v7, v12}, Ll0/p;->r(Z)V

    .line 379
    .line 380
    .line 381
    const/16 v8, 0x36

    .line 382
    .line 383
    const/16 v9, 0x8

    .line 384
    .line 385
    const-string v2, "\u4e0d\u9650\u5236\u540c\u65f6\u4e0b\u8f7d\u6570"

    .line 386
    .line 387
    const-string v3, "\u5173\u95ed\u540e\u4f7f\u7528\u4e0b\u65b9\u6570\u91cf\u9650\u5236"

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-static/range {v2 .. v9}, Le5/rm;->A(Ljava/lang/String;Ljava/lang/String;ZZLt5/c;Ll0/p;II)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Le5/i9;

    .line 398
    .line 399
    iget v1, v1, Le5/i9;->l:I

    .line 400
    .line 401
    if-eqz v1, :cond_f

    .line 402
    .line 403
    invoke-interface {v13}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    move-object v2, v1

    .line 408
    check-cast v2, Ljava/lang/String;

    .line 409
    .line 410
    new-instance v14, La0/j1;

    .line 411
    .line 412
    const/16 v1, 0x7b

    .line 413
    .line 414
    invoke-direct {v14, v1}, La0/j1;-><init>(I)V

    .line 415
    .line 416
    .line 417
    sget-object v1, Lx0/o;->a:Lx0/o;

    .line 418
    .line 419
    const/high16 v3, 0x3f800000    # 1.0f

    .line 420
    .line 421
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const v1, 0x3f9f0a17

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v1}, Ll0/p;->Z(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v13}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-virtual {v7, v10}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    or-int/2addr v1, v3

    .line 440
    invoke-virtual {v7}, Ll0/p;->O()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-nez v1, :cond_d

    .line 445
    .line 446
    if-ne v3, v11, :cond_e

    .line 447
    .line 448
    :cond_d
    new-instance v3, Le5/w3;

    .line 449
    .line 450
    const/16 v1, 0x1d

    .line 451
    .line 452
    invoke-direct {v3, v13, v10, v1}, Le5/w3;-><init>(Ll0/y0;Landroid/content/Context;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_e
    check-cast v3, Lt5/c;

    .line 459
    .line 460
    invoke-virtual {v7, v12}, Ll0/p;->r(Z)V

    .line 461
    .line 462
    .line 463
    sget-object v8, Le5/i1;->u:Lt0/d;

    .line 464
    .line 465
    sget-object v12, Le5/i1;->v:Lt0/d;

    .line 466
    .line 467
    const v23, 0xc30180

    .line 468
    .line 469
    .line 470
    const v24, 0x7d6fb8

    .line 471
    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    const/4 v6, 0x0

    .line 475
    move-object/from16 v21, v7

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    const/4 v9, 0x0

    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v11, 0x0

    .line 481
    const/4 v13, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    const/16 v16, 0x1

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    const v22, 0x180180

    .line 494
    .line 495
    .line 496
    invoke-static/range {v2 .. v24}, Li0/a4;->a(Ljava/lang/String;Lt5/c;Lx0/r;ZZLg2/o0;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Le0/q;La0/j1;La0/i1;ZIILe1/m0;Li0/w6;Ll0/p;III)V

    .line 497
    .line 498
    .line 499
    :cond_f
    :goto_4
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 500
    .line 501
    return-object v1

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
