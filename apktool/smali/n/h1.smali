.class public final Ln/h1;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln/h1;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Ln/h1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ln/h1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ln/h1;->f:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide v5, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lt1/u0;

    .line 23
    .line 24
    iget-object v2, v1, Ln/h1;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lt1/v0;

    .line 27
    .line 28
    iget-object v3, v1, Ln/h1;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lx0/u;

    .line 31
    .line 32
    iget v3, v3, Lx0/u;->s:F

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    int-to-long v8, v9

    .line 38
    shl-long v10, v8, v7

    .line 39
    .line 40
    and-long/2addr v5, v8

    .line 41
    or-long/2addr v5, v10

    .line 42
    invoke-static {v0, v2}, Lt1/u0;->a(Lt1/u0;Lt1/v0;)V

    .line 43
    .line 44
    .line 45
    iget-wide v7, v2, Lt1/v0;->i:J

    .line 46
    .line 47
    invoke-static {v5, v6, v7, v8}, Ls2/j;->c(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v2, v5, v6, v3, v4}, Lt1/v0;->o0(JFLt5/c;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Ll0/h0;

    .line 60
    .line 61
    iget-object v0, v1, Ln/h1;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lw2/u;

    .line 64
    .line 65
    iget-object v2, v1, Ln/h1;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lw2/x;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lw2/u;->setPositionProvider(Lw2/x;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lw2/u;->m()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lw2/f;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lw1/l;

    .line 84
    .line 85
    iget-object v2, v1, Ln/h1;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lt5/e;

    .line 88
    .line 89
    iget-object v3, v1, Ln/h1;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lw1/t2;

    .line 92
    .line 93
    iget-boolean v4, v3, Lw1/t2;->g:Z

    .line 94
    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    iget-object v0, v0, Lw1/l;->a:Landroidx/lifecycle/t;

    .line 98
    .line 99
    invoke-interface {v0}, Landroidx/lifecycle/t;->g()Landroidx/lifecycle/v;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v2, v3, Lw1/t2;->i:Lt5/e;

    .line 104
    .line 105
    iget-object v4, v3, Lw1/t2;->h:Landroidx/lifecycle/v;

    .line 106
    .line 107
    if-nez v4, :cond_0

    .line 108
    .line 109
    iput-object v0, v3, Lw1/t2;->h:Landroidx/lifecycle/v;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 116
    .line 117
    sget-object v4, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ltz v0, :cond_1

    .line 124
    .line 125
    iget-object v0, v3, Lw1/t2;->f:Ll0/v;

    .line 126
    .line 127
    new-instance v4, Lw1/s2;

    .line 128
    .line 129
    invoke-direct {v4, v3, v2, v10}, Lw1/s2;-><init>(Lw1/t2;Lt5/e;I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lt0/d;

    .line 133
    .line 134
    const v3, 0x4f523a4f

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v3, v4, v10}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ll0/v;->A(Lt5/e;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Landroid/view/View;

    .line 149
    .line 150
    iget-object v2, v1, Ln/h1;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getNextFocusForwardId()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    new-instance v5, Lc1/k;

    .line 159
    .line 160
    const/4 v6, 0x3

    .line 161
    invoke-direct {v5, v3, v6}, Lc1/k;-><init>(II)V

    .line 162
    .line 163
    .line 164
    move-object v3, v4

    .line 165
    :goto_1
    invoke-static {v0, v5, v3}, Lw1/h0;->o(Landroid/view/View;Lt5/c;Landroid/view/View;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    if-ne v0, v2, :cond_2

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    instance-of v6, v3, Landroid/view/View;

    .line 181
    .line 182
    if-nez v6, :cond_3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    check-cast v3, Landroid/view/View;

    .line 186
    .line 187
    move-object/from16 v22, v3

    .line 188
    .line 189
    move-object v3, v0

    .line 190
    move-object/from16 v0, v22

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    :goto_2
    move-object v4, v3

    .line 194
    :cond_5
    :goto_3
    iget-object v0, v1, Ln/h1;->h:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroid/view/View;

    .line 197
    .line 198
    if-ne v4, v0, :cond_6

    .line 199
    .line 200
    move v9, v10

    .line 201
    :cond_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_3
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Throwable;

    .line 209
    .line 210
    iget-object v0, v1, Ln/h1;->g:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ll0/i1;

    .line 213
    .line 214
    iget-object v0, v0, Ll0/i1;->f:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroid/view/Choreographer;

    .line 217
    .line 218
    iget-object v2, v1, Ln/h1;->h:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lw1/r0;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_4
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Ljava/lang/Throwable;

    .line 231
    .line 232
    iget-object v0, v1, Ln/h1;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lw1/q0;

    .line 235
    .line 236
    iget-object v2, v1, Ln/h1;->h:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lw1/r0;

    .line 239
    .line 240
    iget-object v3, v0, Lw1/q0;->i:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter v3

    .line 243
    :try_start_0
    iget-object v0, v0, Lw1/q0;->k:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    .line 248
    monitor-exit v3

    .line 249
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 250
    .line 251
    return-object v0

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    monitor-exit v3

    .line 254
    throw v0

    .line 255
    :pswitch_5
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Throwable;

    .line 258
    .line 259
    iget-object v0, v1, Ln/h1;->g:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lw1/q1;

    .line 262
    .line 263
    iget-object v2, v0, Lw1/q1;->c:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter v2

    .line 266
    :try_start_1
    iput-boolean v10, v0, Lw1/q1;->e:Z

    .line 267
    .line 268
    iget-object v3, v0, Lw1/q1;->d:Ln0/e;

    .line 269
    .line 270
    iget-object v5, v3, Ln0/e;->e:[Ljava/lang/Object;

    .line 271
    .line 272
    iget v3, v3, Ln0/e;->g:I

    .line 273
    .line 274
    :goto_4
    if-ge v9, v3, :cond_8

    .line 275
    .line 276
    aget-object v6, v5, v9

    .line 277
    .line 278
    check-cast v6, Lv1/c2;

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Ll2/m;

    .line 285
    .line 286
    if-eqz v6, :cond_7

    .line 287
    .line 288
    iget-object v7, v6, Ll2/m;->b:Lc0/z;

    .line 289
    .line 290
    if-eqz v7, :cond_7

    .line 291
    .line 292
    invoke-virtual {v6, v7}, Ll2/m;->a(Lc0/z;)V

    .line 293
    .line 294
    .line 295
    iput-object v4, v6, Ll2/m;->b:Lc0/z;

    .line 296
    .line 297
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    goto :goto_5

    .line 302
    :cond_8
    iget-object v0, v0, Lw1/q1;->d:Ln0/e;

    .line 303
    .line 304
    invoke-virtual {v0}, Ln0/e;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    .line 306
    .line 307
    monitor-exit v2

    .line 308
    iget-object v0, v1, Ln/h1;->h:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lw1/n0;

    .line 311
    .line 312
    iget-object v0, v0, Lw1/n0;->f:Ll2/x;

    .line 313
    .line 314
    iget-object v2, v0, Ll2/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Ll2/x;->a:Ll2/r;

    .line 320
    .line 321
    invoke-interface {v0}, Ll2/r;->g()V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 325
    .line 326
    return-object v0

    .line 327
    :goto_5
    monitor-exit v2

    .line 328
    throw v0

    .line 329
    :pswitch_6
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Ld6/a0;

    .line 332
    .line 333
    new-instance v0, Lw1/q1;

    .line 334
    .line 335
    iget-object v2, v1, Ln/h1;->g:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lc0/x;

    .line 338
    .line 339
    new-instance v3, Lw1/m0;

    .line 340
    .line 341
    iget-object v4, v1, Ln/h1;->h:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, Lw1/n0;

    .line 344
    .line 345
    invoke-direct {v3, v9, v4}, Lw1/m0;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v2, v3}, Lw1/q1;-><init>(Lc0/x;Lw1/m0;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_7
    move-object/from16 v0, p1

    .line 353
    .line 354
    check-cast v0, Ll0/h0;

    .line 355
    .line 356
    iget-object v0, v1, Ln/h1;->g:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v3, v1, Ln/h1;->h:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Lw1/k0;

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 369
    .line 370
    .line 371
    new-instance v2, La0/b2;

    .line 372
    .line 373
    const/16 v4, 0xc

    .line 374
    .line 375
    invoke-direct {v2, v4, v0, v3}, La0/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :pswitch_8
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Ll0/h0;

    .line 382
    .line 383
    iget-object v0, v1, Ln/h1;->g:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Landroid/content/Context;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v3, v1, Ln/h1;->h:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Lw1/j0;

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, La0/b2;

    .line 399
    .line 400
    const/16 v4, 0xb

    .line 401
    .line 402
    invoke-direct {v2, v4, v0, v3}, La0/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-object v2

    .line 406
    :pswitch_9
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Lt1/u0;

    .line 409
    .line 410
    iget-object v2, v1, Ln/h1;->g:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    move v4, v9

    .line 419
    :goto_6
    if-ge v4, v3, :cond_13

    .line 420
    .line 421
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    check-cast v11, Lw/h;

    .line 426
    .line 427
    iget-object v12, v11, Lw/h;->b:Ljava/util/List;

    .line 428
    .line 429
    iget-boolean v13, v11, Lw/h;->i:Z

    .line 430
    .line 431
    iget v14, v11, Lw/h;->m:I

    .line 432
    .line 433
    const/high16 v15, -0x80000000

    .line 434
    .line 435
    if-eq v14, v15, :cond_12

    .line 436
    .line 437
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    move v15, v9

    .line 442
    :goto_7
    if-ge v15, v14, :cond_11

    .line 443
    .line 444
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v16

    .line 448
    move-wide/from16 v17, v5

    .line 449
    .line 450
    move-object/from16 v5, v16

    .line 451
    .line 452
    check-cast v5, Lt1/v0;

    .line 453
    .line 454
    iget-object v6, v11, Lw/h;->k:[I

    .line 455
    .line 456
    mul-int/lit8 v16, v15, 0x2

    .line 457
    .line 458
    move/from16 v19, v7

    .line 459
    .line 460
    aget v7, v6, v16

    .line 461
    .line 462
    add-int/lit8 v16, v16, 0x1

    .line 463
    .line 464
    aget v6, v6, v16

    .line 465
    .line 466
    invoke-static {v7, v6}, Li2/e;->d(II)J

    .line 467
    .line 468
    .line 469
    move-result-wide v6

    .line 470
    iget-boolean v9, v11, Lw/h;->h:Z

    .line 471
    .line 472
    if-eqz v9, :cond_d

    .line 473
    .line 474
    if-eqz v13, :cond_9

    .line 475
    .line 476
    shr-long v8, v6, v19

    .line 477
    .line 478
    long-to-int v8, v8

    .line 479
    goto :goto_9

    .line 480
    :cond_9
    shr-long v8, v6, v19

    .line 481
    .line 482
    long-to-int v8, v8

    .line 483
    iget v9, v11, Lw/h;->m:I

    .line 484
    .line 485
    sub-int/2addr v9, v8

    .line 486
    if-eqz v13, :cond_a

    .line 487
    .line 488
    iget v8, v5, Lt1/v0;->f:I

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_a
    iget v8, v5, Lt1/v0;->e:I

    .line 492
    .line 493
    :goto_8
    sub-int v8, v9, v8

    .line 494
    .line 495
    :goto_9
    if-eqz v13, :cond_c

    .line 496
    .line 497
    and-long v6, v6, v17

    .line 498
    .line 499
    long-to-int v6, v6

    .line 500
    iget v7, v11, Lw/h;->m:I

    .line 501
    .line 502
    sub-int/2addr v7, v6

    .line 503
    if-eqz v13, :cond_b

    .line 504
    .line 505
    iget v6, v5, Lt1/v0;->f:I

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_b
    iget v6, v5, Lt1/v0;->e:I

    .line 509
    .line 510
    :goto_a
    sub-int/2addr v7, v6

    .line 511
    goto :goto_b

    .line 512
    :cond_c
    and-long v6, v6, v17

    .line 513
    .line 514
    long-to-int v7, v6

    .line 515
    :goto_b
    invoke-static {v8, v7}, Li2/e;->d(II)J

    .line 516
    .line 517
    .line 518
    move-result-wide v6

    .line 519
    :cond_d
    iget-wide v8, v11, Lw/h;->c:J

    .line 520
    .line 521
    invoke-static {v6, v7, v8, v9}, Ls2/j;->c(JJ)J

    .line 522
    .line 523
    .line 524
    move-result-wide v6

    .line 525
    if-eqz v13, :cond_e

    .line 526
    .line 527
    invoke-static {v0, v5, v6, v7}, Lt1/u0;->p(Lt1/u0;Lt1/v0;J)V

    .line 528
    .line 529
    .line 530
    move-object/from16 p1, v2

    .line 531
    .line 532
    move v10, v3

    .line 533
    goto :goto_d

    .line 534
    :cond_e
    sget v8, Lt1/x0;->b:I

    .line 535
    .line 536
    sget-object v8, Lt1/w0;->g:Lt1/w0;

    .line 537
    .line 538
    invoke-virtual {v0}, Lt1/u0;->e()Ls2/m;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    sget-object v10, Ls2/m;->e:Ls2/m;

    .line 543
    .line 544
    if-eq v9, v10, :cond_f

    .line 545
    .line 546
    invoke-virtual {v0}, Lt1/u0;->f()I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-nez v9, :cond_10

    .line 551
    .line 552
    :cond_f
    move-object/from16 p1, v2

    .line 553
    .line 554
    move v10, v3

    .line 555
    const/4 v9, 0x0

    .line 556
    goto :goto_c

    .line 557
    :cond_10
    invoke-virtual {v0}, Lt1/u0;->f()I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    iget v10, v5, Lt1/v0;->e:I

    .line 562
    .line 563
    sub-int/2addr v9, v10

    .line 564
    move-object/from16 p1, v2

    .line 565
    .line 566
    move v10, v3

    .line 567
    shr-long v2, v6, v19

    .line 568
    .line 569
    long-to-int v2, v2

    .line 570
    sub-int/2addr v9, v2

    .line 571
    and-long v2, v6, v17

    .line 572
    .line 573
    long-to-int v2, v2

    .line 574
    int-to-long v6, v9

    .line 575
    shl-long v6, v6, v19

    .line 576
    .line 577
    int-to-long v2, v2

    .line 578
    and-long v2, v2, v17

    .line 579
    .line 580
    or-long/2addr v2, v6

    .line 581
    invoke-static {v0, v5}, Lt1/u0;->a(Lt1/u0;Lt1/v0;)V

    .line 582
    .line 583
    .line 584
    iget-wide v6, v5, Lt1/v0;->i:J

    .line 585
    .line 586
    invoke-static {v2, v3, v6, v7}, Ls2/j;->c(JJ)J

    .line 587
    .line 588
    .line 589
    move-result-wide v2

    .line 590
    const/4 v9, 0x0

    .line 591
    invoke-virtual {v5, v2, v3, v9, v8}, Lt1/v0;->o0(JFLt5/c;)V

    .line 592
    .line 593
    .line 594
    goto :goto_d

    .line 595
    :goto_c
    invoke-static {v0, v5}, Lt1/u0;->a(Lt1/u0;Lt1/v0;)V

    .line 596
    .line 597
    .line 598
    iget-wide v2, v5, Lt1/v0;->i:J

    .line 599
    .line 600
    invoke-static {v6, v7, v2, v3}, Ls2/j;->c(JJ)J

    .line 601
    .line 602
    .line 603
    move-result-wide v2

    .line 604
    invoke-virtual {v5, v2, v3, v9, v8}, Lt1/v0;->o0(JFLt5/c;)V

    .line 605
    .line 606
    .line 607
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 608
    .line 609
    move-object/from16 v2, p1

    .line 610
    .line 611
    move v3, v10

    .line 612
    move-wide/from16 v5, v17

    .line 613
    .line 614
    move/from16 v7, v19

    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    const/4 v10, 0x1

    .line 618
    goto/16 :goto_7

    .line 619
    .line 620
    :cond_11
    move-object/from16 p1, v2

    .line 621
    .line 622
    move v10, v3

    .line 623
    move-wide/from16 v17, v5

    .line 624
    .line 625
    move/from16 v19, v7

    .line 626
    .line 627
    add-int/lit8 v4, v4, 0x1

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    const/4 v10, 0x1

    .line 631
    goto/16 :goto_6

    .line 632
    .line 633
    :cond_12
    const-string v0, "position() should be called first"

    .line 634
    .line 635
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 636
    .line 637
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v2

    .line 641
    :cond_13
    iget-object v0, v1, Ln/h1;->h:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Ll0/y0;

    .line 644
    .line 645
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_a
    move-object/from16 v0, p1

    .line 652
    .line 653
    check-cast v0, Lx0/r;

    .line 654
    .line 655
    iget-object v2, v1, Ln/h1;->g:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Lv1/g0;

    .line 658
    .line 659
    iget-object v3, v1, Ln/h1;->h:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v3, Lx0/r;

    .line 662
    .line 663
    invoke-interface {v0, v3}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v2, v0}, Lv1/g0;->g0(Lx0/r;)V

    .line 668
    .line 669
    .line 670
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_b
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, Ll0/h0;

    .line 676
    .line 677
    iget-object v0, v1, Ln/h1;->g:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lv/y0;

    .line 680
    .line 681
    iget-object v2, v0, Lv/y0;->g:Ljava/util/LinkedHashSet;

    .line 682
    .line 683
    iget-object v3, v1, Ln/h1;->h:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    new-instance v2, La0/b2;

    .line 689
    .line 690
    const/16 v4, 0xa

    .line 691
    .line 692
    invoke-direct {v2, v4, v0, v3}, La0/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    return-object v2

    .line 696
    :pswitch_c
    move-wide/from16 v17, v5

    .line 697
    .line 698
    move/from16 v19, v7

    .line 699
    .line 700
    move-object/from16 v5, p1

    .line 701
    .line 702
    check-cast v5, Lv1/l0;

    .line 703
    .line 704
    iget-object v0, v1, Ln/h1;->g:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lt1/z0;

    .line 707
    .line 708
    iget-object v4, v0, Lt1/z0;->s:Lt1/p;

    .line 709
    .line 710
    iget-object v4, v4, Lt1/p;->k:Ll0/d1;

    .line 711
    .line 712
    invoke-virtual {v4}, Ll0/d1;->g()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-lez v4, :cond_17

    .line 717
    .line 718
    const/4 v4, 0x1

    .line 719
    iput-boolean v4, v5, Lv1/l0;->e:Z

    .line 720
    .line 721
    iget-object v4, v5, Lv1/l0;->h:Lv1/o0;

    .line 722
    .line 723
    invoke-virtual {v4}, Lv1/o0;->A0()Lt1/v;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    iget-wide v7, v5, Lv1/l0;->f:J

    .line 728
    .line 729
    const-wide v9, 0x7fffffff7fffffffL

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    invoke-static {v7, v8, v9, v10}, Ls2/j;->a(JJ)Z

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-eqz v7, :cond_14

    .line 739
    .line 740
    invoke-interface {v6, v2, v3}, Lt1/v;->d(J)J

    .line 741
    .line 742
    .line 743
    move-result-wide v2

    .line 744
    invoke-static {v2, v3}, Li2/e;->F(J)J

    .line 745
    .line 746
    .line 747
    move-result-wide v2

    .line 748
    iput-wide v2, v5, Lv1/l0;->f:J

    .line 749
    .line 750
    invoke-interface {v6}, Lt1/v;->S()J

    .line 751
    .line 752
    .line 753
    move-result-wide v2

    .line 754
    iput-wide v2, v5, Lv1/l0;->g:J

    .line 755
    .line 756
    :cond_14
    invoke-virtual {v4}, Lv1/o0;->C0()Lv1/g0;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget-object v2, v2, Lv1/g0;->J:Lv1/k0;

    .line 761
    .line 762
    invoke-virtual {v2}, Lv1/k0;->b()V

    .line 763
    .line 764
    .line 765
    invoke-interface {v6}, Lt1/v;->S()J

    .line 766
    .line 767
    .line 768
    move-result-wide v2

    .line 769
    iget-object v4, v1, Ln/h1;->h:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v4, Lt1/p;

    .line 772
    .line 773
    iget-object v4, v4, Lt1/p;->j:Lk/h0;

    .line 774
    .line 775
    shr-long v6, v2, v19

    .line 776
    .line 777
    long-to-int v9, v6

    .line 778
    and-long v2, v2, v17

    .line 779
    .line 780
    long-to-int v10, v2

    .line 781
    sget-object v2, Landroidx/compose/ui/layout/b;->b:[Lt1/k1;

    .line 782
    .line 783
    array-length v3, v2

    .line 784
    const/4 v11, 0x0

    .line 785
    :goto_e
    if-ge v11, v3, :cond_16

    .line 786
    .line 787
    aget-object v6, v2, v11

    .line 788
    .line 789
    invoke-virtual {v4, v6}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    invoke-static {v7}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    move-object v12, v7

    .line 797
    check-cast v12, Lt1/m1;

    .line 798
    .line 799
    move-object v13, v6

    .line 800
    check-cast v13, Lt1/l1;

    .line 801
    .line 802
    iget-object v6, v13, Lt1/l1;->c:Lt1/o;

    .line 803
    .line 804
    iget-wide v7, v12, Lt1/m1;->h:J

    .line 805
    .line 806
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/b;->a(Lv1/l0;Lt1/o;JII)V

    .line 807
    .line 808
    .line 809
    iget-object v6, v12, Lt1/m1;->b:Ll0/g1;

    .line 810
    .line 811
    invoke-virtual {v6}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    check-cast v6, Ljava/lang/Boolean;

    .line 816
    .line 817
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    if-eqz v6, :cond_15

    .line 822
    .line 823
    iget-object v6, v12, Lt1/m1;->f:Lt1/o;

    .line 824
    .line 825
    iget-wide v7, v12, Lt1/m1;->j:J

    .line 826
    .line 827
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/b;->a(Lv1/l0;Lt1/o;JII)V

    .line 828
    .line 829
    .line 830
    iget-object v6, v12, Lt1/m1;->g:Lt1/o;

    .line 831
    .line 832
    iget-wide v7, v12, Lt1/m1;->k:J

    .line 833
    .line 834
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/b;->a(Lv1/l0;Lt1/o;JII)V

    .line 835
    .line 836
    .line 837
    :cond_15
    iget-object v6, v13, Lt1/l1;->d:Lt1/o;

    .line 838
    .line 839
    iget-wide v7, v12, Lt1/m1;->i:J

    .line 840
    .line 841
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/b;->a(Lv1/l0;Lt1/o;JII)V

    .line 842
    .line 843
    .line 844
    add-int/lit8 v11, v11, 0x1

    .line 845
    .line 846
    goto :goto_e

    .line 847
    :cond_16
    iget-object v2, v0, Lt1/z0;->s:Lt1/p;

    .line 848
    .line 849
    iget-object v2, v2, Lt1/p;->l:Lk/c0;

    .line 850
    .line 851
    invoke-virtual {v2}, Lk/c0;->h()Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-eqz v2, :cond_17

    .line 856
    .line 857
    iget-object v2, v0, Lt1/z0;->s:Lt1/p;

    .line 858
    .line 859
    iget-object v2, v2, Lt1/p;->l:Lk/c0;

    .line 860
    .line 861
    iget-object v3, v2, Lk/c0;->a:[Ljava/lang/Object;

    .line 862
    .line 863
    iget v2, v2, Lk/c0;->b:I

    .line 864
    .line 865
    const/4 v9, 0x0

    .line 866
    :goto_f
    if-ge v9, v2, :cond_17

    .line 867
    .line 868
    aget-object v4, v3, v9

    .line 869
    .line 870
    check-cast v4, Ll0/y0;

    .line 871
    .line 872
    iget-object v6, v0, Lt1/z0;->s:Lt1/p;

    .line 873
    .line 874
    iget-object v6, v6, Lt1/p;->m:Lv0/p;

    .line 875
    .line 876
    invoke-virtual {v6, v9}, Lv0/p;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    check-cast v6, Lt1/o;

    .line 881
    .line 882
    invoke-interface {v4}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    check-cast v4, Landroid/graphics/Rect;

    .line 887
    .line 888
    invoke-virtual {v6}, Lt1/o;->b()Lt1/n;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 893
    .line 894
    int-to-float v8, v8

    .line 895
    invoke-virtual {v5, v7, v8}, Lv1/l0;->a(Lt1/n;F)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6}, Lt1/o;->d()Lt1/n;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 903
    .line 904
    int-to-float v8, v8

    .line 905
    invoke-virtual {v5, v7, v8}, Lv1/l0;->a(Lt1/n;F)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v6}, Lt1/o;->c()Lt1/n;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 913
    .line 914
    int-to-float v8, v8

    .line 915
    invoke-virtual {v5, v7, v8}, Lv1/l0;->a(Lt1/n;F)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6}, Lt1/o;->a()Lt1/n;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 923
    .line 924
    int-to-float v4, v4

    .line 925
    invoke-virtual {v5, v6, v4}, Lv1/l0;->a(Lt1/n;F)V

    .line 926
    .line 927
    .line 928
    add-int/lit8 v9, v9, 0x1

    .line 929
    .line 930
    goto :goto_f

    .line 931
    :cond_17
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_d
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, Ll0/h0;

    .line 937
    .line 938
    iget-object v0, v1, Ln/h1;->g:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Lt/v0;

    .line 941
    .line 942
    iget-object v2, v1, Ln/h1;->h:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, Landroid/view/View;

    .line 945
    .line 946
    iget-object v3, v0, Lt/v0;->t:Lt/z;

    .line 947
    .line 948
    iget v4, v0, Lt/v0;->s:I

    .line 949
    .line 950
    if-nez v4, :cond_19

    .line 951
    .line 952
    sget v4, Lg3/q;->a:I

    .line 953
    .line 954
    invoke-static {v2, v3}, Lg3/l;->b(Landroid/view/View;Lg3/f;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-eqz v4, :cond_18

    .line 962
    .line 963
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    .line 964
    .line 965
    .line 966
    :cond_18
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v2, v3}, Lg3/q;->b(Landroid/view/View;Lg3/u;)V

    .line 970
    .line 971
    .line 972
    :cond_19
    iget v3, v0, Lt/v0;->s:I

    .line 973
    .line 974
    const/16 v21, 0x1

    .line 975
    .line 976
    add-int/lit8 v3, v3, 0x1

    .line 977
    .line 978
    iput v3, v0, Lt/v0;->s:I

    .line 979
    .line 980
    new-instance v3, La0/b2;

    .line 981
    .line 982
    const/16 v4, 0x9

    .line 983
    .line 984
    invoke-direct {v3, v4, v0, v2}, La0/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    return-object v3

    .line 988
    :pswitch_e
    move-object/from16 v0, p1

    .line 989
    .line 990
    check-cast v0, Ljava/lang/Number;

    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 993
    .line 994
    .line 995
    iget-object v0, v1, Ln/h1;->g:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Lq/a2;

    .line 998
    .line 999
    iget v2, v0, Lq/a2;->e:F

    .line 1000
    .line 1001
    const/4 v9, 0x0

    .line 1002
    iput v9, v0, Lq/a2;->e:F

    .line 1003
    .line 1004
    iget-object v0, v1, Ln/h1;->h:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lt5/c;

    .line 1007
    .line 1008
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-interface {v0, v2}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 1016
    .line 1017
    return-object v0

    .line 1018
    :pswitch_f
    move-object/from16 v0, p1

    .line 1019
    .line 1020
    check-cast v0, Lq/p;

    .line 1021
    .line 1022
    iget-object v2, v1, Ln/h1;->g:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v2, Lq/l1;

    .line 1025
    .line 1026
    iget-object v3, v1, Ln/h1;->h:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v3, Lq/n1;

    .line 1029
    .line 1030
    iget-wide v4, v0, Lq/p;->a:J

    .line 1031
    .line 1032
    iget-object v0, v3, Lq/n1;->d:Lq/o0;

    .line 1033
    .line 1034
    sget-object v3, Lq/o0;->f:Lq/o0;

    .line 1035
    .line 1036
    if-ne v0, v3, :cond_1a

    .line 1037
    .line 1038
    const/4 v0, 0x1

    .line 1039
    const/4 v9, 0x0

    .line 1040
    invoke-static {v4, v5, v9, v0}, Ld1/b;->a(JFI)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v3

    .line 1044
    goto :goto_10

    .line 1045
    :cond_1a
    const/4 v0, 0x1

    .line 1046
    const/4 v9, 0x0

    .line 1047
    const/4 v3, 0x2

    .line 1048
    invoke-static {v4, v5, v9, v3}, Ld1/b;->a(JFI)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v3

    .line 1052
    :goto_10
    iget-object v2, v2, Lq/l1;->a:Lq/n1;

    .line 1053
    .line 1054
    iput v0, v2, Lq/n1;->g:I

    .line 1055
    .line 1056
    iget-object v0, v2, Lq/n1;->b:Lo/f1;

    .line 1057
    .line 1058
    if-eqz v0, :cond_1c

    .line 1059
    .line 1060
    iget-object v5, v2, Lq/n1;->a:Lq/i1;

    .line 1061
    .line 1062
    invoke-interface {v5}, Lq/i1;->d()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    if-nez v5, :cond_1b

    .line 1067
    .line 1068
    iget-object v5, v2, Lq/n1;->a:Lq/i1;

    .line 1069
    .line 1070
    invoke-interface {v5}, Lq/i1;->b()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    if-eqz v5, :cond_1c

    .line 1075
    .line 1076
    :cond_1b
    iget v5, v2, Lq/n1;->g:I

    .line 1077
    .line 1078
    iget-object v2, v2, Lq/n1;->j:La0/b;

    .line 1079
    .line 1080
    invoke-interface {v0, v3, v4, v5, v2}, Lo/f1;->c(JILa0/b;)J

    .line 1081
    .line 1082
    .line 1083
    goto :goto_11

    .line 1084
    :cond_1c
    iget-object v0, v2, Lq/n1;->h:Lq/x0;

    .line 1085
    .line 1086
    const/4 v5, 0x1

    .line 1087
    invoke-static {v2, v0, v3, v4, v5}, Lq/n1;->a(Lq/n1;Lq/x0;JI)J

    .line 1088
    .line 1089
    .line 1090
    :goto_11
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 1091
    .line 1092
    return-object v0

    .line 1093
    :pswitch_10
    move-object/from16 v0, p1

    .line 1094
    .line 1095
    check-cast v0, Lq/p;

    .line 1096
    .line 1097
    iget-object v2, v1, Ln/h1;->g:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, Li0/t5;

    .line 1100
    .line 1101
    iget-object v3, v1, Ln/h1;->h:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v3, Lq/k0;

    .line 1104
    .line 1105
    iget-wide v5, v0, Lq/p;->a:J

    .line 1106
    .line 1107
    iget-boolean v0, v3, Lq/k0;->H:Z

    .line 1108
    .line 1109
    if-eqz v0, :cond_1d

    .line 1110
    .line 1111
    const/high16 v0, -0x40800000    # -1.0f

    .line 1112
    .line 1113
    :goto_12
    invoke-static {v0, v5, v6}, Ld1/b;->h(FJ)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v5

    .line 1117
    goto :goto_13

    .line 1118
    :cond_1d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1119
    .line 1120
    goto :goto_12

    .line 1121
    :goto_13
    iget-object v0, v3, Lq/k0;->D:Lq/o0;

    .line 1122
    .line 1123
    sget-object v3, Lq/i0;->a:Lq/h0;

    .line 1124
    .line 1125
    sget-object v3, Lq/o0;->e:Lq/o0;

    .line 1126
    .line 1127
    if-ne v0, v3, :cond_1e

    .line 1128
    .line 1129
    invoke-static {v5, v6}, Ld1/b;->e(J)F

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    goto :goto_14

    .line 1134
    :cond_1e
    invoke-static {v5, v6}, Ld1/b;->d(J)F

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    :goto_14
    iget v3, v2, Li0/t5;->a:I

    .line 1139
    .line 1140
    packed-switch v3, :pswitch_data_1

    .line 1141
    .line 1142
    .line 1143
    iget-object v2, v2, Li0/t5;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, Lj0/s;

    .line 1146
    .line 1147
    iget-object v3, v2, Lj0/s;->l:Lj0/q;

    .line 1148
    .line 1149
    iget-object v5, v2, Lj0/s;->h:Ll0/c1;

    .line 1150
    .line 1151
    invoke-virtual {v5}, Ll0/c1;->g()F

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v6

    .line 1159
    if-eqz v6, :cond_1f

    .line 1160
    .line 1161
    const/4 v8, 0x0

    .line 1162
    goto :goto_15

    .line 1163
    :cond_1f
    invoke-virtual {v5}, Ll0/c1;->g()F

    .line 1164
    .line 1165
    .line 1166
    move-result v8

    .line 1167
    :goto_15
    add-float/2addr v8, v0

    .line 1168
    invoke-virtual {v2}, Lj0/s;->d()Lj0/d0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    iget-object v0, v0, Lj0/d0;->a:Ljava/util/Map;

    .line 1173
    .line 1174
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, Ljava/lang/Iterable;

    .line 1179
    .line 1180
    const-string v5, "<this>"

    .line 1181
    .line 1182
    invoke-static {v0, v5}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    if-nez v5, :cond_20

    .line 1194
    .line 1195
    goto :goto_17

    .line 1196
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    check-cast v4, Ljava/lang/Number;

    .line 1201
    .line 1202
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    if-eqz v5, :cond_21

    .line 1211
    .line 1212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    check-cast v5, Ljava/lang/Number;

    .line 1217
    .line 1218
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    goto :goto_16

    .line 1227
    :cond_21
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    :goto_17
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1232
    .line 1233
    if-eqz v4, :cond_22

    .line 1234
    .line 1235
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    goto :goto_18

    .line 1240
    :cond_22
    move v4, v0

    .line 1241
    :goto_18
    invoke-virtual {v2}, Lj0/s;->d()Lj0/d0;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    iget-object v2, v2, Lj0/d0;->a:Ljava/util/Map;

    .line 1246
    .line 1247
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    check-cast v2, Ljava/lang/Iterable;

    .line 1252
    .line 1253
    invoke-static {v2}, Lh5/m;->s0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    if-eqz v2, :cond_23

    .line 1258
    .line 1259
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    :cond_23
    invoke-static {v8, v4, v0}, Lj2/e;->p(FFF)F

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    invoke-static {v3, v0}, Lj0/q;->b(Lj0/q;F)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_19

    .line 1271
    :pswitch_11
    iget-object v2, v2, Li0/t5;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, Li0/u5;

    .line 1274
    .line 1275
    invoke-virtual {v2, v0}, Li0/u5;->b(F)V

    .line 1276
    .line 1277
    .line 1278
    :goto_19
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 1279
    .line 1280
    return-object v0

    .line 1281
    :pswitch_12
    move-object/from16 v0, p1

    .line 1282
    .line 1283
    check-cast v0, Lp1/s;

    .line 1284
    .line 1285
    iget-object v4, v1, Ln/h1;->g:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v4, Lq1/d;

    .line 1288
    .line 1289
    iget-object v5, v4, Lq1/d;->b:Lq1/c;

    .line 1290
    .line 1291
    iget-object v6, v4, Lq1/d;->a:Lq1/c;

    .line 1292
    .line 1293
    invoke-static {v4, v0}, Lj2/e;->j(Lq1/d;Lp1/s;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v0, v1, Ln/h1;->h:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Lq/g0;

    .line 1299
    .line 1300
    sget-object v7, Lw1/f1;->s:Ll0/o2;

    .line 1301
    .line 1302
    invoke-static {v0, v7}, Lv1/f;->i(Lv1/k;Ll0/p1;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    check-cast v7, Lw1/g2;

    .line 1307
    .line 1308
    invoke-interface {v7}, Lw1/g2;->a()F

    .line 1309
    .line 1310
    .line 1311
    move-result v7

    .line 1312
    invoke-static {v7, v7}, Lj2/e;->i(FF)J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v7

    .line 1316
    invoke-static {v7, v8}, Ls2/q;->b(J)F

    .line 1317
    .line 1318
    .line 1319
    move-result v9

    .line 1320
    const/16 v20, 0x0

    .line 1321
    .line 1322
    cmpl-float v9, v9, v20

    .line 1323
    .line 1324
    if-lez v9, :cond_24

    .line 1325
    .line 1326
    invoke-static {v7, v8}, Ls2/q;->c(J)F

    .line 1327
    .line 1328
    .line 1329
    move-result v9

    .line 1330
    cmpl-float v9, v9, v20

    .line 1331
    .line 1332
    if-lez v9, :cond_24

    .line 1333
    .line 1334
    goto :goto_1a

    .line 1335
    :cond_24
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    const-string v10, "maximumVelocity should be a positive value. You specified="

    .line 1338
    .line 1339
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v7, v8}, Ls2/q;->g(J)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v10

    .line 1346
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v9

    .line 1353
    invoke-static {v9}, Ls1/a;->b(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    :goto_1a
    invoke-static {v7, v8}, Ls2/q;->b(J)F

    .line 1357
    .line 1358
    .line 1359
    move-result v9

    .line 1360
    invoke-virtual {v6, v9}, Lq1/c;->b(F)F

    .line 1361
    .line 1362
    .line 1363
    move-result v9

    .line 1364
    invoke-static {v7, v8}, Ls2/q;->c(J)F

    .line 1365
    .line 1366
    .line 1367
    move-result v7

    .line 1368
    invoke-virtual {v5, v7}, Lq1/c;->b(F)F

    .line 1369
    .line 1370
    .line 1371
    move-result v7

    .line 1372
    invoke-static {v9, v7}, Lj2/e;->i(FF)J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v7

    .line 1376
    iget-object v9, v6, Lq1/c;->c:[Lq1/a;

    .line 1377
    .line 1378
    invoke-static {v9}, Lh5/l;->R([Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    const/4 v9, 0x0

    .line 1382
    iput v9, v6, Lq1/c;->d:I

    .line 1383
    .line 1384
    iget-object v6, v5, Lq1/c;->c:[Lq1/a;

    .line 1385
    .line 1386
    invoke-static {v6}, Lh5/l;->R([Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    iput v9, v5, Lq1/c;->d:I

    .line 1390
    .line 1391
    iput-wide v2, v4, Lq1/d;->c:J

    .line 1392
    .line 1393
    iget-object v0, v0, Lq/g0;->y:Lf6/c;

    .line 1394
    .line 1395
    if-eqz v0, :cond_27

    .line 1396
    .line 1397
    new-instance v2, Lq/r;

    .line 1398
    .line 1399
    sget-object v3, Lq/i0;->a:Lq/h0;

    .line 1400
    .line 1401
    invoke-static {v7, v8}, Ls2/q;->b(J)F

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    if-eqz v3, :cond_25

    .line 1410
    .line 1411
    move/from16 v9, v20

    .line 1412
    .line 1413
    goto :goto_1b

    .line 1414
    :cond_25
    invoke-static {v7, v8}, Ls2/q;->b(J)F

    .line 1415
    .line 1416
    .line 1417
    move-result v9

    .line 1418
    :goto_1b
    invoke-static {v7, v8}, Ls2/q;->c(J)F

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    if-eqz v3, :cond_26

    .line 1427
    .line 1428
    move/from16 v8, v20

    .line 1429
    .line 1430
    goto :goto_1c

    .line 1431
    :cond_26
    invoke-static {v7, v8}, Ls2/q;->c(J)F

    .line 1432
    .line 1433
    .line 1434
    move-result v8

    .line 1435
    :goto_1c
    invoke-static {v9, v8}, Lj2/e;->i(FF)J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v3

    .line 1439
    invoke-direct {v2, v3, v4}, Lq/r;-><init>(J)V

    .line 1440
    .line 1441
    .line 1442
    invoke-interface {v0, v2}, Lf6/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    :cond_27
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :pswitch_13
    move-object/from16 v0, p1

    .line 1449
    .line 1450
    check-cast v0, Ljava/lang/Throwable;

    .line 1451
    .line 1452
    iget-object v0, v1, Ln/h1;->g:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, Lq/b;

    .line 1455
    .line 1456
    iget-object v0, v0, Lq/b;->a:Ln0/e;

    .line 1457
    .line 1458
    iget-object v2, v1, Ln/h1;->h:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v2, Lq/i;

    .line 1461
    .line 1462
    invoke-virtual {v0, v2}, Ln0/e;->j(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 1466
    .line 1467
    return-object v0

    .line 1468
    :pswitch_14
    move-object/from16 v0, p1

    .line 1469
    .line 1470
    check-cast v0, Landroid/view/MotionEvent;

    .line 1471
    .line 1472
    iget-object v2, v1, Ln/h1;->h:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v2, Lp1/y;

    .line 1475
    .line 1476
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    if-nez v3, :cond_29

    .line 1481
    .line 1482
    iget-object v3, v1, Ln/h1;->g:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v3, Lm3/v;

    .line 1485
    .line 1486
    invoke-virtual {v2}, Lp1/y;->h()Lt5/c;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    check-cast v2, Lp1/z;

    .line 1491
    .line 1492
    invoke-virtual {v2, v0}, Lp1/z;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, Ljava/lang/Boolean;

    .line 1497
    .line 1498
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_28

    .line 1503
    .line 1504
    sget-object v0, Lp1/x;->f:Lp1/x;

    .line 1505
    .line 1506
    goto :goto_1d

    .line 1507
    :cond_28
    sget-object v0, Lp1/x;->g:Lp1/x;

    .line 1508
    .line 1509
    :goto_1d
    iput-object v0, v3, Lm3/v;->f:Ljava/lang/Object;

    .line 1510
    .line 1511
    goto :goto_1e

    .line 1512
    :cond_29
    invoke-virtual {v2}, Lp1/y;->h()Lt5/c;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    check-cast v2, Lp1/z;

    .line 1517
    .line 1518
    invoke-virtual {v2, v0}, Lp1/z;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    :goto_1e
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 1522
    .line 1523
    return-object v0

    .line 1524
    :pswitch_15
    move-object/from16 v0, p1

    .line 1525
    .line 1526
    check-cast v0, Ljava/lang/Throwable;

    .line 1527
    .line 1528
    iget-object v0, v1, Ln/h1;->g:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v0, Ls/j;

    .line 1531
    .line 1532
    iget-object v2, v1, Ln/h1;->h:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v2, Ls/h;

    .line 1535
    .line 1536
    invoke-virtual {v0, v2}, Ls/j;->c(Ls/h;)V

    .line 1537
    .line 1538
    .line 1539
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 1540
    .line 1541
    return-object v0

    .line 1542
    :pswitch_16
    move-object/from16 v2, p1

    .line 1543
    .line 1544
    check-cast v2, Lv1/i0;

    .line 1545
    .line 1546
    invoke-virtual {v2}, Lv1/i0;->a()V

    .line 1547
    .line 1548
    .line 1549
    iget-object v0, v1, Ln/h1;->g:Ljava/lang/Object;

    .line 1550
    .line 1551
    move-object v3, v0

    .line 1552
    check-cast v3, Le1/j;

    .line 1553
    .line 1554
    iget-object v0, v1, Ln/h1;->h:Ljava/lang/Object;

    .line 1555
    .line 1556
    move-object v4, v0

    .line 1557
    check-cast v4, Le1/o;

    .line 1558
    .line 1559
    const/4 v6, 0x0

    .line 1560
    const/16 v7, 0x3c

    .line 1561
    .line 1562
    const/4 v5, 0x0

    .line 1563
    invoke-static/range {v2 .. v7}, Lg1/d;->T(Lg1/d;Le1/j;Le1/o;FLg1/h;I)V

    .line 1564
    .line 1565
    .line 1566
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 1567
    .line 1568
    return-object v0

    .line 1569
    :pswitch_17
    move-object/from16 v2, p1

    .line 1570
    .line 1571
    check-cast v2, Lv1/i0;

    .line 1572
    .line 1573
    invoke-virtual {v2}, Lv1/i0;->a()V

    .line 1574
    .line 1575
    .line 1576
    iget-object v0, v1, Ln/h1;->g:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v0, Le1/d0;

    .line 1579
    .line 1580
    iget-object v3, v0, Le1/d0;->a:Le1/j;

    .line 1581
    .line 1582
    iget-object v0, v1, Ln/h1;->h:Ljava/lang/Object;

    .line 1583
    .line 1584
    move-object v4, v0

    .line 1585
    check-cast v4, Le1/o;

    .line 1586
    .line 1587
    const/4 v6, 0x0

    .line 1588
    const/16 v7, 0x3c

    .line 1589
    .line 1590
    const/4 v5, 0x0

    .line 1591
    invoke-static/range {v2 .. v7}, Lg1/d;->T(Lg1/d;Le1/j;Le1/o;FLg1/h;I)V

    .line 1592
    .line 1593
    .line 1594
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 1595
    .line 1596
    return-object v0

    .line 1597
    :pswitch_18
    move-object/from16 v0, p1

    .line 1598
    .line 1599
    check-cast v0, Ll0/h0;

    .line 1600
    .line 1601
    iget-object v0, v1, Ln/h1;->g:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Ln/f1;

    .line 1604
    .line 1605
    iget-object v2, v1, Ln/h1;->h:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v2, Ln/d1;

    .line 1608
    .line 1609
    iget-object v3, v0, Ln/f1;->i:Lv0/p;

    .line 1610
    .line 1611
    invoke-virtual {v3, v2}, Lv0/p;->add(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    new-instance v3, La0/b2;

    .line 1615
    .line 1616
    const/16 v4, 0x8

    .line 1617
    .line 1618
    invoke-direct {v3, v4, v0, v2}, La0/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    return-object v3

    .line 1622
    :pswitch_19
    move-object/from16 v0, p1

    .line 1623
    .line 1624
    check-cast v0, Ll0/h0;

    .line 1625
    .line 1626
    iget-object v0, v1, Ln/h1;->g:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v0, Ln/f1;

    .line 1629
    .line 1630
    iget-object v2, v1, Ln/h1;->h:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v2, Ln/b1;

    .line 1633
    .line 1634
    new-instance v3, La0/b2;

    .line 1635
    .line 1636
    const/4 v4, 0x7

    .line 1637
    invoke-direct {v3, v4, v0, v2}, La0/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    return-object v3

    .line 1641
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1642
    .line 1643
    check-cast v0, Ll0/h0;

    .line 1644
    .line 1645
    iget-object v0, v1, Ln/h1;->g:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, Ln/f1;

    .line 1648
    .line 1649
    iget-object v2, v1, Ln/h1;->h:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v2, Ln/f1;

    .line 1652
    .line 1653
    iget-object v3, v0, Ln/f1;->j:Lv0/p;

    .line 1654
    .line 1655
    invoke-virtual {v3, v2}, Lv0/p;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    new-instance v3, La0/b2;

    .line 1659
    .line 1660
    const/4 v4, 0x6

    .line 1661
    invoke-direct {v3, v4, v0, v2}, La0/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    return-object v3

    .line 1665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
