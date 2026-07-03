.class public final synthetic Lb/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb/c0;->e:I

    iput-object p2, p0, Lb/c0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Le5/ft;)V
    .locals 0

    .line 2
    const/16 p2, 0xc

    iput p2, p0, Lb/c0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb/c0;->e:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lb/c0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lw3/f;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/lifecycle/t;->g()Landroidx/lifecycle/v;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lw3/b;

    .line 23
    .line 24
    invoke-direct {v3, v6, v0}, Lw3/b;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, v1, Lb/c0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lv0/u;

    .line 37
    .line 38
    :goto_0
    iget-object v3, v2, Lv0/u;->g:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    iget-boolean v0, v2, Lv0/u;->c:Z

    .line 42
    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    iput-boolean v5, v2, Lv0/u;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    :try_start_1
    iget-object v0, v2, Lv0/u;->f:Ln0/e;

    .line 48
    .line 49
    iget-object v4, v0, Ln0/e;->e:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v0, v0, Ln0/e;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    .line 53
    move v7, v6

    .line 54
    :goto_1
    if-ge v7, v0, :cond_5

    .line 55
    .line 56
    :try_start_2
    aget-object v8, v4, v7

    .line 57
    .line 58
    check-cast v8, Lv0/t;

    .line 59
    .line 60
    iget-object v9, v8, Lv0/t;->g:Lk/i0;

    .line 61
    .line 62
    iget-object v8, v8, Lv0/t;->a:Lt5/c;

    .line 63
    .line 64
    iget-object v10, v9, Lk/i0;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v11, v9, Lk/i0;->a:[J

    .line 67
    .line 68
    array-length v12, v11

    .line 69
    add-int/lit8 v12, v12, -0x2

    .line 70
    .line 71
    if-ltz v12, :cond_3

    .line 72
    .line 73
    move v13, v6

    .line 74
    :goto_2
    aget-wide v14, v11, v13

    .line 75
    .line 76
    not-long v5, v14

    .line 77
    const/16 v17, 0x7

    .line 78
    .line 79
    shl-long v5, v5, v17

    .line 80
    .line 81
    and-long/2addr v5, v14

    .line 82
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long v5, v5, v17

    .line 88
    .line 89
    cmp-long v5, v5, v17

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    sub-int v5, v13, v12

    .line 94
    .line 95
    not-int v5, v5

    .line 96
    ushr-int/lit8 v5, v5, 0x1f

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v5, v5, 0x8

    .line 101
    .line 102
    move/from16 v17, v6

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_3
    if-ge v6, v5, :cond_1

    .line 106
    .line 107
    const-wide/16 v18, 0xff

    .line 108
    .line 109
    and-long v18, v14, v18

    .line 110
    .line 111
    const-wide/16 v20, 0x80

    .line 112
    .line 113
    cmp-long v18, v18, v20

    .line 114
    .line 115
    if-gez v18, :cond_0

    .line 116
    .line 117
    shl-int/lit8 v18, v13, 0x3

    .line 118
    .line 119
    add-int v18, v18, v6

    .line 120
    .line 121
    move/from16 v19, v0

    .line 122
    .line 123
    aget-object v0, v10, v18

    .line 124
    .line 125
    invoke-interface {v8, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_0
    move/from16 v19, v0

    .line 130
    .line 131
    :goto_4
    shr-long v14, v14, v17

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    move/from16 v0, v19

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_1
    move/from16 v19, v0

    .line 139
    .line 140
    move/from16 v0, v17

    .line 141
    .line 142
    if-ne v5, v0, :cond_4

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_2
    move/from16 v19, v0

    .line 146
    .line 147
    :goto_5
    if-eq v13, v12, :cond_4

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    move/from16 v0, v19

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    const/4 v6, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move/from16 v19, v0

    .line 157
    .line 158
    :cond_4
    invoke-virtual {v9}, Lk/i0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    move/from16 v0, v19

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    const/4 v6, 0x0

    .line 167
    goto :goto_1

    .line 168
    :goto_6
    const/4 v4, 0x0

    .line 169
    goto :goto_7

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_6

    .line 172
    :cond_5
    move v4, v6

    .line 173
    :try_start_3
    iput-boolean v4, v2, Lv0/u;->c:Z

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    goto :goto_9

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    move v4, v6

    .line 180
    :goto_7
    iput-boolean v4, v2, Lv0/u;->c:Z

    .line 181
    .line 182
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :cond_6
    :goto_8
    monitor-exit v3

    .line 184
    invoke-virtual {v2}, Lv0/u;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_7
    const/4 v5, 0x1

    .line 194
    const/4 v6, 0x0

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :goto_9
    monitor-exit v3

    .line 198
    throw v0

    .line 199
    :pswitch_1
    iget-object v0, v1, Lb/c0;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lu0/h;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    new-array v3, v2, [Lg5/f;

    .line 205
    .line 206
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, [Lg5/f;

    .line 211
    .line 212
    invoke-static {v2}, Lu6/k;->i([Lg5/f;)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v0, v0, Lu0/h;->f:Lw3/e;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lw3/e;->k(Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_8
    move-object v4, v2

    .line 229
    :goto_a
    return-object v4

    .line 230
    :pswitch_2
    iget-object v0, v1, Lb/c0;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lu0/a;

    .line 233
    .line 234
    iget-object v2, v0, Lu0/a;->e:Lu0/i;

    .line 235
    .line 236
    iget-object v3, v0, Lu0/a;->h:Ljava/lang/Object;

    .line 237
    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    invoke-interface {v2, v0, v3}, Lu0/i;->d(Lu0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_9
    const-string v0, "Value should be initialized"

    .line 246
    .line 247
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :pswitch_3
    iget-object v0, v1, Lb/c0;->f:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lq2/b;

    .line 256
    .line 257
    iget-object v2, v0, Lq2/b;->g:Ll0/g1;

    .line 258
    .line 259
    invoke-virtual {v2}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ld1/e;

    .line 264
    .line 265
    iget-wide v5, v3, Ld1/e;->a:J

    .line 266
    .line 267
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    cmp-long v3, v5, v7

    .line 273
    .line 274
    if-nez v3, :cond_a

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_a
    invoke-virtual {v2}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ld1/e;

    .line 282
    .line 283
    iget-wide v5, v3, Ld1/e;->a:J

    .line 284
    .line 285
    invoke-static {v5, v6}, Ld1/e;->e(J)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_b

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_b
    iget-object v0, v0, Lq2/b;->e:Le1/k0;

    .line 293
    .line 294
    invoke-virtual {v2}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ld1/e;

    .line 299
    .line 300
    iget-wide v2, v2, Ld1/e;->a:J

    .line 301
    .line 302
    invoke-virtual {v0, v2, v3}, Le1/k0;->b(J)Landroid/graphics/Shader;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :goto_b
    return-object v4

    .line 307
    :pswitch_4
    iget-object v0, v1, Lb/c0;->f:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ll0/u1;

    .line 310
    .line 311
    iget-object v2, v0, Ll0/u1;->b:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter v2

    .line 314
    :try_start_4
    invoke-virtual {v0}, Ll0/u1;->t()Ld6/j;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v4, v0, Ll0/u1;->t:Lg6/c0;

    .line 319
    .line 320
    invoke-virtual {v4}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Ll0/s1;

    .line 325
    .line 326
    sget-object v5, Ll0/s1;->f:Ll0/s1;

    .line 327
    .line 328
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 329
    .line 330
    .line 331
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 332
    if-lez v4, :cond_d

    .line 333
    .line 334
    monitor-exit v2

    .line 335
    if-eqz v3, :cond_c

    .line 336
    .line 337
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 338
    .line 339
    check-cast v3, Ld6/l;

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Ld6/l;->n(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_d
    :try_start_5
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 348
    .line 349
    iget-object v0, v0, Ll0/u1;->d:Ljava/lang/Throwable;

    .line 350
    .line 351
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 352
    .line 353
    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 357
    .line 358
    .line 359
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 360
    :catchall_3
    move-exception v0

    .line 361
    monitor-exit v2

    .line 362
    throw v0

    .line 363
    :pswitch_5
    move v2, v6

    .line 364
    iget-object v0, v1, Lb/c0;->f:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, [Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Le5/ft;->l(Ljava/lang/Process;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 384
    .line 385
    .line 386
    const-string v4, "(?i)time\\s*=\\s*([0-9.]+)\\s*ms"

    .line 387
    .line 388
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    const-wide/16 v6, 0x0

    .line 401
    .line 402
    if-eqz v5, :cond_e

    .line 403
    .line 404
    const/4 v5, 0x1

    .line 405
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_f

    .line 410
    .line 411
    invoke-static {v3}, Lc6/q;->F(Ljava/lang/String;)Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_f

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    goto :goto_c

    .line 422
    :cond_e
    const-string v4, "(?i)rtt[^=]*=\\s*[0-9.]+/([0-9.]+)/"

    .line 423
    .line 424
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_f

    .line 437
    .line 438
    const/4 v5, 0x1

    .line 439
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-eqz v3, :cond_f

    .line 444
    .line 445
    invoke-static {v3}, Lc6/q;->F(Ljava/lang/String;)Ljava/lang/Double;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-eqz v3, :cond_f

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 452
    .line 453
    .line 454
    move-result-wide v3

    .line 455
    goto :goto_c

    .line 456
    :cond_f
    move-wide v3, v6

    .line 457
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_10

    .line 462
    .line 463
    cmpl-double v0, v3, v6

    .line 464
    .line 465
    if-lez v0, :cond_10

    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    goto :goto_d

    .line 469
    :cond_10
    move v5, v2

    .line 470
    :goto_d
    new-instance v0, Le5/ts;

    .line 471
    .line 472
    if-eqz v5, :cond_11

    .line 473
    .line 474
    move-wide v6, v3

    .line 475
    :cond_11
    invoke-direct {v0, v5, v6, v7}, Le5/ts;-><init>(ZD)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_6
    move v2, v6

    .line 480
    iget-object v0, v1, Lb/c0;->f:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Le5/wn;

    .line 483
    .line 484
    iget-object v0, v0, Le5/wn;->e:Ljava/util/List;

    .line 485
    .line 486
    const-string v3, "|"

    .line 487
    .line 488
    const-string v4, "subnets"

    .line 489
    .line 490
    invoke-static {v0, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v4, Ljava/util/HashSet;

    .line 494
    .line 495
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 496
    .line 497
    .line 498
    new-instance v5, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :cond_12
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_13

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    move-object v7, v6

    .line 518
    check-cast v7, Le5/fo;

    .line 519
    .line 520
    iget-object v8, v7, Le5/fo;->a:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v8}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    iget-object v7, v7, Le5/fo;->b:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v7}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    new-instance v9, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_12

    .line 563
    .line 564
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    move v6, v2

    .line 578
    :cond_14
    :goto_f
    if-ge v6, v4, :cond_18

    .line 579
    .line 580
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    add-int/lit8 v6, v6, 0x1

    .line 585
    .line 586
    check-cast v7, Le5/fo;

    .line 587
    .line 588
    invoke-static {v7}, Le5/rm;->t0(Le5/fo;)Le5/za;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    iget-object v9, v7, Le5/fo;->b:Ljava/lang/String;

    .line 593
    .line 594
    if-nez v8, :cond_16

    .line 595
    .line 596
    invoke-static {v9}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    if-nez v10, :cond_16

    .line 601
    .line 602
    sget-object v10, Le5/s7;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 603
    .line 604
    iget-object v7, v7, Le5/fo;->a:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v9}, Lc6/k;->d0(Ljava/lang/CharSequence;)Lb6/o;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-static {v9}, Lb6/n;->D(Lb6/l;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    check-cast v9, Ljava/lang/String;

    .line 615
    .line 616
    if-nez v9, :cond_15

    .line 617
    .line 618
    const-string v9, ""

    .line 619
    .line 620
    :cond_15
    new-instance v10, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v11, "SUBNET parse failed label="

    .line 623
    .line 624
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v7, " cidr="

    .line 631
    .line 632
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-static {v7}, Le5/s7;->g(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_16
    if-eqz v8, :cond_17

    .line 647
    .line 648
    invoke-static {v8}, Le5/s7;->c(Le5/za;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    new-instance v9, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    const-string v10, "SUBNET parsed "

    .line 655
    .line 656
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-static {v7}, Le5/s7;->e(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_17
    :goto_10
    if-eqz v8, :cond_14

    .line 670
    .line 671
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_18
    new-instance v4, Ljava/util/HashSet;

    .line 676
    .line 677
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 678
    .line 679
    .line 680
    new-instance v5, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    :cond_19
    :goto_11
    if-ge v2, v6, :cond_1a

    .line 690
    .line 691
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    add-int/lit8 v2, v2, 0x1

    .line 696
    .line 697
    move-object v8, v7

    .line 698
    check-cast v8, Le5/za;

    .line 699
    .line 700
    iget-object v9, v8, Le5/za;->a:Ljava/lang/String;

    .line 701
    .line 702
    iget v10, v8, Le5/za;->c:I

    .line 703
    .line 704
    iget v11, v8, Le5/za;->d:I

    .line 705
    .line 706
    iget-object v8, v8, Le5/za;->e:[B

    .line 707
    .line 708
    invoke-static {v8}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    const-string v12, "toString(...)"

    .line 713
    .line 714
    invoke-static {v8, v12}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    new-instance v12, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    if-eqz v8, :cond_19

    .line 752
    .line 753
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_1a
    return-object v5

    .line 758
    :pswitch_7
    iget-object v0, v1, Lb/c0;->f:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Le5/an;

    .line 761
    .line 762
    iget-wide v4, v0, Le5/an;->d:D

    .line 763
    .line 764
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 765
    .line 766
    div-double/2addr v4, v6

    .line 767
    double-to-float v0, v4

    .line 768
    invoke-static {v0, v3, v2}, Lj2/e;->p(FFF)F

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :pswitch_8
    iget-object v0, v1, Lb/c0;->f:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Ljava/lang/Float;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 782
    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_9
    move v2, v6

    .line 786
    iget-object v0, v1, Lb/c0;->f:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Ljava/util/List;

    .line 789
    .line 790
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-nez v3, :cond_1b

    .line 799
    .line 800
    goto :goto_13

    .line 801
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Le5/po;

    .line 806
    .line 807
    iget v3, v3, Le5/po;->a:I

    .line 808
    .line 809
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    :goto_12
    move-object v4, v3

    .line 814
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-eqz v3, :cond_1d

    .line 819
    .line 820
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Le5/po;

    .line 825
    .line 826
    iget v3, v3, Le5/po;->a:I

    .line 827
    .line 828
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-virtual {v4, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-gez v5, :cond_1c

    .line 837
    .line 838
    goto :goto_12

    .line 839
    :cond_1d
    :goto_13
    if-eqz v4, :cond_1e

    .line 840
    .line 841
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    :goto_14
    const/16 v16, 0x1

    .line 846
    .line 847
    goto :goto_15

    .line 848
    :cond_1e
    move v6, v2

    .line 849
    goto :goto_14

    .line 850
    :goto_15
    add-int/lit8 v6, v6, 0x1

    .line 851
    .line 852
    new-instance v0, Ll0/d1;

    .line 853
    .line 854
    invoke-direct {v0, v6}, Ll0/d1;-><init>(I)V

    .line 855
    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_a
    iget-object v0, v1, Lb/c0;->f:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Ljava/util/Set;

    .line 861
    .line 862
    sget-object v2, Le5/nk;->n:Ln5/b;

    .line 863
    .line 864
    invoke-virtual {v2}, Lh5/e;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_20

    .line 873
    .line 874
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    move-object v5, v3

    .line 879
    check-cast v5, Le5/nk;

    .line 880
    .line 881
    iget-object v5, v5, Le5/nk;->f:Le5/sb;

    .line 882
    .line 883
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    if-eqz v5, :cond_1f

    .line 888
    .line 889
    move-object v4, v3

    .line 890
    :cond_20
    check-cast v4, Le5/nk;

    .line 891
    .line 892
    if-nez v4, :cond_21

    .line 893
    .line 894
    sget-object v4, Le5/nk;->j:Le5/nk;

    .line 895
    .line 896
    :cond_21
    invoke-static {v4}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    return-object v0

    .line 901
    :pswitch_b
    move v2, v6

    .line 902
    iget-object v0, v1, Lb/c0;->f:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lu/r;

    .line 905
    .line 906
    invoke-virtual {v0}, Lu/r;->g()Lu/m;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    iget v3, v3, Lu/m;->m:I

    .line 911
    .line 912
    if-nez v3, :cond_22

    .line 913
    .line 914
    move v6, v2

    .line 915
    goto :goto_16

    .line 916
    :cond_22
    invoke-virtual {v0}, Lu/r;->d()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    const/16 v16, 0x1

    .line 921
    .line 922
    xor-int/lit8 v6, v0, 0x1

    .line 923
    .line 924
    :goto_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    return-object v0

    .line 929
    :pswitch_c
    iget-object v0, v1, Lb/c0;->f:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Le5/d9;

    .line 932
    .line 933
    iget-wide v4, v0, Le5/d9;->n:J

    .line 934
    .line 935
    long-to-float v4, v4

    .line 936
    iget-wide v5, v0, Le5/d9;->m:J

    .line 937
    .line 938
    long-to-float v0, v5

    .line 939
    div-float/2addr v4, v0

    .line 940
    invoke-static {v4, v3, v2}, Lj2/e;->p(FFF)F

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    return-object v0

    .line 949
    :pswitch_d
    iget-object v0, v1, Lb/c0;->f:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Ljava/lang/String;

    .line 952
    .line 953
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :pswitch_e
    iget-object v0, v1, Lb/c0;->f:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Le5/zt;

    .line 961
    .line 962
    iget v2, v0, Le5/zt;->f:I

    .line 963
    .line 964
    int-to-float v2, v2

    .line 965
    iget v0, v0, Le5/zt;->e:I

    .line 966
    .line 967
    int-to-float v0, v0

    .line 968
    div-float/2addr v2, v0

    .line 969
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    return-object v0

    .line 974
    :pswitch_f
    iget-object v0, v1, Lb/c0;->f:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lm6/a0;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_10
    iget-object v0, v1, Lb/c0;->f:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Landroid/view/ViewParent;

    .line 982
    .line 983
    return-object v0

    .line 984
    :pswitch_11
    iget-object v0, v1, Lb/c0;->f:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lb/h0;

    .line 987
    .line 988
    new-instance v2, Lb/f0;

    .line 989
    .line 990
    invoke-direct {v2, v0}, Lb/f0;-><init>(Lb/h0;)V

    .line 991
    .line 992
    .line 993
    return-object v2

    .line 994
    nop

    .line 995
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
.end method
