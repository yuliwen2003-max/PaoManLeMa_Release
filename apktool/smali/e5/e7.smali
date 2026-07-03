.class public final Le5/e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/y0;

.field public final synthetic g:Le5/sn;

.field public final synthetic h:Le5/qn;

.field public final synthetic i:Ll0/y0;

.field public final synthetic j:Ll0/y0;

.field public final synthetic k:Ll0/y0;

.field public final synthetic l:Ll0/y0;

.field public final synthetic m:Ll0/y0;

.field public final synthetic n:Ll0/y0;

.field public final synthetic o:Ll0/y0;

.field public final synthetic p:Lt5/a;

.field public final synthetic q:Z

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Ll0/y0;Le5/sn;Le5/qn;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Lt5/a;ZLandroid/content/Context;Ll0/y0;I)V
    .locals 1

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    iput v0, p0, Le5/e7;->e:I

    .line 4
    .line 5
    iput-object p1, p0, Le5/e7;->f:Ll0/y0;

    .line 6
    .line 7
    iput-object p2, p0, Le5/e7;->g:Le5/sn;

    .line 8
    .line 9
    iput-object p3, p0, Le5/e7;->h:Le5/qn;

    .line 10
    .line 11
    iput-object p4, p0, Le5/e7;->i:Ll0/y0;

    .line 12
    .line 13
    iput-object p5, p0, Le5/e7;->j:Ll0/y0;

    .line 14
    .line 15
    iput-object p6, p0, Le5/e7;->k:Ll0/y0;

    .line 16
    .line 17
    iput-object p7, p0, Le5/e7;->l:Ll0/y0;

    .line 18
    .line 19
    iput-object p8, p0, Le5/e7;->m:Ll0/y0;

    .line 20
    .line 21
    iput-object p9, p0, Le5/e7;->n:Ll0/y0;

    .line 22
    .line 23
    iput-object p10, p0, Le5/e7;->o:Ll0/y0;

    .line 24
    .line 25
    iput-object p11, p0, Le5/e7;->p:Lt5/a;

    .line 26
    .line 27
    iput-boolean p12, p0, Le5/e7;->q:Z

    .line 28
    .line 29
    iput-object p13, p0, Le5/e7;->r:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p14, p0, Le5/e7;->s:Ll0/y0;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/e7;->e:I

    .line 4
    .line 5
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lx0/o;->a:Lx0/o;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lu/c;

    .line 19
    .line 20
    move-object/from16 v11, p2

    .line 21
    .line 22
    check-cast v11, Ll0/p;

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    check-cast v6, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "$this$item"

    .line 33
    .line 34
    invoke-static {v1, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v6, 0x11

    .line 38
    .line 39
    if-ne v1, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v11}, Ll0/p;->D()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v11}, Ll0/p;->U()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v11}, Le5/p7;->W(Ll0/p;)Li0/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v12, Le5/e7;

    .line 61
    .line 62
    iget-object v1, v0, Le5/e7;->s:Ll0/y0;

    .line 63
    .line 64
    const/16 v27, 0x0

    .line 65
    .line 66
    iget-object v13, v0, Le5/e7;->f:Ll0/y0;

    .line 67
    .line 68
    iget-object v14, v0, Le5/e7;->g:Le5/sn;

    .line 69
    .line 70
    iget-object v15, v0, Le5/e7;->h:Le5/qn;

    .line 71
    .line 72
    iget-object v3, v0, Le5/e7;->i:Ll0/y0;

    .line 73
    .line 74
    iget-object v4, v0, Le5/e7;->j:Ll0/y0;

    .line 75
    .line 76
    iget-object v5, v0, Le5/e7;->k:Ll0/y0;

    .line 77
    .line 78
    iget-object v7, v0, Le5/e7;->l:Ll0/y0;

    .line 79
    .line 80
    iget-object v9, v0, Le5/e7;->m:Ll0/y0;

    .line 81
    .line 82
    iget-object v10, v0, Le5/e7;->n:Ll0/y0;

    .line 83
    .line 84
    move-object/from16 v26, v1

    .line 85
    .line 86
    iget-object v1, v0, Le5/e7;->o:Ll0/y0;

    .line 87
    .line 88
    move-object/from16 v22, v1

    .line 89
    .line 90
    iget-object v1, v0, Le5/e7;->p:Lt5/a;

    .line 91
    .line 92
    move-object/from16 v23, v1

    .line 93
    .line 94
    iget-boolean v1, v0, Le5/e7;->q:Z

    .line 95
    .line 96
    move/from16 v24, v1

    .line 97
    .line 98
    iget-object v1, v0, Le5/e7;->r:Landroid/content/Context;

    .line 99
    .line 100
    move-object/from16 v25, v1

    .line 101
    .line 102
    move-object/from16 v16, v3

    .line 103
    .line 104
    move-object/from16 v17, v4

    .line 105
    .line 106
    move-object/from16 v18, v5

    .line 107
    .line 108
    move-object/from16 v19, v7

    .line 109
    .line 110
    move-object/from16 v20, v9

    .line 111
    .line 112
    move-object/from16 v21, v10

    .line 113
    .line 114
    invoke-direct/range {v12 .. v27}, Le5/e7;-><init>(Ll0/y0;Le5/sn;Le5/qn;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Lt5/a;ZLandroid/content/Context;Ll0/y0;I)V

    .line 115
    .line 116
    .line 117
    const v1, -0x727cb95a

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v12, v11}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const v12, 0x30006

    .line 125
    .line 126
    .line 127
    const/16 v13, 0x1a

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-static/range {v6 .. v13}, Li0/r4;->c(Lx0/r;Le1/m0;Li0/h0;Li0/i0;Lt0/d;Ll0/p;II)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-object v2

    .line 135
    :pswitch_0
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lt/s;

    .line 138
    .line 139
    move-object/from16 v15, p2

    .line 140
    .line 141
    check-cast v15, Ll0/p;

    .line 142
    .line 143
    move-object/from16 v6, p3

    .line 144
    .line 145
    check-cast v6, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const-string v7, "$this$Card"

    .line 152
    .line 153
    invoke-static {v1, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v1, v6, 0x11

    .line 157
    .line 158
    if-ne v1, v5, :cond_3

    .line 159
    .line 160
    invoke-virtual {v15}, Ll0/p;->D()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_2

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v15}, Ll0/p;->U()V

    .line 168
    .line 169
    .line 170
    move-object/from16 v29, v2

    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_3
    :goto_2
    const/16 v1, 0xa

    .line 175
    .line 176
    int-to-float v1, v1

    .line 177
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->h(Lx0/r;F)Lx0/r;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v5, 0x8

    .line 182
    .line 183
    int-to-float v5, v5

    .line 184
    invoke-static {v5}, Lt/j;->g(F)Lt/g;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v6, Lx0/c;->q:Lx0/h;

    .line 189
    .line 190
    const/4 v7, 0x6

    .line 191
    invoke-static {v5, v6, v15, v7}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v15}, Ll0/w;->r(Ll0/p;)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v15}, Ll0/p;->m()Ll0/m1;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v15, v1}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v9, Lv1/j;->d:Lv1/i;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v9, Lv1/i;->b:Lv1/z;

    .line 213
    .line 214
    invoke-virtual {v15}, Ll0/p;->c0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v10, v15, Ll0/p;->S:Z

    .line 218
    .line 219
    if-eqz v10, :cond_4

    .line 220
    .line 221
    invoke-virtual {v15, v9}, Ll0/p;->l(Lt5/a;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    invoke-virtual {v15}, Ll0/p;->m0()V

    .line 226
    .line 227
    .line 228
    :goto_3
    sget-object v10, Lv1/i;->e:Lv1/h;

    .line 229
    .line 230
    invoke-static {v5, v15, v10}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 231
    .line 232
    .line 233
    sget-object v5, Lv1/i;->d:Lv1/h;

    .line 234
    .line 235
    invoke-static {v8, v15, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 236
    .line 237
    .line 238
    sget-object v8, Lv1/i;->f:Lv1/h;

    .line 239
    .line 240
    iget-boolean v11, v15, Ll0/p;->S:Z

    .line 241
    .line 242
    if-nez v11, :cond_5

    .line 243
    .line 244
    invoke-virtual {v15}, Ll0/p;->O()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v11, v12}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-nez v11, :cond_6

    .line 257
    .line 258
    :cond_5
    invoke-static {v6, v15, v6, v8}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    sget-object v6, Lv1/i;->c:Lv1/h;

    .line 262
    .line 263
    invoke-static {v1, v15, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    int-to-float v7, v7

    .line 271
    invoke-static {v7}, Lt/j;->g(F)Lt/g;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    sget-object v11, Lx0/c;->n:Lx0/i;

    .line 276
    .line 277
    const/16 v12, 0x36

    .line 278
    .line 279
    invoke-static {v7, v11, v15, v12}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v15}, Ll0/w;->r(Ll0/p;)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    invoke-virtual {v15}, Ll0/p;->m()Ll0/m1;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-static {v15, v1}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v15}, Ll0/p;->c0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v13, v15, Ll0/p;->S:Z

    .line 299
    .line 300
    if-eqz v13, :cond_7

    .line 301
    .line 302
    invoke-virtual {v15, v9}, Ll0/p;->l(Lt5/a;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_7
    invoke-virtual {v15}, Ll0/p;->m0()V

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-static {v7, v15, v10}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v12, v15, v5}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 313
    .line 314
    .line 315
    iget-boolean v5, v15, Ll0/p;->S:Z

    .line 316
    .line 317
    if-nez v5, :cond_8

    .line 318
    .line 319
    invoke-virtual {v15}, Ll0/p;->O()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v5, v7}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_9

    .line 332
    .line 333
    :cond_8
    invoke-static {v11, v15, v11, v8}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 334
    .line 335
    .line 336
    :cond_9
    invoke-static {v1, v15, v6}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Le5/p7;->a:Lt/j0;

    .line 340
    .line 341
    iget-object v1, v0, Le5/e7;->i:Ll0/y0;

    .line 342
    .line 343
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    move-object v6, v5

    .line 348
    check-cast v6, Ljava/lang/String;

    .line 349
    .line 350
    const v5, 0x3fb33333    # 1.4f

    .line 351
    .line 352
    .line 353
    sget-object v7, Lt/p0;->a:Lt/p0;

    .line 354
    .line 355
    const/4 v8, 0x1

    .line 356
    invoke-virtual {v7, v4, v5, v8}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    sget-object v9, Li0/h7;->a:Ll0/o2;

    .line 361
    .line 362
    invoke-virtual {v15, v9}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    check-cast v10, Li0/g7;

    .line 367
    .line 368
    iget-object v11, v10, Li0/g7;->l:Lg2/o0;

    .line 369
    .line 370
    iget-object v10, v0, Le5/e7;->g:Le5/sn;

    .line 371
    .line 372
    iget-boolean v12, v10, Le5/sn;->a:Z

    .line 373
    .line 374
    move-object v13, v9

    .line 375
    xor-int/lit8 v9, v12, 0x1

    .line 376
    .line 377
    const v14, 0x7a39ab7c

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v14}, Ll0/p;->Z(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    iget-object v3, v0, Le5/e7;->r:Landroid/content/Context;

    .line 388
    .line 389
    invoke-virtual {v15, v3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    or-int v14, v14, v16

    .line 394
    .line 395
    invoke-virtual {v15}, Ll0/p;->O()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    move-object/from16 v16, v10

    .line 400
    .line 401
    sget-object v10, Ll0/k;->a:Ll0/u0;

    .line 402
    .line 403
    if-nez v14, :cond_a

    .line 404
    .line 405
    if-ne v8, v10, :cond_b

    .line 406
    .line 407
    :cond_a
    new-instance v8, Le5/w3;

    .line 408
    .line 409
    const/16 v14, 0xb

    .line 410
    .line 411
    invoke-direct {v8, v3, v1, v14}, Le5/w3;-><init>(Landroid/content/Context;Ll0/y0;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15, v8}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_b
    check-cast v8, Lt5/c;

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    invoke-virtual {v15, v14}, Ll0/p;->r(Z)V

    .line 421
    .line 422
    .line 423
    move/from16 v17, v12

    .line 424
    .line 425
    sget-object v12, Le5/d1;->w:Lt0/d;

    .line 426
    .line 427
    move/from16 v18, v14

    .line 428
    .line 429
    sget-object v14, Le5/d1;->x:Lt0/d;

    .line 430
    .line 431
    const/high16 v27, 0xc00000

    .line 432
    .line 433
    const v28, 0x7dfe90

    .line 434
    .line 435
    .line 436
    move-object/from16 v19, v10

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    move-object/from16 v20, v13

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    move-object/from16 v25, v15

    .line 443
    .line 444
    const/4 v15, 0x0

    .line 445
    move-object/from16 v21, v16

    .line 446
    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    move/from16 v22, v17

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    move/from16 v23, v18

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    move-object/from16 v24, v19

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    move-object/from16 v26, v20

    .line 462
    .line 463
    const/16 v20, 0x1

    .line 464
    .line 465
    move-object/from16 v29, v21

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    move/from16 v30, v22

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    move/from16 v31, v23

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    move-object/from16 v32, v24

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    move-object/from16 v33, v26

    .line 482
    .line 483
    const/high16 v26, 0x6180000

    .line 484
    .line 485
    move-object/from16 v31, v1

    .line 486
    .line 487
    move-object/from16 v34, v29

    .line 488
    .line 489
    const/4 v1, 0x1

    .line 490
    move-object/from16 v29, v2

    .line 491
    .line 492
    move-object v2, v7

    .line 493
    move-object v7, v8

    .line 494
    move-object v8, v5

    .line 495
    move-object/from16 v5, v33

    .line 496
    .line 497
    invoke-static/range {v6 .. v28}, Li0/a4;->a(Ljava/lang/String;Lt5/c;Lx0/r;ZZLg2/o0;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Le0/q;La0/j1;La0/i1;ZIILe1/m0;Li0/w6;Ll0/p;III)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v15, v25

    .line 501
    .line 502
    iget-object v6, v0, Le5/e7;->j:Ll0/y0;

    .line 503
    .line 504
    invoke-interface {v6}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    check-cast v7, Ljava/lang/String;

    .line 509
    .line 510
    const v8, 0x3f333333    # 0.7f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v4, v8, v1}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v15, v5}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Li0/g7;

    .line 522
    .line 523
    iget-object v11, v2, Li0/g7;->l:Lg2/o0;

    .line 524
    .line 525
    const v2, 0x7a3a2958

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15, v2}, Ll0/p;->Z(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-virtual {v15, v3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    or-int/2addr v2, v10

    .line 540
    invoke-virtual {v15}, Ll0/p;->O()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    if-nez v2, :cond_c

    .line 545
    .line 546
    move-object/from16 v2, v32

    .line 547
    .line 548
    if-ne v10, v2, :cond_d

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_c
    move-object/from16 v2, v32

    .line 552
    .line 553
    :goto_5
    new-instance v10, Le5/w3;

    .line 554
    .line 555
    const/16 v12, 0xc

    .line 556
    .line 557
    invoke-direct {v10, v3, v6, v12}, Le5/w3;-><init>(Landroid/content/Context;Ll0/y0;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15, v10}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_d
    check-cast v10, Lt5/c;

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    invoke-virtual {v15, v3}, Ll0/p;->r(Z)V

    .line 567
    .line 568
    .line 569
    sget-object v12, Le5/d1;->y:Lt0/d;

    .line 570
    .line 571
    const/high16 v27, 0xc00000

    .line 572
    .line 573
    const v28, 0x7dff90

    .line 574
    .line 575
    .line 576
    move-object/from16 v20, v6

    .line 577
    .line 578
    move-object v6, v7

    .line 579
    move-object v7, v10

    .line 580
    const/4 v10, 0x0

    .line 581
    const/4 v13, 0x0

    .line 582
    const/4 v14, 0x0

    .line 583
    move-object/from16 v25, v15

    .line 584
    .line 585
    const/4 v15, 0x0

    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    move-object/from16 v21, v20

    .line 595
    .line 596
    const/16 v20, 0x1

    .line 597
    .line 598
    move-object/from16 v22, v21

    .line 599
    .line 600
    const/16 v21, 0x0

    .line 601
    .line 602
    move-object/from16 v23, v22

    .line 603
    .line 604
    const/16 v22, 0x0

    .line 605
    .line 606
    move-object/from16 v24, v23

    .line 607
    .line 608
    const/16 v23, 0x0

    .line 609
    .line 610
    move-object/from16 v26, v24

    .line 611
    .line 612
    const/16 v24, 0x0

    .line 613
    .line 614
    move-object/from16 v32, v26

    .line 615
    .line 616
    const/high16 v26, 0x180000

    .line 617
    .line 618
    move-object/from16 v35, v32

    .line 619
    .line 620
    invoke-static/range {v6 .. v28}, Li0/a4;->a(Ljava/lang/String;Lt5/c;Lx0/r;ZZLg2/o0;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Lt5/e;Le0/q;La0/j1;La0/i1;ZIILe1/m0;Li0/w6;Ll0/p;III)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v15, v25

    .line 624
    .line 625
    invoke-virtual {v15, v1}, Ll0/p;->r(Z)V

    .line 626
    .line 627
    .line 628
    iget-object v6, v0, Le5/e7;->s:Ll0/y0;

    .line 629
    .line 630
    invoke-interface {v6}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    check-cast v6, Ljava/util/List;

    .line 635
    .line 636
    iget-object v13, v0, Le5/e7;->f:Ll0/y0;

    .line 637
    .line 638
    invoke-interface {v13}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, Ljava/lang/String;

    .line 643
    .line 644
    const v8, -0x633b6cc7

    .line 645
    .line 646
    .line 647
    invoke-virtual {v15, v8}, Ll0/p;->Z(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v15, v13}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    invoke-virtual {v15}, Ll0/p;->O()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    if-nez v8, :cond_e

    .line 659
    .line 660
    if-ne v10, v2, :cond_f

    .line 661
    .line 662
    :cond_e
    new-instance v10, Le5/z3;

    .line 663
    .line 664
    const/4 v8, 0x3

    .line 665
    invoke-direct {v10, v13, v8}, Le5/z3;-><init>(Ll0/y0;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v15, v10}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_f
    move-object v8, v10

    .line 672
    check-cast v8, Lt5/c;

    .line 673
    .line 674
    invoke-virtual {v15, v3}, Ll0/p;->r(Z)V

    .line 675
    .line 676
    .line 677
    const/4 v10, 0x0

    .line 678
    const/4 v12, 0x0

    .line 679
    move-object v11, v15

    .line 680
    invoke-static/range {v6 .. v12}, Le5/p7;->h(Ljava/util/List;Ljava/lang/String;Lt5/c;ZLx0/r;Ll0/p;I)V

    .line 681
    .line 682
    .line 683
    const/16 v6, 0x28

    .line 684
    .line 685
    iget-object v7, v0, Le5/e7;->h:Le5/qn;

    .line 686
    .line 687
    if-eqz v30, :cond_12

    .line 688
    .line 689
    const v8, -0x42fb5ad

    .line 690
    .line 691
    .line 692
    invoke-virtual {v15, v8}, Ll0/p;->Z(I)V

    .line 693
    .line 694
    .line 695
    const v8, -0x633b5256

    .line 696
    .line 697
    .line 698
    invoke-virtual {v15, v8}, Ll0/p;->Z(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v15, v7}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    invoke-virtual {v15}, Ll0/p;->O()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    if-nez v8, :cond_10

    .line 710
    .line 711
    if-ne v9, v2, :cond_11

    .line 712
    .line 713
    :cond_10
    new-instance v16, Lc1/g;

    .line 714
    .line 715
    const/16 v23, 0x0

    .line 716
    .line 717
    const/16 v24, 0x4

    .line 718
    .line 719
    const/16 v17, 0x0

    .line 720
    .line 721
    const-class v19, Le5/qn;

    .line 722
    .line 723
    const-string v20, "stop"

    .line 724
    .line 725
    const-string v21, "stop()V"

    .line 726
    .line 727
    const/16 v22, 0x0

    .line 728
    .line 729
    move-object/from16 v18, v7

    .line 730
    .line 731
    invoke-direct/range {v16 .. v24}, Lc1/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v9, v16

    .line 735
    .line 736
    invoke-virtual {v15, v9}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_11
    check-cast v9, Lu5/h;

    .line 740
    .line 741
    invoke-virtual {v15, v3}, Ll0/p;->r(Z)V

    .line 742
    .line 743
    .line 744
    move-object v2, v9

    .line 745
    check-cast v2, Lt5/a;

    .line 746
    .line 747
    const/high16 v7, 0x3f800000    # 1.0f

    .line 748
    .line 749
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    int-to-float v6, v6

    .line 754
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->f(Lx0/r;F)Lx0/r;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    sget-object v12, Le5/p7;->b:Lz/d;

    .line 759
    .line 760
    sget-object v6, Li0/z;->a:Lt/j0;

    .line 761
    .line 762
    sget-object v6, Li0/v0;->a:Ll0/o2;

    .line 763
    .line 764
    invoke-virtual {v15, v6}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    check-cast v6, Li0/t0;

    .line 769
    .line 770
    iget-wide v6, v6, Li0/t0;->w:J

    .line 771
    .line 772
    const-wide/16 v8, 0x0

    .line 773
    .line 774
    const/16 v11, 0xe

    .line 775
    .line 776
    move-object v10, v15

    .line 777
    invoke-static/range {v6 .. v11}, Li0/z;->a(JJLl0/p;I)Li0/y;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    sget-object v14, Le5/d1;->z:Lt0/d;

    .line 782
    .line 783
    const v16, 0x30000c30

    .line 784
    .line 785
    .line 786
    const/16 v17, 0x1e4

    .line 787
    .line 788
    const/4 v8, 0x0

    .line 789
    const/4 v11, 0x0

    .line 790
    move-object v9, v12

    .line 791
    const/4 v12, 0x0

    .line 792
    const/4 v13, 0x0

    .line 793
    move-object v7, v4

    .line 794
    move-object v10, v6

    .line 795
    move-object v6, v2

    .line 796
    invoke-static/range {v6 .. v17}, Li0/r4;->b(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Li0/c0;Lo/p;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v15, v3}, Ll0/p;->r(Z)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v19, v31

    .line 803
    .line 804
    goto/16 :goto_8

    .line 805
    .line 806
    :cond_12
    const v8, -0x423a056

    .line 807
    .line 808
    .line 809
    invoke-virtual {v15, v8}, Ll0/p;->Z(I)V

    .line 810
    .line 811
    .line 812
    const/high16 v8, 0x3f800000    # 1.0f

    .line 813
    .line 814
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    int-to-float v6, v6

    .line 819
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->f(Lx0/r;F)Lx0/r;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    sget-object v9, Le5/p7;->b:Lz/d;

    .line 824
    .line 825
    const v6, -0x633aee51

    .line 826
    .line 827
    .line 828
    invoke-virtual {v15, v6}, Ll0/p;->Z(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v15, v7}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    move-object/from16 v8, v31

    .line 836
    .line 837
    invoke-virtual {v15, v8}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    or-int/2addr v6, v10

    .line 842
    move-object/from16 v10, v35

    .line 843
    .line 844
    invoke-virtual {v15, v10}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    or-int/2addr v6, v11

    .line 849
    iget-object v11, v0, Le5/e7;->k:Ll0/y0;

    .line 850
    .line 851
    invoke-virtual {v15, v11}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v12

    .line 855
    or-int/2addr v6, v12

    .line 856
    iget-object v12, v0, Le5/e7;->l:Ll0/y0;

    .line 857
    .line 858
    invoke-virtual {v15, v12}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v14

    .line 862
    or-int/2addr v6, v14

    .line 863
    iget-object v14, v0, Le5/e7;->m:Ll0/y0;

    .line 864
    .line 865
    invoke-virtual {v15, v14}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v16

    .line 869
    or-int v6, v6, v16

    .line 870
    .line 871
    iget-object v1, v0, Le5/e7;->n:Ll0/y0;

    .line 872
    .line 873
    invoke-virtual {v15, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v16

    .line 877
    or-int v6, v6, v16

    .line 878
    .line 879
    iget-object v3, v0, Le5/e7;->o:Ll0/y0;

    .line 880
    .line 881
    invoke-virtual {v15, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v16

    .line 885
    or-int v6, v6, v16

    .line 886
    .line 887
    invoke-virtual {v15, v13}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v16

    .line 891
    or-int v6, v6, v16

    .line 892
    .line 893
    move-object/from16 v24, v1

    .line 894
    .line 895
    iget-object v1, v0, Le5/e7;->p:Lt5/a;

    .line 896
    .line 897
    invoke-virtual {v15, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v16

    .line 901
    or-int v6, v6, v16

    .line 902
    .line 903
    move-object/from16 v18, v1

    .line 904
    .line 905
    invoke-virtual {v15}, Ll0/p;->O()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    if-nez v6, :cond_14

    .line 910
    .line 911
    if-ne v1, v2, :cond_13

    .line 912
    .line 913
    goto :goto_6

    .line 914
    :cond_13
    move-object/from16 v19, v8

    .line 915
    .line 916
    goto :goto_7

    .line 917
    :cond_14
    :goto_6
    new-instance v16, Le5/d7;

    .line 918
    .line 919
    move-object/from16 v25, v3

    .line 920
    .line 921
    move-object/from16 v17, v7

    .line 922
    .line 923
    move-object/from16 v19, v8

    .line 924
    .line 925
    move-object/from16 v20, v10

    .line 926
    .line 927
    move-object/from16 v21, v11

    .line 928
    .line 929
    move-object/from16 v22, v12

    .line 930
    .line 931
    move-object/from16 v26, v13

    .line 932
    .line 933
    move-object/from16 v23, v14

    .line 934
    .line 935
    invoke-direct/range {v16 .. v26}, Le5/d7;-><init>(Le5/qn;Lt5/a;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v1, v16

    .line 939
    .line 940
    invoke-virtual {v15, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :goto_7
    move-object v6, v1

    .line 944
    check-cast v6, Lt5/a;

    .line 945
    .line 946
    const/4 v3, 0x0

    .line 947
    invoke-virtual {v15, v3}, Ll0/p;->r(Z)V

    .line 948
    .line 949
    .line 950
    sget-object v14, Le5/d1;->A:Lt0/d;

    .line 951
    .line 952
    const v16, 0x30000c30

    .line 953
    .line 954
    .line 955
    const/16 v17, 0x1f0

    .line 956
    .line 957
    iget-boolean v8, v0, Le5/e7;->q:Z

    .line 958
    .line 959
    const/4 v10, 0x0

    .line 960
    const/4 v11, 0x0

    .line 961
    const/4 v12, 0x0

    .line 962
    const/4 v13, 0x0

    .line 963
    move-object v7, v4

    .line 964
    invoke-static/range {v6 .. v17}, Li0/r4;->b(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Li0/c0;Lo/p;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v15, v3}, Ll0/p;->r(Z)V

    .line 968
    .line 969
    .line 970
    :goto_8
    invoke-interface/range {v19 .. v19}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, Ljava/lang/String;

    .line 975
    .line 976
    invoke-static {v1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_15

    .line 981
    .line 982
    const-string v1, "\u8bf7\u586b\u5199\u4f60\u53ef\u63a7\u7684 TCP \u670d\u52a1\u5730\u5740\uff1b\u6d4b\u8bd5\u4f1a\u5efa\u7acb\u5e76\u4fdd\u6301\u5927\u91cf\u8fde\u63a5\uff0c\u7528\u4e8e\u4f30\u7b97\u5bbd\u5e26/NAT \u53ef\u7528\u4f1a\u8bdd\u6570\u3002"

    .line 983
    .line 984
    :goto_9
    move-object v6, v1

    .line 985
    goto :goto_a

    .line 986
    :cond_15
    move-object/from16 v1, v34

    .line 987
    .line 988
    iget-object v1, v1, Le5/sn;->q:Ljava/lang/String;

    .line 989
    .line 990
    goto :goto_9

    .line 991
    :goto_a
    invoke-virtual {v15, v5}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, Li0/g7;

    .line 996
    .line 997
    iget-object v1, v1, Li0/g7;->o:Lg2/o0;

    .line 998
    .line 999
    sget-object v2, Li0/v0;->a:Ll0/o2;

    .line 1000
    .line 1001
    invoke-virtual {v15, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, Li0/t0;

    .line 1006
    .line 1007
    iget-wide v8, v2, Li0/t0;->s:J

    .line 1008
    .line 1009
    const/16 v26, 0x0

    .line 1010
    .line 1011
    const v27, 0xfffa

    .line 1012
    .line 1013
    .line 1014
    const/4 v7, 0x0

    .line 1015
    const-wide/16 v10, 0x0

    .line 1016
    .line 1017
    const/4 v12, 0x0

    .line 1018
    const/4 v13, 0x0

    .line 1019
    move-object/from16 v25, v15

    .line 1020
    .line 1021
    const-wide/16 v14, 0x0

    .line 1022
    .line 1023
    const/16 v16, 0x0

    .line 1024
    .line 1025
    const-wide/16 v17, 0x0

    .line 1026
    .line 1027
    const/16 v19, 0x0

    .line 1028
    .line 1029
    const/16 v20, 0x0

    .line 1030
    .line 1031
    const/16 v21, 0x0

    .line 1032
    .line 1033
    const/16 v22, 0x0

    .line 1034
    .line 1035
    move-object/from16 v24, v25

    .line 1036
    .line 1037
    const/16 v25, 0x0

    .line 1038
    .line 1039
    move-object/from16 v23, v1

    .line 1040
    .line 1041
    invoke-static/range {v6 .. v27}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v15, v24

    .line 1045
    .line 1046
    const/4 v1, 0x1

    .line 1047
    invoke-virtual {v15, v1}, Ll0/p;->r(Z)V

    .line 1048
    .line 1049
    .line 1050
    :goto_b
    return-object v29

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
