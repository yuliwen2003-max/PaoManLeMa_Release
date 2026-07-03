.class public final Lc5/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc5/p;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc5/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lc5/p;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v1, Lc5/p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v0, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    check-cast v4, Ld5/b;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Ld5/b;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    return v3

    .line 28
    :pswitch_0
    check-cast v4, Lc5/q;

    .line 29
    .line 30
    iget-object v2, v4, Lc5/q;->j:La0/e1;

    .line 31
    .line 32
    iget-object v6, v4, Lc5/q;->a:Ld5/g;

    .line 33
    .line 34
    iget v7, v0, Landroid/os/Message;->what:I

    .line 35
    .line 36
    const v8, 0x7f050064

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_14

    .line 40
    .line 41
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lc5/y;

    .line 44
    .line 45
    iget-object v7, v4, Lc5/q;->e:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iget-object v10, v4, Lc5/q;->f:Landroid/graphics/Rect;

    .line 52
    .line 53
    iput-object v10, v0, Lc5/y;->d:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget-object v11, v0, Lc5/y;->a:Lc5/v;

    .line 56
    .line 57
    iget v12, v11, Lc5/v;->b:I

    .line 58
    .line 59
    if-nez v10, :cond_1

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    iget v10, v0, Lc5/y;->c:I

    .line 65
    .line 66
    iget-object v14, v11, Lc5/v;->a:[B

    .line 67
    .line 68
    iget v15, v11, Lc5/v;->c:I

    .line 69
    .line 70
    const/16 v5, 0x5a

    .line 71
    .line 72
    if-eq v10, v5, :cond_7

    .line 73
    .line 74
    const/16 v5, 0xb4

    .line 75
    .line 76
    if-eq v10, v5, :cond_5

    .line 77
    .line 78
    const/16 v5, 0x10e

    .line 79
    .line 80
    if-eq v10, v5, :cond_2

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_2
    new-instance v11, Lc5/v;

    .line 84
    .line 85
    mul-int v5, v12, v15

    .line 86
    .line 87
    new-array v10, v5, [B

    .line 88
    .line 89
    sub-int/2addr v5, v3

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_1
    if-ge v3, v12, :cond_4

    .line 92
    .line 93
    add-int/lit8 v17, v15, -0x1

    .line 94
    .line 95
    :goto_2
    if-ltz v17, :cond_3

    .line 96
    .line 97
    mul-int v18, v17, v12

    .line 98
    .line 99
    add-int v18, v18, v3

    .line 100
    .line 101
    aget-byte v18, v14, v18

    .line 102
    .line 103
    aput-byte v18, v10, v5

    .line 104
    .line 105
    add-int/lit8 v5, v5, -0x1

    .line 106
    .line 107
    add-int/lit8 v17, v17, -0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-direct {v11, v10, v15, v12}, Lc5/v;-><init>([BII)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_5
    new-instance v11, Lc5/v;

    .line 118
    .line 119
    mul-int v3, v12, v15

    .line 120
    .line 121
    new-array v5, v3, [B

    .line 122
    .line 123
    add-int/lit8 v10, v3, -0x1

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    :goto_3
    if-ge v13, v3, :cond_6

    .line 127
    .line 128
    aget-byte v17, v14, v13

    .line 129
    .line 130
    aput-byte v17, v5, v10

    .line 131
    .line 132
    add-int/lit8 v10, v10, -0x1

    .line 133
    .line 134
    add-int/lit8 v13, v13, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-direct {v11, v5, v12, v15}, Lc5/v;-><init>([BII)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    new-instance v11, Lc5/v;

    .line 142
    .line 143
    mul-int v3, v12, v15

    .line 144
    .line 145
    new-array v3, v3, [B

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    :goto_4
    if-ge v5, v12, :cond_9

    .line 150
    .line 151
    add-int/lit8 v13, v15, -0x1

    .line 152
    .line 153
    :goto_5
    if-ltz v13, :cond_8

    .line 154
    .line 155
    mul-int v17, v13, v12

    .line 156
    .line 157
    add-int v17, v17, v5

    .line 158
    .line 159
    aget-byte v17, v14, v17

    .line 160
    .line 161
    aput-byte v17, v3, v10

    .line 162
    .line 163
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    add-int/lit8 v13, v13, -0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    invoke-direct {v11, v3, v15, v12}, Lc5/v;-><init>([BII)V

    .line 172
    .line 173
    .line 174
    :goto_6
    iget-object v3, v0, Lc5/y;->d:Landroid/graphics/Rect;

    .line 175
    .line 176
    iget-object v5, v11, Lc5/v;->a:[B

    .line 177
    .line 178
    iget v10, v11, Lc5/v;->b:I

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    iget v14, v3, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    mul-int v15, v11, v13

    .line 191
    .line 192
    new-array v15, v15, [B

    .line 193
    .line 194
    mul-int/2addr v14, v10

    .line 195
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 196
    .line 197
    add-int/2addr v14, v3

    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_7
    if-ge v3, v13, :cond_a

    .line 200
    .line 201
    mul-int v1, v3, v11

    .line 202
    .line 203
    invoke-static {v5, v14, v15, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    add-int/2addr v14, v10

    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    new-instance v17, Lc4/k;

    .line 213
    .line 214
    move/from16 v21, v11

    .line 215
    .line 216
    move/from16 v22, v13

    .line 217
    .line 218
    move/from16 v19, v11

    .line 219
    .line 220
    move/from16 v20, v13

    .line 221
    .line 222
    move-object/from16 v18, v15

    .line 223
    .line 224
    invoke-direct/range {v17 .. v22}, Lc4/k;-><init>([BIIII)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v13, v17

    .line 228
    .line 229
    :goto_8
    if-eqz v13, :cond_d

    .line 230
    .line 231
    iget-object v1, v4, Lc5/q;->d:Lc5/m;

    .line 232
    .line 233
    invoke-virtual {v1, v13}, Lc5/m;->b(Lc4/k;)Lc4/b;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v5, v1, Lc5/m;->a:Lc4/i;

    .line 238
    .line 239
    iget-object v1, v1, Lc5/m;->b:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 242
    .line 243
    .line 244
    if-eqz v5, :cond_c

    .line 245
    .line 246
    :try_start_0
    iget-object v1, v5, Lc4/i;->b:[Lc4/l;

    .line 247
    .line 248
    if-nez v1, :cond_b

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-virtual {v5, v1}, Lc4/i;->c(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    goto :goto_b

    .line 257
    :cond_b
    :goto_9
    invoke-virtual {v5, v3}, Lc4/i;->b(Lc4/b;)Lc4/n;

    .line 258
    .line 259
    .line 260
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :goto_a
    invoke-virtual {v5}, Lc4/i;->reset()V

    .line 262
    .line 263
    .line 264
    goto :goto_e

    .line 265
    :catch_0
    const/4 v1, 0x0

    .line 266
    goto :goto_c

    .line 267
    :cond_c
    const/4 v1, 0x0

    .line 268
    :try_start_1
    invoke-virtual {v5, v1}, Lc4/i;->c(Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v3}, Lc4/i;->b(Lc4/b;)Lc4/n;

    .line 272
    .line 273
    .line 274
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    goto :goto_a

    .line 276
    :goto_b
    invoke-virtual {v5}, Lc4/i;->reset()V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :catch_1
    :goto_c
    invoke-virtual {v5}, Lc4/i;->reset()V

    .line 281
    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_d
    const/4 v1, 0x0

    .line 285
    :goto_d
    move-object v13, v1

    .line 286
    :goto_e
    if-eqz v13, :cond_e

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v3, "Found barcode in "

    .line 295
    .line 296
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sub-long/2addr v10, v8

    .line 300
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v3, " ms"

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v3, "q"

    .line 313
    .line 314
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    if-eqz v7, :cond_f

    .line 318
    .line 319
    new-instance v1, Lc5/b;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v13, v1, Lc5/b;->a:Lc4/n;

    .line 325
    .line 326
    iput-object v0, v1, Lc5/b;->b:Lc5/y;

    .line 327
    .line 328
    const v3, 0x7f050066

    .line 329
    .line 330
    .line 331
    invoke-static {v7, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v3, Landroid/os/Bundle;

    .line 336
    .line 337
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 344
    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_e
    if-eqz v7, :cond_f

    .line 348
    .line 349
    const v1, 0x7f050065

    .line 350
    .line 351
    .line 352
    invoke-static {v7, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 357
    .line 358
    .line 359
    :cond_f
    :goto_f
    if-eqz v7, :cond_12

    .line 360
    .line 361
    iget-object v1, v4, Lc5/q;->d:Lc5/m;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v3, Ljava/util/ArrayList;

    .line 367
    .line 368
    iget-object v1, v1, Lc5/m;->b:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    const/4 v5, 0x0

    .line 387
    :goto_10
    if-ge v5, v4, :cond_11

    .line 388
    .line 389
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    add-int/lit8 v5, v5, 0x1

    .line 394
    .line 395
    check-cast v8, Lc4/p;

    .line 396
    .line 397
    iget v9, v8, Lc4/p;->a:F

    .line 398
    .line 399
    const/4 v10, 0x1

    .line 400
    int-to-float v11, v10

    .line 401
    mul-float/2addr v9, v11

    .line 402
    iget-object v10, v0, Lc5/y;->d:Landroid/graphics/Rect;

    .line 403
    .line 404
    iget v13, v10, Landroid/graphics/Rect;->left:I

    .line 405
    .line 406
    int-to-float v13, v13

    .line 407
    add-float/2addr v9, v13

    .line 408
    iget v8, v8, Lc4/p;->b:F

    .line 409
    .line 410
    mul-float/2addr v8, v11

    .line 411
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 412
    .line 413
    int-to-float v10, v10

    .line 414
    add-float/2addr v8, v10

    .line 415
    iget-boolean v10, v0, Lc5/y;->e:Z

    .line 416
    .line 417
    if-eqz v10, :cond_10

    .line 418
    .line 419
    int-to-float v10, v12

    .line 420
    sub-float v9, v10, v9

    .line 421
    .line 422
    :cond_10
    new-instance v10, Lc4/p;

    .line 423
    .line 424
    invoke-direct {v10, v9, v8}, Lc4/p;-><init>(FF)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_11
    const v0, 0x7f050067

    .line 432
    .line 433
    .line 434
    invoke-static {v7, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 439
    .line 440
    .line 441
    :cond_12
    iget-object v0, v6, Ld5/g;->h:Landroid/os/Handler;

    .line 442
    .line 443
    new-instance v1, Ld5/d;

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-direct {v1, v6, v2, v3}, Ld5/d;-><init>(Ld5/g;La0/e1;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 450
    .line 451
    .line 452
    :cond_13
    :goto_11
    const/16 v16, 0x1

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_14
    const/4 v3, 0x0

    .line 456
    const v0, 0x7f050068

    .line 457
    .line 458
    .line 459
    if-ne v7, v0, :cond_13

    .line 460
    .line 461
    iget-object v0, v6, Ld5/g;->h:Landroid/os/Handler;

    .line 462
    .line 463
    new-instance v1, Ld5/d;

    .line 464
    .line 465
    invoke-direct {v1, v6, v2, v3}, Ld5/d;-><init>(Ld5/g;La0/e1;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_11

    .line 472
    :goto_12
    return v16

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
