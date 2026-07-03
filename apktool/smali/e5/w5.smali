.class public final Le5/w5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt5/a;


# direct methods
.method public synthetic constructor <init>(ILt5/a;)V
    .locals 0

    .line 1
    iput p1, p0, Le5/w5;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Le5/w5;->f:Lt5/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/w5;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    check-cast v9, Ll0/p;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object v8, Le5/v1;->h0:Lt0/d;

    .line 37
    .line 38
    const/high16 v10, 0x30000000

    .line 39
    .line 40
    const/16 v11, 0x1fe

    .line 41
    .line 42
    iget-object v2, v0, Le5/w5;->f:Lt5/a;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v2 .. v11}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    move-object/from16 v9, p1

    .line 56
    .line 57
    check-cast v9, Ll0/p;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    and-int/lit8 v1, v1, 0x3

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    sget-object v8, Le5/v1;->P:Lt0/d;

    .line 84
    .line 85
    const/high16 v10, 0x30000000

    .line 86
    .line 87
    const/16 v11, 0x1fe

    .line 88
    .line 89
    iget-object v2, v0, Le5/w5;->f:Lt5/a;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static/range {v2 .. v11}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 97
    .line 98
    .line 99
    :goto_3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_1
    move-object/from16 v6, p1

    .line 103
    .line 104
    check-cast v6, Ll0/p;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    and-int/lit8 v1, v1, 0x3

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-ne v1, v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v6}, Ll0/p;->D()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v6}, Ll0/p;->U()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_5
    :goto_4
    const/16 v1, 0xc

    .line 132
    .line 133
    int-to-float v1, v1

    .line 134
    invoke-static {v1}, Lt/j;->g(F)Lt/g;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lx0/c;->q:Lx0/h;

    .line 139
    .line 140
    const/4 v3, 0x6

    .line 141
    invoke-static {v1, v2, v6, v3}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v6}, Ll0/w;->r(Ll0/p;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v6}, Ll0/p;->m()Ll0/m1;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v4, Lx0/o;->a:Lx0/o;

    .line 154
    .line 155
    invoke-static {v6, v4}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v7, Lv1/j;->d:Lv1/i;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v7, Lv1/i;->b:Lv1/z;

    .line 165
    .line 166
    invoke-virtual {v6}, Ll0/p;->c0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v8, v6, Ll0/p;->S:Z

    .line 170
    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ll0/p;->l(Lt5/a;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    invoke-virtual {v6}, Ll0/p;->m0()V

    .line 178
    .line 179
    .line 180
    :goto_5
    sget-object v7, Lv1/i;->e:Lv1/h;

    .line 181
    .line 182
    invoke-static {v1, v6, v7}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lv1/i;->d:Lv1/h;

    .line 186
    .line 187
    invoke-static {v3, v6, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lv1/i;->f:Lv1/h;

    .line 191
    .line 192
    iget-boolean v3, v6, Ll0/p;->S:Z

    .line 193
    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    invoke-virtual {v6}, Ll0/p;->O()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v3, v7}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_8

    .line 209
    .line 210
    :cond_7
    invoke-static {v2, v6, v2, v1}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    sget-object v1, Lv1/i;->c:Lv1/h;

    .line 214
    .line 215
    invoke-static {v5, v6, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Li0/h7;->a:Ll0/o2;

    .line 219
    .line 220
    invoke-virtual {v6, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Li0/g7;

    .line 225
    .line 226
    iget-object v2, v2, Li0/g7;->k:Lg2/o0;

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const v23, 0xfffe

    .line 231
    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    move-object v7, v4

    .line 235
    const-wide/16 v4, 0x0

    .line 236
    .line 237
    move-object/from16 v20, v6

    .line 238
    .line 239
    move-object v8, v7

    .line 240
    const-wide/16 v6, 0x0

    .line 241
    .line 242
    move-object v9, v8

    .line 243
    const/4 v8, 0x0

    .line 244
    move-object v10, v9

    .line 245
    const/4 v9, 0x0

    .line 246
    move-object v12, v10

    .line 247
    const-wide/16 v10, 0x0

    .line 248
    .line 249
    move-object v13, v12

    .line 250
    const/4 v12, 0x0

    .line 251
    move-object v15, v13

    .line 252
    const-wide/16 v13, 0x0

    .line 253
    .line 254
    move-object/from16 v16, v15

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    move-object/from16 v17, v16

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    move-object/from16 v18, v17

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    move-object/from16 v19, v18

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v21, 0x6

    .line 270
    .line 271
    move-object/from16 v24, v19

    .line 272
    .line 273
    move-object/from16 v19, v2

    .line 274
    .line 275
    const-string v2, "\u5f53\u524d\u8bbe\u5907\u6b63\u5728\u4f7f\u7528 VPN\uff0c\u8f6f\u4ef6\u53ef\u80fd\u65e0\u6cd5\u6b63\u5e38\u8fd0\u884c\uff0c\u5305\u62ec\u4f46\u4e0d\u9650\u4e8e\uff1a"

    .line 276
    .line 277
    move-object/from16 v0, v24

    .line 278
    .line 279
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v6, v20

    .line 283
    .line 284
    invoke-virtual {v6, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Li0/g7;

    .line 289
    .line 290
    iget-object v2, v2, Li0/g7;->l:Lg2/o0;

    .line 291
    .line 292
    const-wide/16 v6, 0x0

    .line 293
    .line 294
    move-object/from16 v19, v2

    .line 295
    .line 296
    const-string v2, "\u00b7 \u901f\u7387\u7edf\u8ba1\u53ef\u80fd\u4e0d\u51c6\u786e"

    .line 297
    .line 298
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v6, v20

    .line 302
    .line 303
    invoke-virtual {v6, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Li0/g7;

    .line 308
    .line 309
    iget-object v2, v2, Li0/g7;->l:Lg2/o0;

    .line 310
    .line 311
    const-wide/16 v6, 0x0

    .line 312
    .line 313
    move-object/from16 v19, v2

    .line 314
    .line 315
    const-string v2, "\u00b7 \u6d41\u91cf\u53ef\u80fd\u65e0\u6cd5\u8fbe\u5230\u6700\u4f73\u72b6\u6001"

    .line 316
    .line 317
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v6, v20

    .line 321
    .line 322
    invoke-virtual {v6, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Li0/g7;

    .line 327
    .line 328
    iget-object v1, v1, Li0/g7;->l:Lg2/o0;

    .line 329
    .line 330
    const-wide/16 v6, 0x0

    .line 331
    .line 332
    const-string v2, "\u00b7 \u591a\u63a5\u53e3\u6d4b\u901f\u7ed3\u679c\u53ef\u80fd\u5f02\u5e38"

    .line 333
    .line 334
    move-object/from16 v19, v1

    .line 335
    .line 336
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 337
    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x7

    .line 341
    const/4 v2, 0x0

    .line 342
    const/4 v3, 0x0

    .line 343
    move-object/from16 v6, v20

    .line 344
    .line 345
    invoke-static/range {v2 .. v8}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    sget-object v8, Le5/r1;->e0:Lt0/d;

    .line 355
    .line 356
    const v10, 0x30000030

    .line 357
    .line 358
    .line 359
    const/16 v11, 0x1fc

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v5, 0x0

    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v7, 0x0

    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    iget-object v2, v0, Le5/w5;->f:Lt5/a;

    .line 368
    .line 369
    move-object/from16 v9, v20

    .line 370
    .line 371
    invoke-static/range {v2 .. v11}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 372
    .line 373
    .line 374
    move-object v6, v9

    .line 375
    const/4 v1, 0x1

    .line 376
    invoke-virtual {v6, v1}, Ll0/p;->r(Z)V

    .line 377
    .line 378
    .line 379
    :goto_6
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_2
    move-object/from16 v9, p1

    .line 383
    .line 384
    check-cast v9, Ll0/p;

    .line 385
    .line 386
    move-object/from16 v1, p2

    .line 387
    .line 388
    check-cast v1, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    and-int/lit8 v1, v1, 0x3

    .line 395
    .line 396
    const/4 v2, 0x2

    .line 397
    if-ne v1, v2, :cond_a

    .line 398
    .line 399
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_9

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_9
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_a
    :goto_7
    sget-object v8, Le5/r1;->c0:Lt0/d;

    .line 411
    .line 412
    const/high16 v10, 0x30000000

    .line 413
    .line 414
    const/16 v11, 0x1fe

    .line 415
    .line 416
    iget-object v2, v0, Le5/w5;->f:Lt5/a;

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    const/4 v4, 0x0

    .line 420
    const/4 v5, 0x0

    .line 421
    const/4 v6, 0x0

    .line 422
    const/4 v7, 0x0

    .line 423
    invoke-static/range {v2 .. v11}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 424
    .line 425
    .line 426
    :goto_8
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 427
    .line 428
    return-object v1

    .line 429
    :pswitch_3
    move-object/from16 v9, p1

    .line 430
    .line 431
    check-cast v9, Ll0/p;

    .line 432
    .line 433
    move-object/from16 v1, p2

    .line 434
    .line 435
    check-cast v1, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    and-int/lit8 v1, v1, 0x3

    .line 442
    .line 443
    const/4 v2, 0x2

    .line 444
    if-ne v1, v2, :cond_c

    .line 445
    .line 446
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_b

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_b
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_c
    :goto_9
    sget-object v8, Le5/r1;->b0:Lt0/d;

    .line 458
    .line 459
    const/high16 v10, 0x30000000

    .line 460
    .line 461
    const/16 v11, 0x1fe

    .line 462
    .line 463
    iget-object v2, v0, Le5/w5;->f:Lt5/a;

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    const/4 v4, 0x0

    .line 467
    const/4 v5, 0x0

    .line 468
    const/4 v6, 0x0

    .line 469
    const/4 v7, 0x0

    .line 470
    invoke-static/range {v2 .. v11}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 471
    .line 472
    .line 473
    :goto_a
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_4
    move-object/from16 v9, p1

    .line 477
    .line 478
    check-cast v9, Ll0/p;

    .line 479
    .line 480
    move-object/from16 v1, p2

    .line 481
    .line 482
    check-cast v1, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    and-int/lit8 v1, v1, 0x3

    .line 489
    .line 490
    const/4 v2, 0x2

    .line 491
    if-ne v1, v2, :cond_e

    .line 492
    .line 493
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_d

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_d
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_e
    :goto_b
    sget-object v8, Le5/r1;->F0:Lt0/d;

    .line 505
    .line 506
    const/high16 v10, 0x30000000

    .line 507
    .line 508
    const/16 v11, 0x1fe

    .line 509
    .line 510
    iget-object v2, v0, Le5/w5;->f:Lt5/a;

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    const/4 v4, 0x0

    .line 514
    const/4 v5, 0x0

    .line 515
    const/4 v6, 0x0

    .line 516
    const/4 v7, 0x0

    .line 517
    invoke-static/range {v2 .. v11}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 518
    .line 519
    .line 520
    :goto_c
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 521
    .line 522
    return-object v1

    .line 523
    :pswitch_5
    move-object/from16 v9, p1

    .line 524
    .line 525
    check-cast v9, Ll0/p;

    .line 526
    .line 527
    move-object/from16 v1, p2

    .line 528
    .line 529
    check-cast v1, Ljava/lang/Number;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    and-int/lit8 v1, v1, 0x3

    .line 536
    .line 537
    const/4 v2, 0x2

    .line 538
    if-ne v1, v2, :cond_10

    .line 539
    .line 540
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_f

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_f
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 548
    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_10
    :goto_d
    sget-object v8, Le5/r1;->w0:Lt0/d;

    .line 552
    .line 553
    const/high16 v10, 0x30000000

    .line 554
    .line 555
    const/16 v11, 0x1fe

    .line 556
    .line 557
    iget-object v2, v0, Le5/w5;->f:Lt5/a;

    .line 558
    .line 559
    const/4 v3, 0x0

    .line 560
    const/4 v4, 0x0

    .line 561
    const/4 v5, 0x0

    .line 562
    const/4 v6, 0x0

    .line 563
    const/4 v7, 0x0

    .line 564
    invoke-static/range {v2 .. v11}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 565
    .line 566
    .line 567
    :goto_e
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 568
    .line 569
    return-object v1

    .line 570
    :pswitch_6
    move-object/from16 v11, p1

    .line 571
    .line 572
    check-cast v11, Ll0/p;

    .line 573
    .line 574
    move-object/from16 v1, p2

    .line 575
    .line 576
    check-cast v1, Ljava/lang/Number;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    and-int/lit8 v1, v1, 0x3

    .line 583
    .line 584
    const/4 v2, 0x2

    .line 585
    if-ne v1, v2, :cond_12

    .line 586
    .line 587
    invoke-virtual {v11}, Ll0/p;->D()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_11

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_11
    invoke-virtual {v11}, Ll0/p;->U()V

    .line 595
    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_12
    :goto_f
    sget-object v10, Le5/r1;->v0:Lt0/d;

    .line 599
    .line 600
    const/high16 v12, 0x30000000

    .line 601
    .line 602
    const/16 v13, 0x1fe

    .line 603
    .line 604
    iget-object v2, v0, Le5/w5;->f:Lt5/a;

    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    const/4 v4, 0x0

    .line 608
    const/4 v5, 0x0

    .line 609
    const/4 v6, 0x0

    .line 610
    const/4 v7, 0x0

    .line 611
    const/4 v8, 0x0

    .line 612
    const/4 v9, 0x0

    .line 613
    invoke-static/range {v2 .. v13}, Li0/r4;->b(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Li0/c0;Lo/p;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 614
    .line 615
    .line 616
    :goto_10
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 617
    .line 618
    return-object v1

    .line 619
    :pswitch_7
    move-object/from16 v9, p1

    .line 620
    .line 621
    check-cast v9, Ll0/p;

    .line 622
    .line 623
    move-object/from16 v1, p2

    .line 624
    .line 625
    check-cast v1, Ljava/lang/Number;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    and-int/lit8 v1, v1, 0x3

    .line 632
    .line 633
    const/4 v2, 0x2

    .line 634
    if-ne v1, v2, :cond_14

    .line 635
    .line 636
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-nez v1, :cond_13

    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_13
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 644
    .line 645
    .line 646
    goto :goto_12

    .line 647
    :cond_14
    :goto_11
    sget-object v8, Le5/r1;->t0:Lt0/d;

    .line 648
    .line 649
    const/high16 v10, 0x30000000

    .line 650
    .line 651
    const/16 v11, 0x1fe

    .line 652
    .line 653
    iget-object v2, v0, Le5/w5;->f:Lt5/a;

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    const/4 v4, 0x0

    .line 657
    const/4 v5, 0x0

    .line 658
    const/4 v6, 0x0

    .line 659
    const/4 v7, 0x0

    .line 660
    invoke-static/range {v2 .. v11}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 661
    .line 662
    .line 663
    :goto_12
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 664
    .line 665
    return-object v1

    .line 666
    :pswitch_8
    move-object/from16 v9, p1

    .line 667
    .line 668
    check-cast v9, Ll0/p;

    .line 669
    .line 670
    move-object/from16 v1, p2

    .line 671
    .line 672
    check-cast v1, Ljava/lang/Number;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    and-int/lit8 v1, v1, 0x3

    .line 679
    .line 680
    const/4 v2, 0x2

    .line 681
    if-ne v1, v2, :cond_16

    .line 682
    .line 683
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_15

    .line 688
    .line 689
    goto :goto_13

    .line 690
    :cond_15
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 691
    .line 692
    .line 693
    goto :goto_14

    .line 694
    :cond_16
    :goto_13
    sget-object v8, Le5/r1;->o0:Lt0/d;

    .line 695
    .line 696
    const/high16 v10, 0x30000000

    .line 697
    .line 698
    const/16 v11, 0x1fe

    .line 699
    .line 700
    iget-object v2, v0, Le5/w5;->f:Lt5/a;

    .line 701
    .line 702
    const/4 v3, 0x0

    .line 703
    const/4 v4, 0x0

    .line 704
    const/4 v5, 0x0

    .line 705
    const/4 v6, 0x0

    .line 706
    const/4 v7, 0x0

    .line 707
    invoke-static/range {v2 .. v11}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 708
    .line 709
    .line 710
    :goto_14
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 711
    .line 712
    return-object v1

    .line 713
    :pswitch_9
    move-object/from16 v9, p1

    .line 714
    .line 715
    check-cast v9, Ll0/p;

    .line 716
    .line 717
    move-object/from16 v1, p2

    .line 718
    .line 719
    check-cast v1, Ljava/lang/Number;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    and-int/lit8 v1, v1, 0x3

    .line 726
    .line 727
    const/4 v2, 0x2

    .line 728
    if-ne v1, v2, :cond_18

    .line 729
    .line 730
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-nez v1, :cond_17

    .line 735
    .line 736
    goto :goto_15

    .line 737
    :cond_17
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 738
    .line 739
    .line 740
    goto :goto_16

    .line 741
    :cond_18
    :goto_15
    sget-object v8, Le5/k1;->a:Lt0/d;

    .line 742
    .line 743
    const/high16 v10, 0x30000000

    .line 744
    .line 745
    const/16 v11, 0x1fe

    .line 746
    .line 747
    iget-object v2, v0, Le5/w5;->f:Lt5/a;

    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    const/4 v4, 0x0

    .line 751
    const/4 v5, 0x0

    .line 752
    const/4 v6, 0x0

    .line 753
    const/4 v7, 0x0

    .line 754
    invoke-static/range {v2 .. v11}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 755
    .line 756
    .line 757
    :goto_16
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 758
    .line 759
    return-object v1

    .line 760
    :pswitch_a
    move-object/from16 v9, p1

    .line 761
    .line 762
    check-cast v9, Ll0/p;

    .line 763
    .line 764
    move-object/from16 v1, p2

    .line 765
    .line 766
    check-cast v1, Ljava/lang/Number;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    and-int/lit8 v1, v1, 0x3

    .line 773
    .line 774
    const/4 v2, 0x2

    .line 775
    if-ne v1, v2, :cond_1a

    .line 776
    .line 777
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-nez v1, :cond_19

    .line 782
    .line 783
    goto :goto_17

    .line 784
    :cond_19
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 785
    .line 786
    .line 787
    goto :goto_18

    .line 788
    :cond_1a
    :goto_17
    sget-object v8, Le5/j1;->b:Lt0/d;

    .line 789
    .line 790
    const/high16 v10, 0x30000000

    .line 791
    .line 792
    const/16 v11, 0x1fe

    .line 793
    .line 794
    iget-object v2, v0, Le5/w5;->f:Lt5/a;

    .line 795
    .line 796
    const/4 v3, 0x0

    .line 797
    const/4 v4, 0x0

    .line 798
    const/4 v5, 0x0

    .line 799
    const/4 v6, 0x0

    .line 800
    const/4 v7, 0x0

    .line 801
    invoke-static/range {v2 .. v11}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 802
    .line 803
    .line 804
    :goto_18
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 805
    .line 806
    return-object v1

    .line 807
    :pswitch_b
    move-object/from16 v9, p1

    .line 808
    .line 809
    check-cast v9, Ll0/p;

    .line 810
    .line 811
    move-object/from16 v1, p2

    .line 812
    .line 813
    check-cast v1, Ljava/lang/Number;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    and-int/lit8 v1, v1, 0x3

    .line 820
    .line 821
    const/4 v2, 0x2

    .line 822
    if-ne v1, v2, :cond_1c

    .line 823
    .line 824
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-nez v1, :cond_1b

    .line 829
    .line 830
    goto :goto_19

    .line 831
    :cond_1b
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 832
    .line 833
    .line 834
    goto :goto_1a

    .line 835
    :cond_1c
    :goto_19
    sget-object v8, Le5/i1;->a0:Lt0/d;

    .line 836
    .line 837
    const/high16 v10, 0x30000000

    .line 838
    .line 839
    const/16 v11, 0x1fe

    .line 840
    .line 841
    iget-object v2, v0, Le5/w5;->f:Lt5/a;

    .line 842
    .line 843
    const/4 v3, 0x0

    .line 844
    const/4 v4, 0x0

    .line 845
    const/4 v5, 0x0

    .line 846
    const/4 v6, 0x0

    .line 847
    const/4 v7, 0x0

    .line 848
    invoke-static/range {v2 .. v11}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 849
    .line 850
    .line 851
    :goto_1a
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 852
    .line 853
    return-object v1

    .line 854
    :pswitch_c
    move-object/from16 v9, p1

    .line 855
    .line 856
    check-cast v9, Ll0/p;

    .line 857
    .line 858
    move-object/from16 v1, p2

    .line 859
    .line 860
    check-cast v1, Ljava/lang/Number;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    and-int/lit8 v1, v1, 0x3

    .line 867
    .line 868
    const/4 v2, 0x2

    .line 869
    if-ne v1, v2, :cond_1e

    .line 870
    .line 871
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-nez v1, :cond_1d

    .line 876
    .line 877
    goto :goto_1b

    .line 878
    :cond_1d
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 879
    .line 880
    .line 881
    goto :goto_1c

    .line 882
    :cond_1e
    :goto_1b
    sget-object v8, Le5/i1;->W:Lt0/d;

    .line 883
    .line 884
    const/high16 v10, 0x30000000

    .line 885
    .line 886
    const/16 v11, 0x1fe

    .line 887
    .line 888
    iget-object v2, v0, Le5/w5;->f:Lt5/a;

    .line 889
    .line 890
    const/4 v3, 0x0

    .line 891
    const/4 v4, 0x0

    .line 892
    const/4 v5, 0x0

    .line 893
    const/4 v6, 0x0

    .line 894
    const/4 v7, 0x0

    .line 895
    invoke-static/range {v2 .. v11}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 896
    .line 897
    .line 898
    :goto_1c
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 899
    .line 900
    return-object v1

    .line 901
    :pswitch_d
    move-object/from16 v9, p1

    .line 902
    .line 903
    check-cast v9, Ll0/p;

    .line 904
    .line 905
    move-object/from16 v1, p2

    .line 906
    .line 907
    check-cast v1, Ljava/lang/Number;

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    and-int/lit8 v1, v1, 0x3

    .line 914
    .line 915
    const/4 v2, 0x2

    .line 916
    if-ne v1, v2, :cond_20

    .line 917
    .line 918
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-nez v1, :cond_1f

    .line 923
    .line 924
    goto :goto_1d

    .line 925
    :cond_1f
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 926
    .line 927
    .line 928
    goto :goto_1e

    .line 929
    :cond_20
    :goto_1d
    sget-object v8, Le5/d1;->V:Lt0/d;

    .line 930
    .line 931
    const/high16 v10, 0x30000000

    .line 932
    .line 933
    const/16 v11, 0x1fe

    .line 934
    .line 935
    iget-object v2, v0, Le5/w5;->f:Lt5/a;

    .line 936
    .line 937
    const/4 v3, 0x0

    .line 938
    const/4 v4, 0x0

    .line 939
    const/4 v5, 0x0

    .line 940
    const/4 v6, 0x0

    .line 941
    const/4 v7, 0x0

    .line 942
    invoke-static/range {v2 .. v11}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 943
    .line 944
    .line 945
    :goto_1e
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 946
    .line 947
    return-object v1

    .line 948
    :pswitch_e
    move-object/from16 v11, p1

    .line 949
    .line 950
    check-cast v11, Ll0/p;

    .line 951
    .line 952
    move-object/from16 v1, p2

    .line 953
    .line 954
    check-cast v1, Ljava/lang/Number;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    and-int/lit8 v1, v1, 0x3

    .line 961
    .line 962
    const/4 v2, 0x2

    .line 963
    if-ne v1, v2, :cond_22

    .line 964
    .line 965
    invoke-virtual {v11}, Ll0/p;->D()Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-nez v1, :cond_21

    .line 970
    .line 971
    goto :goto_1f

    .line 972
    :cond_21
    invoke-virtual {v11}, Ll0/p;->U()V

    .line 973
    .line 974
    .line 975
    goto :goto_20

    .line 976
    :cond_22
    :goto_1f
    sget-object v1, Lx0/o;->a:Lx0/o;

    .line 977
    .line 978
    const v2, 0x3f70a3d7    # 0.94f

    .line 979
    .line 980
    .line 981
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const/16 v2, 0x230

    .line 986
    .line 987
    int-to-float v2, v2

    .line 988
    const/4 v3, 0x0

    .line 989
    const/4 v4, 0x1

    .line 990
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/c;->q(Lx0/r;FFI)Lx0/r;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    const/16 v1, 0x10

    .line 995
    .line 996
    int-to-float v1, v1

    .line 997
    invoke-static {v1}, Lz/e;->a(F)Lz/d;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    sget-object v1, Li0/v0;->a:Ll0/o2;

    .line 1002
    .line 1003
    invoke-virtual {v11, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Li0/t0;

    .line 1008
    .line 1009
    iget-wide v4, v1, Li0/t0;->p:J

    .line 1010
    .line 1011
    const/4 v1, 0x6

    .line 1012
    int-to-float v8, v1

    .line 1013
    new-instance v1, Le5/w5;

    .line 1014
    .line 1015
    iget-object v6, v0, Le5/w5;->f:Lt5/a;

    .line 1016
    .line 1017
    const/4 v7, 0x2

    .line 1018
    invoke-direct {v1, v7, v6}, Le5/w5;-><init>(ILt5/a;)V

    .line 1019
    .line 1020
    .line 1021
    const v6, 0x49740ab6    # 999595.4f

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v6, v1, v11}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    const v12, 0xc06006

    .line 1029
    .line 1030
    .line 1031
    const/16 v13, 0x68

    .line 1032
    .line 1033
    const-wide/16 v6, 0x0

    .line 1034
    .line 1035
    const/4 v9, 0x0

    .line 1036
    invoke-static/range {v2 .. v13}, Li0/y5;->a(Lx0/r;Le1/m0;JJFFLt0/d;Ll0/p;II)V

    .line 1037
    .line 1038
    .line 1039
    :goto_20
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 1040
    .line 1041
    return-object v1

    .line 1042
    :pswitch_f
    move-object/from16 v9, p1

    .line 1043
    .line 1044
    check-cast v9, Ll0/p;

    .line 1045
    .line 1046
    move-object/from16 v1, p2

    .line 1047
    .line 1048
    check-cast v1, Ljava/lang/Number;

    .line 1049
    .line 1050
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    and-int/lit8 v1, v1, 0x3

    .line 1055
    .line 1056
    const/4 v2, 0x2

    .line 1057
    if-ne v1, v2, :cond_24

    .line 1058
    .line 1059
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-nez v1, :cond_23

    .line 1064
    .line 1065
    goto :goto_21

    .line 1066
    :cond_23
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_2f

    .line 1070
    .line 1071
    :cond_24
    :goto_21
    const/16 v1, 0x14

    .line 1072
    .line 1073
    int-to-float v1, v1

    .line 1074
    const/16 v2, 0x10

    .line 1075
    .line 1076
    int-to-float v2, v2

    .line 1077
    sget-object v3, Lx0/o;->a:Lx0/o;

    .line 1078
    .line 1079
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/layout/b;->i(Lx0/r;FF)Lx0/r;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    const/16 v2, 0xc

    .line 1084
    .line 1085
    int-to-float v2, v2

    .line 1086
    invoke-static {v2}, Lt/j;->g(F)Lt/g;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    sget-object v4, Lx0/c;->q:Lx0/h;

    .line 1091
    .line 1092
    const/4 v5, 0x6

    .line 1093
    invoke-static {v2, v4, v9, v5}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-static {v9}, Ll0/w;->r(Ll0/p;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    invoke-virtual {v9}, Ll0/p;->m()Ll0/m1;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    invoke-static {v9, v1}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    sget-object v8, Lv1/j;->d:Lv1/i;

    .line 1110
    .line 1111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    sget-object v8, Lv1/i;->b:Lv1/z;

    .line 1115
    .line 1116
    invoke-virtual {v9}, Ll0/p;->c0()V

    .line 1117
    .line 1118
    .line 1119
    iget-boolean v10, v9, Ll0/p;->S:Z

    .line 1120
    .line 1121
    if-eqz v10, :cond_25

    .line 1122
    .line 1123
    invoke-virtual {v9, v8}, Ll0/p;->l(Lt5/a;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_22

    .line 1127
    :cond_25
    invoke-virtual {v9}, Ll0/p;->m0()V

    .line 1128
    .line 1129
    .line 1130
    :goto_22
    sget-object v10, Lv1/i;->e:Lv1/h;

    .line 1131
    .line 1132
    invoke-static {v2, v9, v10}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v2, Lv1/i;->d:Lv1/h;

    .line 1136
    .line 1137
    invoke-static {v7, v9, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v7, Lv1/i;->f:Lv1/h;

    .line 1141
    .line 1142
    iget-boolean v11, v9, Ll0/p;->S:Z

    .line 1143
    .line 1144
    if-nez v11, :cond_26

    .line 1145
    .line 1146
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v11

    .line 1150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v12

    .line 1154
    invoke-static {v11, v12}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v11

    .line 1158
    if-nez v11, :cond_27

    .line 1159
    .line 1160
    :cond_26
    invoke-static {v6, v9, v6, v7}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_27
    sget-object v6, Lv1/i;->c:Lv1/h;

    .line 1164
    .line 1165
    invoke-static {v1, v9, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v1, Li0/h7;->a:Ll0/o2;

    .line 1169
    .line 1170
    invoke-virtual {v9, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v11

    .line 1174
    check-cast v11, Li0/g7;

    .line 1175
    .line 1176
    iget-object v11, v11, Li0/g7;->g:Lg2/o0;

    .line 1177
    .line 1178
    move-object v12, v8

    .line 1179
    sget-object v8, Lk2/k;->j:Lk2/k;

    .line 1180
    .line 1181
    const/16 v22, 0x0

    .line 1182
    .line 1183
    const v23, 0xffde

    .line 1184
    .line 1185
    .line 1186
    move-object v13, v2

    .line 1187
    const-string v2, "NAT \u7c7b\u578b\u600e\u4e48\u770b"

    .line 1188
    .line 1189
    move-object v14, v3

    .line 1190
    const/4 v3, 0x0

    .line 1191
    move-object v15, v4

    .line 1192
    move/from16 v16, v5

    .line 1193
    .line 1194
    const-wide/16 v4, 0x0

    .line 1195
    .line 1196
    move-object/from16 v18, v6

    .line 1197
    .line 1198
    move-object/from16 v17, v7

    .line 1199
    .line 1200
    const-wide/16 v6, 0x0

    .line 1201
    .line 1202
    move-object/from16 v20, v9

    .line 1203
    .line 1204
    const/4 v9, 0x0

    .line 1205
    move-object/from16 v19, v10

    .line 1206
    .line 1207
    move-object/from16 v21, v11

    .line 1208
    .line 1209
    const-wide/16 v10, 0x0

    .line 1210
    .line 1211
    move-object/from16 v24, v12

    .line 1212
    .line 1213
    const/4 v12, 0x0

    .line 1214
    move-object/from16 v25, v13

    .line 1215
    .line 1216
    move-object/from16 v26, v14

    .line 1217
    .line 1218
    const-wide/16 v13, 0x0

    .line 1219
    .line 1220
    move-object/from16 v27, v15

    .line 1221
    .line 1222
    const/4 v15, 0x0

    .line 1223
    move/from16 v28, v16

    .line 1224
    .line 1225
    const/16 v16, 0x0

    .line 1226
    .line 1227
    move-object/from16 v29, v17

    .line 1228
    .line 1229
    const/16 v17, 0x0

    .line 1230
    .line 1231
    move-object/from16 v30, v18

    .line 1232
    .line 1233
    const/16 v18, 0x0

    .line 1234
    .line 1235
    move-object/from16 v31, v19

    .line 1236
    .line 1237
    move-object/from16 v19, v21

    .line 1238
    .line 1239
    const v21, 0x30006

    .line 1240
    .line 1241
    .line 1242
    move-object/from16 p1, v1

    .line 1243
    .line 1244
    move-object/from16 v33, v25

    .line 1245
    .line 1246
    move-object/from16 v1, v26

    .line 1247
    .line 1248
    move-object/from16 v0, v27

    .line 1249
    .line 1250
    move-object/from16 v34, v29

    .line 1251
    .line 1252
    move-object/from16 v35, v30

    .line 1253
    .line 1254
    move-object/from16 v32, v31

    .line 1255
    .line 1256
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v25, v8

    .line 1260
    .line 1261
    move-object/from16 v9, v20

    .line 1262
    .line 1263
    const/16 v2, 0x1e0

    .line 1264
    .line 1265
    int-to-float v2, v2

    .line 1266
    const/4 v3, 0x0

    .line 1267
    const/4 v4, 0x1

    .line 1268
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/c;->h(Lx0/r;FFI)Lx0/r;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-static {v9}, Li3/b;->v(Ll0/p;)Lo/p1;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    invoke-static {v2, v3}, Li3/b;->C(Lx0/r;Lo/p1;)Lx0/r;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    const/16 v3, 0xa

    .line 1281
    .line 1282
    int-to-float v3, v3

    .line 1283
    invoke-static {v3}, Lt/j;->g(F)Lt/g;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    const/4 v5, 0x6

    .line 1288
    invoke-static {v3, v0, v9, v5}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-static {v9}, Ll0/w;->r(Ll0/p;)I

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    invoke-virtual {v9}, Ll0/p;->m()Ll0/m1;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    invoke-static {v9, v2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-virtual {v9}, Ll0/p;->c0()V

    .line 1305
    .line 1306
    .line 1307
    iget-boolean v8, v9, Ll0/p;->S:Z

    .line 1308
    .line 1309
    if-eqz v8, :cond_28

    .line 1310
    .line 1311
    move-object/from16 v8, v24

    .line 1312
    .line 1313
    invoke-virtual {v9, v8}, Ll0/p;->l(Lt5/a;)V

    .line 1314
    .line 1315
    .line 1316
    :goto_23
    move-object/from16 v10, v32

    .line 1317
    .line 1318
    goto :goto_24

    .line 1319
    :cond_28
    move-object/from16 v8, v24

    .line 1320
    .line 1321
    invoke-virtual {v9}, Ll0/p;->m0()V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_23

    .line 1325
    :goto_24
    invoke-static {v3, v9, v10}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1326
    .line 1327
    .line 1328
    move-object/from16 v3, v33

    .line 1329
    .line 1330
    invoke-static {v7, v9, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1331
    .line 1332
    .line 1333
    iget-boolean v7, v9, Ll0/p;->S:Z

    .line 1334
    .line 1335
    if-nez v7, :cond_29

    .line 1336
    .line 1337
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v11

    .line 1345
    invoke-static {v7, v11}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v7

    .line 1349
    if-nez v7, :cond_2a

    .line 1350
    .line 1351
    :cond_29
    move-object/from16 v7, v34

    .line 1352
    .line 1353
    goto :goto_26

    .line 1354
    :cond_2a
    move-object/from16 v7, v34

    .line 1355
    .line 1356
    :goto_25
    move-object/from16 v6, v35

    .line 1357
    .line 1358
    goto :goto_27

    .line 1359
    :goto_26
    invoke-static {v6, v9, v6, v7}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_25

    .line 1363
    :goto_27
    invoke-static {v2, v9, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1364
    .line 1365
    .line 1366
    move-object/from16 v2, p1

    .line 1367
    .line 1368
    invoke-virtual {v9, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v11

    .line 1372
    check-cast v11, Li0/g7;

    .line 1373
    .line 1374
    iget-object v11, v11, Li0/g7;->l:Lg2/o0;

    .line 1375
    .line 1376
    sget-object v12, Li0/v0;->a:Ll0/o2;

    .line 1377
    .line 1378
    invoke-virtual {v9, v12}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v13

    .line 1382
    check-cast v13, Li0/t0;

    .line 1383
    .line 1384
    iget-wide v13, v13, Li0/t0;->s:J

    .line 1385
    .line 1386
    const/16 v22, 0x0

    .line 1387
    .line 1388
    const v23, 0xfffa

    .line 1389
    .line 1390
    .line 1391
    move-object v15, v2

    .line 1392
    const-string v2, "STUN \u770b\u5230\u7684\u4e0d\u662f\u4e00\u4e2a\u5355\u72ec\u6807\u7b7e\uff0c\u800c\u662f\u4e24\u4e2a\u884c\u4e3a\uff1a\u6620\u5c04\u548c\u8fc7\u6ee4\u3002\u6620\u5c04\u51b3\u5b9a\u5185\u7f51\u8fde\u63a5\u51fa\u53bb\u4ee5\u540e\u516c\u7f51\u7aef\u53e3\u662f\u5426\u7a33\u5b9a\uff1b\u8fc7\u6ee4\u51b3\u5b9a\u5916\u90e8\u6765\u6e90\u80fd\u4e0d\u80fd\u4ece\u8fd9\u4e2a\u516c\u7f51\u7aef\u53e3\u6253\u56de\u6765\u3002"

    .line 1393
    .line 1394
    move-object/from16 v33, v3

    .line 1395
    .line 1396
    const/4 v3, 0x0

    .line 1397
    move-object/from16 v30, v6

    .line 1398
    .line 1399
    move-object/from16 v29, v7

    .line 1400
    .line 1401
    const-wide/16 v6, 0x0

    .line 1402
    .line 1403
    move-object/from16 v24, v8

    .line 1404
    .line 1405
    const/4 v8, 0x0

    .line 1406
    move-object/from16 v20, v9

    .line 1407
    .line 1408
    const/4 v9, 0x0

    .line 1409
    move-object/from16 v31, v10

    .line 1410
    .line 1411
    move-object/from16 v19, v11

    .line 1412
    .line 1413
    const-wide/16 v10, 0x0

    .line 1414
    .line 1415
    move-object/from16 v16, v12

    .line 1416
    .line 1417
    const/4 v12, 0x0

    .line 1418
    move/from16 v17, v4

    .line 1419
    .line 1420
    move/from16 v36, v5

    .line 1421
    .line 1422
    move-wide v4, v13

    .line 1423
    const-wide/16 v13, 0x0

    .line 1424
    .line 1425
    move-object/from16 v18, v15

    .line 1426
    .line 1427
    const/4 v15, 0x0

    .line 1428
    move-object/from16 v21, v16

    .line 1429
    .line 1430
    const/16 v16, 0x0

    .line 1431
    .line 1432
    move/from16 v26, v17

    .line 1433
    .line 1434
    const/16 v17, 0x0

    .line 1435
    .line 1436
    move-object/from16 v27, v18

    .line 1437
    .line 1438
    const/16 v18, 0x0

    .line 1439
    .line 1440
    move-object/from16 v28, v21

    .line 1441
    .line 1442
    const/16 v21, 0x6

    .line 1443
    .line 1444
    move-object/from16 v26, v1

    .line 1445
    .line 1446
    move-object/from16 v37, v24

    .line 1447
    .line 1448
    move-object/from16 v42, v27

    .line 1449
    .line 1450
    move-object/from16 v43, v28

    .line 1451
    .line 1452
    move-object/from16 v40, v29

    .line 1453
    .line 1454
    move-object/from16 v41, v30

    .line 1455
    .line 1456
    move-object/from16 v38, v31

    .line 1457
    .line 1458
    move-object/from16 v39, v33

    .line 1459
    .line 1460
    move/from16 v1, v36

    .line 1461
    .line 1462
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 1463
    .line 1464
    .line 1465
    move-object/from16 v9, v20

    .line 1466
    .line 1467
    const-string v2, "\u6620\u5c04\u884c\u4e3a"

    .line 1468
    .line 1469
    const-string v3, "Endpoint-independent \u8868\u793a\u516c\u7f51\u7aef\u53e3\u57fa\u672c\u7a33\u5b9a\uff0c\u6700\u5bb9\u6613\u7a7f\u900f\u3002Address-dependent \u4f1a\u968f\u76ee\u6807 IP \u6539\u53d8\u3002Address and Port-dependent \u4f1a\u968f\u76ee\u6807 IP \u548c\u7aef\u53e3\u4e00\u8d77\u6539\u53d8\uff0c\u901a\u5e38\u5c31\u662f\u6700\u96be\u7a7f\u900f\u7684\u5bf9\u79f0\u578b\u3002"

    .line 1470
    .line 1471
    const/16 v4, 0x36

    .line 1472
    .line 1473
    invoke-static {v2, v3, v9, v4}, Le5/p7;->k(Ljava/lang/String;Ljava/lang/String;Ll0/p;I)V

    .line 1474
    .line 1475
    .line 1476
    const-string v2, "\u8fc7\u6ee4\u884c\u4e3a"

    .line 1477
    .line 1478
    const-string v3, "Endpoint-independent \u6700\u5bbd\u677e\uff0c\u77e5\u9053\u516c\u7f51\u5730\u5740\u7684\u5916\u90e8\u7aef\u70b9\u90fd\u6709\u673a\u4f1a\u6253\u5165\u3002Address-dependent \u53ea\u63a5\u53d7\u8bbf\u95ee\u8fc7\u7684\u5916\u90e8\u5730\u5740\u3002Address and Port-dependent \u8fd8\u4f1a\u7ed1\u5b9a\u7aef\u53e3\uff0c\u5b89\u5168\u6027\u66f4\u9ad8\uff0c\u4f46\u6253\u6d1e\u66f4\u56f0\u96be\u3002"

    .line 1479
    .line 1480
    invoke-static {v2, v3, v9, v4}, Le5/p7;->k(Ljava/lang/String;Ljava/lang/String;Ll0/p;I)V

    .line 1481
    .line 1482
    .line 1483
    int-to-float v2, v1

    .line 1484
    invoke-static {v2}, Lt/j;->g(F)Lt/g;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    invoke-static {v2, v0, v9, v1}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-static {v9}, Ll0/w;->r(Ll0/p;)I

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    invoke-virtual {v9}, Ll0/p;->m()Ll0/m1;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    move-object/from16 v4, v26

    .line 1501
    .line 1502
    invoke-static {v9, v4}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    invoke-virtual {v9}, Ll0/p;->c0()V

    .line 1507
    .line 1508
    .line 1509
    iget-boolean v6, v9, Ll0/p;->S:Z

    .line 1510
    .line 1511
    if-eqz v6, :cond_2b

    .line 1512
    .line 1513
    move-object/from16 v8, v37

    .line 1514
    .line 1515
    invoke-virtual {v9, v8}, Ll0/p;->l(Lt5/a;)V

    .line 1516
    .line 1517
    .line 1518
    :goto_28
    move-object/from16 v10, v38

    .line 1519
    .line 1520
    goto :goto_29

    .line 1521
    :cond_2b
    invoke-virtual {v9}, Ll0/p;->m0()V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_28

    .line 1525
    :goto_29
    invoke-static {v0, v9, v10}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1526
    .line 1527
    .line 1528
    move-object/from16 v13, v39

    .line 1529
    .line 1530
    invoke-static {v3, v9, v13}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1531
    .line 1532
    .line 1533
    iget-boolean v0, v9, Ll0/p;->S:Z

    .line 1534
    .line 1535
    if-nez v0, :cond_2c

    .line 1536
    .line 1537
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    invoke-static {v0, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-nez v0, :cond_2d

    .line 1550
    .line 1551
    :cond_2c
    move-object/from16 v7, v40

    .line 1552
    .line 1553
    goto :goto_2b

    .line 1554
    :cond_2d
    :goto_2a
    move-object/from16 v6, v41

    .line 1555
    .line 1556
    goto :goto_2c

    .line 1557
    :goto_2b
    invoke-static {v2, v9, v2, v7}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_2a

    .line 1561
    :goto_2c
    invoke-static {v5, v9, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1562
    .line 1563
    .line 1564
    move-object/from16 v15, v42

    .line 1565
    .line 1566
    invoke-virtual {v9, v15}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    check-cast v0, Li0/g7;

    .line 1571
    .line 1572
    iget-object v0, v0, Li0/g7;->m:Lg2/o0;

    .line 1573
    .line 1574
    move-object/from16 v2, v43

    .line 1575
    .line 1576
    invoke-virtual {v9, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    check-cast v2, Li0/t0;

    .line 1581
    .line 1582
    iget-wide v2, v2, Li0/t0;->a:J

    .line 1583
    .line 1584
    const/16 v22, 0x0

    .line 1585
    .line 1586
    const v23, 0xffda

    .line 1587
    .line 1588
    .line 1589
    move-object/from16 v26, v4

    .line 1590
    .line 1591
    move-wide v4, v2

    .line 1592
    const-string v2, "\u7ec4\u5408\u884c\u4e3a\u5bf9\u7167\u8868"

    .line 1593
    .line 1594
    const/4 v3, 0x0

    .line 1595
    const-wide/16 v6, 0x0

    .line 1596
    .line 1597
    move-object/from16 v20, v9

    .line 1598
    .line 1599
    const/4 v9, 0x0

    .line 1600
    const-wide/16 v10, 0x0

    .line 1601
    .line 1602
    const/4 v12, 0x0

    .line 1603
    const-wide/16 v13, 0x0

    .line 1604
    .line 1605
    const/4 v15, 0x0

    .line 1606
    const/16 v16, 0x0

    .line 1607
    .line 1608
    const/16 v17, 0x0

    .line 1609
    .line 1610
    const/16 v18, 0x0

    .line 1611
    .line 1612
    const v21, 0x30006

    .line 1613
    .line 1614
    .line 1615
    move-object/from16 v19, v0

    .line 1616
    .line 1617
    move-object/from16 v8, v25

    .line 1618
    .line 1619
    move-object/from16 v0, v26

    .line 1620
    .line 1621
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 1622
    .line 1623
    .line 1624
    move-object/from16 v9, v20

    .line 1625
    .line 1626
    const/4 v2, 0x0

    .line 1627
    invoke-static {v2, v9}, Le5/p7;->t(ILl0/p;)V

    .line 1628
    .line 1629
    .line 1630
    const v3, -0xee618a3

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v9, v3}, Ll0/p;->Z(I)V

    .line 1634
    .line 1635
    .line 1636
    sget-object v3, Le5/p7;->c:Ljava/util/List;

    .line 1637
    .line 1638
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v4

    .line 1646
    if-eqz v4, :cond_2e

    .line 1647
    .line 1648
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4

    .line 1652
    check-cast v4, Le5/cl;

    .line 1653
    .line 1654
    invoke-static {v4, v9, v2}, Le5/p7;->u(Le5/cl;Ll0/p;I)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_2d

    .line 1658
    :cond_2e
    invoke-virtual {v9, v2}, Ll0/p;->r(Z)V

    .line 1659
    .line 1660
    .line 1661
    const/4 v2, 0x1

    .line 1662
    invoke-virtual {v9, v2}, Ll0/p;->r(Z)V

    .line 1663
    .line 1664
    .line 1665
    sget-object v3, Li0/h7;->a:Ll0/o2;

    .line 1666
    .line 1667
    invoke-virtual {v9, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    check-cast v3, Li0/g7;

    .line 1672
    .line 1673
    iget-object v3, v3, Li0/g7;->l:Lg2/o0;

    .line 1674
    .line 1675
    sget-object v4, Li0/v0;->a:Ll0/o2;

    .line 1676
    .line 1677
    invoke-virtual {v9, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    check-cast v4, Li0/t0;

    .line 1682
    .line 1683
    iget-wide v4, v4, Li0/t0;->s:J

    .line 1684
    .line 1685
    const/16 v22, 0x0

    .line 1686
    .line 1687
    const v23, 0xfffa

    .line 1688
    .line 1689
    .line 1690
    move/from16 v17, v2

    .line 1691
    .line 1692
    const-string v2, "\u5982\u679c\u7ed3\u679c\u663e\u793a\u670d\u52a1\u5668\u4e0d\u652f\u6301\uff0c\u4e0d\u4e00\u5b9a\u4ee3\u8868\u672c\u673a NAT \u5f02\u5e38\uff0c\u53ef\u80fd\u53ea\u662f\u5f53\u524d STUN \u670d\u52a1\u6ca1\u6709 RFC5780/8489 \u6240\u9700\u7684 OTHER-ADDRESS \u6216\u53d8\u66f4\u5730\u5740\u80fd\u529b\u3002\u53ef\u5728 STUN \u670d\u52a1\u5668\u5217\u8868\u4e2d\u6dfb\u52a0\u591a\u4e2a\u5907\u7528\u5730\u5740\uff0c\u63a2\u6d4b\u65f6\u4f1a\u6309\u987a\u5e8f\u81ea\u52a8\u5c1d\u8bd5\u3002"

    .line 1693
    .line 1694
    move-object/from16 v19, v3

    .line 1695
    .line 1696
    const/4 v3, 0x0

    .line 1697
    const-wide/16 v6, 0x0

    .line 1698
    .line 1699
    const/4 v8, 0x0

    .line 1700
    move-object/from16 v20, v9

    .line 1701
    .line 1702
    const/4 v9, 0x0

    .line 1703
    const-wide/16 v10, 0x0

    .line 1704
    .line 1705
    const/4 v12, 0x0

    .line 1706
    const-wide/16 v13, 0x0

    .line 1707
    .line 1708
    const/4 v15, 0x0

    .line 1709
    const/16 v16, 0x0

    .line 1710
    .line 1711
    move/from16 v26, v17

    .line 1712
    .line 1713
    const/16 v17, 0x0

    .line 1714
    .line 1715
    const/16 v18, 0x0

    .line 1716
    .line 1717
    const/16 v21, 0x6

    .line 1718
    .line 1719
    move/from16 v1, v26

    .line 1720
    .line 1721
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 1722
    .line 1723
    .line 1724
    move-object/from16 v9, v20

    .line 1725
    .line 1726
    invoke-virtual {v9, v1}, Ll0/p;->r(Z)V

    .line 1727
    .line 1728
    .line 1729
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1730
    .line 1731
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    sget-object v2, Lt/j;->b:Lt/b;

    .line 1736
    .line 1737
    sget-object v3, Lx0/c;->n:Lx0/i;

    .line 1738
    .line 1739
    const/4 v5, 0x6

    .line 1740
    invoke-static {v2, v3, v9, v5}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    invoke-static {v9}, Ll0/w;->r(Ll0/p;)I

    .line 1745
    .line 1746
    .line 1747
    move-result v3

    .line 1748
    invoke-virtual {v9}, Ll0/p;->m()Ll0/m1;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    invoke-static {v9, v0}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    sget-object v5, Lv1/j;->d:Lv1/i;

    .line 1757
    .line 1758
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    sget-object v5, Lv1/i;->b:Lv1/z;

    .line 1762
    .line 1763
    invoke-virtual {v9}, Ll0/p;->c0()V

    .line 1764
    .line 1765
    .line 1766
    iget-boolean v6, v9, Ll0/p;->S:Z

    .line 1767
    .line 1768
    if-eqz v6, :cond_2f

    .line 1769
    .line 1770
    invoke-virtual {v9, v5}, Ll0/p;->l(Lt5/a;)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_2e

    .line 1774
    :cond_2f
    invoke-virtual {v9}, Ll0/p;->m0()V

    .line 1775
    .line 1776
    .line 1777
    :goto_2e
    sget-object v5, Lv1/i;->e:Lv1/h;

    .line 1778
    .line 1779
    invoke-static {v2, v9, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1780
    .line 1781
    .line 1782
    sget-object v2, Lv1/i;->d:Lv1/h;

    .line 1783
    .line 1784
    invoke-static {v4, v9, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1785
    .line 1786
    .line 1787
    sget-object v2, Lv1/i;->f:Lv1/h;

    .line 1788
    .line 1789
    iget-boolean v4, v9, Ll0/p;->S:Z

    .line 1790
    .line 1791
    if-nez v4, :cond_30

    .line 1792
    .line 1793
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    invoke-static {v4, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v4

    .line 1805
    if-nez v4, :cond_31

    .line 1806
    .line 1807
    :cond_30
    invoke-static {v3, v9, v3, v2}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 1808
    .line 1809
    .line 1810
    :cond_31
    sget-object v2, Lv1/i;->c:Lv1/h;

    .line 1811
    .line 1812
    invoke-static {v0, v9, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 1813
    .line 1814
    .line 1815
    sget-object v8, Le5/d1;->v:Lt0/d;

    .line 1816
    .line 1817
    const/high16 v10, 0x30000000

    .line 1818
    .line 1819
    const/16 v11, 0x1fe

    .line 1820
    .line 1821
    move-object/from16 v0, p0

    .line 1822
    .line 1823
    iget-object v2, v0, Le5/w5;->f:Lt5/a;

    .line 1824
    .line 1825
    const/4 v3, 0x0

    .line 1826
    const/4 v4, 0x0

    .line 1827
    const/4 v5, 0x0

    .line 1828
    const/4 v6, 0x0

    .line 1829
    const/4 v7, 0x0

    .line 1830
    invoke-static/range {v2 .. v11}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v9, v1}, Ll0/p;->r(Z)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v9, v1}, Ll0/p;->r(Z)V

    .line 1837
    .line 1838
    .line 1839
    :goto_2f
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 1840
    .line 1841
    return-object v1

    .line 1842
    :pswitch_10
    move-object/from16 v9, p1

    .line 1843
    .line 1844
    check-cast v9, Ll0/p;

    .line 1845
    .line 1846
    move-object/from16 v1, p2

    .line 1847
    .line 1848
    check-cast v1, Ljava/lang/Number;

    .line 1849
    .line 1850
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    and-int/lit8 v1, v1, 0x3

    .line 1855
    .line 1856
    const/4 v2, 0x2

    .line 1857
    if-ne v1, v2, :cond_33

    .line 1858
    .line 1859
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    if-nez v1, :cond_32

    .line 1864
    .line 1865
    goto :goto_30

    .line 1866
    :cond_32
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_31

    .line 1870
    :cond_33
    :goto_30
    sget-object v8, Le5/d1;->d:Lt0/d;

    .line 1871
    .line 1872
    const/high16 v10, 0x30000000

    .line 1873
    .line 1874
    const/16 v11, 0x1fe

    .line 1875
    .line 1876
    iget-object v2, v0, Le5/w5;->f:Lt5/a;

    .line 1877
    .line 1878
    const/4 v3, 0x0

    .line 1879
    const/4 v4, 0x0

    .line 1880
    const/4 v5, 0x0

    .line 1881
    const/4 v6, 0x0

    .line 1882
    const/4 v7, 0x0

    .line 1883
    invoke-static/range {v2 .. v11}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 1884
    .line 1885
    .line 1886
    :goto_31
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 1887
    .line 1888
    return-object v1

    .line 1889
    :pswitch_11
    move-object/from16 v9, p1

    .line 1890
    .line 1891
    check-cast v9, Ll0/p;

    .line 1892
    .line 1893
    move-object/from16 v1, p2

    .line 1894
    .line 1895
    check-cast v1, Ljava/lang/Number;

    .line 1896
    .line 1897
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1898
    .line 1899
    .line 1900
    move-result v1

    .line 1901
    and-int/lit8 v1, v1, 0x3

    .line 1902
    .line 1903
    const/4 v2, 0x2

    .line 1904
    if-ne v1, v2, :cond_35

    .line 1905
    .line 1906
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v1

    .line 1910
    if-nez v1, :cond_34

    .line 1911
    .line 1912
    goto :goto_32

    .line 1913
    :cond_34
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_33

    .line 1917
    :cond_35
    :goto_32
    sget-object v8, Le5/d1;->i:Lt0/d;

    .line 1918
    .line 1919
    const/high16 v10, 0x30000000

    .line 1920
    .line 1921
    const/16 v11, 0x1fe

    .line 1922
    .line 1923
    iget-object v2, v0, Le5/w5;->f:Lt5/a;

    .line 1924
    .line 1925
    const/4 v3, 0x0

    .line 1926
    const/4 v4, 0x0

    .line 1927
    const/4 v5, 0x0

    .line 1928
    const/4 v6, 0x0

    .line 1929
    const/4 v7, 0x0

    .line 1930
    invoke-static/range {v2 .. v11}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 1931
    .line 1932
    .line 1933
    :goto_33
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 1934
    .line 1935
    return-object v1

    .line 1936
    nop

    .line 1937
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
