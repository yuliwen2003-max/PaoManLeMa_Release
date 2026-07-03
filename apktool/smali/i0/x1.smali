.class public final Li0/x1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lc1/q;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lw1/c2;

.field public final synthetic g:Ll0/y0;

.field public final synthetic h:Lt5/c;

.field public final synthetic i:Ll0/d1;

.field public final synthetic j:Ll0/d1;


# direct methods
.method public constructor <init>(Lc1/q;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw1/c2;Ll0/y0;Lt5/c;Ll0/d1;Ll0/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/x1;->a:Lc1/q;

    .line 5
    .line 6
    iput-boolean p2, p0, Li0/x1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Li0/x1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Li0/x1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Li0/x1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Li0/x1;->f:Lw1/c2;

    .line 15
    .line 16
    iput-object p7, p0, Li0/x1;->g:Ll0/y0;

    .line 17
    .line 18
    iput-object p8, p0, Li0/x1;->h:Lt5/c;

    .line 19
    .line 20
    iput-object p9, p0, Li0/x1;->i:Ll0/d1;

    .line 21
    .line 22
    iput-object p10, p0, Li0/x1;->j:Ll0/d1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ZLt5/a;Lx0/r;Lo/p1;ZLe1/m0;JFFLt0/d;Ll0/p;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p12

    .line 6
    .line 7
    const v0, 0x2af87329

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v13}, Ll0/p;->h(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p13, v0

    .line 24
    .line 25
    const v4, 0x36c96580

    .line 26
    .line 27
    .line 28
    or-int/2addr v0, v4

    .line 29
    and-int/lit8 v4, p14, 0x6

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v14, v12}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    :goto_1
    or-int v2, p14, v2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move/from16 v2, p14

    .line 47
    .line 48
    :goto_2
    and-int/lit8 v4, p14, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v14, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v4

    .line 64
    :cond_4
    const v4, 0x12492493

    .line 65
    .line 66
    .line 67
    and-int/2addr v0, v4

    .line 68
    const v4, 0x12492492

    .line 69
    .line 70
    .line 71
    if-ne v0, v4, :cond_6

    .line 72
    .line 73
    and-int/lit8 v0, v2, 0x13

    .line 74
    .line 75
    const/16 v2, 0x12

    .line 76
    .line 77
    if-ne v0, v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v14}, Ll0/p;->D()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {v14}, Ll0/p;->U()V

    .line 87
    .line 88
    .line 89
    move-object/from16 v4, p3

    .line 90
    .line 91
    move-object/from16 v5, p4

    .line 92
    .line 93
    move/from16 v6, p5

    .line 94
    .line 95
    move-object/from16 v7, p6

    .line 96
    .line 97
    move-wide/from16 v8, p7

    .line 98
    .line 99
    move/from16 v10, p9

    .line 100
    .line 101
    move/from16 v11, p10

    .line 102
    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    :cond_6
    :goto_4
    invoke-virtual {v14}, Ll0/p;->W()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v0, p13, 0x1

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v14}, Ll0/p;->B()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    invoke-virtual {v14}, Ll0/p;->U()V

    .line 120
    .line 121
    .line 122
    move-object/from16 v9, p3

    .line 123
    .line 124
    move-object/from16 v6, p4

    .line 125
    .line 126
    move/from16 v0, p5

    .line 127
    .line 128
    move-object/from16 v7, p6

    .line 129
    .line 130
    move-wide/from16 v4, p7

    .line 131
    .line 132
    move/from16 v10, p9

    .line 133
    .line 134
    move/from16 v11, p10

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    :goto_5
    invoke-static {v14}, Li3/b;->v(Ll0/p;)Lo/p1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget v4, Li0/q2;->a:F

    .line 142
    .line 143
    sget v4, Lk0/o;->b:I

    .line 144
    .line 145
    invoke-static {v4, v14}, Li0/e5;->a(ILl0/p;)Le1/m0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/16 v5, 0x25

    .line 150
    .line 151
    invoke-static {v5, v14}, Li0/v0;->e(ILl0/p;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    sget v7, Li0/q2;->a:F

    .line 156
    .line 157
    sget v8, Li0/q2;->b:F

    .line 158
    .line 159
    sget-object v9, Lx0/o;->a:Lx0/o;

    .line 160
    .line 161
    move v10, v7

    .line 162
    move v11, v8

    .line 163
    move-object v7, v4

    .line 164
    move-wide v4, v5

    .line 165
    move-object v6, v0

    .line 166
    const/4 v0, 0x1

    .line 167
    :goto_6
    invoke-virtual {v14}, Ll0/p;->s()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Ll0/p;->O()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v15, Ll0/k;->a:Ll0/u0;

    .line 175
    .line 176
    if-ne v8, v15, :cond_9

    .line 177
    .line 178
    sget-object v8, Ll0/u0;->g:Ll0/u0;

    .line 179
    .line 180
    new-instance v2, Ll0/g1;

    .line 181
    .line 182
    sget-object v3, Lg5/m;->a:Lg5/m;

    .line 183
    .line 184
    invoke-direct {v2, v3, v8}, Ll0/g1;-><init>(Ljava/lang/Object;Ll0/i2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v8, v2

    .line 191
    :cond_9
    check-cast v8, Ll0/y0;

    .line 192
    .line 193
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ll0/o2;

    .line 194
    .line 195
    invoke-virtual {v14, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/view/View;

    .line 200
    .line 201
    sget-object v3, Lw1/f1;->h:Ll0/o2;

    .line 202
    .line 203
    invoke-virtual {v14, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ls2/c;

    .line 208
    .line 209
    sget-object v17, Lt/v0;->u:Ljava/util/WeakHashMap;

    .line 210
    .line 211
    move/from16 p3, v0

    .line 212
    .line 213
    invoke-static {v14}, Lt/b;->e(Ll0/p;)Lt/v0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Lt/v0;->f:Lt/a;

    .line 218
    .line 219
    invoke-virtual {v0}, Lt/a;->e()Lb3/b;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget v0, v0, Lb3/b;->b:I

    .line 224
    .line 225
    move-wide/from16 p4, v4

    .line 226
    .line 227
    const v4, 0x1329b2a6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v4}, Ll0/p;->Z(I)V

    .line 231
    .line 232
    .line 233
    if-eqz v13, :cond_b

    .line 234
    .line 235
    invoke-virtual {v14}, Ll0/p;->O()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-ne v4, v15, :cond_a

    .line 240
    .line 241
    new-instance v4, La0/q;

    .line 242
    .line 243
    const/4 v5, 0x2

    .line 244
    invoke-direct {v4, v8, v5}, La0/q;-><init>(Ll0/y0;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    check-cast v4, Lt5/a;

    .line 251
    .line 252
    const/16 v5, 0x180

    .line 253
    .line 254
    invoke-static {v2, v3, v4, v14, v5}, Li0/z1;->b(Landroid/view/View;Ls2/c;Lt5/a;Ll0/p;I)V

    .line 255
    .line 256
    .line 257
    :cond_b
    const/4 v2, 0x0

    .line 258
    invoke-virtual {v14, v2}, Ll0/p;->r(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14}, Ll0/p;->O()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-ne v4, v15, :cond_c

    .line 266
    .line 267
    new-instance v4, Ln/k0;

    .line 268
    .line 269
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-direct {v4, v5}, Ln/k0;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    check-cast v4, Ln/k0;

    .line 278
    .line 279
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v2, v4, Ln/k0;->c:Ll0/g1;

    .line 284
    .line 285
    invoke-virtual {v2, v5}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v4, Ln/k0;->b:Ll0/g1;

    .line 289
    .line 290
    invoke-virtual {v2}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_e

    .line 301
    .line 302
    iget-object v2, v4, Ln/k0;->c:Ll0/g1;

    .line 303
    .line 304
    invoke-virtual {v2}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_d
    move/from16 v3, p3

    .line 318
    .line 319
    move-object v2, v9

    .line 320
    move-wide/from16 v8, p4

    .line 321
    .line 322
    goto/16 :goto_c

    .line 323
    .line 324
    :cond_e
    :goto_7
    invoke-virtual {v14}, Ll0/p;->O()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-ne v2, v15, :cond_f

    .line 329
    .line 330
    move-object/from16 p7, v4

    .line 331
    .line 332
    sget-wide v4, Le1/q0;->b:J

    .line 333
    .line 334
    new-instance v2, Le1/q0;

    .line 335
    .line 336
    invoke-direct {v2, v4, v5}, Le1/q0;-><init>(J)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v14, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_f
    move-object/from16 p7, v4

    .line 348
    .line 349
    :goto_8
    move-object v5, v2

    .line 350
    check-cast v5, Ll0/y0;

    .line 351
    .line 352
    invoke-virtual {v14, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {v14, v0}, Ll0/p;->e(I)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    or-int/2addr v2, v4

    .line 361
    invoke-virtual {v14}, Ll0/p;->O()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-nez v2, :cond_11

    .line 366
    .line 367
    if-ne v4, v15, :cond_10

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_10
    move-object/from16 p8, v6

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_11
    :goto_9
    new-instance v4, Li0/t1;

    .line 374
    .line 375
    new-instance v2, Li0/o;

    .line 376
    .line 377
    move-object/from16 p8, v6

    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    invoke-direct {v2, v5, v6}, Li0/o;-><init>(Ll0/y0;I)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v4, v3, v0, v8, v2}, Li0/t1;-><init>(Ls2/c;ILl0/y0;Li0/o;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :goto_a
    move-object/from16 v16, v4

    .line 390
    .line 391
    check-cast v16, Li0/t1;

    .line 392
    .line 393
    sget-object v0, Li0/s1;->a:Li0/s1;

    .line 394
    .line 395
    iget-object v0, v1, Li0/x1;->g:Ll0/y0;

    .line 396
    .line 397
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Li0/p2;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ll0/o2;

    .line 407
    .line 408
    invoke-virtual {v14, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroid/content/Context;

    .line 413
    .line 414
    const-string v2, "accessibility"

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 421
    .line 422
    invoke-static {v0, v2}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 426
    .line 427
    const/4 v6, 0x1

    .line 428
    invoke-virtual {v14, v6}, Ll0/p;->h(Z)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v14, v6}, Ll0/p;->h(Z)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    or-int/2addr v2, v3

    .line 437
    invoke-virtual {v14}, Ll0/p;->O()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-nez v2, :cond_12

    .line 442
    .line 443
    if-ne v3, v15, :cond_13

    .line 444
    .line 445
    :cond_12
    new-instance v3, Lj0/c0;

    .line 446
    .line 447
    invoke-direct {v3}, Lj0/c0;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_13
    check-cast v3, Lj0/c0;

    .line 454
    .line 455
    sget-object v2, Lp3/d;->a:Ll0/p1;

    .line 456
    .line 457
    invoke-virtual {v14, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Landroidx/lifecycle/t;

    .line 462
    .line 463
    invoke-virtual {v14, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-virtual {v14, v0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    or-int/2addr v4, v6

    .line 472
    invoke-virtual {v14}, Ll0/p;->O()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    if-nez v4, :cond_14

    .line 477
    .line 478
    if-ne v6, v15, :cond_15

    .line 479
    .line 480
    :cond_14
    new-instance v6, La0/t0;

    .line 481
    .line 482
    const/16 v4, 0x19

    .line 483
    .line 484
    invoke-direct {v6, v4, v3, v0}, La0/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_15
    check-cast v6, Lt5/c;

    .line 491
    .line 492
    invoke-virtual {v14, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-virtual {v14, v0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    or-int/2addr v4, v8

    .line 501
    invoke-virtual {v14}, Ll0/p;->O()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    if-nez v4, :cond_16

    .line 506
    .line 507
    if-ne v8, v15, :cond_17

    .line 508
    .line 509
    :cond_16
    new-instance v8, La0/i;

    .line 510
    .line 511
    const/16 v4, 0x8

    .line 512
    .line 513
    invoke-direct {v8, v4, v3, v0}, La0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14, v8}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_17
    check-cast v8, Lt5/a;

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-static {v2, v6, v8, v14, v0}, Lj0/t;->a(Landroidx/lifecycle/t;Lt5/c;Lt5/a;Ll0/p;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Lj0/c0;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_18

    .line 536
    .line 537
    const v0, 0x60020

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_18
    const/high16 v0, 0x60000

    .line 542
    .line 543
    :goto_b
    new-instance v15, Lw2/y;

    .line 544
    .line 545
    const/4 v6, 0x1

    .line 546
    invoke-direct {v15, v0, v6}, Lw2/y;-><init>(IZ)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Li0/p1;

    .line 550
    .line 551
    move/from16 v3, p3

    .line 552
    .line 553
    move-object/from16 v4, p7

    .line 554
    .line 555
    move-object/from16 v6, p8

    .line 556
    .line 557
    move-object v2, v9

    .line 558
    move-wide/from16 v8, p4

    .line 559
    .line 560
    invoke-direct/range {v0 .. v12}, Li0/p1;-><init>(Li0/x1;Lx0/r;ZLn/k0;Ll0/y0;Lo/p1;Le1/m0;JFFLt0/d;)V

    .line 561
    .line 562
    .line 563
    const v1, -0x4083cfe7

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v0, v14}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const/16 v1, 0xc30

    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    move-object/from16 p4, p2

    .line 574
    .line 575
    move-object/from16 p6, v0

    .line 576
    .line 577
    move/from16 p8, v1

    .line 578
    .line 579
    move/from16 p9, v4

    .line 580
    .line 581
    move-object/from16 p7, v14

    .line 582
    .line 583
    move-object/from16 p5, v15

    .line 584
    .line 585
    move-object/from16 p3, v16

    .line 586
    .line 587
    invoke-static/range {p3 .. p9}, Lw2/j;->a(Lw2/x;Lt5/a;Lw2/y;Lt0/d;Ll0/p;II)V

    .line 588
    .line 589
    .line 590
    :goto_c
    move-object v4, v2

    .line 591
    move-object v5, v6

    .line 592
    move v6, v3

    .line 593
    :goto_d
    invoke-virtual/range {p12 .. p12}, Ll0/p;->u()Ll0/r1;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    if-eqz v15, :cond_19

    .line 598
    .line 599
    new-instance v0, Li0/q1;

    .line 600
    .line 601
    move-object/from16 v1, p0

    .line 602
    .line 603
    move-object/from16 v3, p2

    .line 604
    .line 605
    move-object/from16 v12, p11

    .line 606
    .line 607
    move/from16 v14, p14

    .line 608
    .line 609
    move v2, v13

    .line 610
    move/from16 v13, p13

    .line 611
    .line 612
    invoke-direct/range {v0 .. v14}, Li0/q1;-><init>(Li0/x1;ZLt5/a;Lx0/r;Lo/p1;ZLe1/m0;JFFLt0/d;II)V

    .line 613
    .line 614
    .line 615
    iput-object v0, v15, Ll0/r1;->d:Lt5/e;

    .line 616
    .line 617
    :cond_19
    return-void
.end method

.method public final b()Lx0/r;
    .locals 9

    .line 1
    iget-object v0, p0, Li0/x1;->a:Lc1/q;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->a(Lc1/q;)Lx0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v6, La0/i0;

    .line 8
    .line 9
    iget-object v1, p0, Li0/x1;->h:Lt5/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Li0/x1;->g:Ll0/y0;

    .line 13
    .line 14
    move v4, v2

    .line 15
    iget-boolean v2, p0, Li0/x1;->b:Z

    .line 16
    .line 17
    invoke-direct {v6, v3, v1, v2, v4}, La0/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    new-instance v1, La0/p0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0x16

    .line 24
    .line 25
    invoke-direct {v1, v6, v3, v4}, La0/p0;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lx0/o;->a:Lx0/o;

    .line 29
    .line 30
    invoke-static {v3, v6, v1}, Lp1/c0;->a(Lx0/r;Ljava/lang/Object;Lt5/e;)Lx0/r;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v1, La0/t0;

    .line 35
    .line 36
    iget-object v3, p0, Li0/x1;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Li0/x1;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Li0/x1;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p0, Li0/x1;->f:Lw1/c2;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, La0/t0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La0/i0;Lw1/c2;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v8, v2, v1}, Ld2/l;->a(Lx0/r;ZLt5/c;)Lx0/r;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
