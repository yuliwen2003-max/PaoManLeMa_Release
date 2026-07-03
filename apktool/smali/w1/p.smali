.class public final Lw1/p;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lw1/t;


# direct methods
.method public synthetic constructor <init>(Lw1/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw1/p;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lw1/p;->g:Lw1/t;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lw1/p;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld6/a0;

    .line 7
    .line 8
    new-instance v0, Lw1/n0;

    .line 9
    .line 10
    iget-object v1, p0, Lw1/p;->g:Lw1/t;

    .line 11
    .line 12
    invoke-virtual {v1}, Lw1/t;->getTextInputService()Ll2/x;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lw1/n0;-><init>(Landroid/view/View;Ll2/x;Ld6/a0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lt5/a;

    .line 21
    .line 22
    iget-object v0, p0, Lw1/p;->g:Lw1/t;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lt5/a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v1, Lv2/a;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, v2, p1}, Lv2/a;-><init>(ILt5/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Ln1/b;

    .line 65
    .line 66
    iget-object p1, p1, Ln1/b;->a:Landroid/view/KeyEvent;

    .line 67
    .line 68
    invoke-static {p1}, Ln1/c;->s(Landroid/view/KeyEvent;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sget-wide v2, Ln1/a;->c:J

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Ln1/a;->a(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x1

    .line 80
    const/4 v5, 0x2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    new-instance v0, Lc1/d;

    .line 84
    .line 85
    invoke-direct {v0, v5}, Lc1/d;-><init>(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    sget-wide v6, Ln1/a;->d:J

    .line 91
    .line 92
    invoke-static {v0, v1, v6, v7}, Ln1/a;->a(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    new-instance v0, Lc1/d;

    .line 99
    .line 100
    invoke-direct {v0, v4}, Lc1/d;-><init>(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_4
    sget-wide v6, Ln1/a;->j:J

    .line 106
    .line 107
    invoke-static {v0, v1, v6, v7}, Ln1/a;->a(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    move v0, v5

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move v0, v4

    .line 122
    :goto_2
    new-instance v1, Lc1/d;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lc1/d;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_6
    sget-wide v6, Ln1/a;->h:J

    .line 131
    .line 132
    invoke-static {v0, v1, v6, v7}, Ln1/a;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    new-instance v0, Lc1/d;

    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    invoke-direct {v0, v1}, Lc1/d;-><init>(I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_7
    sget-wide v6, Ln1/a;->g:J

    .line 147
    .line 148
    invoke-static {v0, v1, v6, v7}, Ln1/a;->a(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    new-instance v0, Lc1/d;

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    invoke-direct {v0, v1}, Lc1/d;-><init>(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_8
    sget-wide v6, Ln1/a;->e:J

    .line 163
    .line 164
    invoke-static {v0, v1, v6, v7}, Ln1/a;->a(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_10

    .line 169
    .line 170
    sget-wide v6, Ln1/a;->m:J

    .line 171
    .line 172
    invoke-static {v0, v1, v6, v7}, Ln1/a;->a(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    sget-wide v6, Ln1/a;->f:J

    .line 180
    .line 181
    invoke-static {v0, v1, v6, v7}, Ln1/a;->a(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_f

    .line 186
    .line 187
    sget-wide v6, Ln1/a;->n:J

    .line 188
    .line 189
    invoke-static {v0, v1, v6, v7}, Ln1/a;->a(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    sget-wide v6, Ln1/a;->i:J

    .line 197
    .line 198
    invoke-static {v0, v1, v6, v7}, Ln1/a;->a(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_e

    .line 203
    .line 204
    sget-wide v6, Ln1/a;->k:J

    .line 205
    .line 206
    invoke-static {v0, v1, v6, v7}, Ln1/a;->a(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_e

    .line 211
    .line 212
    sget-wide v6, Ln1/a;->o:J

    .line 213
    .line 214
    invoke-static {v0, v1, v6, v7}, Ln1/a;->a(JJ)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    sget-wide v6, Ln1/a;->b:J

    .line 222
    .line 223
    invoke-static {v0, v1, v6, v7}, Ln1/a;->a(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_d

    .line 228
    .line 229
    sget-wide v6, Ln1/a;->l:J

    .line 230
    .line 231
    invoke-static {v0, v1, v6, v7}, Ln1/a;->a(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_c
    move-object v0, v3

    .line 239
    goto :goto_7

    .line 240
    :cond_d
    :goto_3
    new-instance v0, Lc1/d;

    .line 241
    .line 242
    const/16 v1, 0x8

    .line 243
    .line 244
    invoke-direct {v0, v1}, Lc1/d;-><init>(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_e
    :goto_4
    new-instance v0, Lc1/d;

    .line 249
    .line 250
    const/4 v1, 0x7

    .line 251
    invoke-direct {v0, v1}, Lc1/d;-><init>(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_f
    :goto_5
    new-instance v0, Lc1/d;

    .line 256
    .line 257
    const/4 v1, 0x6

    .line 258
    invoke-direct {v0, v1}, Lc1/d;-><init>(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_10
    :goto_6
    new-instance v0, Lc1/d;

    .line 263
    .line 264
    const/4 v1, 0x5

    .line 265
    invoke-direct {v0, v1}, Lc1/d;-><init>(I)V

    .line 266
    .line 267
    .line 268
    :goto_7
    if-eqz v0, :cond_21

    .line 269
    .line 270
    iget v1, v0, Lc1/d;->a:I

    .line 271
    .line 272
    invoke-static {p1}, Ln1/c;->C(Landroid/view/KeyEvent;)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-ne p1, v5, :cond_21

    .line 277
    .line 278
    invoke-static {v1}, Lc1/f;->C(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object v2, p0, Lw1/p;->g:Lw1/t;

    .line 283
    .line 284
    invoke-virtual {v2}, Lw1/t;->getEmbeddedViewFocusRect()Ld1/c;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v2}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    new-instance v8, Lw1/o;

    .line 293
    .line 294
    const/4 v9, 0x1

    .line 295
    invoke-direct {v8, v0, v9}, Lw1/o;-><init>(Lc1/d;I)V

    .line 296
    .line 297
    .line 298
    check-cast v7, Lc1/l;

    .line 299
    .line 300
    invoke-virtual {v7, v1, v6, v8}, Lc1/l;->e(ILd1/c;Lt5/c;)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-eqz v7, :cond_11

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    goto :goto_8

    .line 311
    :cond_11
    move v7, v4

    .line 312
    :goto_8
    if-eqz v7, :cond_12

    .line 313
    .line 314
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    goto/16 :goto_10

    .line 317
    .line 318
    :cond_12
    const/4 v7, 0x0

    .line 319
    if-ne v1, v4, :cond_13

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_13
    if-ne v1, v5, :cond_14

    .line 323
    .line 324
    :goto_9
    move v5, v4

    .line 325
    goto :goto_a

    .line 326
    :cond_14
    move v5, v7

    .line 327
    :goto_a
    if-nez v5, :cond_15

    .line 328
    .line 329
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 330
    .line 331
    goto/16 :goto_10

    .line 332
    .line 333
    :cond_15
    if-eqz p1, :cond_1e

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    sget-object v8, Lw1/k1;->f:Lr6/c;

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v8}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    check-cast v8, Lw1/k1;

    .line 349
    .line 350
    move-object v9, v2

    .line 351
    :cond_16
    :goto_b
    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 352
    .line 353
    if-eqz v9, :cond_19

    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-static {v11, v10}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    check-cast v11, Landroid/view/ViewGroup;

    .line 363
    .line 364
    invoke-virtual {v8, v11, v9, v5}, Lw1/k1;->b(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    if-eqz v9, :cond_16

    .line 369
    .line 370
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-eqz v11, :cond_17

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_17
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    :goto_c
    if-eqz v11, :cond_1a

    .line 382
    .line 383
    if-ne v11, v2, :cond_18

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_18
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    goto :goto_c

    .line 391
    :cond_19
    move-object v9, v3

    .line 392
    :cond_1a
    :goto_d
    invoke-static {v9, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_1b

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_1b
    move-object v9, v3

    .line 400
    :goto_e
    if-eqz v9, :cond_1e

    .line 401
    .line 402
    if-eqz v6, :cond_1c

    .line 403
    .line 404
    invoke-static {v6}, Le1/i0;->w(Ld1/c;)Landroid/graphics/Rect;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    goto :goto_f

    .line 409
    :cond_1c
    move-object v5, v3

    .line 410
    :goto_f
    if-eqz v5, :cond_1d

    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v6, v10}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    check-cast v6, Landroid/view/ViewGroup;

    .line 420
    .line 421
    invoke-virtual {v6, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v9, p1, v5}, Lc1/f;->y(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_1e

    .line 432
    .line 433
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    const-string v0, "Invalid rect"

    .line 439
    .line 440
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :cond_1e
    invoke-virtual {v2}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lc1/l;

    .line 449
    .line 450
    invoke-virtual {p1, v1, v7, v7}, Lc1/l;->b(IZZ)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-nez p1, :cond_1f

    .line 455
    .line 456
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_1f
    invoke-virtual {v2}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    new-instance v2, Lw1/o;

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    invoke-direct {v2, v0, v5}, Lw1/o;-><init>(Lc1/d;I)V

    .line 467
    .line 468
    .line 469
    check-cast p1, Lc1/l;

    .line 470
    .line 471
    invoke-virtual {p1, v1, v3, v2}, Lc1/l;->e(ILd1/c;Lt5/c;)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    if-eqz p1, :cond_20

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    :cond_20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    goto :goto_10

    .line 486
    :cond_21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 487
    .line 488
    :goto_10
    return-object p1

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
