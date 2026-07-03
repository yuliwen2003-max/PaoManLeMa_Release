.class public final Lv/a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv/p0;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Le5/x1;

.field public d:Lt1/d1;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lv/z0;

.field public i:Z

.field public final synthetic j:La0/h1;


# direct methods
.method public constructor <init>(La0/h1;IJLe5/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/a1;->j:La0/h1;

    .line 5
    .line 6
    iput p2, p0, Lv/a1;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Lv/a1;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lv/a1;->c:Le5/x1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv/a1;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lv/a;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lv/a1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_f

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lv/a1;->j:La0/h1;

    .line 11
    .line 12
    iget-object v0, v0, La0/h1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv/f0;

    .line 15
    .line 16
    iget-object v0, v0, Lv/f0;->b:La0/q;

    .line 17
    .line 18
    invoke-virtual {v0}, La0/q;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lv/h0;

    .line 23
    .line 24
    iget v2, p0, Lv/a1;->a:I

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lv/h0;->d(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lv/a1;->d:Lt1/d1;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, p0, Lv/a1;->c:Le5/x1;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, v6, Le5/x1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lk/d0;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lk/d0;->b(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ltz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, v6, Le5/x1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lk/d0;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lk/d0;->c(Ljava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-wide v7, v6, Le5/x1;->a:J

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1}, Lv/a;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    iget-boolean v2, p0, Lv/a1;->i:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    cmp-long v2, v9, v3

    .line 72
    .line 73
    if-gtz v2, :cond_4

    .line 74
    .line 75
    :cond_3
    cmp-long v2, v7, v9

    .line 76
    .line 77
    if-gez v2, :cond_1e

    .line 78
    .line 79
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const-string v2, "compose:lazy:prefetch:compose"

    .line 84
    .line 85
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {p0}, Lv/a1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    sub-long/2addr v9, v7

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v2, v6, Le5/x1;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lk/d0;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lk/d0;->b(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ltz v7, :cond_5

    .line 110
    .line 111
    iget-object v2, v2, Lk/d0;->c:[J

    .line 112
    .line 113
    aget-wide v7, v2, v7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-wide v7, v3

    .line 117
    :goto_1
    invoke-static {v6, v9, v10, v7, v8}, Le5/x1;->a(Le5/x1;JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    iget-object v2, v6, Le5/x1;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lk/d0;

    .line 124
    .line 125
    invoke-virtual {v2, v7, v8, v0}, Lk/d0;->e(JLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-wide v7, v6, Le5/x1;->a:J

    .line 129
    .line 130
    invoke-static {v6, v9, v10, v7, v8}, Le5/x1;->a(Le5/x1;JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    iput-wide v7, v6, Le5/x1;->a:J

    .line 135
    .line 136
    :goto_2
    iget-boolean v2, p0, Lv/a1;->i:Z

    .line 137
    .line 138
    if-nez v2, :cond_14

    .line 139
    .line 140
    iget-boolean v2, p0, Lv/a1;->g:Z

    .line 141
    .line 142
    if-nez v2, :cond_b

    .line 143
    .line 144
    invoke-virtual {p1}, Lv/a;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    cmp-long v2, v7, v3

    .line 149
    .line 150
    if-lez v2, :cond_a

    .line 151
    .line 152
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    .line 153
    .line 154
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :try_start_1
    iget-object v2, p0, Lv/a1;->d:Lt1/d1;

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    new-instance v7, Lu5/v;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v8, Lo1/h;

    .line 167
    .line 168
    const/4 v9, 0x2

    .line 169
    invoke-direct {v8, v7, v9}, Lo1/h;-><init>(Lu5/v;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v8}, Lt1/d1;->b(Lo1/h;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v7, Lu5/v;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Ljava/util/List;

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    new-instance v7, Lv/z0;

    .line 182
    .line 183
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p0, v7, Lv/z0;->e:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v2, v7, Lv/z0;->c:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    new-array v8, v8, [Ljava/util/List;

    .line 195
    .line 196
    iput-object v8, v7, Lv/z0;->d:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    const-string p1, "NestedPrefetchController shouldn\'t be created with no states"

    .line 206
    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_8
    const/4 v7, 0x0

    .line 214
    :goto_3
    iput-object v7, p0, Lv/a1;->h:Lv/z0;

    .line 215
    .line 216
    iput-boolean v5, p0, Lv/a1;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catchall_0
    move-exception p1

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    :try_start_2
    const-string p1, "Should precompose before resolving nested prefetch states"

    .line 225
    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_a
    return v5

    .line 237
    :cond_b
    :goto_5
    iget-object v2, p0, Lv/a1;->h:Lv/z0;

    .line 238
    .line 239
    if-eqz v2, :cond_14

    .line 240
    .line 241
    iget-object v7, v2, Lv/z0;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v7, [Ljava/util/List;

    .line 244
    .line 245
    iget v8, v2, Lv/z0;->a:I

    .line 246
    .line 247
    iget-object v9, v2, Lv/z0;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v9, Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-lt v8, v10, :cond_c

    .line 256
    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_c
    iget-object v8, v2, Lv/z0;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v8, Lv/a1;

    .line 262
    .line 263
    iget-boolean v8, v8, Lv/a1;->f:Z

    .line 264
    .line 265
    if-nez v8, :cond_13

    .line 266
    .line 267
    const-string v8, "compose:lazy:prefetch:nested"

    .line 268
    .line 269
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_6
    :try_start_3
    iget v8, v2, Lv/z0;->a:I

    .line 273
    .line 274
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-ge v8, v10, :cond_12

    .line 279
    .line 280
    iget v8, v2, Lv/z0;->a:I

    .line 281
    .line 282
    aget-object v8, v7, v8

    .line 283
    .line 284
    if-nez v8, :cond_f

    .line 285
    .line 286
    invoke-virtual {p1}, Lv/a;->a()J

    .line 287
    .line 288
    .line 289
    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    cmp-long v8, v10, v3

    .line 291
    .line 292
    if-gtz v8, :cond_d

    .line 293
    .line 294
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 295
    .line 296
    .line 297
    return v5

    .line 298
    :cond_d
    :try_start_4
    iget v8, v2, Lv/z0;->a:I

    .line 299
    .line 300
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Lv/q0;

    .line 305
    .line 306
    iget-object v11, v10, Lv/q0;->a:Lt5/c;

    .line 307
    .line 308
    if-nez v11, :cond_e

    .line 309
    .line 310
    sget-object v10, Lh5/u;->e:Lh5/u;

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_e
    new-instance v12, Lv/o0;

    .line 314
    .line 315
    invoke-direct {v12, v10}, Lv/o0;-><init>(Lv/q0;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v11, v12}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-object v10, v12, Lv/o0;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    :goto_7
    aput-object v10, v7, v8

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :catchall_1
    move-exception p1

    .line 327
    goto :goto_a

    .line 328
    :cond_f
    :goto_8
    iget v8, v2, Lv/z0;->a:I

    .line 329
    .line 330
    aget-object v8, v7, v8

    .line 331
    .line 332
    invoke-static {v8}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_9
    iget v10, v2, Lv/z0;->b:I

    .line 336
    .line 337
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-ge v10, v11, :cond_11

    .line 342
    .line 343
    iget v10, v2, Lv/z0;->b:I

    .line 344
    .line 345
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    check-cast v10, Lv/a1;

    .line 350
    .line 351
    invoke-virtual {v10, p1}, Lv/a1;->b(Lv/a;)Z

    .line 352
    .line 353
    .line 354
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 355
    if-eqz v10, :cond_10

    .line 356
    .line 357
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 358
    .line 359
    .line 360
    return v5

    .line 361
    :cond_10
    :try_start_5
    iget v10, v2, Lv/z0;->b:I

    .line 362
    .line 363
    add-int/2addr v10, v5

    .line 364
    iput v10, v2, Lv/z0;->b:I

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_11
    iput v1, v2, Lv/z0;->b:I

    .line 368
    .line 369
    iget v8, v2, Lv/z0;->a:I

    .line 370
    .line 371
    add-int/2addr v8, v5

    .line 372
    iput v8, v2, Lv/z0;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    const-string v0, "Should not execute nested prefetch on canceled request"

    .line 386
    .line 387
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :cond_14
    :goto_b
    iget-boolean v2, p0, Lv/a1;->e:Z

    .line 392
    .line 393
    if-nez v2, :cond_1d

    .line 394
    .line 395
    const-wide/16 v7, 0x3

    .line 396
    .line 397
    iget-wide v9, p0, Lv/a1;->b:J

    .line 398
    .line 399
    and-long/2addr v7, v9

    .line 400
    long-to-int v2, v7

    .line 401
    and-int/lit8 v7, v2, 0x1

    .line 402
    .line 403
    shl-int/2addr v7, v5

    .line 404
    and-int/lit8 v2, v2, 0x2

    .line 405
    .line 406
    shr-int/2addr v2, v5

    .line 407
    mul-int/lit8 v2, v2, 0x3

    .line 408
    .line 409
    add-int/2addr v2, v7

    .line 410
    const/16 v7, 0x21

    .line 411
    .line 412
    shr-long v7, v9, v7

    .line 413
    .line 414
    long-to-int v7, v7

    .line 415
    add-int/lit8 v8, v2, 0xd

    .line 416
    .line 417
    shl-int v8, v5, v8

    .line 418
    .line 419
    sub-int/2addr v8, v5

    .line 420
    and-int/2addr v7, v8

    .line 421
    sub-int/2addr v7, v5

    .line 422
    add-int/lit8 v8, v2, 0x2e

    .line 423
    .line 424
    shr-long v11, v9, v8

    .line 425
    .line 426
    long-to-int v8, v11

    .line 427
    rsub-int/lit8 v2, v2, 0x12

    .line 428
    .line 429
    shl-int v2, v5, v2

    .line 430
    .line 431
    sub-int/2addr v2, v5

    .line 432
    and-int/2addr v2, v8

    .line 433
    sub-int/2addr v2, v5

    .line 434
    if-nez v7, :cond_15

    .line 435
    .line 436
    move v7, v5

    .line 437
    goto :goto_c

    .line 438
    :cond_15
    move v7, v1

    .line 439
    :goto_c
    if-nez v2, :cond_16

    .line 440
    .line 441
    move v2, v5

    .line 442
    goto :goto_d

    .line 443
    :cond_16
    move v2, v1

    .line 444
    :goto_d
    or-int/2addr v2, v7

    .line 445
    if-nez v2, :cond_1d

    .line 446
    .line 447
    if-eqz v0, :cond_17

    .line 448
    .line 449
    iget-object v2, v6, Le5/x1;->d:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lk/d0;

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Lk/d0;->b(Ljava/lang/Object;)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-ltz v2, :cond_17

    .line 458
    .line 459
    iget-object v2, v6, Le5/x1;->d:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Lk/d0;

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Lk/d0;->c(Ljava/lang/Object;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v7

    .line 467
    goto :goto_e

    .line 468
    :cond_17
    iget-wide v7, v6, Le5/x1;->b:J

    .line 469
    .line 470
    :goto_e
    invoke-virtual {p1}, Lv/a;->a()J

    .line 471
    .line 472
    .line 473
    move-result-wide v11

    .line 474
    iget-boolean p1, p0, Lv/a1;->i:Z

    .line 475
    .line 476
    if-eqz p1, :cond_18

    .line 477
    .line 478
    cmp-long p1, v11, v3

    .line 479
    .line 480
    if-gtz p1, :cond_19

    .line 481
    .line 482
    :cond_18
    cmp-long p1, v7, v11

    .line 483
    .line 484
    if-gez p1, :cond_1c

    .line 485
    .line 486
    :cond_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 487
    .line 488
    .line 489
    move-result-wide v7

    .line 490
    const-string p1, "compose:lazy:prefetch:measure"

    .line 491
    .line 492
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :try_start_6
    invoke-virtual {p0, v9, v10}, Lv/a1;->e(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 496
    .line 497
    .line 498
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    sub-long/2addr v9, v7

    .line 506
    if-eqz v0, :cond_1b

    .line 507
    .line 508
    iget-object p1, v6, Le5/x1;->d:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p1, Lk/d0;

    .line 511
    .line 512
    invoke-virtual {p1, v0}, Lk/d0;->b(Ljava/lang/Object;)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-ltz v2, :cond_1a

    .line 517
    .line 518
    iget-object p1, p1, Lk/d0;->c:[J

    .line 519
    .line 520
    aget-wide v3, p1, v2

    .line 521
    .line 522
    :cond_1a
    invoke-static {v6, v9, v10, v3, v4}, Le5/x1;->a(Le5/x1;JJ)J

    .line 523
    .line 524
    .line 525
    move-result-wide v2

    .line 526
    iget-object p1, v6, Le5/x1;->d:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, Lk/d0;

    .line 529
    .line 530
    invoke-virtual {p1, v2, v3, v0}, Lk/d0;->e(JLjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_1b
    iget-wide v2, v6, Le5/x1;->b:J

    .line 534
    .line 535
    invoke-static {v6, v9, v10, v2, v3}, Le5/x1;->a(Le5/x1;JJ)J

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    iput-wide v2, v6, Le5/x1;->b:J

    .line 540
    .line 541
    return v1

    .line 542
    :catchall_2
    move-exception p1

    .line 543
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 544
    .line 545
    .line 546
    throw p1

    .line 547
    :cond_1c
    return v5

    .line 548
    :cond_1d
    :goto_f
    return v1

    .line 549
    :catchall_3
    move-exception p1

    .line 550
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 551
    .line 552
    .line 553
    throw p1

    .line 554
    :cond_1e
    return v5
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv/a1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv/a1;->j:La0/h1;

    .line 6
    .line 7
    iget-object v0, v0, La0/h1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv/f0;

    .line 10
    .line 11
    iget-object v0, v0, Lv/f0;->b:La0/q;

    .line 12
    .line 13
    invoke-virtual {v0}, La0/q;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lv/h0;

    .line 18
    .line 19
    invoke-interface {v0}, Lv/h0;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lv/a1;->a:I

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/a1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv/a1;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lv/a1;->d:Lt1/d1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lt1/d1;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lv/a1;->d:Lt1/d1;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv/a1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lv/a1;->d:Lt1/d1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv/a1;->j:La0/h1;

    .line 12
    .line 13
    iget-object v1, v0, La0/h1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lv/f0;

    .line 16
    .line 17
    iget-object v1, v1, Lv/f0;->b:La0/q;

    .line 18
    .line 19
    invoke-virtual {v1}, La0/q;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lv/h0;

    .line 24
    .line 25
    iget v2, p0, Lv/a1;->a:I

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lv/h0;->c(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v2}, Lv/h0;->d(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, v0, La0/h1;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lv/f0;

    .line 38
    .line 39
    invoke-virtual {v4, v2, v3, v1}, Lv/f0;->a(ILjava/lang/Object;Ljava/lang/Object;)Lt5/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, La0/h1;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lt1/f1;

    .line 46
    .line 47
    invoke-virtual {v0}, Lt1/f1;->a()Lt1/h0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3, v1}, Lt1/h0;->f(Ljava/lang/Object;Lt5/e;)Lt1/d1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lv/a1;->d:Lt1/d1;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Request was already composed!"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Callers should check whether the request is still valid before calling performComposition()"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv/a1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lv/a1;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lv/a1;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lv/a1;->d:Lt1/d1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lt1/d1;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2, p1, p2}, Lt1/d1;->d(IJ)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "performComposition() must be called before performMeasure()"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Request was already measured!"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lv/a1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lv/a1;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ls2/a;->k(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isComposed = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lv/a1;->d:Lt1/d1;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isMeasured = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lv/a1;->e:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isCanceled = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lv/a1;->f:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " }"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
