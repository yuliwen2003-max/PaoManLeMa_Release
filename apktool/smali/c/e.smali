.class public final synthetic Lc/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc/e;->e:I

    iput-object p2, p0, Lc/e;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc/e;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le5/q0;Le5/d9;Le5/q;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lc/e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/e;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc/e;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc/e;->e:I

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 6
    .line 7
    const-string v3, "clipboard"

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lg5/m;->a:Lg5/m;

    .line 15
    .line 16
    iget-object v9, v1, Lc/e;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v1, Lc/e;->f:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Lw0/b;

    .line 24
    .line 25
    iget-object v0, v10, Lw0/b;->e:Ll0/p;

    .line 26
    .line 27
    iget-object v2, v0, Ll0/p;->c:Ll0/a2;

    .line 28
    .line 29
    iget-boolean v3, v0, Ll0/p;->C:Z

    .line 30
    .line 31
    sget-object v4, Lh5/u;->e:Lh5/u;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Ll0/a2;->c()Ll0/z1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move v8, v7

    .line 42
    :goto_0
    :try_start_0
    iget v10, v2, Ll0/a2;->f:I

    .line 43
    .line 44
    if-ge v8, v10, :cond_a

    .line 45
    .line 46
    invoke-virtual {v3, v8}, Ll0/z1;->l(I)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3, v8}, Ll0/z1;->n(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-eq v10, v9, :cond_3

    .line 57
    .line 58
    instance-of v11, v10, Ll0/w1;

    .line 59
    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    check-cast v10, Ll0/w1;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v10, v6

    .line 66
    :goto_1
    if-eqz v10, :cond_2

    .line 67
    .line 68
    iget-object v10, v10, Ll0/w1;->a:Ll0/v1;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v10, v6

    .line 72
    :goto_2
    if-ne v10, v9, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance v5, Lw0/g;

    .line 75
    .line 76
    invoke-direct {v5, v8, v6}, Lw0/g;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ll0/z1;->c()V

    .line 80
    .line 81
    .line 82
    move-object v6, v5

    .line 83
    goto :goto_8

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_4
    :try_start_1
    iget-object v10, v3, Ll0/z1;->b:[I

    .line 88
    .line 89
    invoke-static {v10, v8}, Ll0/c2;->c([II)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    add-int/lit8 v12, v8, 0x1

    .line 94
    .line 95
    iget v13, v3, Ll0/z1;->c:I

    .line 96
    .line 97
    if-ge v12, v13, :cond_5

    .line 98
    .line 99
    mul-int/lit8 v13, v12, 0x5

    .line 100
    .line 101
    add-int/2addr v13, v5

    .line 102
    aget v10, v10, v13

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget v10, v3, Ll0/z1;->e:I

    .line 106
    .line 107
    :goto_3
    sub-int/2addr v10, v11

    .line 108
    move v11, v7

    .line 109
    :goto_4
    if-ge v11, v10, :cond_b

    .line 110
    .line 111
    invoke-virtual {v3, v8, v11}, Ll0/z1;->h(II)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    if-eq v13, v9, :cond_9

    .line 116
    .line 117
    instance-of v14, v13, Ll0/w1;

    .line 118
    .line 119
    if-eqz v14, :cond_6

    .line 120
    .line 121
    check-cast v13, Ll0/w1;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object v13, v6

    .line 125
    :goto_5
    if-eqz v13, :cond_7

    .line 126
    .line 127
    iget-object v13, v13, Ll0/w1;->a:Ll0/v1;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move-object v13, v6

    .line 131
    :goto_6
    if-ne v13, v9, :cond_8

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    :goto_7
    new-instance v6, Lw0/g;

    .line 138
    .line 139
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-direct {v6, v8, v5}, Lw0/g;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_a
    invoke-virtual {v3}, Ll0/z1;->c()V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_b
    move v8, v12

    .line 151
    goto :goto_0

    .line 152
    :goto_8
    if-eqz v6, :cond_d

    .line 153
    .line 154
    iget v3, v6, Lw0/g;->a:I

    .line 155
    .line 156
    iget-object v5, v6, Lw0/g;->b:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-boolean v6, v0, Ll0/p;->C:Z

    .line 159
    .line 160
    if-nez v6, :cond_c

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_c
    invoke-virtual {v2}, Ll0/a2;->c()Ll0/z1;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :try_start_2
    invoke-static {v2, v3, v5}, Li4/e;->z(Ll0/z1;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    invoke-virtual {v2}, Ll0/z1;->c()V

    .line 172
    .line 173
    .line 174
    :goto_9
    invoke-virtual {v0}, Ll0/p;->H()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v4, v0}, Lh5/m;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto :goto_a

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v2}, Ll0/z1;->c()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_d
    :goto_a
    return-object v4

    .line 189
    :goto_b
    invoke-virtual {v3}, Ll0/z1;->c()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :pswitch_0
    check-cast v10, Lk/i0;

    .line 194
    .line 195
    check-cast v9, Ll0/v;

    .line 196
    .line 197
    iget-object v0, v10, Lk/i0;->b:[Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v2, v10, Lk/i0;->a:[J

    .line 200
    .line 201
    array-length v3, v2

    .line 202
    add-int/lit8 v3, v3, -0x2

    .line 203
    .line 204
    if-ltz v3, :cond_11

    .line 205
    .line 206
    move v5, v7

    .line 207
    :goto_c
    aget-wide v10, v2, v5

    .line 208
    .line 209
    not-long v12, v10

    .line 210
    const/4 v6, 0x7

    .line 211
    shl-long/2addr v12, v6

    .line 212
    and-long/2addr v12, v10

    .line 213
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long/2addr v12, v14

    .line 219
    cmp-long v6, v12, v14

    .line 220
    .line 221
    if-eqz v6, :cond_10

    .line 222
    .line 223
    sub-int v6, v5, v3

    .line 224
    .line 225
    not-int v6, v6

    .line 226
    ushr-int/lit8 v6, v6, 0x1f

    .line 227
    .line 228
    rsub-int/lit8 v6, v6, 0x8

    .line 229
    .line 230
    move v12, v7

    .line 231
    :goto_d
    if-ge v12, v6, :cond_f

    .line 232
    .line 233
    const-wide/16 v13, 0xff

    .line 234
    .line 235
    and-long/2addr v13, v10

    .line 236
    const-wide/16 v15, 0x80

    .line 237
    .line 238
    cmp-long v13, v13, v15

    .line 239
    .line 240
    if-gez v13, :cond_e

    .line 241
    .line 242
    shl-int/lit8 v13, v5, 0x3

    .line 243
    .line 244
    add-int/2addr v13, v12

    .line 245
    aget-object v13, v0, v13

    .line 246
    .line 247
    invoke-virtual {v9, v13}, Ll0/v;->z(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    shr-long/2addr v10, v4

    .line 251
    add-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_f
    if-ne v6, v4, :cond_11

    .line 255
    .line 256
    :cond_10
    if-eq v5, v3, :cond_11

    .line 257
    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_11
    return-object v8

    .line 262
    :pswitch_1
    check-cast v10, [Ljava/lang/String;

    .line 263
    .line 264
    check-cast v9, Le5/yt;

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v10}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v3, Ljava/io/BufferedReader;

    .line 286
    .line 287
    new-instance v4, Ljava/io/InputStreamReader;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 297
    .line 298
    .line 299
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :goto_e
    const/16 v5, 0xa

    .line 304
    .line 305
    if-eqz v4, :cond_12

    .line 306
    .line 307
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 317
    goto :goto_e

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    move-object v2, v0

    .line 320
    goto :goto_11

    .line 321
    :cond_12
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 322
    .line 323
    .line 324
    new-instance v3, Ljava/io/BufferedReader;

    .line 325
    .line 326
    new-instance v4, Ljava/io/InputStreamReader;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-direct {v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 336
    .line 337
    .line 338
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :goto_f
    if-eqz v4, :cond_13

    .line 343
    .line 344
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 354
    goto :goto_f

    .line 355
    :catchall_3
    move-exception v0

    .line 356
    move-object v2, v0

    .line 357
    goto :goto_10

    .line 358
    :cond_13
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const-string v3, "toString(...)"

    .line 366
    .line 367
    invoke-static {v2, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 371
    .line 372
    .line 373
    return-object v2

    .line 374
    :goto_10
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 375
    :catchall_4
    move-exception v0

    .line 376
    invoke-static {v3, v2}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :goto_11
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 381
    :catchall_5
    move-exception v0

    .line 382
    invoke-static {v3, v2}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :pswitch_2
    check-cast v10, Lt5/c;

    .line 387
    .line 388
    check-cast v9, Ll0/c1;

    .line 389
    .line 390
    sget-object v0, Le5/hr;->a:Lt/j0;

    .line 391
    .line 392
    invoke-virtual {v9}, Ll0/c1;->g()F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v10, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    return-object v8

    .line 404
    :pswitch_3
    check-cast v10, Lt5/c;

    .line 405
    .line 406
    check-cast v9, Le5/cn;

    .line 407
    .line 408
    iget v0, v9, Le5/cn;->a:I

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v10, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    return-object v8

    .line 418
    :pswitch_4
    check-cast v10, Lt5/c;

    .line 419
    .line 420
    check-cast v9, Le5/rl;

    .line 421
    .line 422
    iget-object v0, v9, Le5/rl;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {v10, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    return-object v8

    .line 428
    :pswitch_5
    check-cast v10, Landroid/content/Context;

    .line 429
    .line 430
    check-cast v9, Ljava/lang/String;

    .line 431
    .line 432
    sget-object v0, Le5/hr;->a:Lt/j0;

    .line 433
    .line 434
    invoke-virtual {v10, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v2}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    check-cast v0, Landroid/content/ClipboardManager;

    .line 442
    .line 443
    const-string v2, "\u5d29\u6e83\u65e5\u5fd7"

    .line 444
    .line 445
    invoke-static {v2, v9}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 450
    .line 451
    .line 452
    const-string v0, "\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f"

    .line 453
    .line 454
    invoke-static {v10, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 459
    .line 460
    .line 461
    return-object v8

    .line 462
    :pswitch_6
    check-cast v10, Le5/z1;

    .line 463
    .line 464
    check-cast v9, Ll0/y0;

    .line 465
    .line 466
    sget-object v0, Le5/hr;->a:Lt/j0;

    .line 467
    .line 468
    invoke-interface {v9, v10}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-object v8

    .line 472
    :pswitch_7
    check-cast v10, Lt5/c;

    .line 473
    .line 474
    check-cast v9, Le5/no;

    .line 475
    .line 476
    invoke-interface {v10, v9}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    return-object v8

    .line 480
    :pswitch_8
    check-cast v10, Lt5/c;

    .line 481
    .line 482
    check-cast v9, Le5/xn;

    .line 483
    .line 484
    invoke-interface {v10, v9}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    return-object v8

    .line 488
    :pswitch_9
    check-cast v10, Lt5/c;

    .line 489
    .line 490
    check-cast v9, Le5/jo;

    .line 491
    .line 492
    invoke-interface {v10, v9}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    return-object v8

    .line 496
    :pswitch_a
    check-cast v10, Lt5/c;

    .line 497
    .line 498
    check-cast v9, Le5/go;

    .line 499
    .line 500
    invoke-interface {v10, v9}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    return-object v8

    .line 504
    :pswitch_b
    check-cast v10, Ljava/util/List;

    .line 505
    .line 506
    check-cast v9, Lv0/s;

    .line 507
    .line 508
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :cond_14
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_17

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Le5/go;

    .line 523
    .line 524
    iget-object v3, v2, Le5/go;->e:Ljava/util/List;

    .line 525
    .line 526
    iget-object v6, v2, Le5/go;->f:Ljava/lang/String;

    .line 527
    .line 528
    new-instance v7, Le5/h0;

    .line 529
    .line 530
    invoke-direct {v7, v4}, Le5/h0;-><init>(I)V

    .line 531
    .line 532
    .line 533
    new-instance v10, Ld2/y;

    .line 534
    .line 535
    invoke-direct {v10, v7, v5}, Ld2/y;-><init>(Ljava/util/Comparator;I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v3, v10}, Lh5/m;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Le5/yn;

    .line 543
    .line 544
    if-eqz v3, :cond_15

    .line 545
    .line 546
    iget-object v3, v3, Le5/yn;->a:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v3, :cond_15

    .line 549
    .line 550
    goto :goto_13

    .line 551
    :cond_15
    move-object v3, v6

    .line 552
    :goto_13
    invoke-static {v3}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_14

    .line 557
    .line 558
    iget-object v3, v2, Le5/go;->a:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v2, v2, Le5/go;->e:Ljava/util/List;

    .line 561
    .line 562
    new-instance v7, Le5/h0;

    .line 563
    .line 564
    invoke-direct {v7, v4}, Le5/h0;-><init>(I)V

    .line 565
    .line 566
    .line 567
    new-instance v10, Ld2/y;

    .line 568
    .line 569
    invoke-direct {v10, v7, v5}, Ld2/y;-><init>(Ljava/util/Comparator;I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v10}, Lh5/m;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Le5/yn;

    .line 577
    .line 578
    if-eqz v2, :cond_16

    .line 579
    .line 580
    iget-object v2, v2, Le5/yn;->a:Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v2, :cond_16

    .line 583
    .line 584
    move-object v6, v2

    .line 585
    :cond_16
    invoke-static {v6}, Lh5/a0;->J(Ljava/lang/Object;)Ljava/util/Set;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v9, v3, v2}, Lv0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_17
    return-object v8

    .line 594
    :pswitch_c
    check-cast v10, Lt5/c;

    .line 595
    .line 596
    check-cast v9, Le5/jr;

    .line 597
    .line 598
    invoke-interface {v10, v9}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    return-object v8

    .line 602
    :pswitch_d
    check-cast v10, Landroid/content/Context;

    .line 603
    .line 604
    check-cast v9, Le5/jr;

    .line 605
    .line 606
    invoke-static {v9}, Le5/mk;->L3(Le5/jr;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v10, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v3, v2}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    check-cast v3, Landroid/content/ClipboardManager;

    .line 618
    .line 619
    const-string v2, "URL"

    .line 620
    .line 621
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 626
    .line 627
    .line 628
    const-string v0, "\u8bf7\u6c42\u914d\u7f6e\u5df2\u590d\u5236"

    .line 629
    .line 630
    invoke-static {v10, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 635
    .line 636
    .line 637
    return-object v8

    .line 638
    :pswitch_e
    check-cast v10, Landroid/content/Context;

    .line 639
    .line 640
    check-cast v9, Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v9}, Lh5/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Le5/po;

    .line 647
    .line 648
    if-eqz v0, :cond_18

    .line 649
    .line 650
    iget v7, v0, Le5/po;->a:I

    .line 651
    .line 652
    :cond_18
    invoke-static {v10}, Le5/mk;->K3(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const-string v2, "selected_profile_id"

    .line 657
    .line 658
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_1a

    .line 671
    .line 672
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    move-object v4, v3

    .line 677
    check-cast v4, Le5/po;

    .line 678
    .line 679
    iget v4, v4, Le5/po;->a:I

    .line 680
    .line 681
    if-ne v4, v0, :cond_19

    .line 682
    .line 683
    move-object v6, v3

    .line 684
    :cond_1a
    check-cast v6, Le5/po;

    .line 685
    .line 686
    if-eqz v6, :cond_1b

    .line 687
    .line 688
    iget v7, v6, Le5/po;->a:I

    .line 689
    .line 690
    :cond_1b
    new-instance v0, Ll0/d1;

    .line 691
    .line 692
    invoke-direct {v0, v7}, Ll0/d1;-><init>(I)V

    .line 693
    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_f
    check-cast v10, Lt5/c;

    .line 697
    .line 698
    check-cast v9, Le5/ie;

    .line 699
    .line 700
    invoke-interface {v10, v9}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    return-object v8

    .line 704
    :pswitch_10
    check-cast v10, Le5/ie;

    .line 705
    .line 706
    check-cast v9, Ll0/y0;

    .line 707
    .line 708
    invoke-interface {v9, v10}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    return-object v8

    .line 712
    :pswitch_11
    check-cast v10, Le5/q0;

    .line 713
    .line 714
    check-cast v9, Ll0/y0;

    .line 715
    .line 716
    iget-object v0, v10, Le5/q0;->e:Li6/c;

    .line 717
    .line 718
    new-instance v2, Le5/r;

    .line 719
    .line 720
    invoke-direct {v2, v10, v6}, Le5/r;-><init>(Le5/q0;Lk5/c;)V

    .line 721
    .line 722
    .line 723
    const/4 v3, 0x3

    .line 724
    invoke-static {v0, v6, v2, v3}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 725
    .line 726
    .line 727
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-interface {v9, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    return-object v8

    .line 733
    :pswitch_12
    check-cast v10, Landroid/content/Context;

    .line 734
    .line 735
    move-object v14, v9

    .line 736
    check-cast v14, Le5/y8;

    .line 737
    .line 738
    const/16 v17, 0x0

    .line 739
    .line 740
    const/16 v18, 0xee

    .line 741
    .line 742
    const/4 v11, 0x0

    .line 743
    const/4 v12, 0x0

    .line 744
    const/4 v13, 0x0

    .line 745
    const/4 v15, 0x0

    .line 746
    const/16 v16, 0x0

    .line 747
    .line 748
    invoke-static/range {v10 .. v18}, Le5/h9;->c(Landroid/content/Context;Le5/a9;IILe5/y8;IILe5/w8;I)V

    .line 749
    .line 750
    .line 751
    return-object v8

    .line 752
    :pswitch_13
    move-object/from16 v19, v10

    .line 753
    .line 754
    check-cast v19, Landroid/content/Context;

    .line 755
    .line 756
    move-object/from16 v20, v9

    .line 757
    .line 758
    check-cast v20, Le5/a9;

    .line 759
    .line 760
    const/16 v26, 0x0

    .line 761
    .line 762
    const/16 v27, 0xfc

    .line 763
    .line 764
    const/16 v21, 0x0

    .line 765
    .line 766
    const/16 v22, 0x0

    .line 767
    .line 768
    const/16 v23, 0x0

    .line 769
    .line 770
    const/16 v24, 0x0

    .line 771
    .line 772
    const/16 v25, 0x0

    .line 773
    .line 774
    invoke-static/range {v19 .. v27}, Le5/h9;->c(Landroid/content/Context;Le5/a9;IILe5/y8;IILe5/w8;I)V

    .line 775
    .line 776
    .line 777
    return-object v8

    .line 778
    :pswitch_14
    check-cast v10, Landroid/content/Context;

    .line 779
    .line 780
    move-object/from16 v16, v9

    .line 781
    .line 782
    check-cast v16, Le5/w8;

    .line 783
    .line 784
    const/4 v15, 0x0

    .line 785
    const/16 v17, 0x7e

    .line 786
    .line 787
    move-object v9, v10

    .line 788
    const/4 v10, 0x0

    .line 789
    const/4 v11, 0x0

    .line 790
    const/4 v12, 0x0

    .line 791
    const/4 v13, 0x0

    .line 792
    const/4 v14, 0x0

    .line 793
    invoke-static/range {v9 .. v17}, Le5/h9;->c(Landroid/content/Context;Le5/a9;IILe5/y8;IILe5/w8;I)V

    .line 794
    .line 795
    .line 796
    return-object v8

    .line 797
    :pswitch_15
    check-cast v10, Le5/w8;

    .line 798
    .line 799
    check-cast v9, Ll0/y0;

    .line 800
    .line 801
    invoke-interface {v9, v10}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    return-object v8

    .line 805
    :pswitch_16
    check-cast v10, Le5/a9;

    .line 806
    .line 807
    check-cast v9, Ll0/y0;

    .line 808
    .line 809
    invoke-interface {v9, v10}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    return-object v8

    .line 813
    :pswitch_17
    check-cast v10, Landroid/content/Context;

    .line 814
    .line 815
    check-cast v9, Le5/fn;

    .line 816
    .line 817
    invoke-virtual {v10, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0, v2}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    check-cast v0, Landroid/content/ClipboardManager;

    .line 825
    .line 826
    const-string v2, "dns"

    .line 827
    .line 828
    iget-object v3, v9, Le5/fn;->a:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 835
    .line 836
    .line 837
    const-string v0, "\u5df2\u590d\u5236"

    .line 838
    .line 839
    invoke-static {v10, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 844
    .line 845
    .line 846
    return-object v8

    .line 847
    :pswitch_18
    check-cast v10, Le5/zt;

    .line 848
    .line 849
    check-cast v9, Landroid/content/Context;

    .line 850
    .line 851
    iget-object v0, v10, Le5/zt;->h:Ljava/lang/String;

    .line 852
    .line 853
    invoke-static {v0}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_1c

    .line 858
    .line 859
    new-instance v0, Landroid/content/Intent;

    .line 860
    .line 861
    iget-object v2, v10, Le5/zt;->h:Ljava/lang/String;

    .line 862
    .line 863
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    const-string v3, "android.intent.action.VIEW"

    .line 868
    .line 869
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 873
    .line 874
    .line 875
    :cond_1c
    return-object v8

    .line 876
    :pswitch_19
    check-cast v10, Lt5/c;

    .line 877
    .line 878
    check-cast v9, Le5/bl;

    .line 879
    .line 880
    invoke-interface {v10, v9}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    return-object v8

    .line 884
    :pswitch_1a
    check-cast v10, Le5/d9;

    .line 885
    .line 886
    check-cast v9, Le5/q;

    .line 887
    .line 888
    iget-object v0, v10, Le5/d9;->b:Ljava/lang/String;

    .line 889
    .line 890
    invoke-static {v10, v0}, Le5/q0;->L(Le5/d9;Ljava/lang/String;)Lm6/z;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    iget-wide v2, v9, Le5/q;->b:J

    .line 895
    .line 896
    iget-wide v4, v9, Le5/q;->c:J

    .line 897
    .line 898
    new-instance v6, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    const-string v7, "bytes="

    .line 901
    .line 902
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    const-string v2, "-"

    .line 909
    .line 910
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    const-string v3, "Range"

    .line 921
    .line 922
    invoke-virtual {v0, v3, v2}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Lm6/z;->b()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Lm6/z;->a()Lm6/a0;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    return-object v0

    .line 933
    :pswitch_1b
    check-cast v10, Lc6/i;

    .line 934
    .line 935
    check-cast v9, Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v10, v9}, Lc6/i;->a(Ljava/lang/CharSequence;)Lc6/f;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    return-object v0

    .line 942
    :pswitch_1c
    check-cast v10, Lc/j;

    .line 943
    .line 944
    check-cast v9, Lt5/a;

    .line 945
    .line 946
    iput-object v9, v10, Lc/j;->c:Lt5/a;

    .line 947
    .line 948
    return-object v8

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
