.class public final synthetic Lc/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lc/f;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc/f;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lc/f;->e:I

    .line 6
    .line 7
    const v3, -0x25b7f321

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lc/f;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ll0/u1;

    .line 19
    .line 20
    iget-object v3, v1, Lc/f;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Throwable;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object v5, v2, Ll0/u1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_0
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v4

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v3, v0}, La/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move-object v3, v4

    .line 48
    :cond_2
    :goto_1
    iput-object v3, v2, Ll0/u1;->d:Ljava/lang/Throwable;

    .line 49
    .line 50
    iget-object v0, v2, Ll0/u1;->t:Lg6/c0;

    .line 51
    .line 52
    sget-object v2, Ll0/s1;->e:Ll0/s1;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v2}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v5

    .line 61
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 62
    .line 63
    return-object v0

    .line 64
    :goto_2
    monitor-exit v5

    .line 65
    throw v0

    .line 66
    :pswitch_0
    iget-object v2, v1, Lc/f;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ll0/v;

    .line 69
    .line 70
    iget-object v3, v1, Lc/f;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lk/i0;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ll0/v;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lk/i0;->a(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_1
    iget-object v2, v1, Lc/f;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Le6/c;

    .line 88
    .line 89
    iget-object v3, v1, Lc/f;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ld6/p1;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Throwable;

    .line 94
    .line 95
    iget-object v0, v2, Le6/c;->g:Landroid/os/Handler;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_2
    iget-object v2, v1, Lc/f;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lt5/c;

    .line 106
    .line 107
    iget-object v3, v1, Lc/f;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Le5/cn;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    iget v0, v3, Le5/cn;->a:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v2, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_3
    iget-object v2, v1, Lc/f;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lt5/c;

    .line 131
    .line 132
    iget-object v3, v1, Lc/f;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Le5/rl;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Le5/rl;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v2, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_4
    iget-object v2, v1, Lc/f;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lt5/e;

    .line 152
    .line 153
    iget-object v3, v1, Lc/f;->g:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Le5/sb;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v3, v0}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_5
    iget-object v2, v1, Lc/f;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ll0/y0;

    .line 171
    .line 172
    iget-object v3, v1, Lc/f;->g:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Le5/qm;

    .line 175
    .line 176
    move-object v8, v0

    .line 177
    check-cast v8, Ljava/util/List;

    .line 178
    .line 179
    sget v0, Le5/mk;->h:F

    .line 180
    .line 181
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v4, v0

    .line 186
    check-cast v4, Le5/qm;

    .line 187
    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    iget-object v0, v4, Le5/qm;->a:Le5/po;

    .line 191
    .line 192
    iget-object v3, v3, Le5/qm;->a:Le5/po;

    .line 193
    .line 194
    invoke-static {v0, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/16 v9, 0x3f

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-static/range {v4 .. v9}, Le5/qm;->a(Le5/qm;Le5/po;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;I)Le5/qm;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v2, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_6
    iget-object v2, v1, Lc/f;->f:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lv0/p;

    .line 218
    .line 219
    iget-object v3, v1, Lc/f;->g:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Ll0/y0;

    .line 222
    .line 223
    check-cast v0, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    sget v5, Le5/mk;->h:F

    .line 230
    .line 231
    invoke-interface {v3, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    if-nez v4, :cond_5

    .line 235
    .line 236
    invoke-virtual {v2}, Lv0/p;->clear()V

    .line 237
    .line 238
    .line 239
    :cond_5
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_7
    iget-object v2, v1, Lc/f;->f:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Le5/go;

    .line 245
    .line 246
    iget-object v4, v1, Lc/f;->g:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Lv0/s;

    .line 249
    .line 250
    check-cast v0, Lu/h;

    .line 251
    .line 252
    const-string v5, "$this$LazyColumn"

    .line 253
    .line 254
    invoke-static {v0, v5}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v2, Le5/go;->e:Ljava/util/List;

    .line 258
    .line 259
    new-instance v7, Le5/fc;

    .line 260
    .line 261
    const/16 v8, 0xa

    .line 262
    .line 263
    invoke-direct {v7, v8}, Le5/fc;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    new-instance v9, La0/t0;

    .line 271
    .line 272
    const/16 v10, 0x12

    .line 273
    .line 274
    invoke-direct {v9, v10, v7, v5}, La0/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v7, Le5/z6;

    .line 278
    .line 279
    const/16 v10, 0x9

    .line 280
    .line 281
    invoke-direct {v7, v10, v5}, Le5/z6;-><init>(ILjava/util/List;)V

    .line 282
    .line 283
    .line 284
    new-instance v10, Le5/ka;

    .line 285
    .line 286
    invoke-direct {v10, v5, v4, v2, v6}, Le5/ka;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lt0/d;

    .line 290
    .line 291
    invoke-direct {v2, v3, v10, v6}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v8, v9, v7, v2}, Lu/h;->m(ILt5/c;Lt5/c;Lt0/d;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_8
    iget-object v2, v1, Lc/f;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lt5/c;

    .line 303
    .line 304
    iget-object v3, v1, Lc/f;->g:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Le5/po;

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    iget v0, v3, Le5/po;->a:I

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v2, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_9
    iget-object v2, v1, Lc/f;->f:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Ljava/util/List;

    .line 328
    .line 329
    iget-object v4, v1, Lc/f;->g:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Le5/mt;

    .line 332
    .line 333
    check-cast v0, Lu/h;

    .line 334
    .line 335
    const-string v7, "$this$LazyColumn"

    .line 336
    .line 337
    invoke-static {v0, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v7, "today_stats"

    .line 341
    .line 342
    new-instance v8, Le5/ah;

    .line 343
    .line 344
    invoke-direct {v8, v4, v5}, Le5/ah;-><init>(Le5/mt;I)V

    .line 345
    .line 346
    .line 347
    new-instance v4, Lt0/d;

    .line 348
    .line 349
    const v5, -0x26c1ec46

    .line 350
    .line 351
    .line 352
    invoke-direct {v4, v5, v8, v6}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x2

    .line 356
    invoke-static {v0, v7, v4, v5}, Lu/h;->l(Lu/h;Ljava/lang/String;Lt0/d;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_6

    .line 364
    .line 365
    const-string v2, "empty"

    .line 366
    .line 367
    sget-object v3, Le5/r1;->H:Lt0/d;

    .line 368
    .line 369
    invoke-static {v0, v2, v3, v5}, Lu/h;->l(Lu/h;Ljava/lang/String;Lt0/d;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_6
    new-instance v4, Le5/fc;

    .line 374
    .line 375
    const/16 v5, 0x8

    .line 376
    .line 377
    invoke-direct {v4, v5}, Le5/fc;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    new-instance v7, La0/t0;

    .line 385
    .line 386
    const/16 v8, 0x10

    .line 387
    .line 388
    invoke-direct {v7, v8, v4, v2}, La0/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v4, Le5/z6;

    .line 392
    .line 393
    const/4 v8, 0x7

    .line 394
    invoke-direct {v4, v8, v2}, Le5/z6;-><init>(ILjava/util/List;)V

    .line 395
    .line 396
    .line 397
    new-instance v8, Le5/a7;

    .line 398
    .line 399
    const/4 v9, 0x4

    .line 400
    invoke-direct {v8, v9, v2}, Le5/a7;-><init>(ILjava/util/List;)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Lt0/d;

    .line 404
    .line 405
    invoke-direct {v2, v3, v8, v6}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v5, v7, v4, v2}, Lu/h;->m(ILt5/c;Lt5/c;Lt0/d;)V

    .line 409
    .line 410
    .line 411
    :goto_3
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_a
    iget-object v2, v1, Lc/f;->f:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Landroid/content/Context;

    .line 417
    .line 418
    iget-object v3, v1, Lc/f;->g:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, Ll0/c1;

    .line 421
    .line 422
    check-cast v0, Ljava/lang/Float;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v3, v0}, Ll0/c1;->h(F)V

    .line 429
    .line 430
    .line 431
    sget-object v3, Lf5/f;->a:Ljava/util/List;

    .line 432
    .line 433
    invoke-static {v2}, Le5/mk;->K3(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v3, "edit(...)"

    .line 442
    .line 443
    invoke-static {v2, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v3, "ui_scale"

    .line 447
    .line 448
    invoke-static {v0}, Lf5/f;->a(F)F

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-string v2, "putFloat(...)"

    .line 457
    .line 458
    invoke-static {v0, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_b
    iget-object v2, v1, Lc/f;->f:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lt5/c;

    .line 470
    .line 471
    iget-object v3, v1, Lc/f;->g:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Landroid/content/Context;

    .line 474
    .line 475
    check-cast v0, Ljava/lang/String;

    .line 476
    .line 477
    const-string v4, "it"

    .line 478
    .line 479
    invoke-static {v0, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v2, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    const-string v2, "context"

    .line 486
    .line 487
    const-string v4, "speed_test_profiles"

    .line 488
    .line 489
    invoke-static {v3, v2, v4, v5}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const-string v3, "diag_dns_network_id"

    .line 494
    .line 495
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 500
    .line 501
    .line 502
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_c
    iget-object v2, v1, Lc/f;->f:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Le5/d9;

    .line 508
    .line 509
    iget-object v3, v1, Lc/f;->g:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, Landroid/net/Uri;

    .line 512
    .line 513
    move-object v4, v0

    .line 514
    check-cast v4, Le5/d9;

    .line 515
    .line 516
    sget-object v7, Le5/c9;->j:Le5/c9;

    .line 517
    .line 518
    iget-wide v8, v2, Le5/d9;->m:J

    .line 519
    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 521
    .line 522
    .line 523
    move-result-wide v16

    .line 524
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v2, "toString(...)"

    .line 529
    .line 530
    invoke-static {v0, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v19, ""

    .line 534
    .line 535
    const v20, 0x787ff

    .line 536
    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    const/4 v6, 0x0

    .line 540
    const-wide/16 v12, 0x0

    .line 541
    .line 542
    const/4 v14, 0x0

    .line 543
    const/4 v15, 0x0

    .line 544
    move-wide v10, v8

    .line 545
    move-object/from16 v18, v0

    .line 546
    .line 547
    invoke-static/range {v4 .. v20}, Le5/d9;->a(Le5/d9;Ljava/lang/String;Ljava/util/List;Le5/c9;JJJZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Le5/d9;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_d
    iget-object v2, v1, Lc/f;->f:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Le5/p;

    .line 555
    .line 556
    iget-object v3, v1, Lc/f;->g:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, Le5/q0;

    .line 559
    .line 560
    move-object v5, v0

    .line 561
    check-cast v5, Le5/d9;

    .line 562
    .line 563
    const-string v0, "it"

    .line 564
    .line 565
    invoke-static {v5, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v5, Le5/d9;->c:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v6, v2, Le5/p;->c:Ljava/lang/String;

    .line 571
    .line 572
    if-eqz v6, :cond_8

    .line 573
    .line 574
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_7

    .line 579
    .line 580
    move-object v4, v6

    .line 581
    goto :goto_4

    .line 582
    :cond_7
    invoke-virtual {v3, v6}, Le5/q0;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    move-object v4, v3

    .line 587
    :cond_8
    :goto_4
    iget-wide v9, v2, Le5/p;->a:J

    .line 588
    .line 589
    iget-boolean v15, v2, Le5/p;->b:Z

    .line 590
    .line 591
    if-nez v4, :cond_9

    .line 592
    .line 593
    move-object v6, v0

    .line 594
    goto :goto_5

    .line 595
    :cond_9
    move-object v6, v4

    .line 596
    :goto_5
    const/16 v20, 0x0

    .line 597
    .line 598
    const v21, 0x3f6ffb

    .line 599
    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    const/4 v8, 0x0

    .line 603
    const-wide/16 v11, 0x0

    .line 604
    .line 605
    const-wide/16 v13, 0x0

    .line 606
    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    const-wide/16 v17, 0x0

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    invoke-static/range {v5 .. v21}, Le5/d9;->a(Le5/d9;Ljava/lang/String;Ljava/util/List;Le5/c9;JJJZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Le5/d9;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :pswitch_e
    iget-object v2, v1, Lc/f;->f:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Le5/n;

    .line 621
    .line 622
    iget-object v3, v1, Lc/f;->g:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, Ljava/util/Map;

    .line 625
    .line 626
    check-cast v0, Le5/n;

    .line 627
    .line 628
    const-string v4, "it"

    .line 629
    .line 630
    invoke-static {v0, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    if-eq v0, v2, :cond_a

    .line 634
    .line 635
    iget-object v2, v0, Le5/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_a

    .line 642
    .line 643
    iget v0, v0, Le5/n;->a:I

    .line 644
    .line 645
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_a

    .line 654
    .line 655
    move v5, v6

    .line 656
    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :pswitch_f
    iget-object v2, v1, Lc/f;->f:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Le5/q0;

    .line 664
    .line 665
    iget-object v3, v1, Lc/f;->g:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, Le5/d9;

    .line 668
    .line 669
    check-cast v0, Lq6/i;

    .line 670
    .line 671
    iget-object v3, v3, Le5/d9;->a:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v2, v3, v5, v0}, Le5/q0;->J(Ljava/lang/String;ILq6/i;)V

    .line 674
    .line 675
    .line 676
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_10
    iget-object v2, v1, Lc/f;->f:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Ld/b;

    .line 682
    .line 683
    iget-object v3, v1, Lc/f;->g:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, Lc/j;

    .line 686
    .line 687
    check-cast v0, Ll0/h0;

    .line 688
    .line 689
    iget-object v0, v2, Ld/b;->a:Lm3/v;

    .line 690
    .line 691
    if-eqz v0, :cond_b

    .line 692
    .line 693
    iget-object v4, v3, Lc/j;->b:Ld/a;

    .line 694
    .line 695
    invoke-static {v0, v4}, Lm3/v;->a(Lm3/v;Lt3/d;)V

    .line 696
    .line 697
    .line 698
    goto :goto_6

    .line 699
    :cond_b
    iget-object v0, v2, Ld/b;->b:Lb/h0;

    .line 700
    .line 701
    if-eqz v0, :cond_c

    .line 702
    .line 703
    iget-object v5, v3, Lc/j;->a:Lb/i0;

    .line 704
    .line 705
    const-string v7, "onBackPressedCallback"

    .line 706
    .line 707
    invoke-static {v5, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    new-instance v7, Lb/b0;

    .line 711
    .line 712
    invoke-direct {v7, v5, v4}, Lb/b0;-><init>(Lb/i0;Landroidx/lifecycle/t;)V

    .line 713
    .line 714
    .line 715
    new-instance v4, Lb/a0;

    .line 716
    .line 717
    invoke-direct {v4, v5, v7}, Lb/a0;-><init>(Lb/i0;Lb/b0;)V

    .line 718
    .line 719
    .line 720
    iget-object v5, v5, Lb/i0;->a:Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Lb/h0;->a()Lm3/v;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0, v4}, Lm3/v;->a(Lm3/v;Lt3/d;)V

    .line 730
    .line 731
    .line 732
    :goto_6
    new-instance v0, La0/b2;

    .line 733
    .line 734
    invoke-direct {v0, v6, v2, v3}, La0/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    return-object v0

    .line 738
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 739
    .line 740
    const-string v2, "Unreachable"

    .line 741
    .line 742
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    nop

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
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
