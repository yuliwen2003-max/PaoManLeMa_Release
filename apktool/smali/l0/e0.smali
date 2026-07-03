.class public final Ll0/e0;
.super Lv0/z;
.source ""

# interfaces
.implements Ll0/n2;


# instance fields
.field public final f:Lt5/a;

.field public final g:Ll0/i2;

.field public h:Ll0/d0;


# direct methods
.method public constructor <init>(Ll0/i2;Lt5/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv0/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll0/e0;->f:Lt5/a;

    .line 5
    .line 6
    iput-object p1, p0, Ll0/e0;->g:Ll0/i2;

    .line 7
    .line 8
    new-instance p1, Ll0/d0;

    .line 9
    .line 10
    invoke-static {}, Lv0/l;->k()Lv0/f;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lv0/f;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Ll0/d0;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ll0/e0;->h:Ll0/d0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lv0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/e0;->h:Ll0/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lv0/a0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/d0;

    .line 7
    .line 8
    iput-object p1, p0, Ll0/e0;->h:Ll0/d0;

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ll0/d0;Lv0/f;ZLt5/a;)Ll0/d0;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ll0/d0;->c(Ll0/e0;Lv0/f;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_9

    .line 12
    .line 13
    if-eqz p3, :cond_8

    .line 14
    .line 15
    invoke-static {}, Ll0/w;->o()Ln0/e;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, v3, Ln0/e;->e:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v6, v3, Ln0/e;->g:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v7, v6, :cond_0

    .line 25
    .line 26
    aget-object v8, v5, v7

    .line 27
    .line 28
    check-cast v8, Ll0/o;

    .line 29
    .line 30
    invoke-virtual {v8}, Ll0/o;->b()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    iget-object v5, v0, Ll0/d0;->e:Lk/b0;

    .line 37
    .line 38
    sget-object v6, Ll0/j2;->a:La0/h1;

    .line 39
    .line 40
    invoke-virtual {v6}, La0/h1;->t()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lt0/e;

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    new-instance v7, Lt0/e;

    .line 49
    .line 50
    invoke-direct {v7}, Lt0/e;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, La0/h1;->F(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    :goto_1
    iget v6, v7, Lt0/e;->a:I

    .line 61
    .line 62
    iget-object v8, v5, Lk/b0;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v9, v5, Lk/b0;->c:[I

    .line 65
    .line 66
    iget-object v5, v5, Lk/b0;->a:[J

    .line 67
    .line 68
    array-length v10, v5

    .line 69
    add-int/lit8 v10, v10, -0x2

    .line 70
    .line 71
    if-ltz v10, :cond_6

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_2
    aget-wide v12, v5, v11

    .line 75
    .line 76
    not-long v14, v12

    .line 77
    const/16 v16, 0x7

    .line 78
    .line 79
    shl-long v14, v14, v16

    .line 80
    .line 81
    and-long/2addr v14, v12

    .line 82
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long v14, v14, v16

    .line 88
    .line 89
    cmp-long v14, v14, v16

    .line 90
    .line 91
    if-eqz v14, :cond_5

    .line 92
    .line 93
    sub-int v14, v11, v10

    .line 94
    .line 95
    not-int v14, v14

    .line 96
    ushr-int/lit8 v14, v14, 0x1f

    .line 97
    .line 98
    const/16 v15, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v14, v14, 0x8

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_3
    if-ge v4, v14, :cond_4

    .line 104
    .line 105
    const-wide/16 v17, 0xff

    .line 106
    .line 107
    and-long v17, v12, v17

    .line 108
    .line 109
    const-wide/16 v19, 0x80

    .line 110
    .line 111
    cmp-long v17, v17, v19

    .line 112
    .line 113
    if-gez v17, :cond_2

    .line 114
    .line 115
    shl-int/lit8 v17, v11, 0x3

    .line 116
    .line 117
    add-int v17, v17, v4

    .line 118
    .line 119
    aget-object v18, v8, v17

    .line 120
    .line 121
    aget v17, v9, v17

    .line 122
    .line 123
    move/from16 p3, v15

    .line 124
    .line 125
    move-object/from16 v15, v18

    .line 126
    .line 127
    check-cast v15, Lv0/y;

    .line 128
    .line 129
    add-int v2, v6, v17

    .line 130
    .line 131
    iput v2, v7, Lt0/e;->a:I

    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Lv0/f;->e()Lt5/c;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-interface {v2, v15}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_2
    move/from16 p3, v15

    .line 144
    .line 145
    :cond_3
    :goto_4
    shr-long v12, v12, p3

    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    move/from16 v15, p3

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move v2, v15

    .line 155
    if-ne v14, v2, :cond_6

    .line 156
    .line 157
    :cond_5
    if-eq v11, v10, :cond_6

    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iput v6, v7, Lt0/e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    iget-object v2, v3, Ln0/e;->e:[Ljava/lang/Object;

    .line 167
    .line 168
    iget v3, v3, Ln0/e;->g:I

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    :goto_5
    if-ge v4, v3, :cond_8

    .line 172
    .line 173
    aget-object v5, v2, v4

    .line 174
    .line 175
    check-cast v5, Ll0/o;

    .line 176
    .line 177
    invoke-virtual {v5}, Ll0/o;->a()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :goto_6
    iget-object v2, v3, Ln0/e;->e:[Ljava/lang/Object;

    .line 184
    .line 185
    iget v3, v3, Ln0/e;->g:I

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    :goto_7
    if-ge v4, v3, :cond_7

    .line 189
    .line 190
    aget-object v5, v2, v4

    .line 191
    .line 192
    check-cast v5, Ll0/o;

    .line 193
    .line 194
    invoke-virtual {v5}, Ll0/o;->a()V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_7
    throw v0

    .line 201
    :cond_8
    return-object v0

    .line 202
    :cond_9
    new-instance v2, Lk/b0;

    .line 203
    .line 204
    invoke-direct {v2}, Lk/b0;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v3, Ll0/j2;->a:La0/h1;

    .line 208
    .line 209
    invoke-virtual {v3}, La0/h1;->t()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lt0/e;

    .line 214
    .line 215
    if-nez v4, :cond_a

    .line 216
    .line 217
    new-instance v4, Lt0/e;

    .line 218
    .line 219
    invoke-direct {v4}, Lt0/e;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, La0/h1;->F(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    iget v3, v4, Lt0/e;->a:I

    .line 226
    .line 227
    invoke-static {}, Ll0/w;->o()Ln0/e;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v6, v5, Ln0/e;->e:[Ljava/lang/Object;

    .line 232
    .line 233
    iget v7, v5, Ln0/e;->g:I

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    :goto_8
    if-ge v8, v7, :cond_b

    .line 237
    .line 238
    aget-object v9, v6, v8

    .line 239
    .line 240
    check-cast v9, Ll0/o;

    .line 241
    .line 242
    invoke-virtual {v9}, Ll0/o;->b()V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    add-int/lit8 v6, v3, 0x1

    .line 249
    .line 250
    :try_start_1
    iput v6, v4, Lt0/e;->a:I

    .line 251
    .line 252
    new-instance v6, Ll0/c0;

    .line 253
    .line 254
    invoke-direct {v6, v1, v4, v2, v3}, Ll0/c0;-><init>(Ll0/e0;Lt0/e;Lk/b0;I)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v7, p4

    .line 258
    .line 259
    invoke-static {v7, v6}, Lv0/q;->i(Lt5/a;Lt5/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iput v3, v4, Lt0/e;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 264
    .line 265
    iget-object v3, v5, Ln0/e;->e:[Ljava/lang/Object;

    .line 266
    .line 267
    iget v4, v5, Ln0/e;->g:I

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    :goto_9
    if-ge v5, v4, :cond_c

    .line 271
    .line 272
    aget-object v7, v3, v5

    .line 273
    .line 274
    check-cast v7, Ll0/o;

    .line 275
    .line 276
    invoke-virtual {v7}, Ll0/o;->a()V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v5, v5, 0x1

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_c
    sget-object v3, Lv0/l;->c:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter v3

    .line 285
    :try_start_2
    invoke-static {}, Lv0/l;->k()Lv0/f;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v5, v0, Ll0/d0;->f:Ljava/lang/Object;

    .line 290
    .line 291
    sget-object v7, Ll0/d0;->h:Ljava/lang/Object;

    .line 292
    .line 293
    if-eq v5, v7, :cond_d

    .line 294
    .line 295
    iget-object v7, v1, Ll0/e0;->g:Ll0/i2;

    .line 296
    .line 297
    if-eqz v7, :cond_d

    .line 298
    .line 299
    invoke-interface {v7, v6, v5}, Ll0/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    const/4 v7, 0x1

    .line 304
    if-ne v5, v7, :cond_d

    .line 305
    .line 306
    iput-object v2, v0, Ll0/d0;->e:Lk/b0;

    .line 307
    .line 308
    invoke-virtual {v0, v1, v4}, Ll0/d0;->d(Ll0/e0;Lv0/f;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iput v2, v0, Ll0/d0;->g:I

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    goto :goto_b

    .line 317
    :cond_d
    iget-object v0, v1, Ll0/e0;->h:Ll0/d0;

    .line 318
    .line 319
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 320
    :try_start_3
    invoke-static {v0, v1}, Lv0/l;->m(Lv0/a0;Lv0/y;)Lv0/a0;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5, v0}, Lv0/a0;->a(Lv0/a0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lv0/f;->g()J

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    iput-wide v7, v5, Lv0/a0;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 332
    .line 333
    :try_start_4
    monitor-exit v3

    .line 334
    move-object v0, v5

    .line 335
    check-cast v0, Ll0/d0;

    .line 336
    .line 337
    iput-object v2, v0, Ll0/d0;->e:Lk/b0;

    .line 338
    .line 339
    invoke-virtual {v0, v1, v4}, Ll0/d0;->d(Ll0/e0;Lv0/f;)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iput v2, v0, Ll0/d0;->g:I

    .line 344
    .line 345
    iput-object v6, v0, Ll0/d0;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 346
    .line 347
    :goto_a
    monitor-exit v3

    .line 348
    sget-object v2, Ll0/j2;->a:La0/h1;

    .line 349
    .line 350
    invoke-virtual {v2}, La0/h1;->t()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lt0/e;

    .line 355
    .line 356
    if-eqz v2, :cond_e

    .line 357
    .line 358
    iget v2, v2, Lt0/e;->a:I

    .line 359
    .line 360
    if-nez v2, :cond_e

    .line 361
    .line 362
    invoke-static {}, Lv0/l;->k()Lv0/f;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Lv0/f;->m()V

    .line 367
    .line 368
    .line 369
    monitor-enter v3

    .line 370
    :try_start_5
    invoke-static {}, Lv0/l;->k()Lv0/f;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Lv0/f;->g()J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    iput-wide v4, v0, Ll0/d0;->c:J

    .line 379
    .line 380
    invoke-virtual {v2}, Lv0/f;->h()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    iput v2, v0, Ll0/d0;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 385
    .line 386
    monitor-exit v3

    .line 387
    return-object v0

    .line 388
    :catchall_2
    move-exception v0

    .line 389
    monitor-exit v3

    .line 390
    throw v0

    .line 391
    :cond_e
    return-object v0

    .line 392
    :catchall_3
    move-exception v0

    .line 393
    :try_start_6
    monitor-exit v3

    .line 394
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 395
    :goto_b
    monitor-exit v3

    .line 396
    throw v0

    .line 397
    :catchall_4
    move-exception v0

    .line 398
    iget-object v2, v5, Ln0/e;->e:[Ljava/lang/Object;

    .line 399
    .line 400
    iget v3, v5, Ln0/e;->g:I

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    :goto_c
    if-ge v4, v3, :cond_f

    .line 404
    .line 405
    aget-object v5, v2, v4

    .line 406
    .line 407
    check-cast v5, Ll0/o;

    .line 408
    .line 409
    invoke-virtual {v5}, Ll0/o;->a()V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v4, v4, 0x1

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_f
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lv0/l;->k()Lv0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv0/f;->e()Lt5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lv0/l;->k()Lv0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ll0/e0;->h:Ll0/d0;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lv0/l;->j(Lv0/a0;Lv0/f;)Lv0/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ll0/d0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Ll0/e0;->f:Lt5/a;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Ll0/e0;->g(Ll0/d0;Lv0/f;ZLt5/a;)Ll0/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Ll0/d0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final h()Ll0/d0;
    .locals 4

    .line 1
    invoke-static {}, Lv0/l;->k()Lv0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll0/e0;->h:Ll0/d0;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lv0/l;->j(Lv0/a0;Lv0/f;)Lv0/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ll0/d0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Ll0/e0;->f:Lt5/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Ll0/e0;->g(Ll0/d0;Lv0/f;ZLt5/a;)Ll0/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/e0;->h:Ll0/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lv0/l;->i(Lv0/a0;)Lv0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/d0;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ll0/e0;->h:Ll0/d0;

    .line 17
    .line 18
    invoke-static {v1}, Lv0/l;->i(Lv0/a0;)Lv0/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ll0/d0;

    .line 23
    .line 24
    invoke-static {}, Lv0/l;->k()Lv0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Ll0/d0;->c(Ll0/e0;Lv0/f;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Ll0/d0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
