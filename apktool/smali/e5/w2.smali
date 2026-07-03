.class public final synthetic Le5/w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lt5/c;)V
    .locals 0

    .line 1
    iput p1, p0, Le5/w2;->e:I

    iput-object p4, p0, Le5/w2;->f:Ljava/lang/Object;

    iput-object p2, p0, Le5/w2;->h:Ljava/lang/Object;

    iput-object p3, p0, Le5/w2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Le5/w2;->e:I

    iput-object p1, p0, Le5/w2;->h:Ljava/lang/Object;

    iput-object p2, p0, Le5/w2;->f:Ljava/lang/Object;

    iput-object p3, p0, Le5/w2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ll0/y0;Ll0/y0;I)V
    .locals 0

    .line 3
    iput p4, p0, Le5/w2;->e:I

    iput-object p1, p0, Le5/w2;->h:Ljava/lang/Object;

    iput-object p2, p0, Le5/w2;->g:Ljava/lang/Object;

    iput-object p3, p0, Le5/w2;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll0/p;Lm0/a;Ll0/z1;Ll0/x0;)V
    .locals 0

    .line 4
    const/16 p4, 0x11

    iput p4, p0, Le5/w2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/w2;->h:Ljava/lang/Object;

    iput-object p2, p0, Le5/w2;->f:Ljava/lang/Object;

    iput-object p3, p0, Le5/w2;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Le5/w2;->e:I

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 6
    .line 7
    const-string v3, "clipboard"

    .line 8
    .line 9
    const-string v4, ":"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Lg5/m;->a:Lg5/m;

    .line 16
    .line 17
    iget-object v10, v1, Le5/w2;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v1, Le5/w2;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v1, Le5/w2;->h:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v12, Ll0/a;

    .line 27
    .line 28
    check-cast v11, Ll0/d2;

    .line 29
    .line 30
    check-cast v10, Lm0/i0;

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    invoke-virtual {v11, v12}, Ll0/d2;->c(Ll0/a;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, v11, Ll0/d2;->t:I

    .line 39
    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-virtual {v11, v0}, Ll0/d2;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget v0, v11, Ll0/d2;->t:I

    .line 45
    .line 46
    invoke-static {v11, v7, v0, v7}, Li4/e;->d(Ll0/d2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lh5/m;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lw0/a;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v2, Lw0/a;->a:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, v7

    .line 62
    :goto_0
    invoke-interface {v10, v2}, Lm0/i0;->i(Ljava/lang/Integer;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v3}, Lh5/m;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lw0/a;

    .line 80
    .line 81
    invoke-static {v3, v5}, Lh5/m;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v4, Lw0/a;

    .line 89
    .line 90
    invoke-direct {v4, v7, v2}, Lw0/a;-><init>(Lj2/e;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v3}, Lh5/m;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_3
    :goto_1
    invoke-static {v0, v3}, Lh5/m;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_0
    check-cast v12, Ll0/p;

    .line 107
    .line 108
    check-cast v11, Lm0/a;

    .line 109
    .line 110
    check-cast v10, Ll0/z1;

    .line 111
    .line 112
    iget-object v2, v12, Ll0/p;->M:Lm0/b;

    .line 113
    .line 114
    iget-object v3, v2, Lm0/b;->b:Lm0/a;

    .line 115
    .line 116
    :try_start_0
    iput-object v11, v2, Lm0/b;->b:Lm0/a;

    .line 117
    .line 118
    iget-object v4, v12, Ll0/p;->G:Ll0/z1;

    .line 119
    .line 120
    iget-object v5, v12, Ll0/p;->o:[I

    .line 121
    .line 122
    iget-object v6, v12, Ll0/p;->v:Lk/w;

    .line 123
    .line 124
    iput-object v7, v12, Ll0/p;->o:[I

    .line 125
    .line 126
    iput-object v7, v12, Ll0/p;->v:Lk/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 127
    .line 128
    :try_start_1
    iput-object v10, v12, Ll0/p;->G:Ll0/z1;

    .line 129
    .line 130
    iget-boolean v9, v2, Lm0/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    :try_start_2
    iput-boolean v8, v2, Lm0/b;->e:Z

    .line 133
    .line 134
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_3
    iput-boolean v9, v2, Lm0/b;->e:Z

    .line 137
    .line 138
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    :try_start_4
    iput-object v4, v12, Ll0/p;->G:Ll0/z1;

    .line 141
    .line 142
    iput-object v5, v12, Ll0/p;->o:[I

    .line 143
    .line 144
    iput-object v6, v12, Ll0/p;->v:Lk/w;

    .line 145
    .line 146
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    iput-object v3, v2, Lm0/b;->b:Lm0/a;

    .line 149
    .line 150
    throw v0

    .line 151
    :pswitch_1
    check-cast v12, Landroid/content/Context;

    .line 152
    .line 153
    check-cast v11, Le5/r0;

    .line 154
    .line 155
    check-cast v10, Ll0/y0;

    .line 156
    .line 157
    invoke-static {v12}, Le5/mk;->K3(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v2, "ignored_update_version"

    .line 166
    .line 167
    iget-object v3, v11, Le5/r0;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    .line 175
    .line 176
    invoke-static {v10, v8}, Le5/mk;->r0(Ll0/y0;Z)V

    .line 177
    .line 178
    .line 179
    return-object v9

    .line 180
    :pswitch_2
    check-cast v12, Le5/r0;

    .line 181
    .line 182
    check-cast v11, Lc/m;

    .line 183
    .line 184
    check-cast v10, Ll0/y0;

    .line 185
    .line 186
    sget v0, Le5/mk;->h:F

    .line 187
    .line 188
    invoke-interface {v10, v12}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Le5/rb;->a:Le5/rb;

    .line 192
    .line 193
    iget-object v0, v12, Le5/r0;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Le5/rb;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v11, v0}, Lc/m;->K(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v9

    .line 203
    :pswitch_3
    check-cast v11, Lt5/c;

    .line 204
    .line 205
    check-cast v12, Ljava/util/List;

    .line 206
    .line 207
    check-cast v10, Lv0/s;

    .line 208
    .line 209
    sget v0, Le5/mk;->h:F

    .line 210
    .line 211
    invoke-static {v12}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Lh5/y;->N(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/16 v2, 0x10

    .line 220
    .line 221
    if-ge v0, v2, :cond_4

    .line 222
    .line 223
    move v0, v2

    .line 224
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Le5/go;

    .line 244
    .line 245
    iget-object v4, v3, Le5/go;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v10, v4}, Lv0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/util/Set;

    .line 252
    .line 253
    if-nez v4, :cond_5

    .line 254
    .line 255
    sget-object v4, Lh5/w;->e:Lh5/w;

    .line 256
    .line 257
    :cond_5
    iget-object v5, v3, Le5/go;->a:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v3, v3, Le5/go;->e:Ljava/util/List;

    .line 260
    .line 261
    new-instance v6, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v3}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_6

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Le5/yn;

    .line 285
    .line 286
    iget-object v7, v7, Le5/yn;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    move v12, v8

    .line 302
    :cond_7
    :goto_4
    if-ge v12, v7, :cond_8

    .line 303
    .line 304
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    add-int/lit8 v12, v12, 0x1

    .line 309
    .line 310
    move-object v14, v13

    .line 311
    check-cast v14, Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_7

    .line 318
    .line 319
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_8
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_b

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ljava/util/Map$Entry;

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_a

    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_b
    invoke-interface {v11, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    return-object v9

    .line 380
    :pswitch_4
    check-cast v11, Lt5/c;

    .line 381
    .line 382
    check-cast v12, Lt5/c;

    .line 383
    .line 384
    check-cast v10, Le5/po;

    .line 385
    .line 386
    invoke-interface {v11, v7}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    iget v0, v10, Le5/po;->a:I

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v12, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    return-object v9

    .line 399
    :pswitch_5
    sget-object v2, Lh5/u;->e:Lh5/u;

    .line 400
    .line 401
    check-cast v12, Le5/sc;

    .line 402
    .line 403
    check-cast v10, Ll0/y0;

    .line 404
    .line 405
    check-cast v11, Ll0/y0;

    .line 406
    .line 407
    sget-object v0, Le5/td;->a:Lt/j0;

    .line 408
    .line 409
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v0}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    const v3, 0xffff

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v5, v3}, Lj2/e;->q(III)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    :goto_6
    move v15, v0

    .line 433
    goto :goto_7

    .line 434
    :cond_c
    const/16 v0, 0x1451

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :goto_7
    invoke-interface {v11}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v0}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const/16 v3, 0x258

    .line 448
    .line 449
    if-eqz v0, :cond_d

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0, v5, v3}, Lj2/e;->q(III)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    goto :goto_8

    .line 460
    :cond_d
    move v0, v5

    .line 461
    :goto_8
    invoke-virtual {v12}, Le5/sc;->u()V

    .line 462
    .line 463
    .line 464
    iget-object v10, v12, Le5/sc;->d:Landroid/content/Context;

    .line 465
    .line 466
    if-nez v10, :cond_e

    .line 467
    .line 468
    const-string v0, "\u5e94\u7528\u4e0a\u4e0b\u6587\u672a\u5c31\u7eea"

    .line 469
    .line 470
    invoke-virtual {v12, v0}, Le5/sc;->p(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_c

    .line 474
    .line 475
    :cond_e
    iget-object v11, v12, Le5/sc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 476
    .line 477
    invoke-virtual {v11, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 478
    .line 479
    .line 480
    iget-object v11, v12, Le5/sc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 481
    .line 482
    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v5, v3}, Lj2/e;->q(III)I

    .line 486
    .line 487
    .line 488
    move-result v17

    .line 489
    :try_start_5
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const-string v3, "list(...)"

    .line 498
    .line 499
    invoke-static {v0, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Lh5/m;->c0(Ljava/lang/Iterable;)Lb6/o;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v3, Le5/fc;

    .line 507
    .line 508
    invoke-direct {v3, v8}, Le5/fc;-><init>(I)V

    .line 509
    .line 510
    .line 511
    new-instance v11, Lb6/h;

    .line 512
    .line 513
    invoke-direct {v11, v0, v5, v3}, Lb6/h;-><init>(Lb6/l;ZLt5/c;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Le5/fc;

    .line 517
    .line 518
    invoke-direct {v0, v5}, Le5/fc;-><init>(I)V

    .line 519
    .line 520
    .line 521
    new-instance v3, Lb6/i;

    .line 522
    .line 523
    sget-object v13, Lb6/s;->m:Lb6/s;

    .line 524
    .line 525
    invoke-direct {v3, v11, v0, v8}, Lb6/i;-><init>(Lb6/l;Lt5/c;I)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Le5/fc;

    .line 529
    .line 530
    const/4 v11, 0x2

    .line 531
    invoke-direct {v0, v11}, Le5/fc;-><init>(I)V

    .line 532
    .line 533
    .line 534
    new-instance v11, Lb6/h;

    .line 535
    .line 536
    invoke-direct {v11, v3, v5, v0}, Lb6/h;-><init>(Lb6/l;ZLt5/c;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Le5/fc;

    .line 540
    .line 541
    invoke-direct {v0, v6}, Le5/fc;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v11, v0}, Lb6/n;->F(Lb6/l;Lt5/c;)Lb6/h;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v3, Lu0/j;

    .line 549
    .line 550
    invoke-direct {v3, v8}, Lu0/j;-><init>(I)V

    .line 551
    .line 552
    .line 553
    new-instance v5, Lb6/b;

    .line 554
    .line 555
    invoke-interface {v0}, Lb6/l;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-direct {v5, v0, v3}, Lb6/b;-><init>(Ljava/util/Iterator;Lt5/c;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_f

    .line 567
    .line 568
    move-object v0, v2

    .line 569
    goto :goto_a

    .line 570
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-nez v3, :cond_10

    .line 579
    .line 580
    invoke-static {v0}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_a

    .line 585
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_11

    .line 598
    .line 599
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_11
    move-object v0, v3

    .line 608
    goto :goto_a

    .line 609
    :catchall_3
    move-exception v0

    .line 610
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :goto_a
    instance-of v3, v0, Lg5/h;

    .line 615
    .line 616
    if-eqz v3, :cond_12

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_12
    move-object v2, v0

    .line 620
    :goto_b
    move-object/from16 v19, v2

    .line 621
    .line 622
    check-cast v19, Ljava/util/List;

    .line 623
    .line 624
    invoke-static/range {v19 .. v19}, Lh5/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/lang/String;

    .line 629
    .line 630
    if-nez v0, :cond_13

    .line 631
    .line 632
    const-string v0, "0.0.0.0"

    .line 633
    .line 634
    :cond_13
    iget-object v2, v12, Le5/sc;->i:Lg6/c0;

    .line 635
    .line 636
    new-instance v13, Le5/wc;

    .line 637
    .line 638
    new-instance v3, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v5, "HBCS-IPERF3://"

    .line 641
    .line 642
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v20

    .line 658
    const/16 v23, 0x0

    .line 659
    .line 660
    const v25, 0x1ff718

    .line 661
    .line 662
    .line 663
    sget-object v14, Le5/vc;->f:Le5/vc;

    .line 664
    .line 665
    move/from16 v18, v15

    .line 666
    .line 667
    const-string v15, "\u6b63\u5728\u542f\u52a8 iperf3 \u670d\u52a1\u7aef\u2026"

    .line 668
    .line 669
    const/16 v16, 0x0

    .line 670
    .line 671
    move/from16 v24, v17

    .line 672
    .line 673
    const/16 v17, 0x0

    .line 674
    .line 675
    const/16 v21, 0x0

    .line 676
    .line 677
    const/16 v22, 0x0

    .line 678
    .line 679
    invoke-direct/range {v13 .. v25}, Le5/wc;-><init>(Le5/vc;Ljava/lang/String;Le5/uc;Le5/dc;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v7, v13}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    iget-object v0, v12, Le5/sc;->a:Li6/c;

    .line 689
    .line 690
    new-instance v13, Le5/rc;

    .line 691
    .line 692
    move/from16 v15, v18

    .line 693
    .line 694
    const/16 v18, 0x0

    .line 695
    .line 696
    move-object v14, v10

    .line 697
    move-object/from16 v16, v12

    .line 698
    .line 699
    move/from16 v17, v24

    .line 700
    .line 701
    invoke-direct/range {v13 .. v18}, Le5/rc;-><init>(Landroid/content/Context;ILe5/sc;ILk5/c;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v7, v13, v6}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v0, v12, Le5/sc;->f:Ld6/q1;

    .line 709
    .line 710
    :goto_c
    return-object v9

    .line 711
    :pswitch_6
    check-cast v11, Lt5/c;

    .line 712
    .line 713
    check-cast v12, Le5/ec;

    .line 714
    .line 715
    check-cast v10, Ll0/y0;

    .line 716
    .line 717
    iget-object v0, v12, Le5/ec;->a:Ljava/lang/Enum;

    .line 718
    .line 719
    invoke-interface {v11, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    sget-object v0, Le5/td;->a:Lt/j0;

    .line 723
    .line 724
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-interface {v10, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    return-object v9

    .line 730
    :pswitch_7
    check-cast v12, Landroid/content/Context;

    .line 731
    .line 732
    check-cast v11, Ljava/lang/String;

    .line 733
    .line 734
    check-cast v10, Le5/wc;

    .line 735
    .line 736
    iget v0, v10, Le5/wc;->f:I

    .line 737
    .line 738
    new-instance v5, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v12, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-static {v3, v2}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    check-cast v3, Landroid/content/ClipboardManager;

    .line 764
    .line 765
    const-string v2, "iperf3"

    .line 766
    .line 767
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v3, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 772
    .line 773
    .line 774
    new-instance v2, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    const-string v3, "\u5df2\u590d\u5236\uff1a"

    .line 777
    .line 778
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v12, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 793
    .line 794
    .line 795
    return-object v9

    .line 796
    :pswitch_8
    check-cast v12, Le5/q0;

    .line 797
    .line 798
    check-cast v10, Ll0/y0;

    .line 799
    .line 800
    check-cast v11, Ll0/y0;

    .line 801
    .line 802
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    iget-object v2, v12, Le5/q0;->e:Li6/c;

    .line 813
    .line 814
    new-instance v3, Le5/s;

    .line 815
    .line 816
    invoke-direct {v3, v12, v0, v7}, Le5/s;-><init>(Le5/q0;ZLk5/c;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v2, v7, v3, v6}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 820
    .line 821
    .line 822
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 823
    .line 824
    invoke-interface {v11, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    return-object v9

    .line 828
    :pswitch_9
    check-cast v12, Le5/q0;

    .line 829
    .line 830
    check-cast v11, Le5/d9;

    .line 831
    .line 832
    check-cast v10, Ll0/y0;

    .line 833
    .line 834
    invoke-static {v10, v8}, Le5/rm;->G(Ll0/y0;Z)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v11, Le5/d9;->a:Ljava/lang/String;

    .line 838
    .line 839
    const-string v2, "id"

    .line 840
    .line 841
    invoke-static {v0, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v12, Le5/q0;->e:Li6/c;

    .line 845
    .line 846
    new-instance v3, La0/r0;

    .line 847
    .line 848
    invoke-direct {v3, v12, v0, v7, v6}, La0/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 849
    .line 850
    .line 851
    invoke-static {v2, v7, v3, v6}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 852
    .line 853
    .line 854
    return-object v9

    .line 855
    :pswitch_a
    check-cast v12, Landroid/content/Context;

    .line 856
    .line 857
    check-cast v11, Le5/d9;

    .line 858
    .line 859
    check-cast v10, Ll0/y0;

    .line 860
    .line 861
    invoke-static {v10, v8}, Le5/rm;->G(Ll0/y0;Z)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v11, Le5/d9;->b:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v12, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-static {v3, v2}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    check-cast v3, Landroid/content/ClipboardManager;

    .line 874
    .line 875
    const-string v2, "\u4e0b\u8f7d\u94fe\u63a5"

    .line 876
    .line 877
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 882
    .line 883
    .line 884
    const-string v0, "\u4e0b\u8f7d\u94fe\u63a5\u5df2\u590d\u5236"

    .line 885
    .line 886
    invoke-static {v12, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 891
    .line 892
    .line 893
    return-object v9

    .line 894
    :pswitch_b
    move-object v14, v12

    .line 895
    check-cast v14, Le5/y7;

    .line 896
    .line 897
    check-cast v11, Ljava/lang/String;

    .line 898
    .line 899
    move-object v12, v10

    .line 900
    check-cast v12, Ljava/lang/String;

    .line 901
    .line 902
    iget-object v0, v14, Le5/y7;->e:Lg6/c0;

    .line 903
    .line 904
    const-string v2, "publicApiHost"

    .line 905
    .line 906
    invoke-static {v11, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const-string v2, "apiV4Token"

    .line 910
    .line 911
    invoke-static {v12, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    iget-object v2, v14, Le5/y7;->d:Ld6/q1;

    .line 915
    .line 916
    if-eqz v2, :cond_14

    .line 917
    .line 918
    invoke-virtual {v2, v7}, Ld6/i1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 919
    .line 920
    .line 921
    :cond_14
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    check-cast v2, Le5/a8;

    .line 926
    .line 927
    invoke-static {v2}, Le5/y7;->b(Le5/a8;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v13

    .line 931
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_15

    .line 936
    .line 937
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    move-object v10, v2

    .line 942
    check-cast v10, Le5/a8;

    .line 943
    .line 944
    const-string v14, "\u6ca1\u6709\u53ef\u67e5\u8be2\u7684\u5730\u5740"

    .line 945
    .line 946
    const/16 v15, 0x3ff

    .line 947
    .line 948
    const/4 v11, 0x0

    .line 949
    const/4 v12, 0x0

    .line 950
    const/4 v13, 0x0

    .line 951
    invoke-static/range {v10 .. v15}, Le5/a8;->a(Le5/a8;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLjava/lang/String;I)Le5/a8;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v0, v7, v2}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    goto :goto_d

    .line 959
    :cond_15
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    move-object v15, v2

    .line 964
    check-cast v15, Le5/a8;

    .line 965
    .line 966
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    const-string v3, "Geo \u67e5\u8be2\u4e2d\uff080/"

    .line 971
    .line 972
    const-string v4, "\uff09\u2026"

    .line 973
    .line 974
    invoke-static {v2, v3, v4}, La0/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v19

    .line 978
    const/16 v20, 0x2ff

    .line 979
    .line 980
    const/16 v16, 0x0

    .line 981
    .line 982
    const/16 v17, 0x0

    .line 983
    .line 984
    const/16 v18, 0x1

    .line 985
    .line 986
    invoke-static/range {v15 .. v20}, Le5/a8;->a(Le5/a8;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLjava/lang/String;I)Le5/a8;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v0, v7, v2}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    iget-object v0, v14, Le5/y7;->a:Li6/c;

    .line 994
    .line 995
    new-instance v10, Lc0/d;

    .line 996
    .line 997
    const/4 v15, 0x0

    .line 998
    const/16 v16, 0x4

    .line 999
    .line 1000
    invoke-direct/range {v10 .. v16}, Lc0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v0, v7, v10, v6}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    iput-object v0, v14, Le5/y7;->d:Ld6/q1;

    .line 1008
    .line 1009
    :goto_d
    return-object v9

    .line 1010
    :pswitch_c
    check-cast v11, Lt5/c;

    .line 1011
    .line 1012
    check-cast v12, Le5/ot;

    .line 1013
    .line 1014
    check-cast v10, Ll0/y0;

    .line 1015
    .line 1016
    invoke-interface {v11, v12}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    sget-object v0, Le5/p7;->a:Lt/j0;

    .line 1020
    .line 1021
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1022
    .line 1023
    invoke-interface {v10, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v9

    .line 1027
    :pswitch_d
    check-cast v11, Lt5/c;

    .line 1028
    .line 1029
    check-cast v12, Le5/nm;

    .line 1030
    .line 1031
    check-cast v10, Ll0/y0;

    .line 1032
    .line 1033
    invoke-interface {v11, v12}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    sget-object v0, Le5/p7;->a:Lt/j0;

    .line 1037
    .line 1038
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1039
    .line 1040
    invoke-interface {v10, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v9

    .line 1044
    :pswitch_e
    check-cast v11, Lt5/c;

    .line 1045
    .line 1046
    check-cast v10, Ll0/y0;

    .line 1047
    .line 1048
    invoke-interface {v11, v12}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, Le5/p7;->a:Lt/j0;

    .line 1052
    .line 1053
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1054
    .line 1055
    invoke-interface {v10, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v9

    .line 1059
    :pswitch_f
    check-cast v11, Lt5/c;

    .line 1060
    .line 1061
    check-cast v12, Le5/fn;

    .line 1062
    .line 1063
    check-cast v10, Ll0/y0;

    .line 1064
    .line 1065
    iget-object v0, v12, Le5/fn;->a:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-interface {v11, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    sget-object v0, Le5/p7;->a:Lt/j0;

    .line 1071
    .line 1072
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1073
    .line 1074
    invoke-interface {v10, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v9

    .line 1078
    :pswitch_10
    check-cast v11, Lt5/c;

    .line 1079
    .line 1080
    check-cast v12, Le5/rl;

    .line 1081
    .line 1082
    check-cast v10, Ll0/y0;

    .line 1083
    .line 1084
    iget-object v0, v12, Le5/rl;->a:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-interface {v11, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    sget-object v0, Le5/p7;->a:Lt/j0;

    .line 1090
    .line 1091
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1092
    .line 1093
    invoke-interface {v10, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v9

    .line 1097
    :pswitch_11
    check-cast v12, Ljava/util/List;

    .line 1098
    .line 1099
    check-cast v11, Lt5/c;

    .line 1100
    .line 1101
    check-cast v10, Ll0/y0;

    .line 1102
    .line 1103
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-interface {v10, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v0, Le5/al;

    .line 1115
    .line 1116
    const-string v2, ""

    .line 1117
    .line 1118
    invoke-direct {v0, v2}, Le5/al;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v12, v0}, Lh5/m;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-interface {v11, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    return-object v9

    .line 1129
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
