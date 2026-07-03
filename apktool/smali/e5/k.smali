.class public final synthetic Le5/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Le5/k;->e:I

    iput-object p1, p0, Le5/k;->f:Ljava/lang/Object;

    iput-object p2, p0, Le5/k;->g:Ljava/lang/Object;

    iput-object p3, p0, Le5/k;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Le5/q0;Ll0/n2;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Le5/k;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/k;->g:Ljava/lang/Object;

    iput-object p2, p0, Le5/k;->f:Ljava/lang/Object;

    iput-object p3, p0, Le5/k;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Le5/al;Lt5/c;Ll0/y0;)V
    .locals 0

    .line 3
    const/4 p2, 0x1

    iput p2, p0, Le5/k;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/k;->f:Ljava/lang/Object;

    iput-object p3, p0, Le5/k;->g:Ljava/lang/Object;

    iput-object p4, p0, Le5/k;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/k;->e:I

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x3

    .line 12
    sget-object v8, Lg5/m;->a:Lg5/m;

    .line 13
    .line 14
    iget-object v9, v0, Le5/k;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, Le5/k;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Le5/k;->f:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v11, Lu0/c;

    .line 24
    .line 25
    check-cast v9, Lu0/h;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ll0/h0;

    .line 30
    .line 31
    iget-object v1, v11, Lu0/c;->f:Lk/h0;

    .line 32
    .line 33
    invoke-virtual {v1, v10}, Lk/h0;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v11, Lu0/c;->e:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v10, v9}, Lk/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Le5/yg;

    .line 48
    .line 49
    invoke-direct {v1, v11, v10, v9, v7}, Le5/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Key "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " was used multiple times "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :pswitch_0
    check-cast v11, Landroidx/lifecycle/t;

    .line 83
    .line 84
    check-cast v10, Lp3/c;

    .line 85
    .line 86
    check-cast v9, Lt5/c;

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Ll0/h0;

    .line 91
    .line 92
    new-instance v1, Lu5/v;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lp3/a;

    .line 98
    .line 99
    invoke-direct {v2, v10, v1, v9}, Lp3/a;-><init>(Lp3/c;Lu5/v;Lt5/c;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v11}, Landroidx/lifecycle/t;->g()Landroidx/lifecycle/v;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Le5/yg;

    .line 110
    .line 111
    invoke-direct {v4, v11, v2, v1, v3}, Le5/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_1
    check-cast v11, Le5/yt;

    .line 116
    .line 117
    check-cast v10, Ljava/lang/String;

    .line 118
    .line 119
    check-cast v9, Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Le5/nt;

    .line 124
    .line 125
    iget-object v2, v11, Le5/yt;->d:Lg6/c0;

    .line 126
    .line 127
    iget-object v3, v1, Le5/nt;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3, v10}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    iget-object v3, v1, Le5/nt;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3, v9}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move v6, v5

    .line 145
    :cond_2
    :goto_0
    const/16 v3, 0x7f

    .line 146
    .line 147
    invoke-static {v1, v4, v4, v6, v3}, Le5/nt;->a(Le5/nt;Ljava/lang/String;Ljava/lang/String;ZI)Le5/nt;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v2}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Le5/zt;

    .line 156
    .line 157
    iget-object v3, v3, Le5/zt;->g:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v3}, Lh5/m;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    move v7, v5

    .line 168
    :goto_1
    if-ge v7, v6, :cond_4

    .line 169
    .line 170
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    check-cast v9, Le5/nt;

    .line 177
    .line 178
    iget v9, v9, Le5/nt;->a:I

    .line 179
    .line 180
    iget v10, v1, Le5/nt;->a:I

    .line 181
    .line 182
    if-ne v9, v10, :cond_3

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const/4 v5, -0x1

    .line 189
    :goto_2
    if-ltz v5, :cond_5

    .line 190
    .line 191
    invoke-virtual {v3, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-static {v3}, Le5/yt;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v2}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v9, v3

    .line 207
    check-cast v9, Le5/zt;

    .line 208
    .line 209
    iget v11, v1, Le5/nt;->a:I

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    const/16 v15, 0x79f

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    invoke-static/range {v9 .. v15}, Le5/zt;->a(Le5/zt;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)Le5/zt;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v2, v4, v1}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    return-object v8

    .line 224
    :pswitch_2
    check-cast v11, Ld6/a0;

    .line 225
    .line 226
    move-object v2, v10

    .line 227
    check-cast v2, Li0/n1;

    .line 228
    .line 229
    move-object v3, v9

    .line 230
    check-cast v3, Lw/y;

    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    new-instance v1, Le5/a5;

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-direct/range {v1 .. v6}, Le5/a5;-><init>(Li0/n1;Lw/y;ILk5/c;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v11, v5, v1, v7}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 248
    .line 249
    .line 250
    return-object v8

    .line 251
    :pswitch_3
    check-cast v11, Le5/go;

    .line 252
    .line 253
    check-cast v10, Ll0/y0;

    .line 254
    .line 255
    check-cast v9, Le5/go;

    .line 256
    .line 257
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v1}, Lh5/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Le5/go;

    .line 266
    .line 267
    if-nez v1, :cond_6

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    move-object v11, v1

    .line 271
    :goto_4
    sget v1, Le5/mk;->h:F

    .line 272
    .line 273
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object v2, v1

    .line 278
    check-cast v2, Le5/qm;

    .line 279
    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    iget-object v1, v2, Le5/qm;->g:Ljava/util/List;

    .line 283
    .line 284
    new-instance v6, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v1}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_8

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Le5/go;

    .line 308
    .line 309
    iget-object v4, v3, Le5/go;->a:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v5, v9, Le5/go;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v4, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_7

    .line 318
    .line 319
    move-object v3, v11

    .line 320
    :cond_7
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_8
    const/16 v7, 0x3f

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    invoke-static/range {v2 .. v7}, Le5/qm;->a(Le5/qm;Le5/po;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;I)Le5/qm;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v10, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_9
    return-object v8

    .line 337
    :pswitch_4
    check-cast v11, Lv0/p;

    .line 338
    .line 339
    check-cast v10, Landroid/content/Context;

    .line 340
    .line 341
    check-cast v9, Ll0/y0;

    .line 342
    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v11, v10, v9, v1}, Le5/mk;->K2(Lv0/p;Landroid/content/Context;Ll0/y0;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v8

    .line 354
    :pswitch_5
    check-cast v11, Lt5/c;

    .line 355
    .line 356
    check-cast v10, Lt5/c;

    .line 357
    .line 358
    check-cast v9, Ll0/y0;

    .line 359
    .line 360
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Le5/jr;

    .line 363
    .line 364
    invoke-static {v1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget v2, Le5/mk;->h:F

    .line 368
    .line 369
    invoke-interface {v9}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Le5/tm;

    .line 374
    .line 375
    sget-object v3, Le5/tm;->e:Le5/tm;

    .line 376
    .line 377
    if-ne v2, v3, :cond_a

    .line 378
    .line 379
    invoke-interface {v11, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_a
    invoke-interface {v10, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :goto_6
    return-object v8

    .line 387
    :pswitch_6
    check-cast v11, Ld6/a0;

    .line 388
    .line 389
    check-cast v10, Ll0/y0;

    .line 390
    .line 391
    move-object v2, v9

    .line 392
    check-cast v2, Landroid/content/Context;

    .line 393
    .line 394
    move-object/from16 v4, p1

    .line 395
    .line 396
    check-cast v4, Landroid/net/Uri;

    .line 397
    .line 398
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object v3, v1

    .line 403
    check-cast v3, Le5/r0;

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-interface {v10, v5}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    if-eqz v4, :cond_c

    .line 410
    .line 411
    if-nez v3, :cond_b

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_b
    new-instance v1, La0/r0;

    .line 415
    .line 416
    const/4 v6, 0x6

    .line 417
    invoke-direct/range {v1 .. v6}, La0/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v11, v5, v1, v7}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 421
    .line 422
    .line 423
    :cond_c
    :goto_7
    return-object v8

    .line 424
    :pswitch_7
    check-cast v11, Landroid/content/Context;

    .line 425
    .line 426
    check-cast v10, Ll0/d1;

    .line 427
    .line 428
    check-cast v9, Ll0/y0;

    .line 429
    .line 430
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Ll0/h0;

    .line 433
    .line 434
    const-string v2, "$this$DisposableEffect"

    .line 435
    .line 436
    invoke-static {v1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Le5/rg;

    .line 440
    .line 441
    invoke-direct {v1, v10, v9}, Le5/rg;-><init>(Ll0/d1;Ll0/y0;)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Landroid/content/IntentFilter;

    .line 445
    .line 446
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 447
    .line 448
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v11, v1, v2}, Li5/d;->D(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 452
    .line 453
    .line 454
    new-instance v2, La0/b2;

    .line 455
    .line 456
    invoke-direct {v2, v3, v11, v1}, La0/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :pswitch_8
    check-cast v10, Ljava/util/ArrayList;

    .line 461
    .line 462
    check-cast v11, Le5/q0;

    .line 463
    .line 464
    check-cast v9, Ll0/n2;

    .line 465
    .line 466
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Lu/h;

    .line 469
    .line 470
    const-string v2, "$this$LazyColumn"

    .line 471
    .line 472
    invoke-static {v1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sget-object v2, Le5/i1;->e:Lt0/d;

    .line 476
    .line 477
    invoke-static {v1, v4, v2, v7}, Lu/h;->l(Lu/h;Ljava/lang/String;Lt0/d;I)V

    .line 478
    .line 479
    .line 480
    new-instance v2, Le5/s5;

    .line 481
    .line 482
    const/16 v3, 0xd

    .line 483
    .line 484
    invoke-direct {v2, v3}, Le5/s5;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    new-instance v12, La0/t0;

    .line 492
    .line 493
    const/16 v13, 0xb

    .line 494
    .line 495
    invoke-direct {v12, v13, v2, v10}, La0/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Le0/h0;

    .line 499
    .line 500
    invoke-direct {v2, v6, v10}, Le0/h0;-><init>(ILjava/util/ArrayList;)V

    .line 501
    .line 502
    .line 503
    new-instance v13, Le5/ka;

    .line 504
    .line 505
    invoke-direct {v13, v10, v11, v9, v5}, Le5/ka;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    new-instance v5, Lt0/d;

    .line 509
    .line 510
    const v9, -0x25b7f321

    .line 511
    .line 512
    .line 513
    invoke-direct {v5, v9, v13, v6}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v3, v12, v2, v5}, Lu/h;->m(ILt5/c;Lt5/c;Lt0/d;)V

    .line 517
    .line 518
    .line 519
    sget-object v2, Le5/i1;->f:Lt0/d;

    .line 520
    .line 521
    invoke-static {v1, v4, v2, v7}, Lu/h;->l(Lu/h;Ljava/lang/String;Lt0/d;I)V

    .line 522
    .line 523
    .line 524
    return-object v8

    .line 525
    :pswitch_9
    check-cast v11, Le5/q0;

    .line 526
    .line 527
    check-cast v10, Le5/d9;

    .line 528
    .line 529
    move-object v1, v9

    .line 530
    check-cast v1, Ll0/y0;

    .line 531
    .line 532
    move-object/from16 v2, p1

    .line 533
    .line 534
    check-cast v2, Ljava/util/List;

    .line 535
    .line 536
    const-string v3, "addresses"

    .line 537
    .line 538
    invoke-static {v2, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v12, v10, Le5/d9;->a:Ljava/lang/String;

    .line 542
    .line 543
    const-string v3, "id"

    .line 544
    .line 545
    invoke-static {v12, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v3, v11, Le5/q0;->e:Li6/c;

    .line 549
    .line 550
    new-instance v9, Lc0/d;

    .line 551
    .line 552
    const/4 v14, 0x3

    .line 553
    const/4 v13, 0x0

    .line 554
    move-object v10, v2

    .line 555
    invoke-direct/range {v9 .. v14}, Lc0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v3, v13, v9, v7}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 559
    .line 560
    .line 561
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-interface {v1, v2}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    return-object v8

    .line 567
    :pswitch_a
    check-cast v11, Ljava/util/List;

    .line 568
    .line 569
    check-cast v10, Lt5/c;

    .line 570
    .line 571
    check-cast v9, Ll0/y0;

    .line 572
    .line 573
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Ljava/lang/String;

    .line 576
    .line 577
    const-string v2, "value"

    .line 578
    .line 579
    invoke-static {v1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v11}, Lh5/m;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-interface {v9}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Ljava/lang/Number;

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-static {v1}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v4, "address"

    .line 605
    .line 606
    invoke-static {v1, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v4, Le5/al;

    .line 610
    .line 611
    invoke-direct {v4, v1}, Le5/al;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    invoke-interface {v10, v2}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    return-object v8

    .line 621
    :pswitch_b
    check-cast v11, Le5/q0;

    .line 622
    .line 623
    check-cast v10, Ljava/lang/String;

    .line 624
    .line 625
    check-cast v9, Ld6/q1;

    .line 626
    .line 627
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Ljava/lang/Throwable;

    .line 630
    .line 631
    iget-object v1, v11, Le5/q0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 632
    .line 633
    invoke-virtual {v1, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    iget-object v1, v11, Le5/q0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_d

    .line 643
    .line 644
    iget-object v1, v11, Le5/q0;->e:Li6/c;

    .line 645
    .line 646
    new-instance v2, Le5/m0;

    .line 647
    .line 648
    invoke-direct {v2, v11, v4, v5}, Le5/m0;-><init>(Le5/q0;Lk5/c;I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1, v4, v2, v7}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 652
    .line 653
    .line 654
    :cond_d
    return-object v8

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
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
