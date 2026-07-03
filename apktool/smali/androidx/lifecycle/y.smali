.class public final synthetic Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/y;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/lifecycle/y;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz0/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz0/c;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v6, v0, Lz0/c;->e:Lw1/t;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const-string v2, "ContentCapture:changeChecker"

    .line 26
    .line 27
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v6, v4}, Lw1/t;->v(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lz0/c;->p:Lk/w;

    .line 34
    .line 35
    iget-object v4, v2, Lk/l;->b:[I

    .line 36
    .line 37
    iget-object v2, v2, Lk/l;->a:[J

    .line 38
    .line 39
    array-length v7, v2

    .line 40
    sub-int/2addr v7, v3

    .line 41
    if-ltz v7, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    aget-wide v8, v2, v3

    .line 45
    .line 46
    not-long v10, v8

    .line 47
    const/4 v12, 0x7

    .line 48
    shl-long/2addr v10, v12

    .line 49
    and-long/2addr v10, v8

    .line 50
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v10, v12

    .line 56
    cmp-long v10, v10, v12

    .line 57
    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    sub-int v10, v3, v7

    .line 61
    .line 62
    not-int v10, v10

    .line 63
    ushr-int/lit8 v10, v10, 0x1f

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v10, v10, 0x8

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    :goto_1
    if-ge v12, v10, :cond_2

    .line 71
    .line 72
    const-wide/16 v13, 0xff

    .line 73
    .line 74
    and-long/2addr v13, v8

    .line 75
    const-wide/16 v15, 0x80

    .line 76
    .line 77
    cmp-long v13, v13, v15

    .line 78
    .line 79
    if-gez v13, :cond_1

    .line 80
    .line 81
    shl-int/lit8 v13, v3, 0x3

    .line 82
    .line 83
    add-int/2addr v13, v12

    .line 84
    aget v15, v4, v13

    .line 85
    .line 86
    invoke-virtual {v0}, Lz0/c;->g()Lk/l;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v13, v15}, Lk/l;->a(I)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-nez v13, :cond_1

    .line 95
    .line 96
    iget-object v13, v0, Lz0/c;->h:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v14, Lz0/d;

    .line 99
    .line 100
    move-object/from16 v20, v6

    .line 101
    .line 102
    iget-wide v5, v0, Lz0/c;->o:J

    .line 103
    .line 104
    sget-object v18, Lz0/e;->f:Lz0/e;

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    move-wide/from16 v16, v5

    .line 109
    .line 110
    invoke-direct/range {v14 .. v19}, Lz0/d;-><init>(IJLz0/e;Ln/p1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, Lz0/c;->l:Lf6/c;

    .line 117
    .line 118
    sget-object v6, Lg5/m;->a:Lg5/m;

    .line 119
    .line 120
    invoke-interface {v5, v6}, Lf6/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move-object/from16 v20, v6

    .line 125
    .line 126
    :goto_2
    shr-long/2addr v8, v11

    .line 127
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    move-object/from16 v6, v20

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object/from16 v20, v6

    .line 133
    .line 134
    if-ne v10, v11, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move-object/from16 v20, v6

    .line 138
    .line 139
    :goto_3
    if-eq v3, v7, :cond_5

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    move-object/from16 v6, v20

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move-object/from16 v20, v6

    .line 147
    .line 148
    :cond_5
    const-string v2, "ContentCapture:sendAppearEvents"

    .line 149
    .line 150
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-virtual/range {v20 .. v20}, Lw1/t;->getSemanticsOwner()Ld2/q;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ld2/q;->a()Ld2/o;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, v0, Lz0/c;->q:Lw1/b2;

    .line 162
    .line 163
    invoke-virtual {v0, v2, v3}, Lz0/c;->j(Ld2/o;Lw1/b2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    .line 166
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lz0/c;->g()Lk/l;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Lz0/c;->e(Lk/l;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lz0/c;->n()V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    iput-boolean v2, v0, Lz0/c;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    :goto_4
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_5

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :pswitch_0
    iget-object v0, v1, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lw1/a0;

    .line 200
    .line 201
    const-string v2, "measureAndLayout"

    .line 202
    .line 203
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :try_start_4
    iget-object v2, v0, Lw1/a0;->d:Lw1/t;

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Lw1/t;->v(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 212
    .line 213
    .line 214
    const-string v2, "checkForSemanticsChanges"

    .line 215
    .line 216
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :try_start_5
    invoke-virtual {v0}, Lw1/a0;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    iput-boolean v2, v0, Lw1/a0;->L:Z

    .line 227
    .line 228
    return-void

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :catchall_3
    move-exception v0

    .line 235
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :pswitch_1
    iget-object v0, v1, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, La0/n;

    .line 242
    .line 243
    const-string v2, "AndroidOwner:outOfFrameExecutor"

    .line 244
    .line 245
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :try_start_6
    invoke-virtual {v0}, La0/n;->a()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catchall_4
    move-exception v0

    .line 256
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :pswitch_2
    iget-object v0, v1, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lw1/t;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    iput-boolean v2, v0, Lw1/t;->E0:Z

    .line 266
    .line 267
    iget-object v2, v0, Lw1/t;->w0:Landroid/view/MotionEvent;

    .line 268
    .line 269
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const/16 v4, 0xa

    .line 277
    .line 278
    if-ne v3, v4, :cond_6

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lw1/t;->I(Landroid/view/MotionEvent;)I

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_6
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 285
    .line 286
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :pswitch_3
    iget-object v0, v1, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v2, v0

    .line 295
    check-cast v2, Lm3/s;

    .line 296
    .line 297
    const-string v0, "fetchFonts result is not OK. ("

    .line 298
    .line 299
    iget-object v5, v2, Lm3/s;->h:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v5

    .line 302
    :try_start_7
    iget-object v4, v2, Lm3/s;->l:Li2/e;

    .line 303
    .line 304
    if-nez v4, :cond_7

    .line 305
    .line 306
    monitor-exit v5

    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :catchall_5
    move-exception v0

    .line 310
    goto/16 :goto_e

    .line 311
    .line 312
    :cond_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 313
    :try_start_8
    invoke-virtual {v2}, Lm3/s;->c()Le3/f;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget v5, v4, Le3/f;->f:I

    .line 318
    .line 319
    if-ne v5, v3, :cond_8

    .line 320
    .line 321
    iget-object v3, v2, Lm3/s;->h:Ljava/lang/Object;

    .line 322
    .line 323
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 324
    :try_start_9
    monitor-exit v3

    .line 325
    goto :goto_6

    .line 326
    :catchall_6
    move-exception v0

    .line 327
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 328
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 329
    :catchall_7
    move-exception v0

    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_8
    :goto_6
    if-nez v5, :cond_b

    .line 333
    .line 334
    :try_start_b
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 335
    .line 336
    sget v3, Ld3/e;->a:I

    .line 337
    .line 338
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v2, Lm3/s;->g:La7/l;

    .line 342
    .line 343
    iget-object v3, v2, Lm3/s;->e:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    filled-new-array {v4}, [Le3/f;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v5, Lb3/d;->a:Ln1/c;

    .line 353
    .line 354
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 355
    .line 356
    invoke-static {v5}, Lu6/k;->h(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 357
    .line 358
    .line 359
    :try_start_c
    sget-object v5, Lb3/d;->a:Ln1/c;

    .line 360
    .line 361
    invoke-virtual {v5, v3, v0}, Ln1/c;->f(Landroid/content/Context;[Le3/f;)Landroid/graphics/Typeface;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 365
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 366
    .line 367
    .line 368
    iget-object v3, v2, Lm3/s;->e:Landroid/content/Context;

    .line 369
    .line 370
    iget-object v4, v4, Le3/f;->a:Landroid/net/Uri;

    .line 371
    .line 372
    invoke-static {v3, v4}, Lh5/a0;->E(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 373
    .line 374
    .line 375
    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 376
    if-eqz v3, :cond_a

    .line 377
    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    :try_start_e
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 381
    .line 382
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v4, Lm3/v;

    .line 386
    .line 387
    invoke-static {v3}, Li4/e;->r(Ljava/nio/MappedByteBuffer;)Ln3/b;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-direct {v4, v0, v3}, Lm3/v;-><init>(Landroid/graphics/Typeface;Ln3/b;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 392
    .line 393
    .line 394
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 395
    .line 396
    .line 397
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 398
    .line 399
    .line 400
    iget-object v3, v2, Lm3/s;->h:Ljava/lang/Object;

    .line 401
    .line 402
    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 403
    :try_start_11
    iget-object v0, v2, Lm3/s;->l:Li2/e;

    .line 404
    .line 405
    if-eqz v0, :cond_9

    .line 406
    .line 407
    invoke-virtual {v0, v4}, Li2/e;->B(Lm3/v;)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :catchall_8
    move-exception v0

    .line 412
    goto :goto_8

    .line 413
    :cond_9
    :goto_7
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 414
    :try_start_12
    invoke-virtual {v2}, Lm3/s;->a()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :goto_8
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 419
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 420
    :catchall_9
    move-exception v0

    .line 421
    :try_start_15
    sget v3, Ld3/e;->a:I

    .line 422
    .line 423
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 428
    .line 429
    const-string v3, "Unable to open file."

    .line 430
    .line 431
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :catchall_a
    move-exception v0

    .line 436
    goto :goto_9

    .line 437
    :catchall_b
    move-exception v0

    .line 438
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 442
    :goto_9
    :try_start_16
    sget v3, Ld3/e;->a:I

    .line 443
    .line 444
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_b
    new-instance v3, Ljava/lang/RuntimeException;

    .line 449
    .line 450
    new-instance v4, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v0, ")"

    .line 459
    .line 460
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 471
    :goto_a
    iget-object v3, v2, Lm3/s;->h:Ljava/lang/Object;

    .line 472
    .line 473
    monitor-enter v3

    .line 474
    :try_start_17
    iget-object v4, v2, Lm3/s;->l:Li2/e;

    .line 475
    .line 476
    if-eqz v4, :cond_c

    .line 477
    .line 478
    invoke-virtual {v4, v0}, Li2/e;->A(Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :catchall_c
    move-exception v0

    .line 483
    goto :goto_d

    .line 484
    :cond_c
    :goto_b
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 485
    invoke-virtual {v2}, Lm3/s;->a()V

    .line 486
    .line 487
    .line 488
    :goto_c
    return-void

    .line 489
    :goto_d
    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 490
    throw v0

    .line 491
    :goto_e
    :try_start_19
    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 492
    throw v0

    .line 493
    :pswitch_4
    iget-object v0, v1, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Ll2/z;

    .line 496
    .line 497
    iget-object v5, v0, Ll2/z;->b:La0/h1;

    .line 498
    .line 499
    iput-object v2, v0, Ll2/z;->n:Landroidx/lifecycle/y;

    .line 500
    .line 501
    iget-object v6, v0, Ll2/z;->m:Ln0/e;

    .line 502
    .line 503
    iget-object v0, v0, Ll2/z;->a:Landroid/view/View;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-nez v7, :cond_d

    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_d

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-ne v0, v4, :cond_d

    .line 526
    .line 527
    invoke-virtual {v6}, Ln0/e;->g()V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_15

    .line 531
    .line 532
    :cond_d
    iget-object v0, v6, Ln0/e;->e:[Ljava/lang/Object;

    .line 533
    .line 534
    iget v7, v6, Ln0/e;->g:I

    .line 535
    .line 536
    move-object v8, v2

    .line 537
    const/4 v9, 0x0

    .line 538
    :goto_f
    if-ge v9, v7, :cond_14

    .line 539
    .line 540
    aget-object v10, v0, v9

    .line 541
    .line 542
    check-cast v10, Ll2/y;

    .line 543
    .line 544
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    if-eqz v11, :cond_12

    .line 549
    .line 550
    if-eq v11, v4, :cond_11

    .line 551
    .line 552
    if-eq v11, v3, :cond_f

    .line 553
    .line 554
    const/4 v12, 0x3

    .line 555
    if-ne v11, v12, :cond_e

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_e
    new-instance v0, Ld6/t;

    .line 559
    .line 560
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_f
    :goto_10
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-static {v2, v11}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    if-nez v11, :cond_13

    .line 571
    .line 572
    sget-object v8, Ll2/y;->g:Ll2/y;

    .line 573
    .line 574
    if-ne v10, v8, :cond_10

    .line 575
    .line 576
    move v8, v4

    .line 577
    goto :goto_11

    .line 578
    :cond_10
    const/4 v8, 0x0

    .line 579
    :goto_11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    goto :goto_13

    .line 584
    :cond_11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 585
    .line 586
    :goto_12
    move-object v8, v2

    .line 587
    goto :goto_13

    .line 588
    :cond_12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 589
    .line 590
    goto :goto_12

    .line 591
    :cond_13
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_14
    invoke-virtual {v6}, Ln0/e;->g()V

    .line 595
    .line 596
    .line 597
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-static {v2, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_15

    .line 604
    .line 605
    iget-object v0, v5, La0/h1;->g:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-interface {v0}, Lg5/d;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 612
    .line 613
    iget-object v3, v5, La0/h1;->f:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, Landroid/view/View;

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 618
    .line 619
    .line 620
    :cond_15
    if-eqz v8, :cond_17

    .line 621
    .line 622
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_16

    .line 627
    .line 628
    iget-object v0, v5, La0/h1;->h:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, La0/e1;

    .line 631
    .line 632
    iget-object v0, v0, La0/e1;->e:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, La0/e1;

    .line 635
    .line 636
    invoke-virtual {v0}, La0/e1;->u()V

    .line 637
    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_16
    iget-object v0, v5, La0/h1;->h:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, La0/e1;

    .line 643
    .line 644
    iget-object v0, v0, La0/e1;->e:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, La0/e1;

    .line 647
    .line 648
    invoke-virtual {v0}, La0/e1;->o()V

    .line 649
    .line 650
    .line 651
    :cond_17
    :goto_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-static {v2, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_18

    .line 658
    .line 659
    iget-object v0, v5, La0/h1;->g:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-interface {v0}, Lg5/d;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 666
    .line 667
    iget-object v2, v5, La0/h1;->f:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Landroid/view/View;

    .line 670
    .line 671
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 672
    .line 673
    .line 674
    :cond_18
    :goto_15
    return-void

    .line 675
    :pswitch_5
    iget-object v0, v1, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lh0/n;

    .line 678
    .line 679
    invoke-static {v0}, Lh0/n;->a(Lh0/n;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_6
    iget-object v0, v1, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Landroid/view/View;

    .line 686
    .line 687
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const-string v3, "input_method"

    .line 692
    .line 693
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 698
    .line 699
    const/4 v3, 0x0

    .line 700
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_7
    iget-object v0, v1, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    .line 705
    .line 706
    move-object v2, v0

    .line 707
    check-cast v2, Ljava/lang/Runnable;

    .line 708
    .line 709
    :try_start_1a
    sget v0, Le5/ms;->v1:I

    .line 710
    .line 711
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 712
    .line 713
    .line 714
    goto :goto_16

    .line 715
    :catchall_d
    move-exception v0

    .line 716
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 717
    .line 718
    .line 719
    :goto_16
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_8
    iget-object v0, v1, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 726
    .line 727
    sget v2, Lcom/paoman/lema/BriefVpnReplaceService;->h:I

    .line 728
    .line 729
    const/16 v2, 0x7fff

    .line 730
    .line 731
    new-array v2, v2, [B

    .line 732
    .line 733
    :try_start_1b
    new-instance v3, Ljava/io/FileInputStream;

    .line 734
    .line 735
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    .line 740
    .line 741
    .line 742
    :cond_19
    :try_start_1c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_1a

    .line 751
    .line 752
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 753
    .line 754
    .line 755
    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 756
    if-gez v0, :cond_19

    .line 757
    .line 758
    goto :goto_17

    .line 759
    :catchall_e
    move-exception v0

    .line 760
    move-object v2, v0

    .line 761
    goto :goto_18

    .line 762
    :cond_1a
    :goto_17
    :try_start_1d
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    .line 763
    .line 764
    .line 765
    goto :goto_19

    .line 766
    :goto_18
    :try_start_1e
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 767
    :catchall_f
    move-exception v0

    .line 768
    :try_start_1f
    invoke-static {v3, v2}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    throw v0
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    .line 772
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 777
    .line 778
    .line 779
    :catch_1
    :goto_19
    return-void

    .line 780
    :pswitch_9
    iget-object v0, v1, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lcom/paoman/lema/BriefVpnReplaceService;

    .line 783
    .line 784
    sget v2, Lcom/paoman/lema/BriefVpnReplaceService;->h:I

    .line 785
    .line 786
    invoke-virtual {v0, v4}, Lcom/paoman/lema/BriefVpnReplaceService;->a(Z)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_a
    iget-object v0, v1, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Ld5/a;

    .line 793
    .line 794
    iget-object v0, v0, Ld5/a;->a:Ld5/b;

    .line 795
    .line 796
    const/4 v2, 0x0

    .line 797
    iput-boolean v2, v0, Ld5/b;->b:Z

    .line 798
    .line 799
    invoke-virtual {v0}, Ld5/b;->a()V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_b
    iget-object v0, v1, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, La0/e1;

    .line 806
    .line 807
    iget-object v0, v0, La0/e1;->e:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 810
    .line 811
    invoke-static {v0}, Lc5/g;->a(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_c
    iget-object v0, v1, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lw2/s;

    .line 818
    .line 819
    invoke-static {v0}, Lw2/s;->d(Lw2/s;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_d
    iget-object v0, v1, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lb/i;

    .line 826
    .line 827
    iget-object v3, v0, Lb/i;->f:Ljava/lang/Runnable;

    .line 828
    .line 829
    if-eqz v3, :cond_1b

    .line 830
    .line 831
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 832
    .line 833
    .line 834
    iput-object v2, v0, Lb/i;->f:Ljava/lang/Runnable;

    .line 835
    .line 836
    :cond_1b
    return-void

    .line 837
    :pswitch_e
    iget-object v0, v1, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lcom/paoman/lema/MainActivity;

    .line 840
    .line 841
    invoke-static {v0}, Lb/m;->d(Lcom/paoman/lema/MainActivity;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_f
    iget-object v0, v1, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Landroidx/lifecycle/b0;

    .line 848
    .line 849
    iget-object v2, v0, Landroidx/lifecycle/b0;->j:Landroidx/lifecycle/v;

    .line 850
    .line 851
    iget v3, v0, Landroidx/lifecycle/b0;->f:I

    .line 852
    .line 853
    if-nez v3, :cond_1c

    .line 854
    .line 855
    iput-boolean v4, v0, Landroidx/lifecycle/b0;->g:Z

    .line 856
    .line 857
    sget-object v3, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 858
    .line 859
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 860
    .line 861
    .line 862
    :cond_1c
    iget v3, v0, Landroidx/lifecycle/b0;->e:I

    .line 863
    .line 864
    if-nez v3, :cond_1d

    .line 865
    .line 866
    iget-boolean v3, v0, Landroidx/lifecycle/b0;->g:Z

    .line 867
    .line 868
    if-eqz v3, :cond_1d

    .line 869
    .line 870
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 871
    .line 872
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 873
    .line 874
    .line 875
    iput-boolean v4, v0, Landroidx/lifecycle/b0;->h:Z

    .line 876
    .line 877
    :cond_1d
    return-void

    .line 878
    nop

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
