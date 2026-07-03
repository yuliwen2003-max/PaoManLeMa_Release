.class public final La0/t0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/t0;->f:I

    iput-object p2, p0, La0/t0;->g:Ljava/lang/Object;

    iput-object p3, p0, La0/t0;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, La0/t0;->f:I

    iput-object p1, p0, La0/t0;->h:Ljava/lang/Object;

    iput-object p2, p0, La0/t0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La0/i0;Lw1/c2;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, La0/t0;->f:I

    .line 3
    iput-object p5, p0, La0/t0;->g:Ljava/lang/Object;

    iput-object p6, p0, La0/t0;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La0/t0;->f:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ll0/h0;

    .line 11
    .line 12
    iget-object v0, v1, La0/t0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ld6/a0;

    .line 15
    .line 16
    new-instance v2, Lh0/u;

    .line 17
    .line 18
    iget-object v3, v1, La0/t0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ln/f1;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v3, v4}, Lh0/u;-><init>(Ln/f1;Lk5/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v4, v2, v3}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ln/e1;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Ll0/h0;

    .line 39
    .line 40
    iget-object v0, v1, La0/t0;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ln/h0;

    .line 43
    .line 44
    iget-object v2, v1, La0/t0;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ln/f0;

    .line 47
    .line 48
    iget-object v3, v0, Ln/h0;->a:Ln0/e;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Ln/h0;->b:Ll0/g1;

    .line 54
    .line 55
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, La0/b2;

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    invoke-direct {v3, v4, v0, v2}, La0/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_1
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Lb1/c;

    .line 70
    .line 71
    iget-object v2, v1, La0/t0;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Le1/m0;

    .line 74
    .line 75
    iget-object v3, v0, Lb1/c;->e:Lb1/a;

    .line 76
    .line 77
    invoke-interface {v3}, Lb1/a;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iget-object v5, v0, Lb1/c;->e:Lb1/a;

    .line 82
    .line 83
    invoke-interface {v5}, Lb1/a;->getLayoutDirection()Ls2/m;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v2, v3, v4, v5, v0}, Le1/m0;->a(JLs2/m;Ls2/c;)Le1/g0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, La0/t0;

    .line 92
    .line 93
    iget-object v4, v1, La0/t0;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Li0/x6;

    .line 96
    .line 97
    const/16 v5, 0x1a

    .line 98
    .line 99
    invoke-direct {v3, v5, v2, v4}, La0/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, La0/b;

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    invoke-direct {v2, v4, v3}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lb1/c;->a(Lt5/c;)La0/e1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_2
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Lg1/d;

    .line 116
    .line 117
    iget-object v2, v1, La0/t0;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Le1/g0;

    .line 120
    .line 121
    iget-object v3, v1, La0/t0;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Li0/x6;

    .line 124
    .line 125
    invoke-virtual {v3}, Li0/x6;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-static {v0, v2, v3, v4}, Le1/i0;->l(Lg1/d;Le1/g0;J)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_3
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Landroidx/lifecycle/n;

    .line 138
    .line 139
    sget-object v2, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 140
    .line 141
    if-ne v0, v2, :cond_1

    .line 142
    .line 143
    iget-object v0, v1, La0/t0;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lj0/c0;

    .line 146
    .line 147
    iget-object v2, v1, La0/t0;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object v4, v0, Lj0/c0;->e:Ll0/g1;

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v4, v3}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lj0/c0;->f:Lj0/b0;

    .line 171
    .line 172
    if-eqz v3, :cond_0

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget-object v5, v3, Lj0/b0;->a:Ll0/g1;

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v5, v4}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 188
    .line 189
    .line 190
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v4, 0x21

    .line 193
    .line 194
    if-lt v3, v4, :cond_1

    .line 195
    .line 196
    iget-object v0, v0, Lj0/c0;->g:Lj0/a0;

    .line 197
    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    invoke-static {v2}, Lj0/c0;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v4, v0, Lj0/a0;->a:Ll0/g1;

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v4, v3}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lb/b;->f(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2, v0}, Lj0/z;->a(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_4
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Lt/u0;

    .line 226
    .line 227
    iget-object v2, v1, La0/t0;->g:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lj0/i0;

    .line 230
    .line 231
    iget-object v3, v1, La0/t0;->h:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lt/u0;

    .line 234
    .line 235
    new-instance v4, Lt/v;

    .line 236
    .line 237
    invoke-direct {v4, v3, v0}, Lt/v;-><init>(Lt/u0;Lt/u0;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, Lj0/i0;->a:Ll0/g1;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_5
    move-object/from16 v2, p1

    .line 249
    .line 250
    check-cast v2, Lg1/d;

    .line 251
    .line 252
    sget v0, Li0/p4;->c:F

    .line 253
    .line 254
    invoke-interface {v2, v0}, Ls2/c;->y(F)F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget-object v0, v1, La0/t0;->g:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ll0/n2;

    .line 261
    .line 262
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Le1/s;

    .line 267
    .line 268
    iget-wide v9, v3, Le1/s;->a:J

    .line 269
    .line 270
    sget v3, Lk0/w;->a:F

    .line 271
    .line 272
    const/4 v5, 0x2

    .line 273
    int-to-float v5, v5

    .line 274
    div-float/2addr v3, v5

    .line 275
    invoke-interface {v2, v3}, Ls2/c;->y(F)F

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    div-float v11, v4, v5

    .line 280
    .line 281
    sub-float v12, v3, v11

    .line 282
    .line 283
    new-instance v3, Lg1/h;

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const/16 v8, 0x1e

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-direct/range {v3 .. v8}, Lg1/h;-><init>(FFIII)V

    .line 291
    .line 292
    .line 293
    move-wide v4, v9

    .line 294
    const/16 v9, 0x6c

    .line 295
    .line 296
    const-wide/16 v6, 0x0

    .line 297
    .line 298
    move-object v8, v3

    .line 299
    move-wide v3, v4

    .line 300
    move v5, v12

    .line 301
    invoke-static/range {v2 .. v9}, Lg1/d;->R(Lg1/d;JFJLg1/e;I)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v1, La0/t0;->h:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Ll0/n2;

    .line 307
    .line 308
    invoke-interface {v3}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ls2/f;

    .line 313
    .line 314
    iget v4, v4, Ls2/f;->e:F

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    int-to-float v5, v5

    .line 318
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-lez v4, :cond_2

    .line 323
    .line 324
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Le1/s;

    .line 329
    .line 330
    iget-wide v4, v0, Le1/s;->a:J

    .line 331
    .line 332
    invoke-interface {v3}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ls2/f;

    .line 337
    .line 338
    iget v0, v0, Ls2/f;->e:F

    .line 339
    .line 340
    invoke-interface {v2, v0}, Ls2/c;->y(F)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    sub-float/2addr v0, v11

    .line 345
    sget-object v8, Lg1/g;->a:Lg1/g;

    .line 346
    .line 347
    const/16 v9, 0x6c

    .line 348
    .line 349
    const-wide/16 v6, 0x0

    .line 350
    .line 351
    move-wide v3, v4

    .line 352
    move v5, v0

    .line 353
    invoke-static/range {v2 .. v9}, Lg1/d;->R(Lg1/d;JFJLg1/e;I)V

    .line 354
    .line 355
    .line 356
    :cond_2
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_6
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Lv1/i0;

    .line 362
    .line 363
    iget-object v2, v1, La0/t0;->g:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lj0/l0;

    .line 366
    .line 367
    invoke-virtual {v2}, Lj0/l0;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ld1/e;

    .line 372
    .line 373
    iget-wide v2, v2, Ld1/e;->a:J

    .line 374
    .line 375
    invoke-static {v2, v3}, Ld1/e;->d(J)F

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    const/4 v5, 0x0

    .line 380
    cmpl-float v6, v4, v5

    .line 381
    .line 382
    if-lez v6, :cond_7

    .line 383
    .line 384
    sget v6, Li0/a4;->a:F

    .line 385
    .line 386
    invoke-virtual {v0, v6}, Lv1/i0;->y(F)F

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    iget-object v7, v0, Lv1/i0;->e:Lg1/b;

    .line 391
    .line 392
    iget-object v8, v1, La0/t0;->h:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v8, Lt/i0;

    .line 395
    .line 396
    invoke-virtual {v0}, Lv1/i0;->getLayoutDirection()Ls2/m;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-interface {v8, v9}, Lt/i0;->d(Ls2/m;)F

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    invoke-virtual {v0, v8}, Lv1/i0;->y(F)F

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    sub-float/2addr v8, v6

    .line 409
    add-float/2addr v4, v8

    .line 410
    const/4 v9, 0x2

    .line 411
    int-to-float v9, v9

    .line 412
    mul-float/2addr v6, v9

    .line 413
    add-float/2addr v6, v4

    .line 414
    invoke-virtual {v0}, Lv1/i0;->getLayoutDirection()Ls2/m;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    sget-object v10, Li0/z3;->a:[I

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    aget v4, v10, v4

    .line 425
    .line 426
    const/4 v11, 0x1

    .line 427
    if-ne v4, v11, :cond_3

    .line 428
    .line 429
    invoke-interface {v7}, Lg1/d;->c()J

    .line 430
    .line 431
    .line 432
    move-result-wide v12

    .line 433
    invoke-static {v12, v13}, Ld1/e;->d(J)F

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    sub-float/2addr v4, v6

    .line 438
    :goto_0
    move v13, v4

    .line 439
    goto :goto_1

    .line 440
    :cond_3
    cmpg-float v4, v8, v5

    .line 441
    .line 442
    if-gez v4, :cond_4

    .line 443
    .line 444
    move v4, v5

    .line 445
    goto :goto_0

    .line 446
    :cond_4
    move v4, v8

    .line 447
    goto :goto_0

    .line 448
    :goto_1
    invoke-virtual {v0}, Lv1/i0;->getLayoutDirection()Ls2/m;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    aget v4, v10, v4

    .line 457
    .line 458
    if-ne v4, v11, :cond_6

    .line 459
    .line 460
    invoke-interface {v7}, Lg1/d;->c()J

    .line 461
    .line 462
    .line 463
    move-result-wide v10

    .line 464
    invoke-static {v10, v11}, Ld1/e;->d(J)F

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    cmpg-float v6, v8, v5

    .line 469
    .line 470
    if-gez v6, :cond_5

    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_5
    move v5, v8

    .line 474
    :goto_2
    sub-float v6, v4, v5

    .line 475
    .line 476
    :cond_6
    move v15, v6

    .line 477
    invoke-static {v2, v3}, Ld1/e;->b(J)F

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    neg-float v3, v2

    .line 482
    div-float v14, v3, v9

    .line 483
    .line 484
    div-float v16, v2, v9

    .line 485
    .line 486
    iget-object v2, v7, Lg1/b;->f:La0/h1;

    .line 487
    .line 488
    invoke-virtual {v2}, La0/h1;->x()J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    invoke-virtual {v2}, La0/h1;->u()Le1/q;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-interface {v5}, Le1/q;->m()V

    .line 497
    .line 498
    .line 499
    :try_start_0
    iget-object v5, v2, La0/h1;->f:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v5, La0/e1;

    .line 502
    .line 503
    iget-object v5, v5, La0/e1;->e:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v5, La0/h1;

    .line 506
    .line 507
    invoke-virtual {v5}, La0/h1;->u()Le1/q;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    invoke-interface/range {v12 .. v17}, Le1/q;->g(FFFFI)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lv1/i0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    .line 518
    .line 519
    invoke-static {v2, v3, v4}, Lm/d;->p(La0/h1;J)V

    .line 520
    .line 521
    .line 522
    goto :goto_3

    .line 523
    :catchall_0
    move-exception v0

    .line 524
    invoke-static {v2, v3, v4}, Lm/d;->p(La0/h1;J)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_7
    invoke-virtual {v0}, Lv1/i0;->a()V

    .line 529
    .line 530
    .line 531
    :goto_3
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_7
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Ld2/j;

    .line 537
    .line 538
    iget-object v2, v1, La0/t0;->g:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v0, v2}, Ld2/v;->b(Ld2/j;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v2, Li0/p3;

    .line 546
    .line 547
    iget-object v3, v1, La0/t0;->h:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, Lt5/a;

    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    invoke-direct {v2, v4, v3}, Li0/p3;-><init>(ILt5/a;)V

    .line 553
    .line 554
    .line 555
    sget-object v3, Ld2/i;->b:Ld2/w;

    .line 556
    .line 557
    new-instance v4, Ld2/a;

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    invoke-direct {v4, v5, v2}, Ld2/a;-><init>(Ljava/lang/String;Lg5/c;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v3, v4}, Ld2/j;->d(Ld2/w;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_8
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Ld2/j;

    .line 572
    .line 573
    const/4 v2, 0x6

    .line 574
    invoke-static {v0, v2}, Ld2/v;->c(Ld2/j;I)V

    .line 575
    .line 576
    .line 577
    new-instance v2, La0/n;

    .line 578
    .line 579
    iget-object v3, v1, La0/t0;->g:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v3, La0/i0;

    .line 582
    .line 583
    iget-object v4, v1, La0/t0;->h:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v4, Lw1/c2;

    .line 586
    .line 587
    invoke-direct {v2, v3, v4}, La0/n;-><init>(La0/i0;Lw1/c2;)V

    .line 588
    .line 589
    .line 590
    sget-object v3, Ld2/i;->b:Ld2/w;

    .line 591
    .line 592
    new-instance v4, Ld2/a;

    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    invoke-direct {v4, v5, v2}, Ld2/a;-><init>(Ljava/lang/String;Lg5/c;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v3, v4}, Ld2/j;->d(Ld2/w;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_9
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, Ll0/h0;

    .line 607
    .line 608
    new-instance v0, Li0/y1;

    .line 609
    .line 610
    iget-object v2, v1, La0/t0;->g:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Landroid/view/View;

    .line 613
    .line 614
    iget-object v3, v1, La0/t0;->h:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v3, Lt5/a;

    .line 617
    .line 618
    invoke-direct {v0, v2, v3}, Li0/y1;-><init>(Landroid/view/View;Lt5/a;)V

    .line 619
    .line 620
    .line 621
    new-instance v2, La0/t;

    .line 622
    .line 623
    const/4 v3, 0x3

    .line 624
    invoke-direct {v2, v3, v0}, La0/t;-><init>(ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    return-object v2

    .line 628
    :pswitch_a
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, Ljava/lang/Number;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    iget-object v2, v1, La0/t0;->g:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, Le5/fc;

    .line 639
    .line 640
    iget-object v3, v1, La0/t0;->h:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v3, Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v2, v0}, Le5/fc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    :pswitch_b
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, Ljava/lang/Number;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    iget-object v2, v1, La0/t0;->g:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Ld6/u;

    .line 664
    .line 665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iget-object v4, v1, La0/t0;->h:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v4, Ljava/util/List;

    .line 672
    .line 673
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v2, v3, v0}, Ld6/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0

    .line 682
    :pswitch_c
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, Ljava/lang/Number;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    iget-object v2, v1, La0/t0;->g:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Le5/fc;

    .line 693
    .line 694
    iget-object v3, v1, La0/t0;->h:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, Ljava/util/List;

    .line 697
    .line 698
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v2, v0}, Le5/fc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :pswitch_d
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, Ljava/lang/Number;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    iget-object v2, v1, La0/t0;->g:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Le5/he;

    .line 718
    .line 719
    iget-object v3, v1, La0/t0;->h:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v3, Ljava/util/List;

    .line 722
    .line 723
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v2, v0}, Le5/he;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    return-object v0

    .line 732
    :pswitch_e
    move-object/from16 v0, p1

    .line 733
    .line 734
    check-cast v0, Ljava/lang/Number;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    iget-object v2, v1, La0/t0;->g:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Le5/z3;

    .line 743
    .line 744
    iget-object v3, v1, La0/t0;->h:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v3, Ljava/util/List;

    .line 747
    .line 748
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v2, v0}, Le5/z3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    return-object v0

    .line 757
    :pswitch_f
    move-object/from16 v0, p1

    .line 758
    .line 759
    check-cast v0, Ljava/lang/Number;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    iget-object v2, v1, La0/t0;->g:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Le5/fc;

    .line 768
    .line 769
    iget-object v3, v1, La0/t0;->h:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, Lc6/e;

    .line 772
    .line 773
    invoke-virtual {v3, v0}, Lc6/e;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v2, v0}, Le5/fc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_10
    move-object/from16 v0, p1

    .line 783
    .line 784
    check-cast v0, Ljava/lang/Number;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    iget-object v2, v1, La0/t0;->g:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Le5/s5;

    .line 793
    .line 794
    iget-object v3, v1, La0/t0;->h:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, Ljava/util/List;

    .line 797
    .line 798
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v2, v0}, Le5/s5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
    :pswitch_11
    move-object/from16 v0, p1

    .line 808
    .line 809
    check-cast v0, Ljava/lang/Number;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    iget-object v2, v1, La0/t0;->g:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, Le5/s5;

    .line 818
    .line 819
    iget-object v3, v1, La0/t0;->h:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v2, v0}, Le5/s5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    :pswitch_12
    move-object/from16 v0, p1

    .line 833
    .line 834
    check-cast v0, Ljava/lang/Number;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    iget-object v2, v1, La0/t0;->g:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, Le5/s5;

    .line 843
    .line 844
    iget-object v3, v1, La0/t0;->h:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v3, Ljava/util/List;

    .line 847
    .line 848
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v2, v0}, Le5/s5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :pswitch_13
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, Ljava/lang/Number;

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    iget-object v2, v1, La0/t0;->g:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, Le5/s5;

    .line 868
    .line 869
    iget-object v3, v1, La0/t0;->h:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v3, Ljava/util/List;

    .line 872
    .line 873
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v2, v0}, Le5/s5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :pswitch_14
    move-object/from16 v0, p1

    .line 883
    .line 884
    check-cast v0, Ljava/lang/Number;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    iget-object v2, v1, La0/t0;->g:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Lb/k0;

    .line 893
    .line 894
    iget-object v3, v1, La0/t0;->h:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v3, Ljava/util/List;

    .line 897
    .line 898
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v2, v0}, Lb/k0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    return-object v0

    .line 907
    :pswitch_15
    move-object/from16 v0, p1

    .line 908
    .line 909
    check-cast v0, Ljava/lang/Number;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    iget-object v2, v1, La0/t0;->g:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, Lb/k0;

    .line 918
    .line 919
    iget-object v3, v1, La0/t0;->h:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v3, Ljava/util/List;

    .line 922
    .line 923
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v2, v0}, Lb/k0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    return-object v0

    .line 932
    :pswitch_16
    move-object/from16 v2, p1

    .line 933
    .line 934
    check-cast v2, Lt1/u0;

    .line 935
    .line 936
    iget-object v0, v1, La0/t0;->g:Ljava/lang/Object;

    .line 937
    .line 938
    move-object v3, v0

    .line 939
    check-cast v3, Lt1/v0;

    .line 940
    .line 941
    iget-object v0, v1, La0/t0;->h:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Le1/n0;

    .line 944
    .line 945
    iget-object v6, v0, Le1/n0;->E:La0/b;

    .line 946
    .line 947
    const/4 v7, 0x4

    .line 948
    const/4 v4, 0x0

    .line 949
    const/4 v5, 0x0

    .line 950
    invoke-static/range {v2 .. v7}, Lt1/u0;->o(Lt1/u0;Lt1/v0;IILt5/c;I)V

    .line 951
    .line 952
    .line 953
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_17
    move-object/from16 v2, p1

    .line 957
    .line 958
    check-cast v2, Lt1/u0;

    .line 959
    .line 960
    iget-object v0, v1, La0/t0;->g:Ljava/lang/Object;

    .line 961
    .line 962
    move-object v3, v0

    .line 963
    check-cast v3, Lt1/v0;

    .line 964
    .line 965
    iget-object v0, v1, La0/t0;->h:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Le1/n;

    .line 968
    .line 969
    iget-object v6, v0, Le1/n;->s:Lt5/c;

    .line 970
    .line 971
    const/4 v7, 0x4

    .line 972
    const/4 v4, 0x0

    .line 973
    const/4 v5, 0x0

    .line 974
    invoke-static/range {v2 .. v7}, Lt1/u0;->o(Lt1/u0;Lt1/v0;IILt5/c;I)V

    .line 975
    .line 976
    .line 977
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 978
    .line 979
    return-object v0

    .line 980
    :pswitch_18
    move-object/from16 v0, p1

    .line 981
    .line 982
    check-cast v0, Lp/e;

    .line 983
    .line 984
    iget-object v2, v1, La0/t0;->h:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, Le0/o0;

    .line 987
    .line 988
    iget-object v3, v2, Le0/o0;->j:Ll0/g1;

    .line 989
    .line 990
    invoke-virtual {v2}, Le0/o0;->j()Ll2/w;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    iget-wide v4, v4, Ll2/w;->b:J

    .line 995
    .line 996
    invoke-static {v4, v5}, Lg2/n0;->b(J)Z

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    iget-object v5, v1, La0/t0;->g:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v5, Lp/j;

    .line 1003
    .line 1004
    const/4 v6, 0x0

    .line 1005
    const/4 v7, 0x1

    .line 1006
    if-nez v4, :cond_8

    .line 1007
    .line 1008
    invoke-virtual {v3}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    check-cast v8, Ljava/lang/Boolean;

    .line 1013
    .line 1014
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v8

    .line 1018
    if-eqz v8, :cond_8

    .line 1019
    .line 1020
    move v8, v7

    .line 1021
    goto :goto_4

    .line 1022
    :cond_8
    move v8, v6

    .line 1023
    :goto_4
    new-instance v9, La0/p;

    .line 1024
    .line 1025
    invoke-direct {v9, v7}, La0/p;-><init>(I)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v10, Le0/r0;

    .line 1029
    .line 1030
    const/4 v11, 0x0

    .line 1031
    invoke-direct {v10, v5, v2, v11}, Le0/r0;-><init>(Lp/j;Le0/o0;I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v0, v9, v8, v10}, Lp/e;->b(Lp/e;La0/p;ZLt5/a;)V

    .line 1035
    .line 1036
    .line 1037
    xor-int/2addr v4, v7

    .line 1038
    new-instance v8, La0/p;

    .line 1039
    .line 1040
    const/4 v9, 0x2

    .line 1041
    invoke-direct {v8, v9}, La0/p;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v9, Le0/r0;

    .line 1045
    .line 1046
    const/4 v10, 0x1

    .line 1047
    invoke-direct {v9, v5, v2, v10}, Le0/r0;-><init>(Lp/j;Le0/o0;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v0, v8, v4, v9}, Lp/e;->b(Lp/e;La0/p;ZLt5/a;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    check-cast v3, Ljava/lang/Boolean;

    .line 1058
    .line 1059
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-eqz v3, :cond_a

    .line 1064
    .line 1065
    iget-object v3, v2, Le0/o0;->f:Lw1/b1;

    .line 1066
    .line 1067
    if-eqz v3, :cond_a

    .line 1068
    .line 1069
    check-cast v3, Lw1/h;

    .line 1070
    .line 1071
    iget-object v3, v3, Lw1/h;->a:Landroid/content/ClipboardManager;

    .line 1072
    .line 1073
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    if-eqz v3, :cond_9

    .line 1078
    .line 1079
    const-string v4, "text/*"

    .line 1080
    .line 1081
    invoke-virtual {v3, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    goto :goto_5

    .line 1086
    :cond_9
    move v3, v6

    .line 1087
    :goto_5
    if-ne v3, v7, :cond_a

    .line 1088
    .line 1089
    move v3, v7

    .line 1090
    goto :goto_6

    .line 1091
    :cond_a
    move v3, v6

    .line 1092
    :goto_6
    new-instance v4, La0/p;

    .line 1093
    .line 1094
    const/4 v8, 0x3

    .line 1095
    invoke-direct {v4, v8}, La0/p;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v8, Le0/r0;

    .line 1099
    .line 1100
    const/4 v9, 0x2

    .line 1101
    invoke-direct {v8, v5, v2, v9}, Le0/r0;-><init>(Lp/j;Le0/o0;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v0, v4, v3, v8}, Lp/e;->b(Lp/e;La0/p;ZLt5/a;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2}, Le0/o0;->j()Ll2/w;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    iget-wide v3, v3, Ll2/w;->b:J

    .line 1112
    .line 1113
    invoke-static {v3, v4}, Lg2/n0;->c(J)I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    invoke-virtual {v2}, Le0/o0;->j()Ll2/w;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    iget-object v4, v4, Ll2/w;->a:Lg2/g;

    .line 1122
    .line 1123
    iget-object v4, v4, Lg2/g;->f:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-eq v3, v4, :cond_b

    .line 1130
    .line 1131
    move v6, v7

    .line 1132
    :cond_b
    new-instance v3, La0/p;

    .line 1133
    .line 1134
    const/4 v4, 0x4

    .line 1135
    invoke-direct {v3, v4}, La0/p;-><init>(I)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v4, Le0/r0;

    .line 1139
    .line 1140
    const/4 v7, 0x3

    .line 1141
    invoke-direct {v4, v5, v2, v7}, Le0/r0;-><init>(Lp/j;Le0/o0;I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v0, v3, v6, v4}, Lp/e;->b(Lp/e;La0/p;ZLt5/a;)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 1148
    .line 1149
    return-object v0

    .line 1150
    :pswitch_19
    move-object/from16 v0, p1

    .line 1151
    .line 1152
    check-cast v0, Lp1/s;

    .line 1153
    .line 1154
    iget-object v2, v1, La0/t0;->g:Ljava/lang/Object;

    .line 1155
    .line 1156
    move-object v3, v2

    .line 1157
    check-cast v3, La0/e1;

    .line 1158
    .line 1159
    iget-wide v5, v0, Lp1/s;->c:J

    .line 1160
    .line 1161
    iget-object v2, v1, La0/t0;->h:Ljava/lang/Object;

    .line 1162
    .line 1163
    move-object v8, v2

    .line 1164
    check-cast v8, Le0/q;

    .line 1165
    .line 1166
    iget-object v2, v3, La0/e1;->e:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, Le0/o0;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Le0/o0;->h()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    if-eqz v4, :cond_e

    .line 1175
    .line 1176
    invoke-virtual {v2}, Le0/o0;->j()Ll2/w;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    iget-object v4, v4, Ll2/w;->a:Lg2/g;

    .line 1181
    .line 1182
    iget-object v4, v4, Lg2/g;->f:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    if-nez v4, :cond_c

    .line 1189
    .line 1190
    goto :goto_7

    .line 1191
    :cond_c
    iget-object v4, v2, Le0/o0;->d:La0/k1;

    .line 1192
    .line 1193
    if-eqz v4, :cond_e

    .line 1194
    .line 1195
    invoke-virtual {v4}, La0/k1;->d()La0/p2;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    if-nez v4, :cond_d

    .line 1200
    .line 1201
    goto :goto_7

    .line 1202
    :cond_d
    invoke-virtual {v2}, Le0/o0;->j()Ll2/w;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    const/4 v7, 0x0

    .line 1207
    invoke-virtual/range {v3 .. v8}, La0/e1;->w(Ll2/w;JZLe0/q;)V

    .line 1208
    .line 1209
    .line 1210
    const/4 v2, 0x1

    .line 1211
    goto :goto_8

    .line 1212
    :cond_e
    :goto_7
    const/4 v2, 0x0

    .line 1213
    :goto_8
    if-eqz v2, :cond_f

    .line 1214
    .line 1215
    invoke-virtual {v0}, Lp1/s;->a()V

    .line 1216
    .line 1217
    .line 1218
    :cond_f
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 1219
    .line 1220
    return-object v0

    .line 1221
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1222
    .line 1223
    check-cast v0, Ll0/h0;

    .line 1224
    .line 1225
    iget-object v0, v1, La0/t0;->g:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Ll0/y0;

    .line 1228
    .line 1229
    iget-object v2, v1, La0/t0;->h:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v2, Ls/j;

    .line 1232
    .line 1233
    new-instance v3, La0/b2;

    .line 1234
    .line 1235
    const/4 v4, 0x0

    .line 1236
    invoke-direct {v3, v4, v0, v2}, La0/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v3

    .line 1240
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1241
    .line 1242
    check-cast v0, Ln1/b;

    .line 1243
    .line 1244
    iget-object v0, v0, Ln1/b;->a:Landroid/view/KeyEvent;

    .line 1245
    .line 1246
    iget-object v2, v1, La0/t0;->h:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v2, Lc1/j;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    const/4 v4, 0x0

    .line 1255
    if-nez v3, :cond_10

    .line 1256
    .line 1257
    goto/16 :goto_9

    .line 1258
    .line 1259
    :cond_10
    const/16 v5, 0x201

    .line 1260
    .line 1261
    invoke-virtual {v3, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    if-nez v5, :cond_11

    .line 1266
    .line 1267
    goto/16 :goto_9

    .line 1268
    .line 1269
    :cond_11
    invoke-virtual {v3}, Landroid/view/InputDevice;->isVirtual()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    if-eqz v3, :cond_12

    .line 1274
    .line 1275
    goto :goto_9

    .line 1276
    :cond_12
    invoke-static {v0}, Ln1/c;->C(Landroid/view/KeyEvent;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    const/4 v5, 0x2

    .line 1281
    if-ne v3, v5, :cond_19

    .line 1282
    .line 1283
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getSource()I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    const/16 v5, 0x101

    .line 1288
    .line 1289
    if-ne v3, v5, :cond_13

    .line 1290
    .line 1291
    goto :goto_9

    .line 1292
    :cond_13
    const/16 v3, 0x13

    .line 1293
    .line 1294
    invoke-static {v3, v0}, La0/g1;->i(ILandroid/view/KeyEvent;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    if-eqz v3, :cond_14

    .line 1299
    .line 1300
    const/4 v0, 0x5

    .line 1301
    check-cast v2, Lc1/l;

    .line 1302
    .line 1303
    invoke-virtual {v2, v0}, Lc1/l;->f(I)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    goto :goto_9

    .line 1308
    :cond_14
    const/16 v3, 0x14

    .line 1309
    .line 1310
    invoke-static {v3, v0}, La0/g1;->i(ILandroid/view/KeyEvent;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    if-eqz v3, :cond_15

    .line 1315
    .line 1316
    const/4 v0, 0x6

    .line 1317
    check-cast v2, Lc1/l;

    .line 1318
    .line 1319
    invoke-virtual {v2, v0}, Lc1/l;->f(I)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    goto :goto_9

    .line 1324
    :cond_15
    const/16 v3, 0x15

    .line 1325
    .line 1326
    invoke-static {v3, v0}, La0/g1;->i(ILandroid/view/KeyEvent;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    if-eqz v3, :cond_16

    .line 1331
    .line 1332
    const/4 v0, 0x3

    .line 1333
    check-cast v2, Lc1/l;

    .line 1334
    .line 1335
    invoke-virtual {v2, v0}, Lc1/l;->f(I)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    goto :goto_9

    .line 1340
    :cond_16
    const/16 v3, 0x16

    .line 1341
    .line 1342
    invoke-static {v3, v0}, La0/g1;->i(ILandroid/view/KeyEvent;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    if-eqz v3, :cond_17

    .line 1347
    .line 1348
    const/4 v0, 0x4

    .line 1349
    check-cast v2, Lc1/l;

    .line 1350
    .line 1351
    invoke-virtual {v2, v0}, Lc1/l;->f(I)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    goto :goto_9

    .line 1356
    :cond_17
    const/16 v2, 0x17

    .line 1357
    .line 1358
    invoke-static {v2, v0}, La0/g1;->i(ILandroid/view/KeyEvent;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_19

    .line 1363
    .line 1364
    iget-object v0, v1, La0/t0;->g:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, La0/k1;

    .line 1367
    .line 1368
    iget-object v0, v0, La0/k1;->c:Lw1/c2;

    .line 1369
    .line 1370
    if-eqz v0, :cond_18

    .line 1371
    .line 1372
    check-cast v0, Lw1/h1;

    .line 1373
    .line 1374
    invoke-virtual {v0}, Lw1/h1;->b()V

    .line 1375
    .line 1376
    .line 1377
    :cond_18
    const/4 v4, 0x1

    .line 1378
    :cond_19
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    return-object v0

    .line 1383
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1384
    .line 1385
    check-cast v0, Ln1/b;

    .line 1386
    .line 1387
    iget-object v0, v0, Ln1/b;->a:Landroid/view/KeyEvent;

    .line 1388
    .line 1389
    iget-object v2, v1, La0/t0;->g:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v2, La0/k1;

    .line 1392
    .line 1393
    invoke-virtual {v2}, La0/k1;->a()La0/x0;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    sget-object v3, La0/x0;->f:La0/x0;

    .line 1398
    .line 1399
    if-ne v2, v3, :cond_1a

    .line 1400
    .line 1401
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    const/4 v3, 0x4

    .line 1406
    if-ne v2, v3, :cond_1a

    .line 1407
    .line 1408
    invoke-static {v0}, Ln1/c;->C(Landroid/view/KeyEvent;)I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    const/4 v2, 0x1

    .line 1413
    if-ne v0, v2, :cond_1a

    .line 1414
    .line 1415
    iget-object v0, v1, La0/t0;->h:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, Le0/o0;

    .line 1418
    .line 1419
    const/4 v3, 0x0

    .line 1420
    invoke-virtual {v0, v3}, Le0/o0;->e(Ld1/b;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_a

    .line 1424
    :cond_1a
    const/4 v2, 0x0

    .line 1425
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    return-object v0

    .line 1430
    nop

    .line 1431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
