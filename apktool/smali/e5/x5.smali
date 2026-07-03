.class public final Le5/x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Le5/x5;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Le5/x5;->f:Ljava/util/List;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/x5;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v20, p1

    .line 9
    .line 10
    check-cast v20, Ll0/p;

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
    invoke-virtual/range {v20 .. v20}, Ll0/p;->D()Z

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
    invoke-virtual/range {v20 .. v20}, Ll0/p;->U()V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_0
    iget-object v1, v0, Le5/x5;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    const-string v1, "\u5220\u9664\u914d\u7f6e"

    .line 46
    .line 47
    :goto_1
    move-object v2, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string v1, "\u5220\u9664\u6240\u9009\u914d\u7f6e"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    const/16 v22, 0x0

    .line 53
    .line 54
    const v23, 0x1fffe

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const-wide/16 v13, 0x0

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 81
    .line 82
    .line 83
    :goto_3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Ll0/p;

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    and-int/lit8 v2, v2, 0x3

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-ne v2, v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_4
    :goto_4
    const/16 v2, 0x1cc

    .line 116
    .line 117
    int-to-float v2, v2

    .line 118
    sget-object v3, Lx0/o;->a:Lx0/o;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/foundation/layout/c;->h(Lx0/r;FFI)Lx0/r;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1}, Li3/b;->v(Ll0/p;)Lo/p1;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v2, v3}, Li3/b;->C(Lx0/r;Lo/p1;)Lx0/r;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x6

    .line 135
    int-to-float v4, v3

    .line 136
    invoke-static {v4}, Lt/j;->g(F)Lt/g;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v6, Lx0/c;->q:Lx0/h;

    .line 141
    .line 142
    invoke-static {v4, v6, v1, v3}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v1}, Ll0/w;->r(Ll0/p;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v1}, Ll0/p;->m()Ll0/m1;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v1, v2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v7, Lv1/j;->d:Lv1/i;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v7, Lv1/i;->b:Lv1/z;

    .line 164
    .line 165
    invoke-virtual {v1}, Ll0/p;->c0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v8, v1, Ll0/p;->S:Z

    .line 169
    .line 170
    if-eqz v8, :cond_5

    .line 171
    .line 172
    invoke-virtual {v1, v7}, Ll0/p;->l(Lt5/a;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    invoke-virtual {v1}, Ll0/p;->m0()V

    .line 177
    .line 178
    .line 179
    :goto_5
    sget-object v7, Lv1/i;->e:Lv1/h;

    .line 180
    .line 181
    invoke-static {v3, v1, v7}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 185
    .line 186
    invoke-static {v6, v1, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 190
    .line 191
    iget-boolean v6, v1, Ll0/p;->S:Z

    .line 192
    .line 193
    if-nez v6, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v6, v7}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_7

    .line 208
    .line 209
    :cond_6
    invoke-static {v4, v1, v4, v3}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    sget-object v3, Lv1/i;->c:Lv1/h;

    .line 213
    .line 214
    invoke-static {v2, v1, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Le5/x5;->f:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/4 v4, 0x0

    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    const v2, -0x229e47b8

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ll0/p;->Z(I)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Li0/h7;->a:Ll0/o2;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Li0/g7;

    .line 239
    .line 240
    iget-object v2, v2, Li0/g7;->l:Lg2/o0;

    .line 241
    .line 242
    sget-object v3, Li0/v0;->a:Ll0/o2;

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Li0/t0;

    .line 249
    .line 250
    iget-wide v6, v3, Li0/t0;->s:J

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const v23, 0xfffa

    .line 255
    .line 256
    .line 257
    move-object/from16 v19, v2

    .line 258
    .line 259
    const-string v2, "\u6682\u65e0\u63a2\u6d4b\u65e5\u5fd7"

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    move v9, v4

    .line 263
    move v8, v5

    .line 264
    move-wide v4, v6

    .line 265
    const-wide/16 v6, 0x0

    .line 266
    .line 267
    move v10, v8

    .line 268
    const/4 v8, 0x0

    .line 269
    move v11, v9

    .line 270
    const/4 v9, 0x0

    .line 271
    move v12, v10

    .line 272
    move v13, v11

    .line 273
    const-wide/16 v10, 0x0

    .line 274
    .line 275
    move v14, v12

    .line 276
    const/4 v12, 0x0

    .line 277
    move/from16 v16, v13

    .line 278
    .line 279
    move v15, v14

    .line 280
    const-wide/16 v13, 0x0

    .line 281
    .line 282
    move/from16 v17, v15

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    move/from16 v18, v16

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    move/from16 v20, v17

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    move/from16 v21, v18

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    move/from16 v24, v21

    .line 298
    .line 299
    const/16 v21, 0x6

    .line 300
    .line 301
    move-object/from16 v20, v1

    .line 302
    .line 303
    move/from16 v1, v24

    .line 304
    .line 305
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v3, v20

    .line 309
    .line 310
    invoke-virtual {v3, v1}, Ll0/p;->r(Z)V

    .line 311
    .line 312
    .line 313
    :goto_6
    const/4 v14, 0x1

    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :cond_8
    move-object v3, v1

    .line 317
    move v1, v4

    .line 318
    const v4, -0x229a5268

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ll0/p;->Z(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v25

    .line 328
    :goto_7
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Le5/yk;

    .line 339
    .line 340
    iget-wide v4, v2, Le5/yk;->a:J

    .line 341
    .line 342
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 343
    .line 344
    const-string v7, "HH:mm:ss"

    .line 345
    .line 346
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 351
    .line 352
    .line 353
    new-instance v7, Ljava/util/Date;

    .line 354
    .line 355
    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const-string v5, "format(...)"

    .line 363
    .line 364
    invoke-static {v4, v5}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v2, Le5/yk;->b:Ljava/lang/String;

    .line 368
    .line 369
    const-string v5, "  "

    .line 370
    .line 371
    invoke-static {v4, v5, v2}, Lm/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-object v4, Li0/h7;->a:Ll0/o2;

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Li0/g7;

    .line 382
    .line 383
    iget-object v4, v4, Li0/g7;->l:Lg2/o0;

    .line 384
    .line 385
    sget-object v5, Li0/v0;->a:Ll0/o2;

    .line 386
    .line 387
    invoke-virtual {v3, v5}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Li0/t0;

    .line 392
    .line 393
    iget-wide v5, v5, Li0/t0;->s:J

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const v23, 0xfffa

    .line 398
    .line 399
    .line 400
    move-object/from16 v20, v3

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    move-object/from16 v19, v4

    .line 404
    .line 405
    move-wide v4, v5

    .line 406
    const-wide/16 v6, 0x0

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    const/4 v9, 0x0

    .line 410
    const-wide/16 v10, 0x0

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    const-wide/16 v13, 0x0

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v3, v20

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_9
    invoke-virtual {v3, v1}, Ll0/p;->r(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :goto_8
    invoke-virtual {v3, v14}, Ll0/p;->r(Z)V

    .line 435
    .line 436
    .line 437
    :goto_9
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 438
    .line 439
    return-object v1

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
