.class public final La0/l0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lg5/c;II)V
    .locals 0

    .line 1
    iput p5, p0, La0/l0;->f:I

    iput-object p1, p0, La0/l0;->g:Ljava/lang/Object;

    iput-object p2, p0, La0/l0;->i:Ljava/lang/Object;

    iput-object p3, p0, La0/l0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La0/l0;->f:I

    iput-object p1, p0, La0/l0;->g:Ljava/lang/Object;

    iput-object p2, p0, La0/l0;->i:Ljava/lang/Object;

    iput-object p3, p0, La0/l0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt5/c;Lx0/r;Lt5/c;I)V
    .locals 0

    const/4 p4, 0x5

    iput p4, p0, La0/l0;->f:I

    .line 3
    iput-object p1, p0, La0/l0;->i:Ljava/lang/Object;

    iput-object p2, p0, La0/l0;->g:Ljava/lang/Object;

    iput-object p3, p0, La0/l0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La0/l0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lg5/m;->a:Lg5/m;

    .line 7
    .line 8
    iget-object v5, p0, La0/l0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, La0/l0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, La0/l0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ll0/p;

    .line 18
    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    check-cast v7, Lv1/n1;

    .line 27
    .line 28
    check-cast v6, Lw1/s0;

    .line 29
    .line 30
    check-cast v5, Lt5/e;

    .line 31
    .line 32
    invoke-static {v3}, Ll0/w;->F(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v7, v6, v5, p1, v0}, Lw1/f1;->a(Lv1/n1;Lw1/s0;Lt5/e;Ll0/p;I)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    check-cast p1, Ll0/p;

    .line 41
    .line 42
    move-object/from16 v0, p2

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-int/lit8 v8, v0, 0x3

    .line 51
    .line 52
    if-eq v8, v1, :cond_0

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v1, v2

    .line 57
    :goto_0
    and-int/2addr v0, v3

    .line 58
    invoke-virtual {p1, v0, v1}, Ll0/p;->R(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v7, Lw1/t;

    .line 65
    .line 66
    check-cast v6, Lw1/s0;

    .line 67
    .line 68
    check-cast v5, Lt5/e;

    .line 69
    .line 70
    invoke-static {v7, v6, v5, p1, v2}, Lw1/f1;->a(Lv1/n1;Lw1/s0;Lt5/e;Ll0/p;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v4

    .line 78
    :pswitch_1
    check-cast p1, Ll0/p;

    .line 79
    .line 80
    move-object/from16 v0, p2

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    check-cast v6, Lt5/c;

    .line 88
    .line 89
    check-cast v7, Lx0/r;

    .line 90
    .line 91
    check-cast v5, Lt5/c;

    .line 92
    .line 93
    const/16 v0, 0x31

    .line 94
    .line 95
    invoke-static {v0}, Ll0/w;->F(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v6, v7, v5, p1, v0}, Landroidx/compose/ui/viewinterop/a;->b(Lt5/c;Lx0/r;Lt5/c;Ll0/p;I)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    move-object/from16 v0, p2

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    check-cast v7, Lu5/s;

    .line 117
    .line 118
    iget v0, v7, Lu5/s;->e:F

    .line 119
    .line 120
    sub-float/2addr p1, v0

    .line 121
    check-cast v6, Lq/n1;

    .line 122
    .line 123
    check-cast v5, Lq/l1;

    .line 124
    .line 125
    invoke-virtual {v6, p1}, Lq/n1;->c(F)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v6, p1}, Lq/n1;->g(F)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iget-object p1, v5, Lq/l1;->a:Lq/n1;

    .line 134
    .line 135
    iget-object v2, p1, Lq/n1;->h:Lq/x0;

    .line 136
    .line 137
    invoke-static {p1, v2, v0, v1, v3}, Lq/n1;->a(Lq/n1;Lq/x0;JI)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {v6, v0, v1}, Lq/n1;->f(J)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v6, p1}, Lq/n1;->c(F)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget v0, v7, Lu5/s;->e:F

    .line 150
    .line 151
    add-float/2addr v0, p1

    .line 152
    iput v0, v7, Lu5/s;->e:F

    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_3
    check-cast p1, Ll0/p;

    .line 156
    .line 157
    move-object/from16 v0, p2

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    and-int/lit8 v0, v0, 0x3

    .line 166
    .line 167
    if-ne v0, v1, :cond_3

    .line 168
    .line 169
    invoke-virtual {p1}, Ll0/p;->D()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_3
    :goto_2
    sget-object v0, Lx0/o;->a:Lx0/o;

    .line 182
    .line 183
    const-string v1, "Container"

    .line 184
    .line 185
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->c(Lx0/r;Ljava/lang/Object;)Lx0/r;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v8, Lj0/l0;

    .line 190
    .line 191
    move-object v11, v7

    .line 192
    check-cast v11, Ll0/y0;

    .line 193
    .line 194
    const-string v13, "getValue()Ljava/lang/Object;"

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const-class v10, Ll0/y0;

    .line 198
    .line 199
    const-string v12, "value"

    .line 200
    .line 201
    invoke-direct/range {v8 .. v13}, Lu5/p;-><init>(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v6, Lt/i0;

    .line 205
    .line 206
    sget v1, Li0/a4;->a:F

    .line 207
    .line 208
    new-instance v1, La0/t0;

    .line 209
    .line 210
    const/16 v7, 0x16

    .line 211
    .line 212
    invoke-direct {v1, v7, v8, v6}, La0/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->c(Lx0/r;Lt5/c;)Lx0/r;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v5, Lt0/d;

    .line 220
    .line 221
    sget-object v1, Lx0/c;->e:Lx0/j;

    .line 222
    .line 223
    invoke-static {v1, v3}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {p1}, Ll0/w;->r(Ll0/p;)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {p1}, Ll0/p;->m()Ll0/m1;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {p1, v0}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v8, Lv1/j;->d:Lv1/i;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v8, Lv1/i;->b:Lv1/z;

    .line 245
    .line 246
    invoke-virtual {p1}, Ll0/p;->c0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v9, p1, Ll0/p;->S:Z

    .line 250
    .line 251
    if-eqz v9, :cond_4

    .line 252
    .line 253
    invoke-virtual {p1, v8}, Ll0/p;->l(Lt5/a;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    invoke-virtual {p1}, Ll0/p;->m0()V

    .line 258
    .line 259
    .line 260
    :goto_3
    sget-object v8, Lv1/i;->e:Lv1/h;

    .line 261
    .line 262
    invoke-static {v1, p1, v8}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lv1/i;->d:Lv1/h;

    .line 266
    .line 267
    invoke-static {v7, p1, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Lv1/i;->f:Lv1/h;

    .line 271
    .line 272
    iget-boolean v7, p1, Ll0/p;->S:Z

    .line 273
    .line 274
    if-nez v7, :cond_5

    .line 275
    .line 276
    invoke-virtual {p1}, Ll0/p;->O()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v7, v8}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_6

    .line 289
    .line 290
    :cond_5
    invoke-static {v6, p1, v6, v1}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    sget-object v1, Lv1/i;->c:Lv1/h;

    .line 294
    .line 295
    invoke-static {v0, p1, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v5, p1, v0}, Lt0/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v3}, Ll0/p;->r(Z)V

    .line 306
    .line 307
    .line 308
    :goto_4
    return-object v4

    .line 309
    :pswitch_4
    check-cast p1, Ll0/p;

    .line 310
    .line 311
    move-object/from16 v0, p2

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    check-cast v7, Landroidx/lifecycle/t;

    .line 319
    .line 320
    check-cast v6, Lt5/c;

    .line 321
    .line 322
    check-cast v5, Lt5/a;

    .line 323
    .line 324
    invoke-static {v3}, Ll0/w;->F(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v7, v6, v5, p1, v0}, Lj0/t;->a(Landroidx/lifecycle/t;Lt5/c;Lt5/a;Ll0/p;I)V

    .line 329
    .line 330
    .line 331
    return-object v4

    .line 332
    :pswitch_5
    check-cast p1, Ll0/p;

    .line 333
    .line 334
    move-object/from16 v0, p2

    .line 335
    .line 336
    check-cast v0, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    and-int/lit8 v0, v0, 0x3

    .line 343
    .line 344
    if-ne v0, v1, :cond_8

    .line 345
    .line 346
    invoke-virtual {p1}, Ll0/p;->D()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_7

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_7
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_8
    :goto_5
    check-cast v7, Lx0/r;

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    sget v1, Li0/v2;->d:F

    .line 361
    .line 362
    invoke-static {v7, v0, v1, v3}, Landroidx/compose/foundation/layout/b;->j(Lx0/r;FFI)Lx0/r;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(Lx0/r;)Lx0/r;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v6, Lo/p1;

    .line 371
    .line 372
    invoke-static {v0, v6}, Li3/b;->C(Lx0/r;Lo/p1;)Lx0/r;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v5, Lt0/d;

    .line 377
    .line 378
    sget-object v1, Lt/j;->c:Lt/d;

    .line 379
    .line 380
    sget-object v6, Lx0/c;->q:Lx0/h;

    .line 381
    .line 382
    invoke-static {v1, v6, p1, v2}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {p1}, Ll0/w;->r(Ll0/p;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {p1}, Ll0/p;->m()Ll0/m1;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {p1, v0}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v7, Lv1/j;->d:Lv1/i;

    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object v7, Lv1/i;->b:Lv1/z;

    .line 404
    .line 405
    invoke-virtual {p1}, Ll0/p;->c0()V

    .line 406
    .line 407
    .line 408
    iget-boolean v8, p1, Ll0/p;->S:Z

    .line 409
    .line 410
    if-eqz v8, :cond_9

    .line 411
    .line 412
    invoke-virtual {p1, v7}, Ll0/p;->l(Lt5/a;)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_9
    invoke-virtual {p1}, Ll0/p;->m0()V

    .line 417
    .line 418
    .line 419
    :goto_6
    sget-object v7, Lv1/i;->e:Lv1/h;

    .line 420
    .line 421
    invoke-static {v1, p1, v7}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 422
    .line 423
    .line 424
    sget-object v1, Lv1/i;->d:Lv1/h;

    .line 425
    .line 426
    invoke-static {v6, p1, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 427
    .line 428
    .line 429
    sget-object v1, Lv1/i;->f:Lv1/h;

    .line 430
    .line 431
    iget-boolean v6, p1, Ll0/p;->S:Z

    .line 432
    .line 433
    if-nez v6, :cond_a

    .line 434
    .line 435
    invoke-virtual {p1}, Ll0/p;->O()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v6, v7}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-nez v6, :cond_b

    .line 448
    .line 449
    :cond_a
    invoke-static {v2, p1, v2, v1}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 450
    .line 451
    .line 452
    :cond_b
    sget-object v1, Lv1/i;->c:Lv1/h;

    .line 453
    .line 454
    invoke-static {v0, p1, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x6

    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sget-object v1, Lt/s;->a:Lt/s;

    .line 463
    .line 464
    invoke-virtual {v5, v1, p1, v0}, Lt0/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v3}, Ll0/p;->r(Z)V

    .line 468
    .line 469
    .line 470
    :goto_7
    return-object v4

    .line 471
    :pswitch_6
    check-cast p1, Ll0/p;

    .line 472
    .line 473
    move-object/from16 v0, p2

    .line 474
    .line 475
    check-cast v0, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    check-cast v7, Lx0/r;

    .line 481
    .line 482
    check-cast v6, Le0/o0;

    .line 483
    .line 484
    check-cast v5, Lt0/d;

    .line 485
    .line 486
    const/16 v0, 0x181

    .line 487
    .line 488
    invoke-static {v0}, Ll0/w;->F(I)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v7, v6, v5, p1, v0}, La0/g1;->d(Lx0/r;Le0/o0;Lt0/d;Ll0/p;I)V

    .line 493
    .line 494
    .line 495
    return-object v4

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
