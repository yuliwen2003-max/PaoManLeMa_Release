.class public final La0/i;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/i;->f:I

    .line 2
    .line 3
    iput-object p2, p0, La0/i;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La0/i;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La0/i;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    sget-object v8, Lg5/m;->a:Lg5/m;

    .line 11
    .line 12
    iget-object v9, p0, La0/i;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, p0, La0/i;->g:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v10, Ld1/c;

    .line 20
    .line 21
    if-nez v10, :cond_1

    .line 22
    .line 23
    check-cast v9, Lv1/e1;

    .line 24
    .line 25
    invoke-virtual {v9}, Lv1/e1;->V0()Lx0/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lx0/q;->r:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v9, v7

    .line 35
    :goto_0
    if-eqz v9, :cond_2

    .line 36
    .line 37
    iget-wide v0, v9, Lt1/v0;->g:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Li4/e;->y(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v2, v3, v0, v1}, La/a;->d(JJ)Ld1/c;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v7, v10

    .line 49
    :cond_2
    :goto_1
    return-object v7

    .line 50
    :pswitch_0
    check-cast v9, Lw1/a0;

    .line 51
    .line 52
    check-cast v10, Lw1/a2;

    .line 53
    .line 54
    iget-object v0, v10, Lw1/a2;->i:Ld2/h;

    .line 55
    .line 56
    iget-object v2, v10, Lw1/a2;->j:Ld2/h;

    .line 57
    .line 58
    iget-object v3, v10, Lw1/a2;->g:Ljava/lang/Float;

    .line 59
    .line 60
    iget-object v4, v10, Lw1/a2;->h:Ljava/lang/Float;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object v5, v0, Ld2/h;->a:Lu5/k;

    .line 67
    .line 68
    invoke-interface {v5}, Lt5/a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-float/2addr v5, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v5, v1

    .line 85
    :goto_2
    if-eqz v2, :cond_4

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iget-object v3, v2, Ld2/h;->a:Lu5/k;

    .line 90
    .line 91
    invoke-interface {v3}, Lt5/a;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-float/2addr v3, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move v3, v1

    .line 108
    :goto_3
    cmpg-float v4, v5, v1

    .line 109
    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    cmpg-float v1, v3, v1

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    iget v1, v10, Lw1/a2;->e:I

    .line 118
    .line 119
    invoke-virtual {v9, v1}, Lw1/a0;->t(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v9}, Lw1/a0;->m()Lk/l;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v4, v9, Lw1/a0;->n:I

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lk/l;->b(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ld2/p;

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    :try_start_0
    iget-object v4, v9, Lw1/a0;->p:Lh3/h;

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v9, v3}, Lw1/a0;->d(Ld2/p;)Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, v4, Lh3/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    :catch_0
    :cond_6
    invoke-virtual {v9}, Lw1/a0;->m()Lk/l;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget v4, v9, Lw1/a0;->o:I

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lk/l;->b(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ld2/p;

    .line 161
    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    :try_start_1
    iget-object v4, v9, Lw1/a0;->q:Lh3/h;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v9, v3}, Lw1/a0;->d(Ld2/p;)Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v4, v4, Lh3/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    .line 176
    .line 177
    :catch_1
    :cond_7
    iget-object v3, v9, Lw1/a0;->d:Lw1/t;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Lw1/a0;->m()Lk/l;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v1}, Lk/l;->b(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ld2/p;

    .line 191
    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    iget-object v3, v3, Ld2/p;->a:Ld2/o;

    .line 195
    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    iget-object v3, v3, Ld2/o;->c:Lv1/g0;

    .line 199
    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-object v4, v9, Lw1/a0;->s:Lk/w;

    .line 205
    .line 206
    invoke-virtual {v4, v1, v0}, Lk/w;->g(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    if-eqz v2, :cond_9

    .line 210
    .line 211
    iget-object v4, v9, Lw1/a0;->t:Lk/w;

    .line 212
    .line 213
    invoke-virtual {v4, v1, v2}, Lk/w;->g(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-virtual {v9, v3}, Lw1/a0;->p(Lv1/g0;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iget-object v0, v0, Ld2/h;->a:Lu5/k;

    .line 222
    .line 223
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Float;

    .line 228
    .line 229
    iput-object v0, v10, Lw1/a2;->g:Ljava/lang/Float;

    .line 230
    .line 231
    :cond_b
    if-eqz v2, :cond_c

    .line 232
    .line 233
    iget-object v0, v2, Ld2/h;->a:Lu5/k;

    .line 234
    .line 235
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Float;

    .line 240
    .line 241
    iput-object v0, v10, Lw1/a2;->h:Ljava/lang/Float;

    .line 242
    .line 243
    :cond_c
    return-object v8

    .line 244
    :pswitch_1
    check-cast v10, Lw1/t;

    .line 245
    .line 246
    check-cast v9, Landroid/view/KeyEvent;

    .line 247
    .line 248
    invoke-static {v10, v9}, Lw1/t;->e(Lw1/t;Landroid/view/KeyEvent;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_2
    check-cast v10, Ll0/e0;

    .line 258
    .line 259
    invoke-virtual {v10}, Ll0/e0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lw/q;

    .line 264
    .line 265
    new-instance v1, Ld5/l;

    .line 266
    .line 267
    check-cast v9, Lw/y;

    .line 268
    .line 269
    iget-object v2, v9, Lw/y;->c:Lq6/e;

    .line 270
    .line 271
    iget-object v2, v2, Lq6/e;->f:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lv/k0;

    .line 274
    .line 275
    invoke-virtual {v2}, Lv/k0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lz5/d;

    .line 280
    .line 281
    invoke-direct {v1, v2, v0}, Ld5/l;-><init>(Lz5/d;Lv/d0;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lw/r;

    .line 285
    .line 286
    invoke-direct {v2, v9, v0, v1}, Lw/r;-><init>(Lw/y;Lw/q;Ld5/l;)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :pswitch_3
    check-cast v10, Lv1/t0;

    .line 291
    .line 292
    iget-object v0, v10, Lv1/t0;->j:Lv1/k0;

    .line 293
    .line 294
    iput v5, v0, Lv1/k0;->h:I

    .line 295
    .line 296
    iget-object v1, v0, Lv1/k0;->a:Lv1/g0;

    .line 297
    .line 298
    invoke-virtual {v1}, Lv1/g0;->y()Ln0/e;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, v1, Ln0/e;->e:[Ljava/lang/Object;

    .line 303
    .line 304
    iget v1, v1, Ln0/e;->g:I

    .line 305
    .line 306
    move v3, v5

    .line 307
    :goto_5
    const v4, 0x7fffffff

    .line 308
    .line 309
    .line 310
    if-ge v3, v1, :cond_e

    .line 311
    .line 312
    aget-object v7, v2, v3

    .line 313
    .line 314
    check-cast v7, Lv1/g0;

    .line 315
    .line 316
    iget-object v7, v7, Lv1/g0;->J:Lv1/k0;

    .line 317
    .line 318
    iget-object v7, v7, Lv1/k0;->q:Lv1/t0;

    .line 319
    .line 320
    invoke-static {v7}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget v11, v7, Lv1/t0;->m:I

    .line 324
    .line 325
    iput v11, v7, Lv1/t0;->l:I

    .line 326
    .line 327
    iput v4, v7, Lv1/t0;->m:I

    .line 328
    .line 329
    iget-object v4, v7, Lv1/t0;->n:Lv1/e0;

    .line 330
    .line 331
    sget-object v11, Lv1/e0;->f:Lv1/e0;

    .line 332
    .line 333
    if-ne v4, v11, :cond_d

    .line 334
    .line 335
    sget-object v4, Lv1/e0;->g:Lv1/e0;

    .line 336
    .line 337
    iput-object v4, v7, Lv1/t0;->n:Lv1/e0;

    .line 338
    .line 339
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_e
    iget-object v1, v0, Lv1/k0;->a:Lv1/g0;

    .line 343
    .line 344
    iget-object v0, v0, Lv1/k0;->a:Lv1/g0;

    .line 345
    .line 346
    invoke-virtual {v1}, Lv1/g0;->y()Ln0/e;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v2, v1, Ln0/e;->e:[Ljava/lang/Object;

    .line 351
    .line 352
    iget v1, v1, Ln0/e;->g:I

    .line 353
    .line 354
    move v3, v5

    .line 355
    :goto_6
    if-ge v3, v1, :cond_f

    .line 356
    .line 357
    aget-object v7, v2, v3

    .line 358
    .line 359
    check-cast v7, Lv1/g0;

    .line 360
    .line 361
    iget-object v7, v7, Lv1/g0;->J:Lv1/k0;

    .line 362
    .line 363
    iget-object v7, v7, Lv1/k0;->q:Lv1/t0;

    .line 364
    .line 365
    invoke-static {v7}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v7, v7, Lv1/t0;->w:Lv1/h0;

    .line 369
    .line 370
    iput-boolean v5, v7, Lv1/h0;->d:Z

    .line 371
    .line 372
    add-int/lit8 v3, v3, 0x1

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_f
    invoke-virtual {v10}, Lv1/t0;->q()Lv1/s;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v1, v1, Lv1/s;->U:Lv1/r;

    .line 380
    .line 381
    if-eqz v1, :cond_11

    .line 382
    .line 383
    iget-boolean v1, v1, Lv1/o0;->o:Z

    .line 384
    .line 385
    invoke-virtual {v0}, Lv1/g0;->n()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ln0/b;

    .line 390
    .line 391
    iget-object v3, v2, Ln0/b;->e:Ln0/e;

    .line 392
    .line 393
    iget v3, v3, Ln0/e;->g:I

    .line 394
    .line 395
    move v7, v5

    .line 396
    :goto_7
    if-ge v7, v3, :cond_11

    .line 397
    .line 398
    invoke-virtual {v2, v7}, Ln0/b;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    check-cast v11, Lv1/g0;

    .line 403
    .line 404
    iget-object v11, v11, Lv1/g0;->I:Lv1/c1;

    .line 405
    .line 406
    iget-object v11, v11, Lv1/c1;->d:Lv1/e1;

    .line 407
    .line 408
    invoke-virtual {v11}, Lv1/e1;->T0()Lv1/p0;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    if-eqz v11, :cond_10

    .line 413
    .line 414
    iput-boolean v1, v11, Lv1/o0;->o:Z

    .line 415
    .line 416
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_11
    check-cast v9, Lv1/p0;

    .line 420
    .line 421
    invoke-virtual {v9}, Lv1/p0;->D0()Lt1/m0;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v1}, Lt1/m0;->b()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10}, Lv1/t0;->q()Lv1/s;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v1, v1, Lv1/s;->U:Lv1/r;

    .line 433
    .line 434
    if-eqz v1, :cond_13

    .line 435
    .line 436
    invoke-virtual {v0}, Lv1/g0;->n()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ln0/b;

    .line 441
    .line 442
    iget-object v2, v1, Ln0/b;->e:Ln0/e;

    .line 443
    .line 444
    iget v2, v2, Ln0/e;->g:I

    .line 445
    .line 446
    move v3, v5

    .line 447
    :goto_8
    if-ge v3, v2, :cond_13

    .line 448
    .line 449
    invoke-virtual {v1, v3}, Ln0/b;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Lv1/g0;

    .line 454
    .line 455
    iget-object v7, v7, Lv1/g0;->I:Lv1/c1;

    .line 456
    .line 457
    iget-object v7, v7, Lv1/c1;->d:Lv1/e1;

    .line 458
    .line 459
    invoke-virtual {v7}, Lv1/e1;->T0()Lv1/p0;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-eqz v7, :cond_12

    .line 464
    .line 465
    iput-boolean v5, v7, Lv1/o0;->o:Z

    .line 466
    .line 467
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_13
    invoke-virtual {v0}, Lv1/g0;->y()Ln0/e;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v2, v1, Ln0/e;->e:[Ljava/lang/Object;

    .line 475
    .line 476
    iget v1, v1, Ln0/e;->g:I

    .line 477
    .line 478
    move v3, v5

    .line 479
    :goto_9
    if-ge v3, v1, :cond_15

    .line 480
    .line 481
    aget-object v7, v2, v3

    .line 482
    .line 483
    check-cast v7, Lv1/g0;

    .line 484
    .line 485
    iget-object v7, v7, Lv1/g0;->J:Lv1/k0;

    .line 486
    .line 487
    iget-object v7, v7, Lv1/k0;->q:Lv1/t0;

    .line 488
    .line 489
    invoke-static {v7}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget v9, v7, Lv1/t0;->l:I

    .line 493
    .line 494
    iget v10, v7, Lv1/t0;->m:I

    .line 495
    .line 496
    if-eq v9, v10, :cond_14

    .line 497
    .line 498
    if-ne v10, v4, :cond_14

    .line 499
    .line 500
    invoke-virtual {v7, v6}, Lv1/t0;->s0(Z)V

    .line 501
    .line 502
    .line 503
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_15
    invoke-virtual {v0}, Lv1/g0;->y()Ln0/e;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v1, v0, Ln0/e;->e:[Ljava/lang/Object;

    .line 511
    .line 512
    iget v0, v0, Ln0/e;->g:I

    .line 513
    .line 514
    :goto_a
    if-ge v5, v0, :cond_16

    .line 515
    .line 516
    aget-object v2, v1, v5

    .line 517
    .line 518
    check-cast v2, Lv1/g0;

    .line 519
    .line 520
    iget-object v2, v2, Lv1/g0;->J:Lv1/k0;

    .line 521
    .line 522
    iget-object v2, v2, Lv1/k0;->q:Lv1/t0;

    .line 523
    .line 524
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v2, Lv1/t0;->w:Lv1/h0;

    .line 528
    .line 529
    iget-boolean v3, v2, Lv1/h0;->d:Z

    .line 530
    .line 531
    iput-boolean v3, v2, Lv1/h0;->e:Z

    .line 532
    .line 533
    add-int/lit8 v5, v5, 0x1

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_16
    return-object v8

    .line 537
    :pswitch_4
    check-cast v10, Lv1/g0;

    .line 538
    .line 539
    iget-object v0, v10, Lv1/g0;->I:Lv1/c1;

    .line 540
    .line 541
    check-cast v9, Lu5/v;

    .line 542
    .line 543
    iget-object v1, v0, Lv1/c1;->f:Lx0/q;

    .line 544
    .line 545
    iget v1, v1, Lx0/q;->h:I

    .line 546
    .line 547
    and-int/lit8 v1, v1, 0x8

    .line 548
    .line 549
    if-eqz v1, :cond_21

    .line 550
    .line 551
    iget-object v0, v0, Lv1/c1;->e:Lv1/y1;

    .line 552
    .line 553
    :goto_b
    if-eqz v0, :cond_21

    .line 554
    .line 555
    iget v1, v0, Lx0/q;->g:I

    .line 556
    .line 557
    and-int/lit8 v1, v1, 0x8

    .line 558
    .line 559
    if-eqz v1, :cond_20

    .line 560
    .line 561
    move-object v1, v0

    .line 562
    move-object v2, v7

    .line 563
    :goto_c
    if-eqz v1, :cond_20

    .line 564
    .line 565
    instance-of v3, v1, Lv1/w1;

    .line 566
    .line 567
    if-eqz v3, :cond_19

    .line 568
    .line 569
    check-cast v1, Lv1/w1;

    .line 570
    .line 571
    invoke-interface {v1}, Lv1/w1;->k0()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_17

    .line 576
    .line 577
    new-instance v3, Ld2/j;

    .line 578
    .line 579
    invoke-direct {v3}, Ld2/j;-><init>()V

    .line 580
    .line 581
    .line 582
    iput-object v3, v9, Lu5/v;->e:Ljava/lang/Object;

    .line 583
    .line 584
    iput-boolean v6, v3, Ld2/j;->h:Z

    .line 585
    .line 586
    :cond_17
    invoke-interface {v1}, Lv1/w1;->m0()Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_18

    .line 591
    .line 592
    iget-object v3, v9, Lu5/v;->e:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, Ld2/j;

    .line 595
    .line 596
    iput-boolean v6, v3, Ld2/j;->g:Z

    .line 597
    .line 598
    :cond_18
    iget-object v3, v9, Lu5/v;->e:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, Ld2/j;

    .line 601
    .line 602
    invoke-interface {v1, v3}, Lv1/w1;->t(Ld2/j;)V

    .line 603
    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_19
    iget v3, v1, Lx0/q;->g:I

    .line 607
    .line 608
    and-int/lit8 v3, v3, 0x8

    .line 609
    .line 610
    if-eqz v3, :cond_1f

    .line 611
    .line 612
    instance-of v3, v1, Lv1/m;

    .line 613
    .line 614
    if-eqz v3, :cond_1f

    .line 615
    .line 616
    move-object v3, v1

    .line 617
    check-cast v3, Lv1/m;

    .line 618
    .line 619
    iget-object v3, v3, Lv1/m;->t:Lx0/q;

    .line 620
    .line 621
    move v4, v5

    .line 622
    :goto_d
    if-eqz v3, :cond_1e

    .line 623
    .line 624
    iget v10, v3, Lx0/q;->g:I

    .line 625
    .line 626
    and-int/lit8 v10, v10, 0x8

    .line 627
    .line 628
    if-eqz v10, :cond_1d

    .line 629
    .line 630
    add-int/lit8 v4, v4, 0x1

    .line 631
    .line 632
    if-ne v4, v6, :cond_1a

    .line 633
    .line 634
    move-object v1, v3

    .line 635
    goto :goto_e

    .line 636
    :cond_1a
    if-nez v2, :cond_1b

    .line 637
    .line 638
    new-instance v2, Ln0/e;

    .line 639
    .line 640
    const/16 v10, 0x10

    .line 641
    .line 642
    new-array v10, v10, [Lx0/q;

    .line 643
    .line 644
    invoke-direct {v2, v10}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_1b
    if-eqz v1, :cond_1c

    .line 648
    .line 649
    invoke-virtual {v2, v1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    move-object v1, v7

    .line 653
    :cond_1c
    invoke-virtual {v2, v3}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_1d
    :goto_e
    iget-object v3, v3, Lx0/q;->j:Lx0/q;

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_1e
    if-ne v4, v6, :cond_1f

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_1f
    :goto_f
    invoke-static {v2}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    goto :goto_c

    .line 667
    :cond_20
    iget-object v0, v0, Lx0/q;->i:Lx0/q;

    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_21
    return-object v8

    .line 671
    :pswitch_5
    check-cast v10, Lp1/d;

    .line 672
    .line 673
    check-cast v9, Lx0/q;

    .line 674
    .line 675
    invoke-virtual {v10, v9}, Lp1/d;->d(Lx0/q;)V

    .line 676
    .line 677
    .line 678
    return-object v8

    .line 679
    :pswitch_6
    check-cast v10, Lu5/v;

    .line 680
    .line 681
    check-cast v9, Lo/f0;

    .line 682
    .line 683
    sget-object v0, Lt1/t0;->a:Ll0/a0;

    .line 684
    .line 685
    invoke-static {v9, v0}, Lv1/f;->i(Lv1/k;Ll0/p1;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iput-object v0, v10, Lu5/v;->e:Ljava/lang/Object;

    .line 690
    .line 691
    return-object v8

    .line 692
    :pswitch_7
    check-cast v10, Lf6/g;

    .line 693
    .line 694
    invoke-interface {v10, v9}, Lf6/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    return-object v8

    .line 698
    :pswitch_8
    check-cast v10, Lj0/c0;

    .line 699
    .line 700
    check-cast v9, Landroid/view/accessibility/AccessibilityManager;

    .line 701
    .line 702
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 706
    .line 707
    .line 708
    iget-object v0, v10, Lj0/c0;->f:Lj0/b0;

    .line 709
    .line 710
    if-eqz v0, :cond_22

    .line 711
    .line 712
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 713
    .line 714
    .line 715
    :cond_22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 716
    .line 717
    const/16 v1, 0x21

    .line 718
    .line 719
    if-lt v0, v1, :cond_23

    .line 720
    .line 721
    iget-object v0, v10, Lj0/c0;->g:Lj0/a0;

    .line 722
    .line 723
    if-eqz v0, :cond_23

    .line 724
    .line 725
    invoke-static {v0}, Lb/b;->f(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v9, v0}, Lj0/z;->b(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 730
    .line 731
    .line 732
    :cond_23
    return-object v8

    .line 733
    :pswitch_9
    check-cast v10, Li0/n1;

    .line 734
    .line 735
    iget-object v0, v10, Li0/n1;->a:Lj0/s;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_24

    .line 747
    .line 748
    check-cast v9, Ld6/a0;

    .line 749
    .line 750
    new-instance v1, Le5/d5;

    .line 751
    .line 752
    invoke-direct {v1, v10, v7, v4}, Le5/d5;-><init>(Li0/n1;Lk5/c;I)V

    .line 753
    .line 754
    .line 755
    invoke-static {v9, v7, v1, v4}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 756
    .line 757
    .line 758
    :cond_24
    return-object v0

    .line 759
    :pswitch_a
    check-cast v9, Ll0/c1;

    .line 760
    .line 761
    invoke-virtual {v9}, Ll0/c1;->g()F

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    check-cast v10, Li0/n1;

    .line 766
    .line 767
    iget-object v2, v10, Li0/n1;->a:Lj0/s;

    .line 768
    .line 769
    invoke-virtual {v2}, Lj0/s;->e()F

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    sub-float/2addr v2, v0

    .line 774
    sub-float v0, v1, v0

    .line 775
    .line 776
    div-float/2addr v2, v0

    .line 777
    const/high16 v0, 0x3f800000    # 1.0f

    .line 778
    .line 779
    invoke-static {v2, v1, v0}, Lj2/e;->p(FFF)F

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    :pswitch_b
    check-cast v10, Li0/n1;

    .line 789
    .line 790
    check-cast v9, Ls2/c;

    .line 791
    .line 792
    iget-object v0, v10, Li0/n1;->b:Ll0/g1;

    .line 793
    .line 794
    invoke-virtual {v0, v9}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    return-object v8

    .line 798
    :pswitch_c
    check-cast v10, Le0/o0;

    .line 799
    .line 800
    check-cast v9, Ll0/y0;

    .line 801
    .line 802
    invoke-interface {v9}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Ls2/l;

    .line 807
    .line 808
    iget-wide v0, v0, Ls2/l;->a:J

    .line 809
    .line 810
    invoke-virtual {v10}, Le0/o0;->g()Ld1/b;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    if-eqz v8, :cond_2d

    .line 815
    .line 816
    iget-wide v8, v8, Ld1/b;->a:J

    .line 817
    .line 818
    iget-object v11, v10, Le0/o0;->d:La0/k1;

    .line 819
    .line 820
    if-eqz v11, :cond_25

    .line 821
    .line 822
    iget-object v7, v11, La0/k1;->a:La0/q1;

    .line 823
    .line 824
    iget-object v7, v7, La0/q1;->a:Lg2/g;

    .line 825
    .line 826
    :cond_25
    if-eqz v7, :cond_2d

    .line 827
    .line 828
    iget-object v7, v7, Lg2/g;->f:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    if-nez v7, :cond_26

    .line 835
    .line 836
    goto/16 :goto_13

    .line 837
    .line 838
    :cond_26
    iget-object v7, v10, Le0/o0;->o:Ll0/g1;

    .line 839
    .line 840
    invoke-virtual {v7}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    check-cast v7, La0/w0;

    .line 845
    .line 846
    const/4 v11, -0x1

    .line 847
    if-nez v7, :cond_27

    .line 848
    .line 849
    move v7, v11

    .line 850
    goto :goto_10

    .line 851
    :cond_27
    sget-object v12, Le0/q0;->a:[I

    .line 852
    .line 853
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    aget v7, v12, v7

    .line 858
    .line 859
    :goto_10
    if-eq v7, v11, :cond_2d

    .line 860
    .line 861
    const/16 v11, 0x20

    .line 862
    .line 863
    const/4 v12, 0x2

    .line 864
    if-eq v7, v6, :cond_29

    .line 865
    .line 866
    if-eq v7, v12, :cond_29

    .line 867
    .line 868
    if-ne v7, v4, :cond_28

    .line 869
    .line 870
    invoke-virtual {v10}, Le0/o0;->j()Ll2/w;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    iget-wide v6, v4, Ll2/w;->b:J

    .line 875
    .line 876
    sget v4, Lg2/n0;->c:I

    .line 877
    .line 878
    const-wide v13, 0xffffffffL

    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    and-long/2addr v6, v13

    .line 884
    :goto_11
    long-to-int v4, v6

    .line 885
    goto :goto_12

    .line 886
    :cond_28
    new-instance v0, Ld6/t;

    .line 887
    .line 888
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :cond_29
    invoke-virtual {v10}, Le0/o0;->j()Ll2/w;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    iget-wide v6, v4, Ll2/w;->b:J

    .line 897
    .line 898
    sget v4, Lg2/n0;->c:I

    .line 899
    .line 900
    shr-long/2addr v6, v11

    .line 901
    goto :goto_11

    .line 902
    :goto_12
    iget-object v6, v10, Le0/o0;->d:La0/k1;

    .line 903
    .line 904
    if-eqz v6, :cond_2d

    .line 905
    .line 906
    invoke-virtual {v6}, La0/k1;->d()La0/p2;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    if-nez v6, :cond_2a

    .line 911
    .line 912
    goto :goto_13

    .line 913
    :cond_2a
    iget-object v7, v10, Le0/o0;->d:La0/k1;

    .line 914
    .line 915
    if-eqz v7, :cond_2d

    .line 916
    .line 917
    iget-object v7, v7, La0/k1;->a:La0/q1;

    .line 918
    .line 919
    iget-object v7, v7, La0/q1;->a:Lg2/g;

    .line 920
    .line 921
    if-nez v7, :cond_2b

    .line 922
    .line 923
    goto :goto_13

    .line 924
    :cond_2b
    iget-object v10, v10, Le0/o0;->b:Ll2/q;

    .line 925
    .line 926
    invoke-interface {v10, v4}, Ll2/q;->b(I)I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    iget-object v7, v7, Lg2/g;->f:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    invoke-static {v4, v5, v7}, Lj2/e;->q(III)I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    invoke-virtual {v6, v8, v9}, La0/p2;->d(J)J

    .line 941
    .line 942
    .line 943
    move-result-wide v7

    .line 944
    invoke-static {v7, v8}, Ld1/b;->d(J)F

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    iget-object v6, v6, La0/p2;->a:Lg2/l0;

    .line 949
    .line 950
    invoke-virtual {v6, v4}, Lg2/l0;->e(I)I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    iget-object v7, v6, Lg2/l0;->b:Lg2/p;

    .line 955
    .line 956
    invoke-virtual {v6, v4}, Lg2/l0;->f(I)F

    .line 957
    .line 958
    .line 959
    move-result v8

    .line 960
    invoke-virtual {v6, v4}, Lg2/l0;->g(I)F

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 965
    .line 966
    .line 967
    move-result v9

    .line 968
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    invoke-static {v5, v9, v6}, Lj2/e;->p(FFF)F

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    invoke-static {v0, v1, v2, v3}, Ls2/l;->a(JJ)Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-nez v2, :cond_2c

    .line 981
    .line 982
    sub-float/2addr v5, v6

    .line 983
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    shr-long/2addr v0, v11

    .line 988
    long-to-int v0, v0

    .line 989
    div-int/2addr v0, v12

    .line 990
    int-to-float v0, v0

    .line 991
    cmpl-float v0, v2, v0

    .line 992
    .line 993
    if-lez v0, :cond_2c

    .line 994
    .line 995
    goto :goto_13

    .line 996
    :cond_2c
    invoke-virtual {v7, v4}, Lg2/p;->d(I)F

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    invoke-virtual {v7, v4}, Lg2/p;->b(I)F

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    sub-float/2addr v1, v0

    .line 1005
    int-to-float v2, v12

    .line 1006
    div-float/2addr v1, v2

    .line 1007
    add-float/2addr v1, v0

    .line 1008
    invoke-static {v6, v1}, Lw5/a;->a(FF)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v0

    .line 1012
    goto :goto_14

    .line 1013
    :cond_2d
    :goto_13
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    :goto_14
    new-instance v2, Ld1/b;

    .line 1019
    .line 1020
    invoke-direct {v2, v0, v1}, Ld1/b;-><init>(J)V

    .line 1021
    .line 1022
    .line 1023
    return-object v2

    .line 1024
    :pswitch_d
    check-cast v10, Lu5/v;

    .line 1025
    .line 1026
    check-cast v9, Lc1/u;

    .line 1027
    .line 1028
    invoke-virtual {v9}, Lc1/u;->L0()Lc1/o;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iput-object v0, v10, Lu5/v;->e:Ljava/lang/Object;

    .line 1033
    .line 1034
    return-object v8

    .line 1035
    :pswitch_e
    check-cast v10, Lb1/b;

    .line 1036
    .line 1037
    iget-object v0, v10, Lb1/b;->u:Lt5/c;

    .line 1038
    .line 1039
    check-cast v9, Lb1/c;

    .line 1040
    .line 1041
    invoke-interface {v0, v9}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    return-object v8

    .line 1045
    :pswitch_f
    check-cast v10, La0/k1;

    .line 1046
    .line 1047
    iget-object v0, v10, La0/k1;->u:La0/b0;

    .line 1048
    .line 1049
    check-cast v9, Ll2/k;

    .line 1050
    .line 1051
    iget v1, v9, Ll2/k;->e:I

    .line 1052
    .line 1053
    new-instance v2, Ll2/j;

    .line 1054
    .line 1055
    invoke-direct {v2, v1}, Ll2/j;-><init>(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v2}, La0/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :pswitch_10
    check-cast v10, Ll2/w;

    .line 1065
    .line 1066
    iget-wide v0, v10, Ll2/w;->b:J

    .line 1067
    .line 1068
    check-cast v9, Ll0/y0;

    .line 1069
    .line 1070
    invoke-interface {v9}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    check-cast v2, Ll2/w;

    .line 1075
    .line 1076
    iget-wide v2, v2, Ll2/w;->b:J

    .line 1077
    .line 1078
    invoke-static {v0, v1, v2, v3}, Lg2/n0;->a(JJ)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_2e

    .line 1083
    .line 1084
    iget-object v0, v10, Ll2/w;->c:Lg2/n0;

    .line 1085
    .line 1086
    invoke-interface {v9}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, Ll2/w;

    .line 1091
    .line 1092
    iget-object v1, v1, Ll2/w;->c:Lg2/n0;

    .line 1093
    .line 1094
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-nez v0, :cond_2f

    .line 1099
    .line 1100
    :cond_2e
    invoke-interface {v9, v10}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_2f
    return-object v8

    .line 1104
    nop

    .line 1105
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
