.class public final Le5/tk;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/tk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/tk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 79

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Le5/tk;->a:I

    .line 6
    .line 7
    const-string v5, "sample_interval_ms"

    .line 8
    .line 9
    const-string v8, "run_token"

    .line 10
    .line 11
    const-string v9, "target_id"

    .line 12
    .line 13
    const-string v10, ""

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/16 v12, 0xa

    .line 17
    .line 18
    const-string v15, "msg"

    .line 19
    .line 20
    const-wide/16 v16, 0x0

    .line 21
    .line 22
    iget-object v6, v1, Le5/tk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v6, Le5/vk;

    .line 30
    .line 31
    iget-object v2, v6, Le5/vk;->e:Le5/ms;

    .line 32
    .line 33
    invoke-static {v0, v15}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v4, v0, Landroid/os/Message;->what:I

    .line 37
    .line 38
    const/4 v15, 0x2

    .line 39
    const/4 v13, 0x4

    .line 40
    const/4 v14, 0x3

    .line 41
    if-eq v4, v3, :cond_3

    .line 42
    .line 43
    if-eq v4, v15, :cond_2

    .line 44
    .line 45
    if-eq v4, v14, :cond_1

    .line 46
    .line 47
    if-eq v4, v13, :cond_0

    .line 48
    .line 49
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_12

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v20

    .line 61
    iget-wide v3, v2, Le5/ms;->e0:J

    .line 62
    .line 63
    const-string v24, "\u624b\u52a8\u505c\u6b62\u4e0a\u4f20"

    .line 64
    .line 65
    move-object/from16 v19, v2

    .line 66
    .line 67
    move-wide/from16 v22, v3

    .line 68
    .line 69
    invoke-virtual/range {v19 .. v24}, Le5/ms;->V0(JJLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_12

    .line 73
    .line 74
    :cond_1
    move-object v0, v2

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v20

    .line 82
    iget-wide v2, v0, Le5/ms;->d0:J

    .line 83
    .line 84
    const-string v24, "\u624b\u52a8\u505c\u6b62\u4e0b\u8f7d"

    .line 85
    .line 86
    move-object/from16 v19, v0

    .line 87
    .line 88
    move-wide/from16 v22, v2

    .line 89
    .line 90
    invoke-virtual/range {v19 .. v24}, Le5/ms;->T0(JJLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_12

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v6}, Le5/vk;->a()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_12

    .line 99
    .line 100
    :cond_3
    iget-object v4, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 101
    .line 102
    iput-object v4, v6, Le5/vk;->g:Landroid/os/Messenger;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    new-instance v0, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_4
    move-object v4, v0

    .line 116
    iget-object v0, v6, Le5/vk;->h:Ld6/q1;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Ld6/i1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v2}, Le5/ms;->S0()V

    .line 124
    .line 125
    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v2, 0x21

    .line 129
    .line 130
    if-lt v0, v2, :cond_6

    .line 131
    .line 132
    invoke-static {v4}, Lb/b;->o(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/net/Network;

    .line 137
    .line 138
    :goto_0
    move-object/from16 v24, v0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const-string v0, "target_network"

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/net/Network;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_1
    :try_start_0
    const-string v0, "target_transport"

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    move-object v0, v10

    .line 159
    :cond_7
    invoke-static {v0}, Le5/lt;->valueOf(Ljava/lang/String;)Le5/lt;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_2
    instance-of v2, v0, Lg5/h;

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    sget-object v0, Le5/lt;->i:Le5/lt;

    .line 174
    .line 175
    :cond_8
    move-object/from16 v25, v0

    .line 176
    .line 177
    check-cast v25, Le5/lt;

    .line 178
    .line 179
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    move-object/from16 v22, v10

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    move-object/from16 v22, v0

    .line 189
    .line 190
    :goto_3
    const-string v0, "target_name"

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    move-object/from16 v23, v10

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    move-object/from16 v23, v0

    .line 202
    .line 203
    :goto_4
    invoke-static/range {v22 .. v22}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_c

    .line 208
    .line 209
    invoke-static/range {v23 .. v23}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    new-instance v21, Le5/rl;

    .line 217
    .line 218
    const-string v0, "target_interface"

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v26

    .line 224
    const-string v0, "target_link_speed"

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v27

    .line 230
    invoke-direct/range {v21 .. v27}, Le5/rl;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Le5/lt;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v2, v21

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_c
    :goto_5
    move-object v2, v7

    .line 237
    :goto_6
    if-nez v2, :cond_d

    .line 238
    .line 239
    goto/16 :goto_12

    .line 240
    .line 241
    :cond_d
    iget-object v0, v2, Le5/rl;->a:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v0, v6, Le5/vk;->i:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v4, v8, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, v6, Le5/vk;->j:I

    .line 250
    .line 251
    const/4 v0, -0x4

    .line 252
    :try_start_1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 258
    .line 259
    .line 260
    :goto_7
    sget-object v0, Le5/rk;->h:Le5/rk;

    .line 261
    .line 262
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const-string v9, "getApplicationContext(...)"

    .line 267
    .line 268
    invoke-static {v8, v9}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v8}, Le5/rk;->k(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v2}, Le5/rm;->b0(Le5/rl;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    new-instance v9, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v7, "MP_WORKER start pid="

    .line 285
    .line 286
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, " target="

    .line 293
    .line 294
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Le5/rm;->g0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "download_urls"

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    invoke-static {v0}, Lh5/m;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_8

    .line 320
    :cond_e
    const/4 v0, 0x0

    .line 321
    :goto_8
    sget-object v26, Lh5/u;->e:Lh5/u;

    .line 322
    .line 323
    if-nez v0, :cond_f

    .line 324
    .line 325
    move-object/from16 v28, v26

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_f
    move-object/from16 v28, v0

    .line 329
    .line 330
    :goto_9
    const-string v0, "upload_urls"

    .line 331
    .line 332
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    invoke-static {v0}, Lh5/m;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_a

    .line 343
    :cond_10
    const/4 v0, 0x0

    .line 344
    :goto_a
    if-nez v0, :cond_11

    .line 345
    .line 346
    move-object/from16 v29, v26

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_11
    move-object/from16 v29, v0

    .line 350
    .line 351
    :goto_b
    const-string v0, "download_endpoints"

    .line 352
    .line 353
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_12

    .line 358
    .line 359
    move-object v0, v10

    .line 360
    :cond_12
    invoke-static {v0}, Le5/rm;->H(Ljava/lang/String;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v30

    .line 364
    const-string v0, "upload_endpoints"

    .line 365
    .line 366
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_13

    .line 371
    .line 372
    move-object v0, v10

    .line 373
    :cond_13
    invoke-static {v0}, Le5/rm;->H(Ljava/lang/String;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v31

    .line 377
    new-instance v46, Le5/ab;

    .line 378
    .line 379
    const-string v0, "download_min_workers"

    .line 380
    .line 381
    const/16 v7, 0xc

    .line 382
    .line 383
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 384
    .line 385
    .line 386
    move-result v33

    .line 387
    const-string v0, "download_max_workers"

    .line 388
    .line 389
    const/16 v7, 0x14

    .line 390
    .line 391
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 392
    .line 393
    .line 394
    move-result v34

    .line 395
    const-string v0, "upload_min_workers"

    .line 396
    .line 397
    invoke-virtual {v4, v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 398
    .line 399
    .line 400
    move-result v35

    .line 401
    const-string v0, "upload_max_workers"

    .line 402
    .line 403
    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 404
    .line 405
    .line 406
    move-result v36

    .line 407
    const-string v0, "download_buffer_kb"

    .line 408
    .line 409
    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 410
    .line 411
    .line 412
    move-result v37

    .line 413
    const-string v0, "upload_buffer_kb"

    .line 414
    .line 415
    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 416
    .line 417
    .line 418
    move-result v38

    .line 419
    const-string v0, "worker_budget"

    .line 420
    .line 421
    const/16 v7, 0x20

    .line 422
    .line 423
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 424
    .line 425
    .line 426
    move-result v39

    .line 427
    const-string v0, "max_worker_threads"

    .line 428
    .line 429
    const/16 v7, 0x100

    .line 430
    .line 431
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 432
    .line 433
    .line 434
    move-result v40

    .line 435
    const/16 v42, 0x0

    .line 436
    .line 437
    const/16 v43, 0x200

    .line 438
    .line 439
    const/16 v41, 0x0

    .line 440
    .line 441
    move-object/from16 v32, v46

    .line 442
    .line 443
    invoke-direct/range {v32 .. v43}, Le5/ab;-><init>(IIIIIIIIZII)V

    .line 444
    .line 445
    .line 446
    :try_start_2
    const-string v0, "network_mode"

    .line 447
    .line 448
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-nez v0, :cond_14

    .line 453
    .line 454
    move-object v0, v10

    .line 455
    :cond_14
    invoke-static {v0}, Le5/no;->valueOf(Ljava/lang/String;)Le5/no;

    .line 456
    .line 457
    .line 458
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 459
    goto :goto_c

    .line 460
    :catchall_2
    move-exception v0

    .line 461
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_c
    instance-of v7, v0, Lg5/h;

    .line 466
    .line 467
    if-eqz v7, :cond_15

    .line 468
    .line 469
    sget-object v0, Le5/no;->g:Le5/no;

    .line 470
    .line 471
    :cond_15
    move-object/from16 v47, v0

    .line 472
    .line 473
    check-cast v47, Le5/no;

    .line 474
    .line 475
    const-string v0, "dns_selections"

    .line 476
    .line 477
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-nez v0, :cond_16

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_16
    move-object v10, v0

    .line 485
    :goto_d
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 486
    .line 487
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    const-string v8, "keys(...)"

    .line 495
    .line 496
    invoke-static {v7, v8}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v7}, Lb6/n;->C(Ljava/util/Iterator;)Lb6/l;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    new-instance v8, Le5/xe;

    .line 504
    .line 505
    invoke-direct {v8, v0, v3}, Le5/xe;-><init>(Lorg/json/JSONObject;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v7, v8}, Lb6/n;->F(Lb6/l;Lt5/c;)Lb6/h;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lh5/y;->Q(Lb6/h;)Ljava/util/Map;

    .line 513
    .line 514
    .line 515
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 516
    goto :goto_e

    .line 517
    :catchall_3
    move-exception v0

    .line 518
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_e
    instance-of v7, v0, Lg5/h;

    .line 523
    .line 524
    if-eqz v7, :cond_17

    .line 525
    .line 526
    sget-object v0, Lh5/v;->e:Lh5/v;

    .line 527
    .line 528
    :cond_17
    move-object/from16 v49, v0

    .line 529
    .line 530
    check-cast v49, Ljava/util/Map;

    .line 531
    .line 532
    new-instance v48, Le5/wn;

    .line 533
    .line 534
    const-string v0, "custom_dns_servers"

    .line 535
    .line 536
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_18

    .line 541
    .line 542
    invoke-static {v0}, Lh5/m;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_f

    .line 547
    :cond_18
    const/4 v0, 0x0

    .line 548
    :goto_f
    if-nez v0, :cond_19

    .line 549
    .line 550
    move-object/from16 v25, v26

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_19
    move-object/from16 v25, v0

    .line 554
    .line 555
    :goto_10
    const-string v0, "custom_dns_timeout_ms"

    .line 556
    .line 557
    const/16 v7, 0x7d0

    .line 558
    .line 559
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 560
    .line 561
    .line 562
    move-result v23

    .line 563
    const-string v0, "custom_dns_retry_count"

    .line 564
    .line 565
    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 566
    .line 567
    .line 568
    move-result v24

    .line 569
    const/16 v27, 0x0

    .line 570
    .line 571
    move-object/from16 v22, v48

    .line 572
    .line 573
    invoke-direct/range {v22 .. v27}, Le5/wn;-><init>(IILjava/util/List;Ljava/util/List;Z)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v6, Le5/vk;->e:Le5/ms;

    .line 577
    .line 578
    const-string v7, "run_download"

    .line 579
    .line 580
    invoke-virtual {v4, v7, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 581
    .line 582
    .line 583
    move-result v32

    .line 584
    const-string v7, "run_upload"

    .line 585
    .line 586
    invoke-virtual {v4, v7, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 587
    .line 588
    .line 589
    move-result v33

    .line 590
    const-string v7, "use_root_stats"

    .line 591
    .line 592
    invoke-virtual {v4, v7, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 593
    .line 594
    .line 595
    move-result v34

    .line 596
    const-string v7, "duration_ms"

    .line 597
    .line 598
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 599
    .line 600
    .line 601
    move-result-wide v7

    .line 602
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    cmp-long v7, v7, v16

    .line 607
    .line 608
    if-lez v7, :cond_1a

    .line 609
    .line 610
    move-object/from16 v35, v9

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_1a
    const/16 v35, 0x0

    .line 614
    .line 615
    :goto_11
    invoke-static {v2}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v36

    .line 619
    new-instance v37, Le5/mo;

    .line 620
    .line 621
    const-string v7, "download_limit_mbps"

    .line 622
    .line 623
    const-wide/16 v8, 0x0

    .line 624
    .line 625
    invoke-virtual {v4, v7, v8, v9}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 626
    .line 627
    .line 628
    move-result-wide v10

    .line 629
    const-string v7, "upload_limit_mbps"

    .line 630
    .line 631
    invoke-virtual {v4, v7, v8, v9}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 632
    .line 633
    .line 634
    move-result-wide v12

    .line 635
    const-string v7, "total_limit_mbps"

    .line 636
    .line 637
    invoke-virtual {v4, v7, v8, v9}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 638
    .line 639
    .line 640
    move-result-wide v7

    .line 641
    move-wide/from16 v77, v12

    .line 642
    .line 643
    move-wide v12, v7

    .line 644
    move-wide v8, v10

    .line 645
    move-wide/from16 v10, v77

    .line 646
    .line 647
    move-object/from16 v7, v37

    .line 648
    .line 649
    invoke-direct/range {v7 .. v13}, Le5/mo;-><init>(DDD)V

    .line 650
    .line 651
    .line 652
    sget-object v7, Le5/ht;->a:Le5/cu;

    .line 653
    .line 654
    const-wide/16 v7, 0xfa

    .line 655
    .line 656
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 657
    .line 658
    .line 659
    move-result-wide v41

    .line 660
    const-string v5, "chart_sample_capacity"

    .line 661
    .line 662
    const/16 v7, 0x78

    .line 663
    .line 664
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 665
    .line 666
    .line 667
    move-result v50

    .line 668
    iget-object v2, v2, Le5/rl;->d:Le5/lt;

    .line 669
    .line 670
    new-instance v44, Le5/bn;

    .line 671
    .line 672
    invoke-direct/range {v44 .. v44}, Le5/bn;-><init>()V

    .line 673
    .line 674
    .line 675
    const-string v5, "emergency_compensation"

    .line 676
    .line 677
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 678
    .line 679
    .line 680
    move-result v45

    .line 681
    const/16 v40, 0x0

    .line 682
    .line 683
    const/high16 v51, 0x3800000

    .line 684
    .line 685
    const/16 v38, 0x1

    .line 686
    .line 687
    const/16 v39, 0x0

    .line 688
    .line 689
    move-object/from16 v27, v0

    .line 690
    .line 691
    move-object/from16 v43, v2

    .line 692
    .line 693
    invoke-static/range {v27 .. v51}, Le5/ms;->Q0(Le5/ms;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/Long;Ljava/util/List;Le5/mo;ZZZJLe5/lt;Le5/bn;ZLe5/ab;Le5/no;Le5/wn;Ljava/util/Map;II)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v6, Le5/vk;->f:Li6/c;

    .line 697
    .line 698
    new-instance v2, La0/s1;

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    invoke-direct {v2, v6, v4, v15}, La0/s1;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v4, v2, v14}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v0, v6, Le5/vk;->h:Ld6/q1;

    .line 709
    .line 710
    :goto_12
    return-void

    .line 711
    :pswitch_0
    move-object v4, v7

    .line 712
    check-cast v6, Le5/uk;

    .line 713
    .line 714
    invoke-static {v0, v15}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iget v2, v0, Landroid/os/Message;->what:I

    .line 718
    .line 719
    if-ne v2, v12, :cond_29

    .line 720
    .line 721
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const/4 v7, -0x1

    .line 726
    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    iget v7, v6, Le5/uk;->q:I

    .line 731
    .line 732
    if-eq v2, v7, :cond_1b

    .line 733
    .line 734
    goto/16 :goto_21

    .line 735
    .line 736
    :cond_1b
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    if-nez v2, :cond_1c

    .line 745
    .line 746
    move-object v2, v10

    .line 747
    :cond_1c
    invoke-static {v2}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    if-nez v7, :cond_2a

    .line 752
    .line 753
    iget-object v7, v6, Le5/uk;->h:Ljava/util/LinkedHashMap;

    .line 754
    .line 755
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    const-string v0, "getData(...)"

    .line 760
    .line 761
    invoke-static {v8, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string v9, "interfaceName"

    .line 765
    .line 766
    const-string v12, "id"

    .line 767
    .line 768
    const-string v13, "optString(...)"

    .line 769
    .line 770
    const-string v0, "running_download"

    .line 771
    .line 772
    invoke-virtual {v8, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 773
    .line 774
    .line 775
    move-result v22

    .line 776
    const-string v0, "running_upload"

    .line 777
    .line 778
    invoke-virtual {v8, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 779
    .line 780
    .line 781
    move-result v23

    .line 782
    const-string v0, "download_mbps"

    .line 783
    .line 784
    const-wide/16 v14, 0x0

    .line 785
    .line 786
    invoke-virtual {v8, v0, v14, v15}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 787
    .line 788
    .line 789
    move-result-wide v24

    .line 790
    const-string v0, "upload_mbps"

    .line 791
    .line 792
    invoke-virtual {v8, v0, v14, v15}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 793
    .line 794
    .line 795
    move-result-wide v26

    .line 796
    const-string v0, "download_avg_mbps"

    .line 797
    .line 798
    invoke-virtual {v8, v0, v14, v15}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 799
    .line 800
    .line 801
    move-result-wide v28

    .line 802
    const-string v0, "upload_avg_mbps"

    .line 803
    .line 804
    invoke-virtual {v8, v0, v14, v15}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 805
    .line 806
    .line 807
    move-result-wide v30

    .line 808
    const-string v0, "download_total_bytes"

    .line 809
    .line 810
    move-object/from16 p1, v12

    .line 811
    .line 812
    move-wide/from16 v11, v16

    .line 813
    .line 814
    invoke-virtual {v8, v0, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 815
    .line 816
    .line 817
    move-result-wide v32

    .line 818
    const-string v0, "upload_total_bytes"

    .line 819
    .line 820
    invoke-virtual {v8, v0, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 821
    .line 822
    .line 823
    move-result-wide v34

    .line 824
    const-string v0, "final_download_mbps"

    .line 825
    .line 826
    invoke-virtual {v8, v0, v14, v15}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 827
    .line 828
    .line 829
    move-result-wide v38

    .line 830
    const-string v0, "final_upload_mbps"

    .line 831
    .line 832
    invoke-virtual {v8, v0, v14, v15}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 833
    .line 834
    .line 835
    move-result-wide v40

    .line 836
    const-string v0, "show_download"

    .line 837
    .line 838
    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 839
    .line 840
    .line 841
    move-result v46

    .line 842
    const-string v0, "show_upload"

    .line 843
    .line 844
    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 845
    .line 846
    .line 847
    move-result v47

    .line 848
    const-string v0, "message"

    .line 849
    .line 850
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-nez v0, :cond_1d

    .line 855
    .line 856
    move-object/from16 v48, v10

    .line 857
    .line 858
    goto :goto_13

    .line 859
    :cond_1d
    move-object/from16 v48, v0

    .line 860
    .line 861
    :goto_13
    const-string v0, "stop_reason"

    .line 862
    .line 863
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-nez v0, :cond_1e

    .line 868
    .line 869
    move-object/from16 v49, v10

    .line 870
    .line 871
    goto :goto_14

    .line 872
    :cond_1e
    move-object/from16 v49, v0

    .line 873
    .line 874
    :goto_14
    const-string v0, "elapsed_millis"

    .line 875
    .line 876
    const-wide/16 v11, 0x0

    .line 877
    .line 878
    invoke-virtual {v8, v0, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 879
    .line 880
    .line 881
    move-result-wide v43

    .line 882
    const-wide/16 v11, 0xfa

    .line 883
    .line 884
    invoke-virtual {v8, v5, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 885
    .line 886
    .line 887
    move-result-wide v51

    .line 888
    const-string v0, "cpu_process_percent"

    .line 889
    .line 890
    const-wide/16 v14, 0x0

    .line 891
    .line 892
    invoke-virtual {v8, v0, v14, v15}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 893
    .line 894
    .line 895
    move-result-wide v55

    .line 896
    const-string v0, "cpu_total_percent"

    .line 897
    .line 898
    invoke-virtual {v8, v0, v14, v15}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 899
    .line 900
    .line 901
    move-result-wide v53

    .line 902
    const-string v0, "rate_push_status"

    .line 903
    .line 904
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-nez v0, :cond_1f

    .line 909
    .line 910
    move-object/from16 v57, v10

    .line 911
    .line 912
    goto :goto_15

    .line 913
    :cond_1f
    move-object/from16 v57, v0

    .line 914
    .line 915
    :goto_15
    const-string v0, "interface_rates"

    .line 916
    .line 917
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-nez v0, :cond_20

    .line 922
    .line 923
    move-object v0, v10

    .line 924
    :cond_20
    :try_start_4
    new-instance v3, Lorg/json/JSONArray;

    .line 925
    .line 926
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-static {}, Lw5/a;->f()Li5/c;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    const/4 v11, 0x0

    .line 938
    :goto_16
    if-ge v11, v5, :cond_22

    .line 939
    .line 940
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 941
    .line 942
    .line 943
    move-result-object v12

    .line 944
    if-nez v12, :cond_21

    .line 945
    .line 946
    move-object/from16 v14, p1

    .line 947
    .line 948
    move-object/from16 p1, v3

    .line 949
    .line 950
    goto :goto_17

    .line 951
    :cond_21
    new-instance v58, Le5/ac;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 952
    .line 953
    move-object/from16 v14, p1

    .line 954
    .line 955
    :try_start_5
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v15

    .line 959
    invoke-static {v15, v13}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    const-string v4, "name"

    .line 963
    .line 964
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-static {v4, v13}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-static {v1, v13}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v61, v1

    .line 979
    .line 980
    const-string v1, "downloadMbps"

    .line 981
    .line 982
    move-object/from16 p1, v3

    .line 983
    .line 984
    move-object/from16 v60, v4

    .line 985
    .line 986
    const-wide/16 v3, 0x0

    .line 987
    .line 988
    invoke-virtual {v12, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 989
    .line 990
    .line 991
    move-result-wide v62

    .line 992
    const-string v1, "uploadMbps"

    .line 993
    .line 994
    invoke-virtual {v12, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 995
    .line 996
    .line 997
    move-result-wide v64

    .line 998
    const-string v1, "downloadBytes"

    .line 999
    .line 1000
    const-wide/16 v3, 0x0

    .line 1001
    .line 1002
    invoke-virtual {v12, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v66

    .line 1006
    const-string v1, "uploadBytes"

    .line 1007
    .line 1008
    invoke-virtual {v12, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v68

    .line 1012
    move-object/from16 v59, v15

    .line 1013
    .line 1014
    invoke-direct/range {v58 .. v69}, Le5/ac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJJ)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v1, v58

    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 1023
    .line 1024
    move-object/from16 v1, p0

    .line 1025
    .line 1026
    move-object/from16 v3, p1

    .line 1027
    .line 1028
    move-object/from16 p1, v14

    .line 1029
    .line 1030
    const/4 v4, 0x0

    .line 1031
    goto :goto_16

    .line 1032
    :catchall_4
    move-exception v0

    .line 1033
    goto :goto_18

    .line 1034
    :catchall_5
    move-exception v0

    .line 1035
    move-object/from16 v14, p1

    .line 1036
    .line 1037
    goto :goto_18

    .line 1038
    :cond_22
    move-object/from16 v14, p1

    .line 1039
    .line 1040
    invoke-static {v0}, Lw5/a;->b(Li5/c;)Li5/c;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1044
    goto :goto_19

    .line 1045
    :goto_18
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    :goto_19
    instance-of v1, v0, Lg5/h;

    .line 1050
    .line 1051
    sget-object v3, Lh5/u;->e:Lh5/u;

    .line 1052
    .line 1053
    if-eqz v1, :cond_23

    .line 1054
    .line 1055
    move-object v0, v3

    .line 1056
    :cond_23
    move-object/from16 v42, v0

    .line 1057
    .line 1058
    check-cast v42, Ljava/util/List;

    .line 1059
    .line 1060
    const-string v0, "worker_stats"

    .line 1061
    .line 1062
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    if-nez v0, :cond_24

    .line 1067
    .line 1068
    goto :goto_1a

    .line 1069
    :cond_24
    move-object v10, v0

    .line 1070
    :goto_1a
    const-string v0, "progressPercent"

    .line 1071
    .line 1072
    :try_start_6
    new-instance v1, Lorg/json/JSONArray;

    .line 1073
    .line 1074
    invoke-direct {v1, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {}, Lw5/a;->f()Li5/c;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    const/4 v8, 0x0

    .line 1086
    :goto_1b
    if-ge v8, v5, :cond_27

    .line 1087
    .line 1088
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v10

    .line 1092
    if-nez v10, :cond_25

    .line 1093
    .line 1094
    move-object/from16 p1, v1

    .line 1095
    .line 1096
    move-object/from16 v18, v3

    .line 1097
    .line 1098
    move/from16 v36, v5

    .line 1099
    .line 1100
    move-object v3, v6

    .line 1101
    const/4 v6, 0x0

    .line 1102
    goto/16 :goto_1d

    .line 1103
    .line 1104
    :cond_25
    new-instance v58, Le5/hu;

    .line 1105
    .line 1106
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v11

    .line 1110
    invoke-static {v11, v13}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    const-string v12, "direction"

    .line 1114
    .line 1115
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v12

    .line 1119
    invoke-static {v12, v13}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    const-string v15, "workerLabel"

    .line 1123
    .line 1124
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v15

    .line 1128
    invoke-static {v15, v13}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 p1, v1

    .line 1132
    .line 1133
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-static {v1, v13}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v62, v1

    .line 1141
    .line 1142
    const-string v1, "urlShort"

    .line 1143
    .line 1144
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-static {v1, v13}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v63, v1

    .line 1152
    .line 1153
    const-string v1, "connectedIp"

    .line 1154
    .line 1155
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-static {v1, v13}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v64, v1

    .line 1163
    .line 1164
    const-string v1, "localPort"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 1165
    .line 1166
    move-object/from16 v18, v3

    .line 1167
    .line 1168
    const/4 v3, 0x0

    .line 1169
    :try_start_7
    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v65

    .line 1173
    const-string v1, "sessionBytes"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1174
    .line 1175
    move/from16 v36, v5

    .line 1176
    .line 1177
    move-object v3, v6

    .line 1178
    const-wide/16 v5, 0x0

    .line 1179
    .line 1180
    :try_start_8
    invoke-virtual {v10, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v66

    .line 1184
    const-string v1, "totalBytes"

    .line 1185
    .line 1186
    invoke-virtual {v10, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v68

    .line 1190
    const-string v1, "speedMbps"

    .line 1191
    .line 1192
    const-wide/16 v5, 0x0

    .line 1193
    .line 1194
    invoke-virtual {v10, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v70

    .line 1198
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-eqz v1, :cond_26

    .line 1203
    .line 1204
    const/16 v72, 0x0

    .line 1205
    .line 1206
    goto :goto_1c

    .line 1207
    :cond_26
    invoke-virtual {v10, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v19

    .line 1211
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    move-object/from16 v72, v1

    .line 1216
    .line 1217
    :goto_1c
    const-string v1, "contentLength"

    .line 1218
    .line 1219
    const-wide/16 v5, -0x1

    .line 1220
    .line 1221
    invoke-virtual {v10, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v73

    .line 1225
    const-string v1, "status"

    .line 1226
    .line 1227
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-static {v1, v13}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    const-string v5, "attempt"

    .line 1235
    .line 1236
    const/4 v6, 0x0

    .line 1237
    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v76

    .line 1241
    move-object/from16 v75, v1

    .line 1242
    .line 1243
    move-object/from16 v59, v11

    .line 1244
    .line 1245
    move-object/from16 v60, v12

    .line 1246
    .line 1247
    move-object/from16 v61, v15

    .line 1248
    .line 1249
    invoke-direct/range {v58 .. v76}, Le5/hu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJDLjava/lang/Double;JLjava/lang/String;I)V

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v1, v58

    .line 1253
    .line 1254
    invoke-virtual {v4, v1}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    :goto_1d
    add-int/lit8 v8, v8, 0x1

    .line 1258
    .line 1259
    move-object/from16 v1, p1

    .line 1260
    .line 1261
    move-object v6, v3

    .line 1262
    move-object/from16 v3, v18

    .line 1263
    .line 1264
    move/from16 v5, v36

    .line 1265
    .line 1266
    goto/16 :goto_1b

    .line 1267
    .line 1268
    :catchall_6
    move-exception v0

    .line 1269
    goto :goto_1f

    .line 1270
    :catchall_7
    move-exception v0

    .line 1271
    :goto_1e
    move-object v3, v6

    .line 1272
    goto :goto_1f

    .line 1273
    :catchall_8
    move-exception v0

    .line 1274
    move-object/from16 v18, v3

    .line 1275
    .line 1276
    goto :goto_1e

    .line 1277
    :cond_27
    move-object/from16 v18, v3

    .line 1278
    .line 1279
    move-object v3, v6

    .line 1280
    invoke-static {v4}, Lw5/a;->b(Li5/c;)Li5/c;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1284
    goto :goto_20

    .line 1285
    :goto_1f
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    :goto_20
    instance-of v1, v0, Lg5/h;

    .line 1290
    .line 1291
    if-eqz v1, :cond_28

    .line 1292
    .line 1293
    move-object/from16 v0, v18

    .line 1294
    .line 1295
    :cond_28
    move-object/from16 v50, v0

    .line 1296
    .line 1297
    check-cast v50, Ljava/util/List;

    .line 1298
    .line 1299
    new-instance v21, Le5/ir;

    .line 1300
    .line 1301
    const/16 v45, 0x0

    .line 1302
    .line 1303
    const v58, 0x41f84300

    .line 1304
    .line 1305
    .line 1306
    const/16 v36, 0x0

    .line 1307
    .line 1308
    const/16 v37, 0x0

    .line 1309
    .line 1310
    invoke-direct/range {v21 .. v58}, Le5/ir;-><init>(ZZDDDDJJLjava/util/List;Ljava/util/List;DDLjava/util/List;JLjava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;JDDLjava/lang/String;I)V

    .line 1311
    .line 1312
    .line 1313
    move-object/from16 v0, v21

    .line 1314
    .line 1315
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v3}, Le5/uk;->a(Le5/uk;)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_21

    .line 1322
    :cond_29
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_2a
    :goto_21
    return-void

    .line 1326
    nop

    .line 1327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
