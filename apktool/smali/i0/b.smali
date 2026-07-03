.class public final Li0/b;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lt5/e;


# direct methods
.method public synthetic constructor <init>(ILt5/e;)V
    .locals 0

    .line 1
    iput p1, p0, Li0/b;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Li0/b;->g:Lt5/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Li0/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ll0/p;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget p2, Lk0/u;->e:I

    .line 31
    .line 32
    invoke-static {p2, p1}, Li0/h7;->a(ILl0/p;)Lg2/o0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    const v12, 0xff7fff

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    invoke-static/range {v0 .. v12}, Lg2/o0;->a(Lg2/o0;JJLk2/k;Lk2/p;JJLr2/i;I)Lg2/o0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Li0/b;->g:Lt5/e;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p2, v0, p1, v1}, Li0/a7;->a(Lg2/o0;Lt5/e;Ll0/p;I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, Ll0/p;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    and-int/lit8 p2, p2, 0x3

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Ll0/p;->D()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    const/4 p2, 0x0

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v0, p0, Li0/b;->g:Lt5/e;

    .line 93
    .line 94
    invoke-interface {v0, p1, p2}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_3
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_1
    check-cast p1, Ll0/p;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    and-int/lit8 p2, p2, 0x3

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    if-ne p2, v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Ll0/p;->D()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    :goto_4
    sget p2, Lk0/n;->d:F

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    sget-object v2, Lx0/o;->a:Lx0/o;

    .line 128
    .line 129
    invoke-static {v2, p2, v1, v0}, Landroidx/compose/foundation/layout/c;->b(Lx0/r;FFI)Lx0/r;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object v0, Lx0/c;->e:Lx0/j;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {v0, v1}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1}, Ll0/w;->r(Ll0/p;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p1}, Ll0/p;->m()Ll0/m1;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {p1, p2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget-object v4, Lv1/j;->d:Lv1/i;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v4, Lv1/i;->b:Lv1/z;

    .line 158
    .line 159
    invoke-virtual {p1}, Ll0/p;->c0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v5, p1, Ll0/p;->S:Z

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Ll0/p;->l(Lt5/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    invoke-virtual {p1}, Ll0/p;->m0()V

    .line 171
    .line 172
    .line 173
    :goto_5
    sget-object v4, Lv1/i;->e:Lv1/h;

    .line 174
    .line 175
    invoke-static {v0, p1, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lv1/i;->d:Lv1/h;

    .line 179
    .line 180
    invoke-static {v3, p1, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lv1/i;->f:Lv1/h;

    .line 184
    .line 185
    iget-boolean v3, p1, Ll0/p;->S:Z

    .line 186
    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Ll0/p;->O()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v3, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    :cond_7
    invoke-static {v2, p1, v2, v0}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    sget-object v0, Lv1/i;->c:Lv1/h;

    .line 207
    .line 208
    invoke-static {p2, p1, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget-object v0, p0, Li0/b;->g:Lt5/e;

    .line 216
    .line 217
    invoke-interface {v0, p1, p2}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const/4 p2, 0x1

    .line 221
    invoke-virtual {p1, p2}, Ll0/p;->r(Z)V

    .line 222
    .line 223
    .line 224
    :goto_6
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_2
    check-cast p1, Ll0/p;

    .line 228
    .line 229
    check-cast p2, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    and-int/lit8 p2, p2, 0x3

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    if-ne p2, v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {p1}, Ll0/p;->D()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-nez p2, :cond_9

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :cond_a
    :goto_7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 253
    .line 254
    float-to-double v0, p2

    .line 255
    const-wide/16 v2, 0x0

    .line 256
    .line 257
    cmpl-double v0, v0, v2

    .line 258
    .line 259
    if-lez v0, :cond_f

    .line 260
    .line 261
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 262
    .line 263
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 264
    .line 265
    .line 266
    cmpl-float v2, p2, v1

    .line 267
    .line 268
    if-lez v2, :cond_b

    .line 269
    .line 270
    move p2, v1

    .line 271
    :cond_b
    const/4 v1, 0x0

    .line 272
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 273
    .line 274
    .line 275
    sget-object p2, Li0/k;->g:Lt/j0;

    .line 276
    .line 277
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/b;->g(Lx0/r;Lt/i0;)Lx0/r;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    sget-object v0, Lx0/c;->q:Lx0/h;

    .line 282
    .line 283
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 284
    .line 285
    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lx0/h;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p2, v2}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    sget-object v0, Lx0/c;->e:Lx0/j;

    .line 293
    .line 294
    invoke-static {v0, v1}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {p1}, Ll0/w;->r(Ll0/p;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {p1}, Ll0/p;->m()Ll0/m1;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {p1, p2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    sget-object v4, Lv1/j;->d:Lv1/i;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v4, Lv1/i;->b:Lv1/z;

    .line 316
    .line 317
    invoke-virtual {p1}, Ll0/p;->c0()V

    .line 318
    .line 319
    .line 320
    iget-boolean v5, p1, Ll0/p;->S:Z

    .line 321
    .line 322
    if-eqz v5, :cond_c

    .line 323
    .line 324
    invoke-virtual {p1, v4}, Ll0/p;->l(Lt5/a;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_c
    invoke-virtual {p1}, Ll0/p;->m0()V

    .line 329
    .line 330
    .line 331
    :goto_8
    sget-object v4, Lv1/i;->e:Lv1/h;

    .line 332
    .line 333
    invoke-static {v0, p1, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lv1/i;->d:Lv1/h;

    .line 337
    .line 338
    invoke-static {v3, p1, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lv1/i;->f:Lv1/h;

    .line 342
    .line 343
    iget-boolean v3, p1, Ll0/p;->S:Z

    .line 344
    .line 345
    if-nez v3, :cond_d

    .line 346
    .line 347
    invoke-virtual {p1}, Ll0/p;->O()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v3, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_e

    .line 360
    .line 361
    :cond_d
    invoke-static {v2, p1, v2, v0}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    sget-object v0, Lv1/i;->c:Lv1/h;

    .line 365
    .line 366
    invoke-static {p2, p1, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    iget-object v0, p0, Li0/b;->g:Lt5/e;

    .line 374
    .line 375
    invoke-interface {v0, p1, p2}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const/4 p2, 0x1

    .line 379
    invoke-virtual {p1, p2}, Ll0/p;->r(Z)V

    .line 380
    .line 381
    .line 382
    :goto_9
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 383
    .line 384
    return-object p1

    .line 385
    :cond_f
    const-string p1, "invalid weight "

    .line 386
    .line 387
    const-string v0, "; must be greater than zero"

    .line 388
    .line 389
    invoke-static {p1, p2, v0}, Lm/d;->f(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p2

    .line 403
    :pswitch_3
    check-cast p1, Ll0/p;

    .line 404
    .line 405
    check-cast p2, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    and-int/lit8 p2, p2, 0x3

    .line 412
    .line 413
    const/4 v0, 0x2

    .line 414
    if-ne p2, v0, :cond_11

    .line 415
    .line 416
    invoke-virtual {p1}, Ll0/p;->D()Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-nez p2, :cond_10

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_10
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 424
    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_11
    :goto_a
    sget-object p2, Lx0/o;->a:Lx0/o;

    .line 428
    .line 429
    sget-object v0, Li0/k;->f:Lt/j0;

    .line 430
    .line 431
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->g(Lx0/r;Lt/i0;)Lx0/r;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    sget-object v0, Lx0/c;->q:Lx0/h;

    .line 436
    .line 437
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lx0/h;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {p2, v1}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    sget-object v0, Lx0/c;->e:Lx0/j;

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-static {v0, v1}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {p1}, Ll0/w;->r(Ll0/p;)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-virtual {p1}, Ll0/p;->m()Ll0/m1;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {p1, p2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    sget-object v4, Lv1/j;->d:Lv1/i;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v4, Lv1/i;->b:Lv1/z;

    .line 471
    .line 472
    invoke-virtual {p1}, Ll0/p;->c0()V

    .line 473
    .line 474
    .line 475
    iget-boolean v5, p1, Ll0/p;->S:Z

    .line 476
    .line 477
    if-eqz v5, :cond_12

    .line 478
    .line 479
    invoke-virtual {p1, v4}, Ll0/p;->l(Lt5/a;)V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_12
    invoke-virtual {p1}, Ll0/p;->m0()V

    .line 484
    .line 485
    .line 486
    :goto_b
    sget-object v4, Lv1/i;->e:Lv1/h;

    .line 487
    .line 488
    invoke-static {v0, p1, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lv1/i;->d:Lv1/h;

    .line 492
    .line 493
    invoke-static {v3, p1, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Lv1/i;->f:Lv1/h;

    .line 497
    .line 498
    iget-boolean v3, p1, Ll0/p;->S:Z

    .line 499
    .line 500
    if-nez v3, :cond_13

    .line 501
    .line 502
    invoke-virtual {p1}, Ll0/p;->O()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v3, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-nez v3, :cond_14

    .line 515
    .line 516
    :cond_13
    invoke-static {v2, p1, v2, v0}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 517
    .line 518
    .line 519
    :cond_14
    sget-object v0, Lv1/i;->c:Lv1/h;

    .line 520
    .line 521
    invoke-static {p2, p1, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    iget-object v0, p0, Li0/b;->g:Lt5/e;

    .line 529
    .line 530
    invoke-interface {v0, p1, p2}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    const/4 p2, 0x1

    .line 534
    invoke-virtual {p1, p2}, Ll0/p;->r(Z)V

    .line 535
    .line 536
    .line 537
    :goto_c
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 538
    .line 539
    return-object p1

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
