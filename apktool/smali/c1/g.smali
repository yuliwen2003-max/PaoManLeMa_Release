.class public final synthetic Lc1/g;
.super Lu5/h;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lc1/g;->m:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lu5/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc1/g;->m:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lu5/c;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ld3/b;->f(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 v3, 0x1d

    .line 22
    .line 23
    if-lt v2, v3, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lb3/a;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v3, Lc0/s;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1}, Lc0/s;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 39
    :goto_1
    return-object v3

    .line 40
    :pswitch_0
    iget-object v1, v0, Lu5/c;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Le5/sc;

    .line 43
    .line 44
    invoke-virtual {v1}, Le5/sc;->u()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    iget-object v1, v0, Lu5/c;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Le5/sc;

    .line 53
    .line 54
    invoke-virtual {v1}, Le5/sc;->u()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    iget-object v1, v0, Lu5/c;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Le5/y7;

    .line 63
    .line 64
    invoke-virtual {v1}, Le5/y7;->d()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_3
    iget-object v1, v0, Lu5/c;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Le5/qn;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v1, v2}, Le5/qn;->g(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_4
    iget-object v1, v0, Lu5/c;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Le5/kl;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v2}, Le5/kl;->o(Z)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_5
    iget-object v1, v0, Lu5/c;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Le5/yt;

    .line 95
    .line 96
    invoke-virtual {v1}, Le5/yt;->f()V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_6
    iget-object v1, v0, Lu5/c;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Le5/jm;

    .line 105
    .line 106
    invoke-virtual {v1}, Le5/jm;->b()V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_7
    iget-object v1, v0, Lu5/c;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lc1/h;

    .line 115
    .line 116
    iget-object v2, v1, Lc1/h;->c:Lk/i0;

    .line 117
    .line 118
    iget-object v3, v1, Lc1/h;->d:Lk/i0;

    .line 119
    .line 120
    iget-object v4, v1, Lc1/h;->a:Lc1/l;

    .line 121
    .line 122
    iget-object v5, v4, Lc1/l;->h:Lc1/u;

    .line 123
    .line 124
    sget-object v6, Lc1/t;->h:Lc1/t;

    .line 125
    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    iget-object v5, v3, Lk/i0;->b:[Ljava/lang/Object;

    .line 129
    .line 130
    const-wide/16 v16, 0x80

    .line 131
    .line 132
    iget-object v7, v3, Lk/i0;->a:[J

    .line 133
    .line 134
    array-length v8, v7

    .line 135
    add-int/lit8 v8, v8, -0x2

    .line 136
    .line 137
    if-ltz v8, :cond_13

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x7

    .line 141
    const-wide/16 v18, 0xff

    .line 142
    .line 143
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :goto_2
    aget-wide v11, v7, v9

    .line 149
    .line 150
    const/16 v13, 0x8

    .line 151
    .line 152
    not-long v14, v11

    .line 153
    shl-long/2addr v14, v10

    .line 154
    and-long/2addr v14, v11

    .line 155
    and-long v14, v14, v20

    .line 156
    .line 157
    cmp-long v14, v14, v20

    .line 158
    .line 159
    if-eqz v14, :cond_5

    .line 160
    .line 161
    sub-int v14, v9, v8

    .line 162
    .line 163
    not-int v14, v14

    .line 164
    ushr-int/lit8 v14, v14, 0x1f

    .line 165
    .line 166
    rsub-int/lit8 v14, v14, 0x8

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    :goto_3
    if-ge v15, v14, :cond_4

    .line 170
    .line 171
    and-long v22, v11, v18

    .line 172
    .line 173
    cmp-long v22, v22, v16

    .line 174
    .line 175
    if-gez v22, :cond_3

    .line 176
    .line 177
    shl-int/lit8 v22, v9, 0x3

    .line 178
    .line 179
    add-int v22, v22, v15

    .line 180
    .line 181
    aget-object v22, v5, v22

    .line 182
    .line 183
    move/from16 v23, v10

    .line 184
    .line 185
    move-object/from16 v10, v22

    .line 186
    .line 187
    check-cast v10, Lc1/e;

    .line 188
    .line 189
    invoke-interface {v10, v6}, Lc1/e;->h0(Lc1/t;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_3
    move/from16 v23, v10

    .line 194
    .line 195
    :goto_4
    shr-long/2addr v11, v13

    .line 196
    add-int/lit8 v15, v15, 0x1

    .line 197
    .line 198
    move/from16 v10, v23

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    move/from16 v23, v10

    .line 202
    .line 203
    if-ne v14, v13, :cond_13

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_5
    move/from16 v23, v10

    .line 207
    .line 208
    :goto_5
    if-eq v9, v8, :cond_13

    .line 209
    .line 210
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    move/from16 v10, v23

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    const-wide/16 v16, 0x80

    .line 216
    .line 217
    const-wide/16 v18, 0xff

    .line 218
    .line 219
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    const/16 v23, 0x7

    .line 225
    .line 226
    iget-boolean v7, v5, Lx0/q;->r:Z

    .line 227
    .line 228
    if-eqz v7, :cond_13

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Lk/i0;->c(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_7

    .line 235
    .line 236
    invoke-virtual {v5}, Lc1/u;->N0()V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {v5}, Lc1/u;->M0()Lc1/t;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget-object v8, v5, Lx0/q;->e:Lx0/q;

    .line 244
    .line 245
    iget-boolean v8, v8, Lx0/q;->r:Z

    .line 246
    .line 247
    if-nez v8, :cond_8

    .line 248
    .line 249
    const-string v8, "visitAncestors called on an unattached node"

    .line 250
    .line 251
    invoke-static {v8}, Ls1/a;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    iget-object v8, v5, Lx0/q;->e:Lx0/q;

    .line 255
    .line 256
    invoke-static {v5}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const/4 v9, 0x0

    .line 261
    :goto_6
    if-eqz v5, :cond_f

    .line 262
    .line 263
    iget-object v10, v5, Lv1/g0;->I:Lv1/c1;

    .line 264
    .line 265
    iget-object v10, v10, Lv1/c1;->f:Lx0/q;

    .line 266
    .line 267
    iget v10, v10, Lx0/q;->h:I

    .line 268
    .line 269
    and-int/lit16 v10, v10, 0x1400

    .line 270
    .line 271
    if-eqz v10, :cond_d

    .line 272
    .line 273
    :goto_7
    if-eqz v8, :cond_d

    .line 274
    .line 275
    iget v10, v8, Lx0/q;->g:I

    .line 276
    .line 277
    and-int/lit16 v11, v10, 0x1400

    .line 278
    .line 279
    if-eqz v11, :cond_c

    .line 280
    .line 281
    and-int/lit16 v10, v10, 0x400

    .line 282
    .line 283
    if-eqz v10, :cond_9

    .line 284
    .line 285
    add-int/lit8 v9, v9, 0x1

    .line 286
    .line 287
    :cond_9
    instance-of v10, v8, Lc1/e;

    .line 288
    .line 289
    if-eqz v10, :cond_c

    .line 290
    .line 291
    invoke-virtual {v3, v8}, Lk/i0;->c(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-nez v10, :cond_a

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_a
    const/4 v10, 0x1

    .line 299
    if-gt v9, v10, :cond_b

    .line 300
    .line 301
    move-object v10, v8

    .line 302
    check-cast v10, Lc1/e;

    .line 303
    .line 304
    invoke-interface {v10, v7}, Lc1/e;->h0(Lc1/t;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_b
    move-object v10, v8

    .line 309
    check-cast v10, Lc1/e;

    .line 310
    .line 311
    sget-object v11, Lc1/t;->f:Lc1/t;

    .line 312
    .line 313
    invoke-interface {v10, v11}, Lc1/e;->h0(Lc1/t;)V

    .line 314
    .line 315
    .line 316
    :goto_8
    invoke-virtual {v3, v8}, Lk/i0;->k(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_c
    :goto_9
    iget-object v8, v8, Lx0/q;->i:Lx0/q;

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_d
    invoke-virtual {v5}, Lv1/g0;->u()Lv1/g0;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v5, :cond_e

    .line 327
    .line 328
    iget-object v8, v5, Lv1/g0;->I:Lv1/c1;

    .line 329
    .line 330
    if-eqz v8, :cond_e

    .line 331
    .line 332
    iget-object v8, v8, Lv1/c1;->e:Lv1/y1;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_e
    const/4 v8, 0x0

    .line 336
    goto :goto_6

    .line 337
    :cond_f
    iget-object v5, v3, Lk/i0;->b:[Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v7, v3, Lk/i0;->a:[J

    .line 340
    .line 341
    array-length v8, v7

    .line 342
    add-int/lit8 v8, v8, -0x2

    .line 343
    .line 344
    if-ltz v8, :cond_13

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    :goto_a
    aget-wide v10, v7, v9

    .line 348
    .line 349
    not-long v14, v10

    .line 350
    shl-long v14, v14, v23

    .line 351
    .line 352
    and-long/2addr v14, v10

    .line 353
    and-long v14, v14, v20

    .line 354
    .line 355
    cmp-long v12, v14, v20

    .line 356
    .line 357
    if-eqz v12, :cond_12

    .line 358
    .line 359
    sub-int v12, v9, v8

    .line 360
    .line 361
    not-int v12, v12

    .line 362
    ushr-int/lit8 v12, v12, 0x1f

    .line 363
    .line 364
    const/16 v13, 0x8

    .line 365
    .line 366
    rsub-int/lit8 v14, v12, 0x8

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    :goto_b
    if-ge v12, v14, :cond_11

    .line 370
    .line 371
    and-long v24, v10, v18

    .line 372
    .line 373
    cmp-long v15, v24, v16

    .line 374
    .line 375
    if-gez v15, :cond_10

    .line 376
    .line 377
    shl-int/lit8 v15, v9, 0x3

    .line 378
    .line 379
    add-int/2addr v15, v12

    .line 380
    aget-object v15, v5, v15

    .line 381
    .line 382
    check-cast v15, Lc1/e;

    .line 383
    .line 384
    invoke-interface {v15, v6}, Lc1/e;->h0(Lc1/t;)V

    .line 385
    .line 386
    .line 387
    :cond_10
    const/16 v13, 0x8

    .line 388
    .line 389
    shr-long/2addr v10, v13

    .line 390
    add-int/lit8 v12, v12, 0x1

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_11
    const/16 v13, 0x8

    .line 394
    .line 395
    if-ne v14, v13, :cond_13

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_12
    const/16 v13, 0x8

    .line 399
    .line 400
    :goto_c
    if-eq v9, v8, :cond_13

    .line 401
    .line 402
    add-int/lit8 v9, v9, 0x1

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_13
    iget-object v5, v4, Lc1/l;->h:Lc1/u;

    .line 406
    .line 407
    if-eqz v5, :cond_14

    .line 408
    .line 409
    iget-object v5, v4, Lc1/l;->c:Lc1/u;

    .line 410
    .line 411
    invoke-virtual {v5}, Lc1/u;->M0()Lc1/t;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-ne v5, v6, :cond_15

    .line 416
    .line 417
    :cond_14
    invoke-virtual {v4}, Lc1/l;->c()V

    .line 418
    .line 419
    .line 420
    :cond_15
    invoke-virtual {v2}, Lk/i0;->b()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lk/i0;->b()V

    .line 424
    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    iput-boolean v2, v1, Lc1/h;->e:Z

    .line 428
    .line 429
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 430
    .line 431
    return-object v1

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
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
