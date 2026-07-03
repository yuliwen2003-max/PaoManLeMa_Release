.class public final Lw1/w;
.super La0/e1;
.source ""


# instance fields
.field public final synthetic f:Lw1/a0;


# direct methods
.method public constructor <init>(Lw1/a0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw1/w;->f:Lw1/a0;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, La0/e1;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(ILh3/h;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/w;->f:Lw1/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lw1/a0;->c(ILh3/h;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)Lh3/h;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw1/w;->f:Lw1/a0;

    .line 6
    .line 7
    iget-object v3, v2, Lw1/a0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    iget-object v4, v2, Lw1/a0;->d:Lw1/t;

    .line 10
    .line 11
    invoke-virtual {v4}, Lw1/t;->getViewTreeOwners()Lw1/l;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v5, Lw1/l;->a:Landroidx/lifecycle/t;

    .line 18
    .line 19
    invoke-interface {v5}, Landroidx/lifecycle/t;->g()Landroidx/lifecycle/v;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v5, v5, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :goto_0
    sget-object v7, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    .line 30
    .line 31
    if-ne v5, v7, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v6, Lh3/h;

    .line 44
    .line 45
    invoke-direct {v6, v3}, Lh3/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    :goto_1
    move v4, v1

    .line 51
    move-object v9, v2

    .line 52
    goto/16 :goto_59

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2}, Lw1/a0;->m()Lk/l;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v1}, Lk/l;->b(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ld2/p;

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v6, Lh3/h;

    .line 77
    .line 78
    invoke-direct {v6, v3}, Lh3/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v7, v5, Ld2/p;->a:Ld2/o;

    .line 83
    .line 84
    invoke-virtual {v7}, Ld2/o;->k()Ld2/j;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v9, v7, Ld2/o;->c:Lv1/g0;

    .line 89
    .line 90
    sget-object v10, Ld2/t;->n:Ld2/w;

    .line 91
    .line 92
    iget-object v8, v8, Ld2/j;->e:Lk/h0;

    .line 93
    .line 94
    invoke-virtual {v8, v10}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_4

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    :cond_4
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v8, v10}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/16 v10, 0x22

    .line 108
    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-lt v12, v10, :cond_5

    .line 114
    .line 115
    invoke-static {v3}, Lh3/b;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 v12, 0x1

    .line 121
    :goto_2
    if-nez v12, :cond_6

    .line 122
    .line 123
    move v4, v1

    .line 124
    move-object v9, v2

    .line 125
    const/4 v6, 0x0

    .line 126
    goto/16 :goto_59

    .line 127
    .line 128
    :cond_6
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    new-instance v13, Lh3/h;

    .line 133
    .line 134
    invoke-direct {v13, v12}, Lh3/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 135
    .line 136
    .line 137
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-lt v14, v10, :cond_7

    .line 140
    .line 141
    invoke-static {v12, v8}, Lh3/b;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const/16 v15, 0x40

    .line 146
    .line 147
    invoke-virtual {v13, v15, v8}, Lh3/h;->f(IZ)V

    .line 148
    .line 149
    .line 150
    :goto_3
    const/4 v8, -0x1

    .line 151
    if-ne v1, v8, :cond_9

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    instance-of v6, v15, Landroid/view/View;

    .line 158
    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    move-object v6, v15

    .line 162
    check-cast v6, Landroid/view/View;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    const/4 v6, 0x0

    .line 166
    :goto_4
    iput v8, v13, Lh3/h;->b:I

    .line 167
    .line 168
    invoke-virtual {v12, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    invoke-virtual {v7}, Ld2/o;->l()Ld2/o;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_a

    .line 177
    .line 178
    iget v6, v6, Ld2/o;->g:I

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    const/4 v6, 0x0

    .line 186
    :goto_5
    if-eqz v6, :cond_af

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v4}, Lw1/t;->getSemanticsOwner()Ld2/q;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v15}, Ld2/q;->a()Ld2/o;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    iget v15, v15, Ld2/o;->g:I

    .line 201
    .line 202
    if-ne v6, v15, :cond_b

    .line 203
    .line 204
    move v6, v8

    .line 205
    :cond_b
    iput v6, v13, Lh3/h;->b:I

    .line 206
    .line 207
    invoke-virtual {v12, v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 208
    .line 209
    .line 210
    :goto_6
    iput v1, v13, Lh3/h;->c:I

    .line 211
    .line 212
    invoke-virtual {v12, v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v5}, Lw1/a0;->d(Ld2/p;)Landroid/graphics/Rect;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v2, Lw1/a0;->M:Lk/u;

    .line 223
    .line 224
    iget-object v6, v2, Lw1/a0;->v:Lk/s0;

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    const-string v11, "android.view.View"

    .line 235
    .line 236
    invoke-virtual {v13, v11}, Lh3/h;->g(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v11, v7, Ld2/o;->d:Ld2/j;

    .line 240
    .line 241
    iget-object v8, v11, Ld2/j;->e:Lk/h0;

    .line 242
    .line 243
    sget-object v10, Ld2/t;->E:Ld2/w;

    .line 244
    .line 245
    invoke-virtual {v8, v10}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_c

    .line 250
    .line 251
    const-string v10, "android.widget.EditText"

    .line 252
    .line 253
    invoke-virtual {v13, v10}, Lh3/h;->g(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    sget-object v10, Ld2/t;->A:Ld2/w;

    .line 257
    .line 258
    invoke-virtual {v8, v10}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_d

    .line 263
    .line 264
    const-string v10, "android.widget.TextView"

    .line 265
    .line 266
    invoke-virtual {v13, v10}, Lh3/h;->g(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    sget-object v10, Ld2/t;->x:Ld2/w;

    .line 270
    .line 271
    invoke-virtual {v8, v10}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    if-nez v10, :cond_e

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    :cond_e
    check-cast v10, Ld2/g;

    .line 279
    .line 280
    if-eqz v10, :cond_13

    .line 281
    .line 282
    iget v0, v10, Ld2/g;->a:I

    .line 283
    .line 284
    move-object/from16 v19, v3

    .line 285
    .line 286
    iget-boolean v3, v7, Ld2/o;->e:Z

    .line 287
    .line 288
    if-nez v3, :cond_f

    .line 289
    .line 290
    const/4 v3, 0x4

    .line 291
    invoke-static {v3, v7}, Ld2/o;->j(ILd2/o;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v18

    .line 299
    move-object/from16 v20, v6

    .line 300
    .line 301
    if-eqz v18, :cond_14

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_f
    const/4 v3, 0x4

    .line 305
    move-object/from16 v20, v6

    .line 306
    .line 307
    :goto_7
    const-string v6, "AccessibilityNodeInfo.roleDescription"

    .line 308
    .line 309
    if-ne v0, v3, :cond_10

    .line 310
    .line 311
    const v0, 0x7f0a0060

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_10
    const/4 v3, 0x2

    .line 327
    if-ne v0, v3, :cond_11

    .line 328
    .line 329
    const v0, 0x7f0a005f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_11
    invoke-static {v0}, Lw1/h0;->A(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const/4 v6, 0x5

    .line 349
    if-ne v0, v6, :cond_12

    .line 350
    .line 351
    invoke-virtual {v7}, Ld2/o;->o()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_12

    .line 356
    .line 357
    iget-boolean v0, v11, Ld2/j;->g:Z

    .line 358
    .line 359
    if-eqz v0, :cond_14

    .line 360
    .line 361
    :cond_12
    invoke-virtual {v13, v3}, Lh3/h;->g(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_13
    move-object/from16 v19, v3

    .line 366
    .line 367
    move-object/from16 v20, v6

    .line 368
    .line 369
    :cond_14
    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v12, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v7}, Ld2/r;->f(Ld2/o;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v12, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 385
    .line 386
    .line 387
    const/16 v0, 0x22

    .line 388
    .line 389
    if-lt v14, v0, :cond_15

    .line 390
    .line 391
    invoke-static/range {v19 .. v19}, Lh3/b;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    :goto_9
    const/4 v3, 0x4

    .line 396
    goto :goto_a

    .line 397
    :cond_15
    const/4 v0, 0x1

    .line 398
    goto :goto_9

    .line 399
    :goto_a
    invoke-static {v3, v7}, Ld2/o;->j(ILd2/o;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    move/from16 v19, v0

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    const/4 v14, 0x0

    .line 411
    :goto_b
    if-ge v14, v3, :cond_1d

    .line 412
    .line 413
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v21

    .line 417
    move/from16 v22, v3

    .line 418
    .line 419
    move-object/from16 v3, v21

    .line 420
    .line 421
    check-cast v3, Ld2/o;

    .line 422
    .line 423
    move-object/from16 v21, v6

    .line 424
    .line 425
    invoke-virtual {v2}, Lw1/a0;->m()Lk/l;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    move/from16 v23, v14

    .line 430
    .line 431
    iget v14, v3, Ld2/o;->g:I

    .line 432
    .line 433
    invoke-virtual {v6, v14}, Lk/l;->a(I)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_1c

    .line 438
    .line 439
    invoke-virtual {v4}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/u0;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v6}, Lw1/u0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    iget-object v3, v3, Ld2/o;->c:Lv1/g0;

    .line 448
    .line 449
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lv2/i;

    .line 454
    .line 455
    const/4 v6, -0x1

    .line 456
    if-ne v14, v6, :cond_16

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_16
    if-eqz v3, :cond_17

    .line 460
    .line 461
    invoke-virtual {v12, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_17
    invoke-virtual {v2}, Lw1/a0;->m()Lk/l;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v3, v14}, Lk/l;->b(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Ld2/p;

    .line 474
    .line 475
    if-eqz v3, :cond_19

    .line 476
    .line 477
    iget-object v3, v3, Ld2/p;->a:Ld2/o;

    .line 478
    .line 479
    if-eqz v3, :cond_19

    .line 480
    .line 481
    invoke-virtual {v3}, Ld2/o;->k()Ld2/j;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    sget-object v6, Ld2/t;->n:Ld2/w;

    .line 486
    .line 487
    iget-object v3, v3, Ld2/j;->e:Lk/h0;

    .line 488
    .line 489
    invoke-virtual {v3, v6}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-nez v3, :cond_18

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    :cond_18
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-static {v3, v6}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    goto :goto_c

    .line 503
    :cond_19
    const/4 v3, 0x0

    .line 504
    :goto_c
    if-nez v19, :cond_1a

    .line 505
    .line 506
    if-nez v3, :cond_1b

    .line 507
    .line 508
    :cond_1a
    invoke-virtual {v12, v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 509
    .line 510
    .line 511
    :cond_1b
    :goto_d
    invoke-virtual {v5, v14, v0}, Lk/u;->f(II)V

    .line 512
    .line 513
    .line 514
    add-int/lit8 v0, v0, 0x1

    .line 515
    .line 516
    :cond_1c
    :goto_e
    add-int/lit8 v14, v23, 0x1

    .line 517
    .line 518
    move-object/from16 v6, v21

    .line 519
    .line 520
    move/from16 v3, v22

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_1d
    iget v0, v2, Lw1/a0;->n:I

    .line 524
    .line 525
    iget-object v3, v13, Lh3/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 526
    .line 527
    if-ne v1, v0, :cond_1e

    .line 528
    .line 529
    const/4 v0, 0x1

    .line 530
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 531
    .line 532
    .line 533
    sget-object v0, Lh3/d;->d:Lh3/d;

    .line 534
    .line 535
    invoke-virtual {v13, v0}, Lh3/h;->a(Lh3/d;)V

    .line 536
    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_1e
    const/4 v0, 0x0

    .line 540
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lh3/d;->c:Lh3/d;

    .line 544
    .line 545
    invoke-virtual {v13, v0}, Lh3/h;->a(Lh3/d;)V

    .line 546
    .line 547
    .line 548
    :goto_f
    invoke-static {v7}, Lw1/h0;->r(Ld2/o;)Lg2/g;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_3c

    .line 553
    .line 554
    invoke-virtual {v4}, Lw1/t;->getFontFamilyResolver()Lk2/d;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Lw1/t;->getDensity()Ls2/c;

    .line 558
    .line 559
    .line 560
    move-result-object v24

    .line 561
    iget-object v6, v2, Lw1/a0;->I:La0/h1;

    .line 562
    .line 563
    new-instance v14, Landroid/text/SpannableString;

    .line 564
    .line 565
    move-object/from16 v19, v4

    .line 566
    .line 567
    iget-object v4, v0, Lg2/g;->f:Ljava/lang/String;

    .line 568
    .line 569
    move-object/from16 v27, v9

    .line 570
    .line 571
    iget-object v9, v0, Lg2/g;->e:Ljava/util/List;

    .line 572
    .line 573
    invoke-direct {v14, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v0, Lg2/g;->g:Ljava/util/ArrayList;

    .line 577
    .line 578
    move-object/from16 v28, v4

    .line 579
    .line 580
    if-eqz v0, :cond_2a

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    move-object/from16 v29, v2

    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    :goto_10
    if-ge v2, v4, :cond_29

    .line 590
    .line 591
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v21

    .line 595
    move-object/from16 v30, v0

    .line 596
    .line 597
    move-object/from16 v0, v21

    .line 598
    .line 599
    check-cast v0, Lg2/e;

    .line 600
    .line 601
    move/from16 v31, v2

    .line 602
    .line 603
    iget-object v2, v0, Lg2/e;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lg2/g0;

    .line 606
    .line 607
    move/from16 v32, v4

    .line 608
    .line 609
    iget v4, v0, Lg2/e;->b:I

    .line 610
    .line 611
    iget v0, v0, Lg2/e;->c:I

    .line 612
    .line 613
    move-object/from16 v33, v5

    .line 614
    .line 615
    iget-object v5, v2, Lg2/g0;->a:Lr2/o;

    .line 616
    .line 617
    move-object/from16 v35, v10

    .line 618
    .line 619
    move-object/from16 v34, v11

    .line 620
    .line 621
    invoke-interface {v5}, Lr2/o;->b()J

    .line 622
    .line 623
    .line 624
    move-result-wide v10

    .line 625
    move-object v5, v12

    .line 626
    move-object/from16 v36, v13

    .line 627
    .line 628
    iget-wide v12, v2, Lg2/g0;->b:J

    .line 629
    .line 630
    move-object/from16 v37, v5

    .line 631
    .line 632
    iget-object v5, v2, Lg2/g0;->c:Lk2/k;

    .line 633
    .line 634
    move-object/from16 v38, v5

    .line 635
    .line 636
    iget-object v5, v2, Lg2/g0;->d:Lk2/i;

    .line 637
    .line 638
    move-wide/from16 v22, v12

    .line 639
    .line 640
    iget-object v12, v2, Lg2/g0;->j:Lr2/p;

    .line 641
    .line 642
    iget-object v13, v2, Lg2/g0;->k:Ln2/b;

    .line 643
    .line 644
    move-object/from16 v39, v7

    .line 645
    .line 646
    move-object/from16 v40, v8

    .line 647
    .line 648
    iget-wide v7, v2, Lg2/g0;->l:J

    .line 649
    .line 650
    move-wide/from16 v41, v7

    .line 651
    .line 652
    iget-object v7, v2, Lg2/g0;->m:Lr2/l;

    .line 653
    .line 654
    iget-object v2, v2, Lg2/g0;->a:Lr2/o;

    .line 655
    .line 656
    move-object v8, v2

    .line 657
    invoke-interface {v8}, Lr2/o;->b()J

    .line 658
    .line 659
    .line 660
    move-result-wide v1

    .line 661
    invoke-static {v10, v11, v1, v2}, Le1/s;->c(JJ)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    const-wide/16 v43, 0x10

    .line 666
    .line 667
    if-eqz v1, :cond_1f

    .line 668
    .line 669
    move-object v2, v8

    .line 670
    goto :goto_12

    .line 671
    :cond_1f
    cmp-long v1, v10, v43

    .line 672
    .line 673
    if-eqz v1, :cond_20

    .line 674
    .line 675
    new-instance v1, Lr2/c;

    .line 676
    .line 677
    invoke-direct {v1, v10, v11}, Lr2/c;-><init>(J)V

    .line 678
    .line 679
    .line 680
    :goto_11
    move-object v2, v1

    .line 681
    goto :goto_12

    .line 682
    :cond_20
    sget-object v1, Lr2/n;->a:Lr2/n;

    .line 683
    .line 684
    goto :goto_11

    .line 685
    :goto_12
    invoke-interface {v2}, Lr2/o;->b()J

    .line 686
    .line 687
    .line 688
    move-result-wide v1

    .line 689
    invoke-static {v14, v1, v2, v4, v0}, Li5/d;->K(Landroid/text/Spannable;JII)V

    .line 690
    .line 691
    .line 692
    move/from16 v26, v0

    .line 693
    .line 694
    move/from16 v25, v4

    .line 695
    .line 696
    move-object/from16 v21, v14

    .line 697
    .line 698
    invoke-static/range {v21 .. v26}, Li5/d;->L(Landroid/text/Spannable;JLs2/c;II)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v0, v21

    .line 702
    .line 703
    move/from16 v1, v25

    .line 704
    .line 705
    move/from16 v2, v26

    .line 706
    .line 707
    if-nez v38, :cond_22

    .line 708
    .line 709
    if-eqz v5, :cond_21

    .line 710
    .line 711
    goto :goto_13

    .line 712
    :cond_21
    const/16 v4, 0x21

    .line 713
    .line 714
    goto :goto_16

    .line 715
    :cond_22
    :goto_13
    if-nez v38, :cond_23

    .line 716
    .line 717
    sget-object v4, Lk2/k;->h:Lk2/k;

    .line 718
    .line 719
    goto :goto_14

    .line 720
    :cond_23
    move-object/from16 v4, v38

    .line 721
    .line 722
    :goto_14
    if-eqz v5, :cond_24

    .line 723
    .line 724
    iget v5, v5, Lk2/i;->a:I

    .line 725
    .line 726
    goto :goto_15

    .line 727
    :cond_24
    const/4 v5, 0x0

    .line 728
    :goto_15
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 729
    .line 730
    invoke-static {v4, v5}, Li2/e;->w(Lk2/k;I)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    invoke-direct {v8, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 735
    .line 736
    .line 737
    const/16 v4, 0x21

    .line 738
    .line 739
    invoke-virtual {v0, v8, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 740
    .line 741
    .line 742
    :goto_16
    if-eqz v7, :cond_26

    .line 743
    .line 744
    iget v5, v7, Lr2/l;->a:I

    .line 745
    .line 746
    or-int/lit8 v7, v5, 0x1

    .line 747
    .line 748
    if-ne v7, v5, :cond_25

    .line 749
    .line 750
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 751
    .line 752
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v7, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 756
    .line 757
    .line 758
    :cond_25
    or-int/lit8 v7, v5, 0x2

    .line 759
    .line 760
    if-ne v7, v5, :cond_26

    .line 761
    .line 762
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 763
    .line 764
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v5, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 768
    .line 769
    .line 770
    :cond_26
    if-eqz v12, :cond_27

    .line 771
    .line 772
    new-instance v5, Landroid/text/style/ScaleXSpan;

    .line 773
    .line 774
    iget v7, v12, Lr2/p;->a:F

    .line 775
    .line 776
    invoke-direct {v5, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v5, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 780
    .line 781
    .line 782
    :cond_27
    invoke-static {v0, v13, v1, v2}, Li5/d;->M(Landroid/text/Spannable;Ln2/b;II)V

    .line 783
    .line 784
    .line 785
    cmp-long v5, v41, v43

    .line 786
    .line 787
    if-eqz v5, :cond_28

    .line 788
    .line 789
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 790
    .line 791
    invoke-static/range {v41 .. v42}, Le1/i0;->z(J)I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    invoke-direct {v5, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v5, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 799
    .line 800
    .line 801
    :cond_28
    add-int/lit8 v2, v31, 0x1

    .line 802
    .line 803
    move/from16 v1, p1

    .line 804
    .line 805
    move-object v14, v0

    .line 806
    move-object/from16 v0, v30

    .line 807
    .line 808
    move/from16 v4, v32

    .line 809
    .line 810
    move-object/from16 v5, v33

    .line 811
    .line 812
    move-object/from16 v11, v34

    .line 813
    .line 814
    move-object/from16 v10, v35

    .line 815
    .line 816
    move-object/from16 v13, v36

    .line 817
    .line 818
    move-object/from16 v12, v37

    .line 819
    .line 820
    move-object/from16 v7, v39

    .line 821
    .line 822
    move-object/from16 v8, v40

    .line 823
    .line 824
    goto/16 :goto_10

    .line 825
    .line 826
    :cond_29
    :goto_17
    move-object/from16 v33, v5

    .line 827
    .line 828
    move-object/from16 v39, v7

    .line 829
    .line 830
    move-object/from16 v40, v8

    .line 831
    .line 832
    move-object/from16 v35, v10

    .line 833
    .line 834
    move-object/from16 v34, v11

    .line 835
    .line 836
    move-object/from16 v37, v12

    .line 837
    .line 838
    move-object/from16 v36, v13

    .line 839
    .line 840
    move-object v0, v14

    .line 841
    goto :goto_18

    .line 842
    :cond_2a
    move-object/from16 v29, v2

    .line 843
    .line 844
    goto :goto_17

    .line 845
    :goto_18
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    sget-object v2, Lh5/u;->e:Lh5/u;

    .line 850
    .line 851
    if-eqz v9, :cond_2c

    .line 852
    .line 853
    new-instance v4, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    const/4 v7, 0x0

    .line 867
    :goto_19
    if-ge v7, v5, :cond_2d

    .line 868
    .line 869
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    move-object v10, v8

    .line 874
    check-cast v10, Lg2/e;

    .line 875
    .line 876
    iget-object v11, v10, Lg2/e;->a:Ljava/lang/Object;

    .line 877
    .line 878
    instance-of v11, v11, Lg2/q0;

    .line 879
    .line 880
    if-eqz v11, :cond_2b

    .line 881
    .line 882
    iget v11, v10, Lg2/e;->b:I

    .line 883
    .line 884
    iget v10, v10, Lg2/e;->c:I

    .line 885
    .line 886
    const/4 v12, 0x0

    .line 887
    invoke-static {v12, v1, v11, v10}, Lg2/h;->b(IIII)Z

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    if-eqz v10, :cond_2b

    .line 892
    .line 893
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 897
    .line 898
    goto :goto_19

    .line 899
    :cond_2c
    move-object v4, v2

    .line 900
    :cond_2d
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    const/4 v5, 0x0

    .line 905
    :goto_1a
    if-ge v5, v1, :cond_2f

    .line 906
    .line 907
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    check-cast v7, Lg2/e;

    .line 912
    .line 913
    iget-object v8, v7, Lg2/e;->a:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v8, Lg2/q0;

    .line 916
    .line 917
    iget v10, v7, Lg2/e;->b:I

    .line 918
    .line 919
    iget v7, v7, Lg2/e;->c:I

    .line 920
    .line 921
    instance-of v11, v8, Lg2/q0;

    .line 922
    .line 923
    if-eqz v11, :cond_2e

    .line 924
    .line 925
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 926
    .line 927
    iget-object v8, v8, Lg2/q0;->a:Ljava/lang/String;

    .line 928
    .line 929
    invoke-direct {v11, v8}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    const/16 v11, 0x21

    .line 937
    .line 938
    invoke-virtual {v0, v8, v10, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 939
    .line 940
    .line 941
    add-int/lit8 v5, v5, 0x1

    .line 942
    .line 943
    goto :goto_1a

    .line 944
    :cond_2e
    new-instance v0, Ld6/t;

    .line 945
    .line 946
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 947
    .line 948
    .line 949
    throw v0

    .line 950
    :cond_2f
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v9, :cond_31

    .line 955
    .line 956
    new-instance v4, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    const/4 v7, 0x0

    .line 970
    :goto_1b
    if-ge v7, v5, :cond_32

    .line 971
    .line 972
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    move-object v10, v8

    .line 977
    check-cast v10, Lg2/e;

    .line 978
    .line 979
    iget-object v11, v10, Lg2/e;->a:Ljava/lang/Object;

    .line 980
    .line 981
    instance-of v11, v11, Lg2/p0;

    .line 982
    .line 983
    if-eqz v11, :cond_30

    .line 984
    .line 985
    iget v11, v10, Lg2/e;->b:I

    .line 986
    .line 987
    iget v10, v10, Lg2/e;->c:I

    .line 988
    .line 989
    const/4 v12, 0x0

    .line 990
    invoke-static {v12, v1, v11, v10}, Lg2/h;->b(IIII)Z

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    if-eqz v10, :cond_30

    .line 995
    .line 996
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 1000
    .line 1001
    goto :goto_1b

    .line 1002
    :cond_31
    move-object v4, v2

    .line 1003
    :cond_32
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    const/4 v5, 0x0

    .line 1008
    :goto_1c
    if-ge v5, v1, :cond_34

    .line 1009
    .line 1010
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    check-cast v7, Lg2/e;

    .line 1015
    .line 1016
    iget-object v8, v7, Lg2/e;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v8, Lg2/p0;

    .line 1019
    .line 1020
    iget v10, v7, Lg2/e;->b:I

    .line 1021
    .line 1022
    iget v7, v7, Lg2/e;->c:I

    .line 1023
    .line 1024
    iget-object v11, v6, La0/h1;->f:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v11, Ljava/util/WeakHashMap;

    .line 1027
    .line 1028
    invoke-virtual {v11, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v12

    .line 1032
    if-nez v12, :cond_33

    .line 1033
    .line 1034
    new-instance v12, Landroid/text/style/URLSpan;

    .line 1035
    .line 1036
    iget-object v13, v8, Lg2/p0;->a:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-direct {v12, v13}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v11, v8, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    :cond_33
    check-cast v12, Landroid/text/style/URLSpan;

    .line 1045
    .line 1046
    const/16 v11, 0x21

    .line 1047
    .line 1048
    invoke-virtual {v0, v12, v10, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1049
    .line 1050
    .line 1051
    add-int/lit8 v5, v5, 0x1

    .line 1052
    .line 1053
    goto :goto_1c

    .line 1054
    :cond_34
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v9, :cond_36

    .line 1059
    .line 1060
    new-instance v2, Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    const/4 v5, 0x0

    .line 1074
    :goto_1d
    if-ge v5, v4, :cond_36

    .line 1075
    .line 1076
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    move-object v8, v7

    .line 1081
    check-cast v8, Lg2/e;

    .line 1082
    .line 1083
    iget-object v10, v8, Lg2/e;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    instance-of v10, v10, Lg2/m;

    .line 1086
    .line 1087
    if-eqz v10, :cond_35

    .line 1088
    .line 1089
    iget v10, v8, Lg2/e;->b:I

    .line 1090
    .line 1091
    iget v8, v8, Lg2/e;->c:I

    .line 1092
    .line 1093
    const/4 v12, 0x0

    .line 1094
    invoke-static {v12, v1, v10, v8}, Lg2/h;->b(IIII)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v8

    .line 1098
    if-eqz v8, :cond_35

    .line 1099
    .line 1100
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 1104
    .line 1105
    goto :goto_1d

    .line 1106
    :cond_36
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    const/4 v4, 0x0

    .line 1111
    :goto_1e
    if-ge v4, v1, :cond_3b

    .line 1112
    .line 1113
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    check-cast v5, Lg2/e;

    .line 1118
    .line 1119
    iget v7, v5, Lg2/e;->b:I

    .line 1120
    .line 1121
    iget-object v8, v5, Lg2/e;->a:Ljava/lang/Object;

    .line 1122
    .line 1123
    iget v9, v5, Lg2/e;->c:I

    .line 1124
    .line 1125
    if-eq v7, v9, :cond_3a

    .line 1126
    .line 1127
    move-object v10, v8

    .line 1128
    check-cast v10, Lg2/m;

    .line 1129
    .line 1130
    instance-of v11, v10, Lg2/l;

    .line 1131
    .line 1132
    if-eqz v11, :cond_38

    .line 1133
    .line 1134
    new-instance v5, Lg2/e;

    .line 1135
    .line 1136
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 1137
    .line 1138
    invoke-static {v8, v10}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    check-cast v8, Lg2/l;

    .line 1142
    .line 1143
    invoke-direct {v5, v7, v9, v8}, Lg2/e;-><init>(IILjava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v10, v6, La0/h1;->g:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v10, Ljava/util/WeakHashMap;

    .line 1149
    .line 1150
    invoke-virtual {v10, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v11

    .line 1154
    if-nez v11, :cond_37

    .line 1155
    .line 1156
    new-instance v11, Landroid/text/style/URLSpan;

    .line 1157
    .line 1158
    iget-object v8, v8, Lg2/l;->a:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-direct {v11, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v10, v5, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    :cond_37
    check-cast v11, Landroid/text/style/URLSpan;

    .line 1167
    .line 1168
    const/16 v5, 0x21

    .line 1169
    .line 1170
    invoke-virtual {v0, v11, v7, v9, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_1f

    .line 1174
    :cond_38
    iget-object v8, v6, La0/h1;->h:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1177
    .line 1178
    invoke-virtual {v8, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v11

    .line 1182
    if-nez v11, :cond_39

    .line 1183
    .line 1184
    new-instance v11, Lo2/g;

    .line 1185
    .line 1186
    invoke-direct {v11, v10}, Lo2/g;-><init>(Lg2/m;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v8, v5, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    :cond_39
    check-cast v11, Landroid/text/style/ClickableSpan;

    .line 1193
    .line 1194
    const/16 v5, 0x21

    .line 1195
    .line 1196
    invoke-virtual {v0, v11, v7, v9, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_1f

    .line 1200
    :cond_3a
    const/16 v5, 0x21

    .line 1201
    .line 1202
    :goto_1f
    add-int/lit8 v4, v4, 0x1

    .line 1203
    .line 1204
    goto :goto_1e

    .line 1205
    :cond_3b
    invoke-static {v0}, Lw1/a0;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, Landroid/text/SpannableString;

    .line 1210
    .line 1211
    goto :goto_20

    .line 1212
    :cond_3c
    move-object/from16 v29, v2

    .line 1213
    .line 1214
    move-object/from16 v19, v4

    .line 1215
    .line 1216
    move-object/from16 v33, v5

    .line 1217
    .line 1218
    move-object/from16 v39, v7

    .line 1219
    .line 1220
    move-object/from16 v40, v8

    .line 1221
    .line 1222
    move-object/from16 v27, v9

    .line 1223
    .line 1224
    move-object/from16 v35, v10

    .line 1225
    .line 1226
    move-object/from16 v34, v11

    .line 1227
    .line 1228
    move-object/from16 v37, v12

    .line 1229
    .line 1230
    move-object/from16 v36, v13

    .line 1231
    .line 1232
    const/4 v0, 0x0

    .line 1233
    :goto_20
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v0, Ld2/t;->K:Ld2/w;

    .line 1237
    .line 1238
    move-object/from16 v1, v40

    .line 1239
    .line 1240
    invoke-virtual {v1, v0}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-eqz v2, :cond_3e

    .line 1245
    .line 1246
    move-object/from16 v5, v37

    .line 1247
    .line 1248
    const/4 v2, 0x1

    .line 1249
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1, v0}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    if-nez v0, :cond_3d

    .line 1257
    .line 1258
    const/4 v0, 0x0

    .line 1259
    :cond_3d
    check-cast v0, Ljava/lang/CharSequence;

    .line 1260
    .line 1261
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1262
    .line 1263
    .line 1264
    :goto_21
    move-object/from16 v0, v39

    .line 1265
    .line 1266
    goto :goto_22

    .line 1267
    :cond_3e
    move-object/from16 v5, v37

    .line 1268
    .line 1269
    goto :goto_21

    .line 1270
    :goto_22
    invoke-static {v0, v15}, Lw1/h0;->q(Ld2/o;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1275
    .line 1276
    const/16 v6, 0x1e

    .line 1277
    .line 1278
    if-lt v4, v6, :cond_3f

    .line 1279
    .line 1280
    invoke-static {v3, v2}, Ld3/b;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_23

    .line 1284
    :cond_3f
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1289
    .line 1290
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1291
    .line 1292
    .line 1293
    :goto_23
    invoke-static {v0}, Lw1/h0;->p(Ld2/o;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v2, Ld2/t;->I:Ld2/w;

    .line 1301
    .line 1302
    invoke-virtual {v1, v2}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    if-nez v2, :cond_40

    .line 1307
    .line 1308
    const/4 v2, 0x0

    .line 1309
    :cond_40
    check-cast v2, Lf2/a;

    .line 1310
    .line 1311
    if-eqz v2, :cond_42

    .line 1312
    .line 1313
    sget-object v4, Lf2/a;->e:Lf2/a;

    .line 1314
    .line 1315
    if-ne v2, v4, :cond_41

    .line 1316
    .line 1317
    const/4 v4, 0x1

    .line 1318
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_24

    .line 1322
    :cond_41
    sget-object v4, Lf2/a;->f:Lf2/a;

    .line 1323
    .line 1324
    if-ne v2, v4, :cond_42

    .line 1325
    .line 1326
    const/4 v12, 0x0

    .line 1327
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1328
    .line 1329
    .line 1330
    :cond_42
    :goto_24
    sget-object v2, Ld2/t;->H:Ld2/w;

    .line 1331
    .line 1332
    invoke-virtual {v1, v2}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    if-nez v2, :cond_43

    .line 1337
    .line 1338
    const/4 v2, 0x0

    .line 1339
    :cond_43
    check-cast v2, Ljava/lang/Boolean;

    .line 1340
    .line 1341
    if-eqz v2, :cond_46

    .line 1342
    .line 1343
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    if-nez v35, :cond_44

    .line 1348
    .line 1349
    move-object/from16 v10, v35

    .line 1350
    .line 1351
    const/4 v6, 0x4

    .line 1352
    goto :goto_25

    .line 1353
    :cond_44
    move-object/from16 v10, v35

    .line 1354
    .line 1355
    iget v4, v10, Ld2/g;->a:I

    .line 1356
    .line 1357
    const/4 v6, 0x4

    .line 1358
    if-ne v4, v6, :cond_45

    .line 1359
    .line 1360
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_26

    .line 1364
    :cond_45
    :goto_25
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1365
    .line 1366
    .line 1367
    :goto_26
    move-object/from16 v2, v34

    .line 1368
    .line 1369
    goto :goto_27

    .line 1370
    :cond_46
    move-object/from16 v10, v35

    .line 1371
    .line 1372
    const/4 v6, 0x4

    .line 1373
    goto :goto_26

    .line 1374
    :goto_27
    iget-boolean v4, v2, Ld2/j;->g:Z

    .line 1375
    .line 1376
    if-eqz v4, :cond_47

    .line 1377
    .line 1378
    invoke-static {v6, v0}, Ld2/o;->j(ILd2/o;)Ljava/util/List;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v4

    .line 1386
    if-eqz v4, :cond_4a

    .line 1387
    .line 1388
    :cond_47
    sget-object v4, Ld2/t;->a:Ld2/w;

    .line 1389
    .line 1390
    invoke-virtual {v1, v4}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    if-nez v4, :cond_48

    .line 1395
    .line 1396
    const/4 v4, 0x0

    .line 1397
    :cond_48
    check-cast v4, Ljava/util/List;

    .line 1398
    .line 1399
    if-eqz v4, :cond_49

    .line 1400
    .line 1401
    invoke-static {v4}, Lh5/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    check-cast v4, Ljava/lang/String;

    .line 1406
    .line 1407
    goto :goto_28

    .line 1408
    :cond_49
    const/4 v4, 0x0

    .line 1409
    :goto_28
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_4a
    sget-object v4, Ld2/t;->y:Ld2/w;

    .line 1413
    .line 1414
    invoke-virtual {v1, v4}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    if-nez v4, :cond_4b

    .line 1419
    .line 1420
    const/4 v4, 0x0

    .line 1421
    :cond_4b
    check-cast v4, Ljava/lang/String;

    .line 1422
    .line 1423
    if-eqz v4, :cond_4e

    .line 1424
    .line 1425
    move-object v6, v0

    .line 1426
    :goto_29
    if-eqz v6, :cond_4d

    .line 1427
    .line 1428
    iget-object v7, v6, Ld2/o;->d:Ld2/j;

    .line 1429
    .line 1430
    sget-object v8, Ld2/u;->a:Ld2/w;

    .line 1431
    .line 1432
    iget-object v9, v7, Ld2/j;->e:Lk/h0;

    .line 1433
    .line 1434
    invoke-virtual {v9, v8}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v9

    .line 1438
    if-eqz v9, :cond_4c

    .line 1439
    .line 1440
    invoke-virtual {v7, v8}, Ld2/j;->b(Ld2/w;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v6

    .line 1444
    check-cast v6, Ljava/lang/Boolean;

    .line 1445
    .line 1446
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v6

    .line 1450
    goto :goto_2a

    .line 1451
    :cond_4c
    invoke-virtual {v6}, Ld2/o;->l()Ld2/o;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    goto :goto_29

    .line 1456
    :cond_4d
    const/4 v6, 0x0

    .line 1457
    :goto_2a
    if-eqz v6, :cond_4e

    .line 1458
    .line 1459
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_4e
    sget-object v4, Ld2/t;->h:Ld2/w;

    .line 1463
    .line 1464
    invoke-virtual {v1, v4}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    if-nez v4, :cond_4f

    .line 1469
    .line 1470
    const/4 v4, 0x0

    .line 1471
    :cond_4f
    check-cast v4, Lg5/m;

    .line 1472
    .line 1473
    const/16 v6, 0x1c

    .line 1474
    .line 1475
    if-eqz v4, :cond_51

    .line 1476
    .line 1477
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1478
    .line 1479
    if-lt v4, v6, :cond_50

    .line 1480
    .line 1481
    const/4 v4, 0x1

    .line 1482
    invoke-static {v3, v4}, Lb/t;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_2c

    .line 1486
    :cond_50
    move-object/from16 v7, v36

    .line 1487
    .line 1488
    const/4 v4, 0x1

    .line 1489
    const/4 v8, 0x2

    .line 1490
    invoke-virtual {v7, v8, v4}, Lh3/h;->f(IZ)V

    .line 1491
    .line 1492
    .line 1493
    :goto_2b
    move/from16 v4, p1

    .line 1494
    .line 1495
    const/4 v8, -0x1

    .line 1496
    goto :goto_2d

    .line 1497
    :cond_51
    :goto_2c
    move-object/from16 v7, v36

    .line 1498
    .line 1499
    goto :goto_2b

    .line 1500
    :goto_2d
    if-eq v4, v8, :cond_53

    .line 1501
    .line 1502
    iget v9, v0, Ld2/o;->g:I

    .line 1503
    .line 1504
    move-object/from16 v11, v33

    .line 1505
    .line 1506
    invoke-virtual {v11, v9}, Lk/u;->d(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v9

    .line 1510
    if-eq v9, v8, :cond_52

    .line 1511
    .line 1512
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_2e

    .line 1516
    :cond_52
    const-string v8, "AccessibilityDelegate"

    .line 1517
    .line 1518
    const-string v9, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1519
    .line 1520
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1521
    .line 1522
    .line 1523
    :cond_53
    :goto_2e
    sget-object v8, Ld2/t;->J:Ld2/w;

    .line 1524
    .line 1525
    invoke-virtual {v1, v8}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v8

    .line 1529
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1530
    .line 1531
    .line 1532
    sget-object v8, Ld2/t;->M:Ld2/w;

    .line 1533
    .line 1534
    invoke-virtual {v1, v8}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v8

    .line 1538
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1539
    .line 1540
    .line 1541
    sget-object v8, Ld2/t;->N:Ld2/w;

    .line 1542
    .line 1543
    invoke-virtual {v1, v8}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v8

    .line 1547
    if-nez v8, :cond_54

    .line 1548
    .line 1549
    const/4 v8, 0x0

    .line 1550
    :cond_54
    check-cast v8, Ljava/lang/Integer;

    .line 1551
    .line 1552
    if-eqz v8, :cond_55

    .line 1553
    .line 1554
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1555
    .line 1556
    .line 1557
    move-result v8

    .line 1558
    goto :goto_2f

    .line 1559
    :cond_55
    const/4 v8, -0x1

    .line 1560
    :goto_2f
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v0}, Lw1/h0;->h(Ld2/o;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v8

    .line 1567
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1568
    .line 1569
    .line 1570
    sget-object v8, Ld2/t;->k:Ld2/w;

    .line 1571
    .line 1572
    invoke-virtual {v1, v8}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v9

    .line 1576
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v9

    .line 1583
    if-eqz v9, :cond_57

    .line 1584
    .line 1585
    invoke-virtual {v2, v8}, Ld2/j;->b(Ld2/w;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v9

    .line 1589
    check-cast v9, Ljava/lang/Boolean;

    .line 1590
    .line 1591
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v9

    .line 1595
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v9

    .line 1602
    if-eqz v9, :cond_56

    .line 1603
    .line 1604
    const/4 v9, 0x2

    .line 1605
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1606
    .line 1607
    .line 1608
    move-object/from16 v9, v29

    .line 1609
    .line 1610
    iput v4, v9, Lw1/a0;->o:I

    .line 1611
    .line 1612
    :goto_30
    const/4 v11, 0x1

    .line 1613
    goto :goto_31

    .line 1614
    :cond_56
    move-object/from16 v9, v29

    .line 1615
    .line 1616
    const/4 v11, 0x1

    .line 1617
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_31

    .line 1621
    :cond_57
    move-object/from16 v9, v29

    .line 1622
    .line 1623
    goto :goto_30

    .line 1624
    :goto_31
    invoke-static {v0}, Ld2/r;->e(Ld2/o;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v12

    .line 1628
    xor-int/2addr v12, v11

    .line 1629
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1630
    .line 1631
    .line 1632
    sget-object v11, Ld2/t;->j:Ld2/w;

    .line 1633
    .line 1634
    invoke-virtual {v1, v11}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v11

    .line 1638
    if-nez v11, :cond_58

    .line 1639
    .line 1640
    const/4 v11, 0x0

    .line 1641
    :cond_58
    if-nez v11, :cond_ae

    .line 1642
    .line 1643
    const/4 v12, 0x0

    .line 1644
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1645
    .line 1646
    .line 1647
    sget-object v11, Ld2/i;->b:Ld2/w;

    .line 1648
    .line 1649
    invoke-static {v2, v11}, Ld2/r;->d(Ld2/j;Ld2/w;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v11

    .line 1653
    check-cast v11, Ld2/a;

    .line 1654
    .line 1655
    const/4 v13, 0x3

    .line 1656
    if-eqz v11, :cond_61

    .line 1657
    .line 1658
    sget-object v14, Ld2/t;->H:Ld2/w;

    .line 1659
    .line 1660
    invoke-static {v2, v14}, Ld2/r;->d(Ld2/j;Ld2/w;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v14

    .line 1664
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1665
    .line 1666
    invoke-static {v14, v6}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v6

    .line 1670
    if-nez v10, :cond_5a

    .line 1671
    .line 1672
    :cond_59
    const/4 v12, 0x0

    .line 1673
    goto :goto_32

    .line 1674
    :cond_5a
    iget v14, v10, Ld2/g;->a:I

    .line 1675
    .line 1676
    const/4 v12, 0x4

    .line 1677
    if-ne v14, v12, :cond_59

    .line 1678
    .line 1679
    const/4 v12, 0x1

    .line 1680
    :goto_32
    if-nez v12, :cond_5e

    .line 1681
    .line 1682
    if-nez v10, :cond_5c

    .line 1683
    .line 1684
    :cond_5b
    const/4 v10, 0x0

    .line 1685
    goto :goto_33

    .line 1686
    :cond_5c
    iget v10, v10, Ld2/g;->a:I

    .line 1687
    .line 1688
    if-ne v10, v13, :cond_5b

    .line 1689
    .line 1690
    const/4 v10, 0x1

    .line 1691
    :goto_33
    if-eqz v10, :cond_5d

    .line 1692
    .line 1693
    goto :goto_34

    .line 1694
    :cond_5d
    const/4 v10, 0x0

    .line 1695
    goto :goto_35

    .line 1696
    :cond_5e
    :goto_34
    const/4 v10, 0x1

    .line 1697
    :goto_35
    if-eqz v10, :cond_60

    .line 1698
    .line 1699
    if-eqz v10, :cond_5f

    .line 1700
    .line 1701
    if-nez v6, :cond_5f

    .line 1702
    .line 1703
    goto :goto_36

    .line 1704
    :cond_5f
    const/4 v6, 0x0

    .line 1705
    goto :goto_37

    .line 1706
    :cond_60
    :goto_36
    const/4 v6, 0x1

    .line 1707
    :goto_37
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v0}, Lw1/h0;->h(Ld2/o;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v6

    .line 1714
    if-eqz v6, :cond_61

    .line 1715
    .line 1716
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v6

    .line 1720
    if-eqz v6, :cond_61

    .line 1721
    .line 1722
    new-instance v6, Lh3/d;

    .line 1723
    .line 1724
    iget-object v10, v11, Ld2/a;->a:Ljava/lang/String;

    .line 1725
    .line 1726
    const/16 v11, 0x10

    .line 1727
    .line 1728
    invoke-direct {v6, v10, v11}, Lh3/d;-><init>(Ljava/lang/String;I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v7, v6}, Lh3/h;->a(Lh3/d;)V

    .line 1732
    .line 1733
    .line 1734
    :cond_61
    const/4 v12, 0x0

    .line 1735
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1736
    .line 1737
    .line 1738
    sget-object v6, Ld2/i;->c:Ld2/w;

    .line 1739
    .line 1740
    invoke-static {v2, v6}, Ld2/r;->d(Ld2/j;Ld2/w;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v6

    .line 1744
    check-cast v6, Ld2/a;

    .line 1745
    .line 1746
    if-eqz v6, :cond_62

    .line 1747
    .line 1748
    const/4 v11, 0x1

    .line 1749
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v0}, Lw1/h0;->h(Ld2/o;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v10

    .line 1756
    if-eqz v10, :cond_62

    .line 1757
    .line 1758
    new-instance v10, Lh3/d;

    .line 1759
    .line 1760
    const/16 v11, 0x20

    .line 1761
    .line 1762
    iget-object v6, v6, Ld2/a;->a:Ljava/lang/String;

    .line 1763
    .line 1764
    invoke-direct {v10, v6, v11}, Lh3/d;-><init>(Ljava/lang/String;I)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v7, v10}, Lh3/h;->a(Lh3/d;)V

    .line 1768
    .line 1769
    .line 1770
    :cond_62
    sget-object v6, Ld2/i;->p:Ld2/w;

    .line 1771
    .line 1772
    invoke-static {v2, v6}, Ld2/r;->d(Ld2/j;Ld2/w;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v6

    .line 1776
    check-cast v6, Ld2/a;

    .line 1777
    .line 1778
    if-eqz v6, :cond_63

    .line 1779
    .line 1780
    new-instance v10, Lh3/d;

    .line 1781
    .line 1782
    const/16 v11, 0x4000

    .line 1783
    .line 1784
    iget-object v6, v6, Ld2/a;->a:Ljava/lang/String;

    .line 1785
    .line 1786
    invoke-direct {v10, v6, v11}, Lh3/d;-><init>(Ljava/lang/String;I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v7, v10}, Lh3/h;->a(Lh3/d;)V

    .line 1790
    .line 1791
    .line 1792
    :cond_63
    invoke-static {v0}, Lw1/h0;->h(Ld2/o;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v6

    .line 1796
    if-eqz v6, :cond_68

    .line 1797
    .line 1798
    sget-object v6, Ld2/i;->j:Ld2/w;

    .line 1799
    .line 1800
    invoke-static {v2, v6}, Ld2/r;->d(Ld2/j;Ld2/w;)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v6

    .line 1804
    check-cast v6, Ld2/a;

    .line 1805
    .line 1806
    if-eqz v6, :cond_64

    .line 1807
    .line 1808
    new-instance v10, Lh3/d;

    .line 1809
    .line 1810
    const/high16 v11, 0x200000

    .line 1811
    .line 1812
    iget-object v6, v6, Ld2/a;->a:Ljava/lang/String;

    .line 1813
    .line 1814
    invoke-direct {v10, v6, v11}, Lh3/d;-><init>(Ljava/lang/String;I)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v7, v10}, Lh3/h;->a(Lh3/d;)V

    .line 1818
    .line 1819
    .line 1820
    :cond_64
    sget-object v6, Ld2/i;->o:Ld2/w;

    .line 1821
    .line 1822
    invoke-static {v2, v6}, Ld2/r;->d(Ld2/j;Ld2/w;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v6

    .line 1826
    check-cast v6, Ld2/a;

    .line 1827
    .line 1828
    if-eqz v6, :cond_65

    .line 1829
    .line 1830
    new-instance v10, Lh3/d;

    .line 1831
    .line 1832
    const v11, 0x1020054

    .line 1833
    .line 1834
    .line 1835
    iget-object v6, v6, Ld2/a;->a:Ljava/lang/String;

    .line 1836
    .line 1837
    invoke-direct {v10, v6, v11}, Lh3/d;-><init>(Ljava/lang/String;I)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v7, v10}, Lh3/h;->a(Lh3/d;)V

    .line 1841
    .line 1842
    .line 1843
    :cond_65
    sget-object v6, Ld2/i;->q:Ld2/w;

    .line 1844
    .line 1845
    invoke-static {v2, v6}, Ld2/r;->d(Ld2/j;Ld2/w;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v6

    .line 1849
    check-cast v6, Ld2/a;

    .line 1850
    .line 1851
    if-eqz v6, :cond_66

    .line 1852
    .line 1853
    new-instance v10, Lh3/d;

    .line 1854
    .line 1855
    const/high16 v11, 0x10000

    .line 1856
    .line 1857
    iget-object v6, v6, Ld2/a;->a:Ljava/lang/String;

    .line 1858
    .line 1859
    invoke-direct {v10, v6, v11}, Lh3/d;-><init>(Ljava/lang/String;I)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v7, v10}, Lh3/h;->a(Lh3/d;)V

    .line 1863
    .line 1864
    .line 1865
    :cond_66
    sget-object v6, Ld2/i;->r:Ld2/w;

    .line 1866
    .line 1867
    invoke-static {v2, v6}, Ld2/r;->d(Ld2/j;Ld2/w;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v6

    .line 1871
    check-cast v6, Ld2/a;

    .line 1872
    .line 1873
    if-eqz v6, :cond_68

    .line 1874
    .line 1875
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v10

    .line 1879
    if-eqz v10, :cond_68

    .line 1880
    .line 1881
    invoke-virtual/range {v19 .. v19}, Lw1/t;->getClipboardManager()Lw1/h;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v10

    .line 1885
    iget-object v10, v10, Lw1/h;->a:Landroid/content/ClipboardManager;

    .line 1886
    .line 1887
    invoke-virtual {v10}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v10

    .line 1891
    if-eqz v10, :cond_67

    .line 1892
    .line 1893
    const-string v11, "text/*"

    .line 1894
    .line 1895
    invoke-virtual {v10, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v10

    .line 1899
    goto :goto_38

    .line 1900
    :cond_67
    const/4 v10, 0x0

    .line 1901
    :goto_38
    if-eqz v10, :cond_68

    .line 1902
    .line 1903
    new-instance v10, Lh3/d;

    .line 1904
    .line 1905
    const v11, 0x8000

    .line 1906
    .line 1907
    .line 1908
    iget-object v6, v6, Ld2/a;->a:Ljava/lang/String;

    .line 1909
    .line 1910
    invoke-direct {v10, v6, v11}, Lh3/d;-><init>(Ljava/lang/String;I)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v7, v10}, Lh3/h;->a(Lh3/d;)V

    .line 1914
    .line 1915
    .line 1916
    :cond_68
    invoke-static {v0}, Lw1/a0;->n(Ld2/o;)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v6

    .line 1920
    if-eqz v6, :cond_6a

    .line 1921
    .line 1922
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1923
    .line 1924
    .line 1925
    move-result v6

    .line 1926
    if-nez v6, :cond_69

    .line 1927
    .line 1928
    goto :goto_39

    .line 1929
    :cond_69
    const/4 v6, 0x0

    .line 1930
    goto :goto_3a

    .line 1931
    :cond_6a
    :goto_39
    const/4 v6, 0x1

    .line 1932
    :goto_3a
    if-nez v6, :cond_75

    .line 1933
    .line 1934
    invoke-virtual {v9, v0}, Lw1/a0;->l(Ld2/o;)I

    .line 1935
    .line 1936
    .line 1937
    move-result v6

    .line 1938
    invoke-virtual {v9, v0}, Lw1/a0;->k(Ld2/o;)I

    .line 1939
    .line 1940
    .line 1941
    move-result v10

    .line 1942
    invoke-virtual {v5, v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1943
    .line 1944
    .line 1945
    sget-object v6, Ld2/i;->i:Ld2/w;

    .line 1946
    .line 1947
    invoke-static {v2, v6}, Ld2/r;->d(Ld2/j;Ld2/w;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v6

    .line 1951
    check-cast v6, Ld2/a;

    .line 1952
    .line 1953
    new-instance v10, Lh3/d;

    .line 1954
    .line 1955
    if-eqz v6, :cond_6b

    .line 1956
    .line 1957
    iget-object v6, v6, Ld2/a;->a:Ljava/lang/String;

    .line 1958
    .line 1959
    goto :goto_3b

    .line 1960
    :cond_6b
    const/4 v6, 0x0

    .line 1961
    :goto_3b
    const/high16 v11, 0x20000

    .line 1962
    .line 1963
    invoke-direct {v10, v6, v11}, Lh3/d;-><init>(Ljava/lang/String;I)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v7, v10}, Lh3/h;->a(Lh3/d;)V

    .line 1967
    .line 1968
    .line 1969
    const/16 v6, 0x100

    .line 1970
    .line 1971
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1972
    .line 1973
    .line 1974
    const/16 v6, 0x200

    .line 1975
    .line 1976
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1977
    .line 1978
    .line 1979
    const/16 v6, 0xb

    .line 1980
    .line 1981
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1982
    .line 1983
    .line 1984
    sget-object v6, Ld2/t;->a:Ld2/w;

    .line 1985
    .line 1986
    invoke-static {v2, v6}, Ld2/r;->d(Ld2/j;Ld2/w;)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v6

    .line 1990
    check-cast v6, Ljava/util/List;

    .line 1991
    .line 1992
    if-eqz v6, :cond_6d

    .line 1993
    .line 1994
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1995
    .line 1996
    .line 1997
    move-result v6

    .line 1998
    if-eqz v6, :cond_6c

    .line 1999
    .line 2000
    goto :goto_3c

    .line 2001
    :cond_6c
    const/4 v6, 0x0

    .line 2002
    goto :goto_3d

    .line 2003
    :cond_6d
    :goto_3c
    const/4 v6, 0x1

    .line 2004
    :goto_3d
    if-eqz v6, :cond_75

    .line 2005
    .line 2006
    sget-object v6, Ld2/i;->a:Ld2/w;

    .line 2007
    .line 2008
    invoke-virtual {v1, v6}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v6

    .line 2012
    if-eqz v6, :cond_75

    .line 2013
    .line 2014
    sget-object v6, Ld2/t;->E:Ld2/w;

    .line 2015
    .line 2016
    invoke-virtual {v1, v6}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v6

    .line 2020
    if-eqz v6, :cond_6e

    .line 2021
    .line 2022
    invoke-static {v2, v8}, Ld2/r;->d(Ld2/j;Ld2/w;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v6

    .line 2026
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2027
    .line 2028
    invoke-static {v6, v10}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v6

    .line 2032
    if-nez v6, :cond_6e

    .line 2033
    .line 2034
    goto :goto_42

    .line 2035
    :cond_6e
    invoke-virtual/range {v27 .. v27}, Lv1/g0;->u()Lv1/g0;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v6

    .line 2039
    :goto_3e
    if-eqz v6, :cond_71

    .line 2040
    .line 2041
    invoke-virtual {v6}, Lv1/g0;->w()Ld2/j;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v10

    .line 2045
    if-eqz v10, :cond_6f

    .line 2046
    .line 2047
    iget-boolean v11, v10, Ld2/j;->g:Z

    .line 2048
    .line 2049
    const/4 v12, 0x1

    .line 2050
    if-ne v11, v12, :cond_6f

    .line 2051
    .line 2052
    sget-object v11, Ld2/t;->E:Ld2/w;

    .line 2053
    .line 2054
    iget-object v10, v10, Ld2/j;->e:Lk/h0;

    .line 2055
    .line 2056
    invoke-virtual {v10, v11}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v10

    .line 2060
    if-eqz v10, :cond_6f

    .line 2061
    .line 2062
    const/4 v10, 0x1

    .line 2063
    goto :goto_3f

    .line 2064
    :cond_6f
    const/4 v10, 0x0

    .line 2065
    :goto_3f
    if-eqz v10, :cond_70

    .line 2066
    .line 2067
    goto :goto_40

    .line 2068
    :cond_70
    invoke-virtual {v6}, Lv1/g0;->u()Lv1/g0;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v6

    .line 2072
    goto :goto_3e

    .line 2073
    :cond_71
    const/4 v6, 0x0

    .line 2074
    :goto_40
    if-eqz v6, :cond_74

    .line 2075
    .line 2076
    invoke-virtual {v6}, Lv1/g0;->w()Ld2/j;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v6

    .line 2080
    if-eqz v6, :cond_73

    .line 2081
    .line 2082
    iget-object v6, v6, Ld2/j;->e:Lk/h0;

    .line 2083
    .line 2084
    invoke-virtual {v6, v8}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v6

    .line 2088
    if-nez v6, :cond_72

    .line 2089
    .line 2090
    const/4 v6, 0x0

    .line 2091
    :cond_72
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2092
    .line 2093
    invoke-static {v6, v8}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v6

    .line 2097
    goto :goto_41

    .line 2098
    :cond_73
    const/4 v6, 0x0

    .line 2099
    :goto_41
    if-nez v6, :cond_74

    .line 2100
    .line 2101
    :goto_42
    const/4 v6, 0x1

    .line 2102
    goto :goto_43

    .line 2103
    :cond_74
    const/4 v6, 0x0

    .line 2104
    :goto_43
    if-nez v6, :cond_75

    .line 2105
    .line 2106
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2107
    .line 2108
    .line 2109
    move-result v5

    .line 2110
    or-int/lit8 v5, v5, 0x14

    .line 2111
    .line 2112
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2113
    .line 2114
    .line 2115
    :cond_75
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2116
    .line 2117
    const/16 v6, 0x1a

    .line 2118
    .line 2119
    if-lt v5, v6, :cond_7b

    .line 2120
    .line 2121
    new-instance v5, Ljava/util/ArrayList;

    .line 2122
    .line 2123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2124
    .line 2125
    .line 2126
    const-string v8, "androidx.compose.ui.semantics.id"

    .line 2127
    .line 2128
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v7}, Lh3/h;->e()Ljava/lang/CharSequence;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v8

    .line 2135
    if-eqz v8, :cond_77

    .line 2136
    .line 2137
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 2138
    .line 2139
    .line 2140
    move-result v8

    .line 2141
    if-nez v8, :cond_76

    .line 2142
    .line 2143
    goto :goto_44

    .line 2144
    :cond_76
    const/4 v8, 0x0

    .line 2145
    goto :goto_45

    .line 2146
    :cond_77
    :goto_44
    const/4 v8, 0x1

    .line 2147
    :goto_45
    if-nez v8, :cond_78

    .line 2148
    .line 2149
    sget-object v8, Ld2/i;->a:Ld2/w;

    .line 2150
    .line 2151
    invoke-virtual {v1, v8}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v8

    .line 2155
    if-eqz v8, :cond_78

    .line 2156
    .line 2157
    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2158
    .line 2159
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    :cond_78
    sget-object v8, Ld2/t;->y:Ld2/w;

    .line 2163
    .line 2164
    invoke-virtual {v1, v8}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v8

    .line 2168
    if-eqz v8, :cond_79

    .line 2169
    .line 2170
    const-string v8, "androidx.compose.ui.semantics.testTag"

    .line 2171
    .line 2172
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    :cond_79
    sget-object v8, Ld2/t;->O:Ld2/w;

    .line 2176
    .line 2177
    invoke-virtual {v1, v8}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v8

    .line 2181
    if-eqz v8, :cond_7a

    .line 2182
    .line 2183
    const-string v8, "androidx.compose.ui.semantics.shapeType"

    .line 2184
    .line 2185
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2186
    .line 2187
    .line 2188
    const-string v8, "androidx.compose.ui.semantics.shapeRect"

    .line 2189
    .line 2190
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    .line 2194
    .line 2195
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    const-string v8, "androidx.compose.ui.semantics.shapeRegion"

    .line 2199
    .line 2200
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    :cond_7a
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2204
    .line 2205
    if-lt v8, v6, :cond_7b

    .line 2206
    .line 2207
    invoke-static {v3, v5}, Le1/h;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 2208
    .line 2209
    .line 2210
    :cond_7b
    sget-object v5, Ld2/t;->c:Ld2/w;

    .line 2211
    .line 2212
    invoke-static {v2, v5}, Ld2/r;->d(Ld2/j;Ld2/w;)Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v2

    .line 2216
    check-cast v2, Ld2/f;

    .line 2217
    .line 2218
    if-eqz v2, :cond_81

    .line 2219
    .line 2220
    iget v5, v2, Ld2/f;->a:F

    .line 2221
    .line 2222
    sget-object v6, Ld2/i;->h:Ld2/w;

    .line 2223
    .line 2224
    invoke-virtual {v1, v6}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v1

    .line 2228
    if-eqz v1, :cond_7c

    .line 2229
    .line 2230
    const-string v1, "android.widget.SeekBar"

    .line 2231
    .line 2232
    invoke-virtual {v7, v1}, Lh3/h;->g(Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    goto :goto_46

    .line 2236
    :cond_7c
    const-string v1, "android.widget.ProgressBar"

    .line 2237
    .line 2238
    invoke-virtual {v7, v1}, Lh3/h;->g(Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    :goto_46
    sget-object v1, Ld2/f;->c:Ld2/f;

    .line 2242
    .line 2243
    sget-object v1, Ld2/f;->c:Ld2/f;

    .line 2244
    .line 2245
    if-eq v2, v1, :cond_7d

    .line 2246
    .line 2247
    invoke-virtual {v2}, Ld2/f;->a()Lz5/a;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    iget v1, v1, Lz5/a;->a:F

    .line 2252
    .line 2253
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2258
    .line 2259
    .line 2260
    move-result v1

    .line 2261
    invoke-virtual {v2}, Ld2/f;->a()Lz5/a;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v8

    .line 2265
    iget v8, v8, Lz5/a;->b:F

    .line 2266
    .line 2267
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v8

    .line 2271
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2272
    .line 2273
    .line 2274
    move-result v8

    .line 2275
    new-instance v10, Lh3/g;

    .line 2276
    .line 2277
    const/4 v11, 0x1

    .line 2278
    invoke-static {v11, v1, v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    invoke-direct {v10, v1}, Lh3/g;-><init>(Ljava/lang/Object;)V

    .line 2283
    .line 2284
    .line 2285
    iget-object v1, v10, Lh3/g;->a:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2288
    .line 2289
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2290
    .line 2291
    .line 2292
    :cond_7d
    invoke-virtual {v0}, Ld2/o;->m()Ld2/j;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    iget-object v1, v1, Ld2/j;->e:Lk/h0;

    .line 2297
    .line 2298
    invoke-virtual {v1, v6}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 2299
    .line 2300
    .line 2301
    move-result v1

    .line 2302
    if-eqz v1, :cond_81

    .line 2303
    .line 2304
    invoke-static {v0}, Lw1/h0;->h(Ld2/o;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v1

    .line 2308
    if-eqz v1, :cond_81

    .line 2309
    .line 2310
    invoke-virtual {v2}, Ld2/f;->a()Lz5/a;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    iget v1, v1, Lz5/a;->b:F

    .line 2315
    .line 2316
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2321
    .line 2322
    .line 2323
    move-result v1

    .line 2324
    invoke-virtual {v2}, Ld2/f;->a()Lz5/a;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v6

    .line 2328
    iget v6, v6, Lz5/a;->a:F

    .line 2329
    .line 2330
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v6

    .line 2334
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2335
    .line 2336
    .line 2337
    move-result v6

    .line 2338
    cmpg-float v8, v1, v6

    .line 2339
    .line 2340
    if-gez v8, :cond_7e

    .line 2341
    .line 2342
    move v1, v6

    .line 2343
    :cond_7e
    cmpg-float v1, v5, v1

    .line 2344
    .line 2345
    if-gez v1, :cond_7f

    .line 2346
    .line 2347
    sget-object v1, Lh3/d;->e:Lh3/d;

    .line 2348
    .line 2349
    invoke-virtual {v7, v1}, Lh3/h;->a(Lh3/d;)V

    .line 2350
    .line 2351
    .line 2352
    :cond_7f
    invoke-virtual {v2}, Ld2/f;->a()Lz5/a;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    iget v1, v1, Lz5/a;->a:F

    .line 2357
    .line 2358
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2363
    .line 2364
    .line 2365
    move-result v1

    .line 2366
    invoke-virtual {v2}, Ld2/f;->a()Lz5/a;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v2

    .line 2370
    iget v2, v2, Lz5/a;->b:F

    .line 2371
    .line 2372
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v2

    .line 2376
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2377
    .line 2378
    .line 2379
    move-result v2

    .line 2380
    cmpl-float v6, v1, v2

    .line 2381
    .line 2382
    if-lez v6, :cond_80

    .line 2383
    .line 2384
    move v1, v2

    .line 2385
    :cond_80
    cmpl-float v1, v5, v1

    .line 2386
    .line 2387
    if-lez v1, :cond_81

    .line 2388
    .line 2389
    sget-object v1, Lh3/d;->f:Lh3/d;

    .line 2390
    .line 2391
    invoke-virtual {v7, v1}, Lh3/h;->a(Lh3/d;)V

    .line 2392
    .line 2393
    .line 2394
    :cond_81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2395
    .line 2396
    invoke-static {v0}, Lw1/h0;->h(Ld2/o;)Z

    .line 2397
    .line 2398
    .line 2399
    move-result v2

    .line 2400
    if-eqz v2, :cond_83

    .line 2401
    .line 2402
    iget-object v2, v0, Ld2/o;->d:Ld2/j;

    .line 2403
    .line 2404
    sget-object v5, Ld2/i;->h:Ld2/w;

    .line 2405
    .line 2406
    iget-object v2, v2, Ld2/j;->e:Lk/h0;

    .line 2407
    .line 2408
    invoke-virtual {v2, v5}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v2

    .line 2412
    if-nez v2, :cond_82

    .line 2413
    .line 2414
    const/4 v2, 0x0

    .line 2415
    :cond_82
    check-cast v2, Ld2/a;

    .line 2416
    .line 2417
    if-eqz v2, :cond_83

    .line 2418
    .line 2419
    new-instance v5, Lh3/d;

    .line 2420
    .line 2421
    const v6, 0x102003d

    .line 2422
    .line 2423
    .line 2424
    iget-object v2, v2, Ld2/a;->a:Ljava/lang/String;

    .line 2425
    .line 2426
    const/4 v8, 0x0

    .line 2427
    invoke-direct {v5, v8, v6, v2, v8}, Lh3/d;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v7, v5}, Lh3/h;->a(Lh3/d;)V

    .line 2431
    .line 2432
    .line 2433
    :cond_83
    invoke-static {v0, v7}, Lj2/e;->D(Ld2/o;Lh3/h;)V

    .line 2434
    .line 2435
    .line 2436
    invoke-static {v0, v7}, Lj2/e;->E(Ld2/o;Lh3/h;)V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v0}, Ld2/o;->m()Ld2/j;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v2

    .line 2443
    sget-object v5, Ld2/t;->t:Ld2/w;

    .line 2444
    .line 2445
    invoke-static {v2, v5}, Ld2/r;->d(Ld2/j;Ld2/w;)Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v2

    .line 2449
    check-cast v2, Ld2/h;

    .line 2450
    .line 2451
    invoke-virtual {v0}, Ld2/o;->m()Ld2/j;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v5

    .line 2455
    sget-object v6, Ld2/i;->d:Ld2/w;

    .line 2456
    .line 2457
    invoke-static {v5, v6}, Ld2/r;->d(Ld2/j;Ld2/w;)Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v5

    .line 2461
    check-cast v5, Ld2/a;

    .line 2462
    .line 2463
    const/4 v6, 0x0

    .line 2464
    if-eqz v2, :cond_8f

    .line 2465
    .line 2466
    if-eqz v5, :cond_8f

    .line 2467
    .line 2468
    invoke-virtual {v0}, Ld2/o;->k()Ld2/j;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v8

    .line 2472
    sget-object v10, Ld2/t;->f:Ld2/w;

    .line 2473
    .line 2474
    iget-object v8, v8, Ld2/j;->e:Lk/h0;

    .line 2475
    .line 2476
    invoke-virtual {v8, v10}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v8

    .line 2480
    if-nez v8, :cond_84

    .line 2481
    .line 2482
    const/4 v8, 0x0

    .line 2483
    :cond_84
    if-nez v8, :cond_87

    .line 2484
    .line 2485
    invoke-virtual {v0}, Ld2/o;->k()Ld2/j;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v8

    .line 2489
    sget-object v10, Ld2/t;->e:Ld2/w;

    .line 2490
    .line 2491
    iget-object v8, v8, Ld2/j;->e:Lk/h0;

    .line 2492
    .line 2493
    invoke-virtual {v8, v10}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v8

    .line 2497
    if-nez v8, :cond_85

    .line 2498
    .line 2499
    const/4 v8, 0x0

    .line 2500
    :cond_85
    if-eqz v8, :cond_86

    .line 2501
    .line 2502
    goto :goto_47

    .line 2503
    :cond_86
    const/4 v8, 0x0

    .line 2504
    goto :goto_48

    .line 2505
    :cond_87
    :goto_47
    const/4 v8, 0x1

    .line 2506
    :goto_48
    if-nez v8, :cond_88

    .line 2507
    .line 2508
    const-string v8, "android.widget.HorizontalScrollView"

    .line 2509
    .line 2510
    invoke-virtual {v7, v8}, Lh3/h;->g(Ljava/lang/String;)V

    .line 2511
    .line 2512
    .line 2513
    :cond_88
    invoke-virtual {v2}, Ld2/h;->a()Lt5/a;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v8

    .line 2517
    invoke-interface {v8}, Lt5/a;->a()Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v8

    .line 2521
    check-cast v8, Ljava/lang/Number;

    .line 2522
    .line 2523
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2524
    .line 2525
    .line 2526
    move-result v8

    .line 2527
    cmpl-float v8, v8, v6

    .line 2528
    .line 2529
    if-lez v8, :cond_89

    .line 2530
    .line 2531
    const/4 v11, 0x1

    .line 2532
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2533
    .line 2534
    .line 2535
    :cond_89
    invoke-static {v0}, Lw1/h0;->h(Ld2/o;)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v8

    .line 2539
    if-eqz v8, :cond_8f

    .line 2540
    .line 2541
    invoke-static {v2}, Lw1/a0;->s(Ld2/h;)Z

    .line 2542
    .line 2543
    .line 2544
    move-result v8

    .line 2545
    sget-object v10, Ls2/m;->f:Ls2/m;

    .line 2546
    .line 2547
    if-eqz v8, :cond_8c

    .line 2548
    .line 2549
    sget-object v8, Lh3/d;->e:Lh3/d;

    .line 2550
    .line 2551
    invoke-virtual {v7, v8}, Lh3/h;->a(Lh3/d;)V

    .line 2552
    .line 2553
    .line 2554
    move-object/from16 v8, v27

    .line 2555
    .line 2556
    iget-object v11, v8, Lv1/g0;->C:Ls2/m;

    .line 2557
    .line 2558
    if-ne v11, v10, :cond_8a

    .line 2559
    .line 2560
    const/4 v11, 0x1

    .line 2561
    goto :goto_49

    .line 2562
    :cond_8a
    const/4 v11, 0x0

    .line 2563
    :goto_49
    if-nez v11, :cond_8b

    .line 2564
    .line 2565
    sget-object v11, Lh3/d;->j:Lh3/d;

    .line 2566
    .line 2567
    goto :goto_4a

    .line 2568
    :cond_8b
    sget-object v11, Lh3/d;->h:Lh3/d;

    .line 2569
    .line 2570
    :goto_4a
    invoke-virtual {v7, v11}, Lh3/h;->a(Lh3/d;)V

    .line 2571
    .line 2572
    .line 2573
    goto :goto_4b

    .line 2574
    :cond_8c
    move-object/from16 v8, v27

    .line 2575
    .line 2576
    :goto_4b
    invoke-static {v2}, Lw1/a0;->r(Ld2/h;)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v2

    .line 2580
    if-eqz v2, :cond_8f

    .line 2581
    .line 2582
    sget-object v2, Lh3/d;->f:Lh3/d;

    .line 2583
    .line 2584
    invoke-virtual {v7, v2}, Lh3/h;->a(Lh3/d;)V

    .line 2585
    .line 2586
    .line 2587
    iget-object v2, v8, Lv1/g0;->C:Ls2/m;

    .line 2588
    .line 2589
    if-ne v2, v10, :cond_8d

    .line 2590
    .line 2591
    const/4 v2, 0x1

    .line 2592
    goto :goto_4c

    .line 2593
    :cond_8d
    const/4 v2, 0x0

    .line 2594
    :goto_4c
    if-nez v2, :cond_8e

    .line 2595
    .line 2596
    sget-object v2, Lh3/d;->h:Lh3/d;

    .line 2597
    .line 2598
    goto :goto_4d

    .line 2599
    :cond_8e
    sget-object v2, Lh3/d;->j:Lh3/d;

    .line 2600
    .line 2601
    :goto_4d
    invoke-virtual {v7, v2}, Lh3/h;->a(Lh3/d;)V

    .line 2602
    .line 2603
    .line 2604
    :cond_8f
    invoke-virtual {v0}, Ld2/o;->m()Ld2/j;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v2

    .line 2608
    sget-object v8, Ld2/t;->u:Ld2/w;

    .line 2609
    .line 2610
    invoke-static {v2, v8}, Ld2/r;->d(Ld2/j;Ld2/w;)Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v2

    .line 2614
    check-cast v2, Ld2/h;

    .line 2615
    .line 2616
    if-eqz v2, :cond_97

    .line 2617
    .line 2618
    if-eqz v5, :cond_97

    .line 2619
    .line 2620
    invoke-virtual {v0}, Ld2/o;->k()Ld2/j;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v5

    .line 2624
    sget-object v8, Ld2/t;->f:Ld2/w;

    .line 2625
    .line 2626
    iget-object v5, v5, Ld2/j;->e:Lk/h0;

    .line 2627
    .line 2628
    invoke-virtual {v5, v8}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v5

    .line 2632
    if-nez v5, :cond_90

    .line 2633
    .line 2634
    const/4 v5, 0x0

    .line 2635
    :cond_90
    if-nez v5, :cond_93

    .line 2636
    .line 2637
    invoke-virtual {v0}, Ld2/o;->k()Ld2/j;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v5

    .line 2641
    sget-object v8, Ld2/t;->e:Ld2/w;

    .line 2642
    .line 2643
    iget-object v5, v5, Ld2/j;->e:Lk/h0;

    .line 2644
    .line 2645
    invoke-virtual {v5, v8}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v5

    .line 2649
    if-nez v5, :cond_91

    .line 2650
    .line 2651
    const/4 v5, 0x0

    .line 2652
    :cond_91
    if-eqz v5, :cond_92

    .line 2653
    .line 2654
    goto :goto_4e

    .line 2655
    :cond_92
    const/4 v5, 0x0

    .line 2656
    goto :goto_4f

    .line 2657
    :cond_93
    :goto_4e
    const/4 v5, 0x1

    .line 2658
    :goto_4f
    if-nez v5, :cond_94

    .line 2659
    .line 2660
    const-string v5, "android.widget.ScrollView"

    .line 2661
    .line 2662
    invoke-virtual {v7, v5}, Lh3/h;->g(Ljava/lang/String;)V

    .line 2663
    .line 2664
    .line 2665
    :cond_94
    invoke-virtual {v2}, Ld2/h;->a()Lt5/a;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v5

    .line 2669
    invoke-interface {v5}, Lt5/a;->a()Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v5

    .line 2673
    check-cast v5, Ljava/lang/Number;

    .line 2674
    .line 2675
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2676
    .line 2677
    .line 2678
    move-result v5

    .line 2679
    cmpl-float v5, v5, v6

    .line 2680
    .line 2681
    if-lez v5, :cond_95

    .line 2682
    .line 2683
    const/4 v11, 0x1

    .line 2684
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2685
    .line 2686
    .line 2687
    :cond_95
    invoke-static {v0}, Lw1/h0;->h(Ld2/o;)Z

    .line 2688
    .line 2689
    .line 2690
    move-result v5

    .line 2691
    if-eqz v5, :cond_97

    .line 2692
    .line 2693
    invoke-static {v2}, Lw1/a0;->s(Ld2/h;)Z

    .line 2694
    .line 2695
    .line 2696
    move-result v5

    .line 2697
    if-eqz v5, :cond_96

    .line 2698
    .line 2699
    sget-object v5, Lh3/d;->e:Lh3/d;

    .line 2700
    .line 2701
    invoke-virtual {v7, v5}, Lh3/h;->a(Lh3/d;)V

    .line 2702
    .line 2703
    .line 2704
    sget-object v5, Lh3/d;->i:Lh3/d;

    .line 2705
    .line 2706
    invoke-virtual {v7, v5}, Lh3/h;->a(Lh3/d;)V

    .line 2707
    .line 2708
    .line 2709
    :cond_96
    invoke-static {v2}, Lw1/a0;->r(Ld2/h;)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v2

    .line 2713
    if-eqz v2, :cond_97

    .line 2714
    .line 2715
    sget-object v2, Lh3/d;->f:Lh3/d;

    .line 2716
    .line 2717
    invoke-virtual {v7, v2}, Lh3/h;->a(Lh3/d;)V

    .line 2718
    .line 2719
    .line 2720
    sget-object v2, Lh3/d;->g:Lh3/d;

    .line 2721
    .line 2722
    invoke-virtual {v7, v2}, Lh3/h;->a(Lh3/d;)V

    .line 2723
    .line 2724
    .line 2725
    :cond_97
    const/16 v2, 0x1d

    .line 2726
    .line 2727
    if-lt v1, v2, :cond_98

    .line 2728
    .line 2729
    invoke-static {v0, v7}, Lw1/h0;->l(Ld2/o;Lh3/h;)V

    .line 2730
    .line 2731
    .line 2732
    :cond_98
    invoke-virtual {v0}, Ld2/o;->m()Ld2/j;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v2

    .line 2736
    sget-object v5, Ld2/t;->d:Ld2/w;

    .line 2737
    .line 2738
    invoke-static {v2, v5}, Ld2/r;->d(Ld2/j;Ld2/w;)Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v2

    .line 2742
    check-cast v2, Ljava/lang/CharSequence;

    .line 2743
    .line 2744
    const/16 v5, 0x1c

    .line 2745
    .line 2746
    if-lt v1, v5, :cond_99

    .line 2747
    .line 2748
    invoke-static {v3, v2}, Lb/t;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 2749
    .line 2750
    .line 2751
    goto :goto_50

    .line 2752
    :cond_99
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 2757
    .line 2758
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2759
    .line 2760
    .line 2761
    :goto_50
    invoke-static {v0}, Lw1/h0;->h(Ld2/o;)Z

    .line 2762
    .line 2763
    .line 2764
    move-result v1

    .line 2765
    if-eqz v1, :cond_a6

    .line 2766
    .line 2767
    invoke-virtual {v0}, Ld2/o;->m()Ld2/j;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v1

    .line 2771
    sget-object v2, Ld2/i;->s:Ld2/w;

    .line 2772
    .line 2773
    invoke-static {v1, v2}, Ld2/r;->d(Ld2/j;Ld2/w;)Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v1

    .line 2777
    check-cast v1, Ld2/a;

    .line 2778
    .line 2779
    if-eqz v1, :cond_9a

    .line 2780
    .line 2781
    new-instance v2, Lh3/d;

    .line 2782
    .line 2783
    const/high16 v5, 0x40000

    .line 2784
    .line 2785
    iget-object v1, v1, Ld2/a;->a:Ljava/lang/String;

    .line 2786
    .line 2787
    invoke-direct {v2, v1, v5}, Lh3/d;-><init>(Ljava/lang/String;I)V

    .line 2788
    .line 2789
    .line 2790
    invoke-virtual {v7, v2}, Lh3/h;->a(Lh3/d;)V

    .line 2791
    .line 2792
    .line 2793
    :cond_9a
    invoke-virtual {v0}, Ld2/o;->m()Ld2/j;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v1

    .line 2797
    sget-object v2, Ld2/i;->t:Ld2/w;

    .line 2798
    .line 2799
    invoke-static {v1, v2}, Ld2/r;->d(Ld2/j;Ld2/w;)Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v1

    .line 2803
    check-cast v1, Ld2/a;

    .line 2804
    .line 2805
    if-eqz v1, :cond_9b

    .line 2806
    .line 2807
    new-instance v2, Lh3/d;

    .line 2808
    .line 2809
    const/high16 v5, 0x80000

    .line 2810
    .line 2811
    iget-object v1, v1, Ld2/a;->a:Ljava/lang/String;

    .line 2812
    .line 2813
    invoke-direct {v2, v1, v5}, Lh3/d;-><init>(Ljava/lang/String;I)V

    .line 2814
    .line 2815
    .line 2816
    invoke-virtual {v7, v2}, Lh3/h;->a(Lh3/d;)V

    .line 2817
    .line 2818
    .line 2819
    :cond_9b
    invoke-virtual {v0}, Ld2/o;->m()Ld2/j;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v1

    .line 2823
    sget-object v2, Ld2/i;->u:Ld2/w;

    .line 2824
    .line 2825
    invoke-static {v1, v2}, Ld2/r;->d(Ld2/j;Ld2/w;)Ljava/lang/Object;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v1

    .line 2829
    check-cast v1, Ld2/a;

    .line 2830
    .line 2831
    if-eqz v1, :cond_9c

    .line 2832
    .line 2833
    new-instance v2, Lh3/d;

    .line 2834
    .line 2835
    const/high16 v5, 0x100000

    .line 2836
    .line 2837
    iget-object v1, v1, Ld2/a;->a:Ljava/lang/String;

    .line 2838
    .line 2839
    invoke-direct {v2, v1, v5}, Lh3/d;-><init>(Ljava/lang/String;I)V

    .line 2840
    .line 2841
    .line 2842
    invoke-virtual {v7, v2}, Lh3/h;->a(Lh3/d;)V

    .line 2843
    .line 2844
    .line 2845
    :cond_9c
    invoke-virtual {v0}, Ld2/o;->m()Ld2/j;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v1

    .line 2849
    sget-object v2, Ld2/i;->w:Ld2/w;

    .line 2850
    .line 2851
    iget-object v1, v1, Ld2/j;->e:Lk/h0;

    .line 2852
    .line 2853
    invoke-virtual {v1, v2}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 2854
    .line 2855
    .line 2856
    move-result v1

    .line 2857
    if-eqz v1, :cond_a6

    .line 2858
    .line 2859
    invoke-virtual {v0}, Ld2/o;->m()Ld2/j;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v1

    .line 2863
    invoke-virtual {v1, v2}, Ld2/j;->b(Ld2/w;)Ljava/lang/Object;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v1

    .line 2867
    check-cast v1, Ljava/util/List;

    .line 2868
    .line 2869
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2870
    .line 2871
    .line 2872
    move-result v2

    .line 2873
    sget-object v5, Lw1/a0;->Q:Lk/v;

    .line 2874
    .line 2875
    iget v6, v5, Lk/v;->b:I

    .line 2876
    .line 2877
    if-ge v2, v6, :cond_a5

    .line 2878
    .line 2879
    new-instance v2, Lk/s0;

    .line 2880
    .line 2881
    invoke-direct {v2}, Lk/s0;-><init>()V

    .line 2882
    .line 2883
    .line 2884
    invoke-static {}, Lk/l0;->a()Lk/b0;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v6

    .line 2888
    move-object/from16 v8, v20

    .line 2889
    .line 2890
    iget-object v10, v8, Lk/s0;->e:[I

    .line 2891
    .line 2892
    iget v11, v8, Lk/s0;->g:I

    .line 2893
    .line 2894
    invoke-static {v11, v4, v10}, Ll/a;->a(II[I)I

    .line 2895
    .line 2896
    .line 2897
    move-result v10

    .line 2898
    if-ltz v10, :cond_9d

    .line 2899
    .line 2900
    const/4 v10, 0x1

    .line 2901
    goto :goto_51

    .line 2902
    :cond_9d
    const/4 v10, 0x0

    .line 2903
    :goto_51
    if-eqz v10, :cond_a3

    .line 2904
    .line 2905
    invoke-virtual {v8, v4}, Lk/s0;->b(I)Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v10

    .line 2909
    check-cast v10, Lk/b0;

    .line 2910
    .line 2911
    const/16 v11, 0x10

    .line 2912
    .line 2913
    new-array v11, v11, [I

    .line 2914
    .line 2915
    iget-object v12, v5, Lk/v;->a:[I

    .line 2916
    .line 2917
    iget v5, v5, Lk/v;->b:I

    .line 2918
    .line 2919
    move/from16 v18, v13

    .line 2920
    .line 2921
    const/4 v14, 0x0

    .line 2922
    move-object v13, v11

    .line 2923
    const/4 v11, 0x0

    .line 2924
    :goto_52
    if-ge v11, v5, :cond_9f

    .line 2925
    .line 2926
    aget v20, v12, v11

    .line 2927
    .line 2928
    move/from16 v22, v5

    .line 2929
    .line 2930
    add-int/lit8 v5, v14, 0x1

    .line 2931
    .line 2932
    move-object/from16 v23, v10

    .line 2933
    .line 2934
    array-length v10, v13

    .line 2935
    if-ge v10, v5, :cond_9e

    .line 2936
    .line 2937
    array-length v10, v13

    .line 2938
    mul-int/lit8 v10, v10, 0x3

    .line 2939
    .line 2940
    const/16 v17, 0x2

    .line 2941
    .line 2942
    div-int/lit8 v10, v10, 0x2

    .line 2943
    .line 2944
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 2945
    .line 2946
    .line 2947
    move-result v10

    .line 2948
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2949
    .line 2950
    .line 2951
    move-result-object v10

    .line 2952
    const-string v13, "copyOf(...)"

    .line 2953
    .line 2954
    invoke-static {v10, v13}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2955
    .line 2956
    .line 2957
    move-object v13, v10

    .line 2958
    goto :goto_53

    .line 2959
    :cond_9e
    const/16 v17, 0x2

    .line 2960
    .line 2961
    :goto_53
    aput v20, v13, v14

    .line 2962
    .line 2963
    add-int/lit8 v11, v11, 0x1

    .line 2964
    .line 2965
    move v14, v5

    .line 2966
    move/from16 v5, v22

    .line 2967
    .line 2968
    move-object/from16 v10, v23

    .line 2969
    .line 2970
    goto :goto_52

    .line 2971
    :cond_9f
    move-object/from16 v23, v10

    .line 2972
    .line 2973
    new-instance v5, Ljava/util/ArrayList;

    .line 2974
    .line 2975
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2976
    .line 2977
    .line 2978
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2979
    .line 2980
    .line 2981
    move-result v10

    .line 2982
    if-gtz v10, :cond_a2

    .line 2983
    .line 2984
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2985
    .line 2986
    .line 2987
    move-result v1

    .line 2988
    if-gtz v1, :cond_a0

    .line 2989
    .line 2990
    const/16 v16, 0x0

    .line 2991
    .line 2992
    goto :goto_54

    .line 2993
    :cond_a0
    const/4 v12, 0x0

    .line 2994
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    invoke-static {v0}, Lm/d;->r(Ljava/lang/Object;)V

    .line 2999
    .line 3000
    .line 3001
    if-lez v14, :cond_a1

    .line 3002
    .line 3003
    aget v0, v13, v12

    .line 3004
    .line 3005
    const/16 v16, 0x0

    .line 3006
    .line 3007
    throw v16

    .line 3008
    :cond_a1
    const/16 v16, 0x0

    .line 3009
    .line 3010
    const-string v0, "Index must be between 0 and size"

    .line 3011
    .line 3012
    invoke-static {v0}, Ll/a;->d(Ljava/lang/String;)V

    .line 3013
    .line 3014
    .line 3015
    throw v16

    .line 3016
    :cond_a2
    const/4 v12, 0x0

    .line 3017
    const/16 v16, 0x0

    .line 3018
    .line 3019
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v0

    .line 3023
    invoke-static {v0}, Lm/d;->r(Ljava/lang/Object;)V

    .line 3024
    .line 3025
    .line 3026
    invoke-static/range {v23 .. v23}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 3027
    .line 3028
    .line 3029
    throw v16

    .line 3030
    :cond_a3
    const/4 v12, 0x0

    .line 3031
    const/16 v16, 0x0

    .line 3032
    .line 3033
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 3034
    .line 3035
    .line 3036
    move-result v10

    .line 3037
    if-gtz v10, :cond_a4

    .line 3038
    .line 3039
    :goto_54
    iget-object v1, v9, Lw1/a0;->u:Lk/s0;

    .line 3040
    .line 3041
    invoke-virtual {v1, v4, v2}, Lk/s0;->c(ILjava/lang/Object;)V

    .line 3042
    .line 3043
    .line 3044
    invoke-virtual {v8, v4, v6}, Lk/s0;->c(ILjava/lang/Object;)V

    .line 3045
    .line 3046
    .line 3047
    goto :goto_55

    .line 3048
    :cond_a4
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v0

    .line 3052
    invoke-static {v0}, Lm/d;->r(Ljava/lang/Object;)V

    .line 3053
    .line 3054
    .line 3055
    invoke-virtual {v5, v12}, Lk/v;->c(I)I

    .line 3056
    .line 3057
    .line 3058
    throw v16

    .line 3059
    :cond_a5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3060
    .line 3061
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3062
    .line 3063
    const-string v2, "Can\'t have more than "

    .line 3064
    .line 3065
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3066
    .line 3067
    .line 3068
    iget v2, v5, Lk/v;->b:I

    .line 3069
    .line 3070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3071
    .line 3072
    .line 3073
    const-string v2, " custom actions for one widget"

    .line 3074
    .line 3075
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3076
    .line 3077
    .line 3078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v1

    .line 3082
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3083
    .line 3084
    .line 3085
    throw v0

    .line 3086
    :cond_a6
    :goto_55
    invoke-static {v0, v15}, Lw1/h0;->j(Ld2/o;Landroid/content/res/Resources;)Z

    .line 3087
    .line 3088
    .line 3089
    move-result v1

    .line 3090
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3091
    .line 3092
    const/16 v5, 0x1c

    .line 3093
    .line 3094
    if-lt v2, v5, :cond_a7

    .line 3095
    .line 3096
    invoke-static {v3, v1}, Lb/t;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 3097
    .line 3098
    .line 3099
    goto :goto_56

    .line 3100
    :cond_a7
    const/4 v11, 0x1

    .line 3101
    invoke-virtual {v7, v11, v1}, Lh3/h;->f(IZ)V

    .line 3102
    .line 3103
    .line 3104
    :goto_56
    iget-object v1, v9, Lw1/a0;->E:Lk/u;

    .line 3105
    .line 3106
    invoke-virtual {v1, v4}, Lk/u;->d(I)I

    .line 3107
    .line 3108
    .line 3109
    move-result v1

    .line 3110
    const/4 v6, -0x1

    .line 3111
    if-eq v1, v6, :cond_a9

    .line 3112
    .line 3113
    invoke-virtual/range {v19 .. v19}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/u0;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v2

    .line 3117
    invoke-static {v2, v1}, Lw1/h0;->y(Lw1/u0;I)Lv2/i;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v2

    .line 3121
    if-eqz v2, :cond_a8

    .line 3122
    .line 3123
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3124
    .line 3125
    .line 3126
    move-object/from16 v2, v19

    .line 3127
    .line 3128
    goto :goto_57

    .line 3129
    :cond_a8
    move-object/from16 v2, v19

    .line 3130
    .line 3131
    invoke-virtual {v3, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3132
    .line 3133
    .line 3134
    :goto_57
    iget-object v1, v9, Lw1/a0;->G:Ljava/lang/String;

    .line 3135
    .line 3136
    const/4 v8, 0x0

    .line 3137
    invoke-virtual {v9, v4, v7, v1, v8}, Lw1/a0;->c(ILh3/h;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3138
    .line 3139
    .line 3140
    goto :goto_58

    .line 3141
    :cond_a9
    move-object/from16 v2, v19

    .line 3142
    .line 3143
    const/4 v8, 0x0

    .line 3144
    :goto_58
    iget-object v1, v9, Lw1/a0;->F:Lk/u;

    .line 3145
    .line 3146
    invoke-virtual {v1, v4}, Lk/u;->d(I)I

    .line 3147
    .line 3148
    .line 3149
    move-result v1

    .line 3150
    const/4 v6, -0x1

    .line 3151
    if-eq v1, v6, :cond_aa

    .line 3152
    .line 3153
    invoke-virtual {v2}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/u0;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v2

    .line 3157
    invoke-static {v2, v1}, Lw1/h0;->y(Lw1/u0;I)Lv2/i;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v1

    .line 3161
    if-eqz v1, :cond_aa

    .line 3162
    .line 3163
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3164
    .line 3165
    .line 3166
    iget-object v1, v9, Lw1/a0;->H:Ljava/lang/String;

    .line 3167
    .line 3168
    invoke-virtual {v9, v4, v7, v1, v8}, Lw1/a0;->c(ILh3/h;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3169
    .line 3170
    .line 3171
    :cond_aa
    invoke-virtual {v0}, Ld2/o;->m()Ld2/j;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v0

    .line 3175
    sget-object v1, Ld2/u;->b:Ld2/w;

    .line 3176
    .line 3177
    invoke-static {v0, v1}, Ld2/r;->d(Ld2/j;Ld2/w;)Ljava/lang/Object;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v0

    .line 3181
    check-cast v0, Ljava/lang/String;

    .line 3182
    .line 3183
    if-eqz v0, :cond_ab

    .line 3184
    .line 3185
    invoke-virtual {v7, v0}, Lh3/h;->g(Ljava/lang/String;)V

    .line 3186
    .line 3187
    .line 3188
    :cond_ab
    move-object v6, v7

    .line 3189
    :goto_59
    iget-boolean v0, v9, Lw1/a0;->r:Z

    .line 3190
    .line 3191
    if-eqz v0, :cond_ad

    .line 3192
    .line 3193
    iget v0, v9, Lw1/a0;->n:I

    .line 3194
    .line 3195
    if-ne v4, v0, :cond_ac

    .line 3196
    .line 3197
    iput-object v6, v9, Lw1/a0;->p:Lh3/h;

    .line 3198
    .line 3199
    :cond_ac
    iget v0, v9, Lw1/a0;->o:I

    .line 3200
    .line 3201
    if-ne v4, v0, :cond_ad

    .line 3202
    .line 3203
    iput-object v6, v9, Lw1/a0;->q:Lh3/h;

    .line 3204
    .line 3205
    :cond_ad
    return-object v6

    .line 3206
    :cond_ae
    new-instance v0, Ljava/lang/ClassCastException;

    .line 3207
    .line 3208
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 3209
    .line 3210
    .line 3211
    throw v0

    .line 3212
    :cond_af
    move v4, v1

    .line 3213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3214
    .line 3215
    const-string v1, "semanticsNode "

    .line 3216
    .line 3217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3218
    .line 3219
    .line 3220
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3221
    .line 3222
    .line 3223
    const-string v1, " has null parent"

    .line 3224
    .line 3225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3226
    .line 3227
    .line 3228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v0

    .line 3232
    invoke-static {v0}, Ls1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3233
    .line 3234
    .line 3235
    new-instance v0, Ld6/t;

    .line 3236
    .line 3237
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3238
    .line 3239
    .line 3240
    throw v0
.end method

.method public final l(I)Lh3/h;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lw1/w;->f:Lw1/a0;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, v1, Lw1/a0;->n:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lw1/w;->h(I)Lh3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Unknown focus type: "

    .line 19
    .line 20
    invoke-static {v1, p1}, Ln/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget p1, v1, Lw1/a0;->o:I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lw1/w;->h(I)Lh3/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final s(IILandroid/os/Bundle;)Z
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lw1/w;->f:Lw1/a0;

    .line 10
    .line 11
    iget-object v5, v4, Lw1/a0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v8, v4, Lw1/a0;->d:Lw1/t;

    .line 19
    .line 20
    invoke-virtual {v4}, Lw1/a0;->m()Lk/l;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v9, v0}, Lk/l;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Ld2/p;

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    iget-object v12, v9, Ld2/p;->a:Ld2/o;

    .line 33
    .line 34
    if-nez v12, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/16 v18, 0x0

    .line 37
    .line 38
    goto/16 :goto_46

    .line 39
    .line 40
    :cond_1
    iget-object v9, v12, Ld2/o;->c:Lv1/g0;

    .line 41
    .line 42
    iget v11, v12, Ld2/o;->g:I

    .line 43
    .line 44
    iget-object v13, v12, Ld2/o;->d:Ld2/j;

    .line 45
    .line 46
    iget-object v14, v13, Ld2/j;->e:Lk/h0;

    .line 47
    .line 48
    sget-object v15, Ld2/t;->n:Ld2/w;

    .line 49
    .line 50
    invoke-virtual {v14, v15}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    move/from16 v16, v6

    .line 55
    .line 56
    if-nez v15, :cond_2

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    :cond_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v15, v6}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    if-eqz v15, :cond_4

    .line 66
    .line 67
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v10, 0x22

    .line 70
    .line 71
    if-lt v15, v10, :cond_3

    .line 72
    .line 73
    invoke-static {v5}, Lh3/b;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v10, 0x1

    .line 79
    :goto_1
    if-nez v10, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/16 v10, 0x40

    .line 83
    .line 84
    const/high16 v15, -0x80000000

    .line 85
    .line 86
    if-eq v1, v10, :cond_85

    .line 87
    .line 88
    const/16 v5, 0x80

    .line 89
    .line 90
    if-eq v1, v5, :cond_83

    .line 91
    .line 92
    const/16 v10, 0x200

    .line 93
    .line 94
    const/16 v5, 0x100

    .line 95
    .line 96
    const/4 v15, -0x1

    .line 97
    if-eq v1, v5, :cond_65

    .line 98
    .line 99
    if-eq v1, v10, :cond_65

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    if-eq v1, v5, :cond_63

    .line 104
    .line 105
    const/high16 v5, 0x20000

    .line 106
    .line 107
    if-eq v1, v5, :cond_5f

    .line 108
    .line 109
    invoke-static {v12}, Lw1/h0;->h(Ld2/o;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/4 v5, 0x1

    .line 117
    if-eq v1, v5, :cond_5c

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    if-eq v1, v5, :cond_5a

    .line 121
    .line 122
    sget-object v5, Ls2/m;->f:Ls2/m;

    .line 123
    .line 124
    sparse-switch v1, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    packed-switch v1, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    packed-switch v1, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    iget-object v3, v4, Lw1/a0;->u:Lk/s0;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lk/s0;->b(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lk/s0;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lk/s0;->b(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/CharSequence;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    sget-object v0, Ld2/i;->w:Ld2/w;

    .line 153
    .line 154
    invoke-virtual {v14, v0}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object v6, v0

    .line 163
    :goto_2
    check-cast v6, Ljava/util/List;

    .line 164
    .line 165
    if-nez v6, :cond_8

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-gtz v0, :cond_9

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    const/4 v0, 0x0

    .line 178
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/lang/ClassCastException;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :pswitch_0
    sget-object v0, Ld2/i;->A:Ld2/w;

    .line 192
    .line 193
    invoke-virtual {v14, v0}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    goto :goto_3

    .line 201
    :cond_a
    move-object v6, v0

    .line 202
    :goto_3
    check-cast v6, Ld2/a;

    .line 203
    .line 204
    if-eqz v6, :cond_0

    .line 205
    .line 206
    iget-object v0, v6, Ld2/a;->b:Lg5/c;

    .line 207
    .line 208
    check-cast v0, Lt5/a;

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    return v0

    .line 223
    :pswitch_1
    sget-object v0, Ld2/i;->y:Ld2/w;

    .line 224
    .line 225
    invoke-virtual {v14, v0}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    move-object v6, v0

    .line 234
    :goto_4
    check-cast v6, Ld2/a;

    .line 235
    .line 236
    if-eqz v6, :cond_0

    .line 237
    .line 238
    iget-object v0, v6, Ld2/a;->b:Lg5/c;

    .line 239
    .line 240
    check-cast v0, Lt5/a;

    .line 241
    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    return v0

    .line 255
    :pswitch_2
    sget-object v0, Ld2/i;->z:Ld2/w;

    .line 256
    .line 257
    invoke-virtual {v14, v0}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_c

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    goto :goto_5

    .line 265
    :cond_c
    move-object v6, v0

    .line 266
    :goto_5
    check-cast v6, Ld2/a;

    .line 267
    .line 268
    if-eqz v6, :cond_0

    .line 269
    .line 270
    iget-object v0, v6, Ld2/a;->b:Lg5/c;

    .line 271
    .line 272
    check-cast v0, Lt5/a;

    .line 273
    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    return v0

    .line 287
    :pswitch_3
    sget-object v0, Ld2/i;->x:Ld2/w;

    .line 288
    .line 289
    invoke-virtual {v14, v0}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_d

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    goto :goto_6

    .line 297
    :cond_d
    move-object v6, v0

    .line 298
    :goto_6
    check-cast v6, Ld2/a;

    .line 299
    .line 300
    if-eqz v6, :cond_0

    .line 301
    .line 302
    iget-object v0, v6, Ld2/a;->b:Lg5/c;

    .line 303
    .line 304
    check-cast v0, Lt5/a;

    .line 305
    .line 306
    if-eqz v0, :cond_0

    .line 307
    .line 308
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    return v0

    .line 319
    :sswitch_0
    sget-object v0, Ld2/i;->o:Ld2/w;

    .line 320
    .line 321
    invoke-virtual {v14, v0}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_e

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    goto :goto_7

    .line 329
    :cond_e
    move-object v6, v0

    .line 330
    :goto_7
    check-cast v6, Ld2/a;

    .line 331
    .line 332
    if-eqz v6, :cond_0

    .line 333
    .line 334
    iget-object v0, v6, Ld2/a;->b:Lg5/c;

    .line 335
    .line 336
    check-cast v0, Lt5/a;

    .line 337
    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    return v0

    .line 351
    :sswitch_1
    if-eqz v3, :cond_0

    .line 352
    .line 353
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 354
    .line 355
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_f

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_f
    sget-object v1, Ld2/i;->h:Ld2/w;

    .line 364
    .line 365
    invoke-virtual {v14, v1}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-nez v1, :cond_10

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    goto :goto_8

    .line 373
    :cond_10
    move-object v6, v1

    .line 374
    :goto_8
    check-cast v6, Ld2/a;

    .line 375
    .line 376
    if-eqz v6, :cond_0

    .line 377
    .line 378
    iget-object v1, v6, Ld2/a;->b:Lg5/c;

    .line 379
    .line 380
    check-cast v1, Lt5/c;

    .line 381
    .line 382
    if-eqz v1, :cond_0

    .line 383
    .line 384
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    return v0

    .line 403
    :sswitch_2
    invoke-virtual {v12}, Ld2/o;->l()Ld2/o;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    iget-object v1, v0, Ld2/o;->d:Ld2/j;

    .line 410
    .line 411
    sget-object v3, Ld2/i;->d:Ld2/w;

    .line 412
    .line 413
    iget-object v1, v1, Ld2/j;->e:Lk/h0;

    .line 414
    .line 415
    invoke-virtual {v1, v3}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-nez v1, :cond_11

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    :cond_11
    check-cast v1, Ld2/a;

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_12
    const/4 v1, 0x0

    .line 426
    :goto_9
    if-eqz v0, :cond_15

    .line 427
    .line 428
    if-eqz v1, :cond_13

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_13
    invoke-virtual {v0}, Ld2/o;->l()Ld2/o;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_12

    .line 436
    .line 437
    iget-object v1, v0, Ld2/o;->d:Ld2/j;

    .line 438
    .line 439
    sget-object v3, Ld2/i;->d:Ld2/w;

    .line 440
    .line 441
    iget-object v1, v1, Ld2/j;->e:Lk/h0;

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-nez v1, :cond_14

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    :cond_14
    check-cast v1, Ld2/a;

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_15
    :goto_a
    if-nez v0, :cond_16

    .line 454
    .line 455
    invoke-virtual {v12}, Ld2/o;->g()Ld1/c;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v1, Landroid/graphics/Rect;

    .line 460
    .line 461
    iget v3, v0, Ld1/c;->a:F

    .line 462
    .line 463
    float-to-double v3, v3

    .line 464
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 465
    .line 466
    .line 467
    move-result-wide v3

    .line 468
    double-to-float v3, v3

    .line 469
    float-to-int v3, v3

    .line 470
    iget v4, v0, Ld1/c;->b:F

    .line 471
    .line 472
    float-to-double v4, v4

    .line 473
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    double-to-float v4, v4

    .line 478
    float-to-int v4, v4

    .line 479
    iget v5, v0, Ld1/c;->c:F

    .line 480
    .line 481
    float-to-double v5, v5

    .line 482
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v5

    .line 486
    double-to-float v5, v5

    .line 487
    invoke-static {v5}, Lw5/a;->D(F)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    iget v0, v0, Ld1/c;->d:F

    .line 492
    .line 493
    float-to-double v6, v0

    .line 494
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 495
    .line 496
    .line 497
    move-result-wide v6

    .line 498
    double-to-float v0, v6

    .line 499
    invoke-static {v0}, Lw5/a;->D(F)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    return v0

    .line 511
    :cond_16
    iget-object v3, v0, Ld2/o;->d:Ld2/j;

    .line 512
    .line 513
    iget-object v3, v3, Ld2/j;->e:Lk/h0;

    .line 514
    .line 515
    iget-object v0, v0, Ld2/o;->c:Lv1/g0;

    .line 516
    .line 517
    iget-object v4, v0, Lv1/g0;->I:Lv1/c1;

    .line 518
    .line 519
    iget-object v4, v4, Lv1/c1;->c:Lv1/s;

    .line 520
    .line 521
    invoke-static {v4}, Lt1/c1;->e(Lt1/v;)Ld1/c;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iget-object v0, v0, Lv1/g0;->I:Lv1/c1;

    .line 526
    .line 527
    iget-object v0, v0, Lv1/c1;->c:Lv1/s;

    .line 528
    .line 529
    invoke-virtual {v0}, Lv1/e1;->o()Lt1/v;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-wide/16 v6, 0x0

    .line 534
    .line 535
    if-eqz v0, :cond_17

    .line 536
    .line 537
    check-cast v0, Lv1/e1;

    .line 538
    .line 539
    invoke-virtual {v0, v6, v7}, Lv1/e1;->U(J)J

    .line 540
    .line 541
    .line 542
    move-result-wide v10

    .line 543
    goto :goto_b

    .line 544
    :cond_17
    move-wide v10, v6

    .line 545
    :goto_b
    invoke-virtual {v4, v10, v11}, Ld1/c;->g(J)Ld1/c;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v12}, Ld2/o;->d()Lv1/e1;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    if-eqz v4, :cond_19

    .line 554
    .line 555
    invoke-virtual {v4}, Lv1/e1;->V0()Lx0/q;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    iget-boolean v8, v8, Lx0/q;->r:Z

    .line 560
    .line 561
    if-eqz v8, :cond_18

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_18
    const/4 v4, 0x0

    .line 565
    :goto_c
    if-eqz v4, :cond_19

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7}, Lv1/e1;->U(J)J

    .line 568
    .line 569
    .line 570
    move-result-wide v10

    .line 571
    goto :goto_d

    .line 572
    :cond_19
    move-wide v10, v6

    .line 573
    :goto_d
    invoke-virtual {v12}, Ld2/o;->d()Lv1/e1;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    if-eqz v4, :cond_1a

    .line 578
    .line 579
    iget-wide v6, v4, Lt1/v0;->g:J

    .line 580
    .line 581
    :cond_1a
    invoke-static {v6, v7}, Li4/e;->y(J)J

    .line 582
    .line 583
    .line 584
    move-result-wide v6

    .line 585
    invoke-static {v10, v11, v6, v7}, La/a;->d(JJ)Ld1/c;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    sget-object v6, Ld2/t;->t:Ld2/w;

    .line 590
    .line 591
    invoke-virtual {v3, v6}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    if-nez v6, :cond_1b

    .line 596
    .line 597
    const/4 v6, 0x0

    .line 598
    :cond_1b
    check-cast v6, Ld2/h;

    .line 599
    .line 600
    sget-object v6, Ld2/t;->u:Ld2/w;

    .line 601
    .line 602
    invoke-virtual {v3, v6}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    if-nez v3, :cond_1c

    .line 607
    .line 608
    const/4 v6, 0x0

    .line 609
    goto :goto_e

    .line 610
    :cond_1c
    move-object v6, v3

    .line 611
    :goto_e
    check-cast v6, Ld2/h;

    .line 612
    .line 613
    iget v3, v4, Ld1/c;->a:F

    .line 614
    .line 615
    iget v6, v0, Ld1/c;->a:F

    .line 616
    .line 617
    sub-float/2addr v3, v6

    .line 618
    iget v6, v4, Ld1/c;->c:F

    .line 619
    .line 620
    iget v7, v0, Ld1/c;->c:F

    .line 621
    .line 622
    sub-float/2addr v6, v7

    .line 623
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    cmpg-float v7, v7, v8

    .line 632
    .line 633
    if-nez v7, :cond_1e

    .line 634
    .line 635
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    cmpg-float v7, v7, v8

    .line 644
    .line 645
    if-gez v7, :cond_1d

    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_1d
    move v3, v6

    .line 649
    goto :goto_f

    .line 650
    :cond_1e
    move/from16 v3, v16

    .line 651
    .line 652
    :goto_f
    iget-object v6, v9, Lv1/g0;->C:Ls2/m;

    .line 653
    .line 654
    if-ne v6, v5, :cond_1f

    .line 655
    .line 656
    const/4 v5, 0x1

    .line 657
    goto :goto_10

    .line 658
    :cond_1f
    const/4 v5, 0x0

    .line 659
    :goto_10
    if-eqz v5, :cond_20

    .line 660
    .line 661
    neg-float v3, v3

    .line 662
    :cond_20
    iget v5, v4, Ld1/c;->b:F

    .line 663
    .line 664
    iget v6, v0, Ld1/c;->b:F

    .line 665
    .line 666
    sub-float/2addr v5, v6

    .line 667
    iget v4, v4, Ld1/c;->d:F

    .line 668
    .line 669
    iget v0, v0, Ld1/c;->d:F

    .line 670
    .line 671
    sub-float/2addr v4, v0

    .line 672
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    cmpg-float v0, v0, v6

    .line 681
    .line 682
    if-nez v0, :cond_22

    .line 683
    .line 684
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    cmpg-float v0, v0, v6

    .line 693
    .line 694
    if-gez v0, :cond_21

    .line 695
    .line 696
    move v6, v5

    .line 697
    goto :goto_11

    .line 698
    :cond_21
    move v6, v4

    .line 699
    goto :goto_11

    .line 700
    :cond_22
    move/from16 v6, v16

    .line 701
    .line 702
    :goto_11
    if-eqz v1, :cond_0

    .line 703
    .line 704
    iget-object v0, v1, Ld2/a;->b:Lg5/c;

    .line 705
    .line 706
    check-cast v0, Lt5/e;

    .line 707
    .line 708
    if-eqz v0, :cond_0

    .line 709
    .line 710
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-interface {v0, v1, v3}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/lang/Boolean;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    const/4 v5, 0x1

    .line 729
    if-ne v0, v5, :cond_0

    .line 730
    .line 731
    return v5

    .line 732
    :sswitch_3
    if-eqz v3, :cond_23

    .line 733
    .line 734
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 735
    .line 736
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    goto :goto_12

    .line 741
    :cond_23
    const/4 v0, 0x0

    .line 742
    :goto_12
    sget-object v1, Ld2/i;->j:Ld2/w;

    .line 743
    .line 744
    invoke-virtual {v14, v1}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    if-nez v1, :cond_24

    .line 749
    .line 750
    const/4 v6, 0x0

    .line 751
    goto :goto_13

    .line 752
    :cond_24
    move-object v6, v1

    .line 753
    :goto_13
    check-cast v6, Ld2/a;

    .line 754
    .line 755
    if-eqz v6, :cond_0

    .line 756
    .line 757
    iget-object v1, v6, Ld2/a;->b:Lg5/c;

    .line 758
    .line 759
    check-cast v1, Lt5/c;

    .line 760
    .line 761
    if-eqz v1, :cond_0

    .line 762
    .line 763
    new-instance v3, Lg2/g;

    .line 764
    .line 765
    if-nez v0, :cond_25

    .line 766
    .line 767
    const-string v0, ""

    .line 768
    .line 769
    :cond_25
    invoke-direct {v3, v0}, Lg2/g;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v1, v3}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    return v0

    .line 783
    :sswitch_4
    sget-object v0, Ld2/i;->u:Ld2/w;

    .line 784
    .line 785
    invoke-virtual {v14, v0}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-nez v0, :cond_26

    .line 790
    .line 791
    const/4 v6, 0x0

    .line 792
    goto :goto_14

    .line 793
    :cond_26
    move-object v6, v0

    .line 794
    :goto_14
    check-cast v6, Ld2/a;

    .line 795
    .line 796
    if-eqz v6, :cond_0

    .line 797
    .line 798
    iget-object v0, v6, Ld2/a;->b:Lg5/c;

    .line 799
    .line 800
    check-cast v0, Lt5/a;

    .line 801
    .line 802
    if-eqz v0, :cond_0

    .line 803
    .line 804
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    return v0

    .line 815
    :sswitch_5
    sget-object v0, Ld2/i;->t:Ld2/w;

    .line 816
    .line 817
    invoke-virtual {v14, v0}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-nez v0, :cond_27

    .line 822
    .line 823
    const/4 v6, 0x0

    .line 824
    goto :goto_15

    .line 825
    :cond_27
    move-object v6, v0

    .line 826
    :goto_15
    check-cast v6, Ld2/a;

    .line 827
    .line 828
    if-eqz v6, :cond_0

    .line 829
    .line 830
    iget-object v0, v6, Ld2/a;->b:Lg5/c;

    .line 831
    .line 832
    check-cast v0, Lt5/a;

    .line 833
    .line 834
    if-eqz v0, :cond_0

    .line 835
    .line 836
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    return v0

    .line 847
    :sswitch_6
    sget-object v0, Ld2/i;->s:Ld2/w;

    .line 848
    .line 849
    invoke-virtual {v14, v0}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-nez v0, :cond_28

    .line 854
    .line 855
    const/4 v6, 0x0

    .line 856
    goto :goto_16

    .line 857
    :cond_28
    move-object v6, v0

    .line 858
    :goto_16
    check-cast v6, Ld2/a;

    .line 859
    .line 860
    if-eqz v6, :cond_0

    .line 861
    .line 862
    iget-object v0, v6, Ld2/a;->b:Lg5/c;

    .line 863
    .line 864
    check-cast v0, Lt5/a;

    .line 865
    .line 866
    if-eqz v0, :cond_0

    .line 867
    .line 868
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Ljava/lang/Boolean;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    return v0

    .line 879
    :sswitch_7
    sget-object v0, Ld2/i;->q:Ld2/w;

    .line 880
    .line 881
    invoke-virtual {v14, v0}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-nez v0, :cond_29

    .line 886
    .line 887
    const/4 v6, 0x0

    .line 888
    goto :goto_17

    .line 889
    :cond_29
    move-object v6, v0

    .line 890
    :goto_17
    check-cast v6, Ld2/a;

    .line 891
    .line 892
    if-eqz v6, :cond_0

    .line 893
    .line 894
    iget-object v0, v6, Ld2/a;->b:Lg5/c;

    .line 895
    .line 896
    check-cast v0, Lt5/a;

    .line 897
    .line 898
    if-eqz v0, :cond_0

    .line 899
    .line 900
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    return v0

    .line 911
    :sswitch_8
    sget-object v0, Ld2/i;->r:Ld2/w;

    .line 912
    .line 913
    invoke-virtual {v14, v0}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-nez v0, :cond_2a

    .line 918
    .line 919
    const/4 v6, 0x0

    .line 920
    goto :goto_18

    .line 921
    :cond_2a
    move-object v6, v0

    .line 922
    :goto_18
    check-cast v6, Ld2/a;

    .line 923
    .line 924
    if-eqz v6, :cond_0

    .line 925
    .line 926
    iget-object v0, v6, Ld2/a;->b:Lg5/c;

    .line 927
    .line 928
    check-cast v0, Lt5/a;

    .line 929
    .line 930
    if-eqz v0, :cond_0

    .line 931
    .line 932
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    return v0

    .line 943
    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    .line 944
    .line 945
    if-ne v1, v0, :cond_2b

    .line 946
    .line 947
    const/4 v0, 0x1

    .line 948
    goto :goto_19

    .line 949
    :cond_2b
    const/4 v0, 0x0

    .line 950
    :goto_19
    const/16 v3, 0x2000

    .line 951
    .line 952
    if-ne v1, v3, :cond_2c

    .line 953
    .line 954
    const/4 v3, 0x1

    .line 955
    goto :goto_1a

    .line 956
    :cond_2c
    const/4 v3, 0x0

    .line 957
    :goto_1a
    const v4, 0x1020039

    .line 958
    .line 959
    .line 960
    if-ne v1, v4, :cond_2d

    .line 961
    .line 962
    const/4 v4, 0x1

    .line 963
    goto :goto_1b

    .line 964
    :cond_2d
    const/4 v4, 0x0

    .line 965
    :goto_1b
    const v6, 0x102003b

    .line 966
    .line 967
    .line 968
    if-ne v1, v6, :cond_2e

    .line 969
    .line 970
    const/4 v6, 0x1

    .line 971
    goto :goto_1c

    .line 972
    :cond_2e
    const/4 v6, 0x0

    .line 973
    :goto_1c
    const v8, 0x1020038

    .line 974
    .line 975
    .line 976
    if-ne v1, v8, :cond_2f

    .line 977
    .line 978
    const/4 v8, 0x1

    .line 979
    goto :goto_1d

    .line 980
    :cond_2f
    const/4 v8, 0x0

    .line 981
    :goto_1d
    const v10, 0x102003a

    .line 982
    .line 983
    .line 984
    if-ne v1, v10, :cond_30

    .line 985
    .line 986
    const/4 v1, 0x1

    .line 987
    goto :goto_1e

    .line 988
    :cond_30
    const/4 v1, 0x0

    .line 989
    :goto_1e
    if-nez v4, :cond_32

    .line 990
    .line 991
    if-nez v6, :cond_32

    .line 992
    .line 993
    if-nez v0, :cond_32

    .line 994
    .line 995
    if-eqz v3, :cond_31

    .line 996
    .line 997
    goto :goto_1f

    .line 998
    :cond_31
    const/4 v10, 0x0

    .line 999
    goto :goto_20

    .line 1000
    :cond_32
    :goto_1f
    const/4 v10, 0x1

    .line 1001
    :goto_20
    if-nez v8, :cond_34

    .line 1002
    .line 1003
    if-nez v1, :cond_34

    .line 1004
    .line 1005
    if-nez v0, :cond_34

    .line 1006
    .line 1007
    if-eqz v3, :cond_33

    .line 1008
    .line 1009
    goto :goto_21

    .line 1010
    :cond_33
    const/4 v1, 0x0

    .line 1011
    goto :goto_22

    .line 1012
    :cond_34
    :goto_21
    const/4 v1, 0x1

    .line 1013
    :goto_22
    if-nez v0, :cond_35

    .line 1014
    .line 1015
    if-eqz v3, :cond_3b

    .line 1016
    .line 1017
    :cond_35
    sget-object v0, Ld2/t;->c:Ld2/w;

    .line 1018
    .line 1019
    invoke-virtual {v14, v0}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    if-nez v0, :cond_36

    .line 1024
    .line 1025
    const/4 v0, 0x0

    .line 1026
    :cond_36
    check-cast v0, Ld2/f;

    .line 1027
    .line 1028
    sget-object v11, Ld2/i;->h:Ld2/w;

    .line 1029
    .line 1030
    invoke-virtual {v14, v11}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v11

    .line 1034
    if-nez v11, :cond_37

    .line 1035
    .line 1036
    const/4 v11, 0x0

    .line 1037
    :cond_37
    check-cast v11, Ld2/a;

    .line 1038
    .line 1039
    if-eqz v0, :cond_3b

    .line 1040
    .line 1041
    iget-object v12, v0, Ld2/f;->b:Lz5/a;

    .line 1042
    .line 1043
    if-eqz v11, :cond_3b

    .line 1044
    .line 1045
    iget v1, v12, Lz5/a;->b:F

    .line 1046
    .line 1047
    iget v4, v12, Lz5/a;->a:F

    .line 1048
    .line 1049
    cmpg-float v5, v1, v4

    .line 1050
    .line 1051
    if-gez v5, :cond_38

    .line 1052
    .line 1053
    move v5, v4

    .line 1054
    goto :goto_23

    .line 1055
    :cond_38
    move v5, v1

    .line 1056
    :goto_23
    cmpl-float v6, v4, v1

    .line 1057
    .line 1058
    if-lez v6, :cond_39

    .line 1059
    .line 1060
    goto :goto_24

    .line 1061
    :cond_39
    move v1, v4

    .line 1062
    :goto_24
    sub-float/2addr v5, v1

    .line 1063
    const/16 v1, 0x14

    .line 1064
    .line 1065
    int-to-float v1, v1

    .line 1066
    div-float/2addr v5, v1

    .line 1067
    if-eqz v3, :cond_3a

    .line 1068
    .line 1069
    neg-float v5, v5

    .line 1070
    :cond_3a
    iget-object v1, v11, Ld2/a;->b:Lg5/c;

    .line 1071
    .line 1072
    check-cast v1, Lt5/c;

    .line 1073
    .line 1074
    if-eqz v1, :cond_0

    .line 1075
    .line 1076
    iget v0, v0, Ld2/f;->a:F

    .line 1077
    .line 1078
    add-float/2addr v0, v5

    .line 1079
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-interface {v1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Ljava/lang/Boolean;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    return v0

    .line 1094
    :cond_3b
    iget-object v0, v9, Lv1/g0;->I:Lv1/c1;

    .line 1095
    .line 1096
    iget-object v0, v0, Lv1/c1;->c:Lv1/s;

    .line 1097
    .line 1098
    invoke-static {v0}, Lt1/c1;->e(Lt1/v;)Ld1/c;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0}, Ld1/c;->b()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v11

    .line 1106
    new-instance v0, Ljava/util/ArrayList;

    .line 1107
    .line 1108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    sget-object v13, Ld2/i;->B:Ld2/w;

    .line 1112
    .line 1113
    invoke-virtual {v14, v13}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v13

    .line 1117
    if-nez v13, :cond_3c

    .line 1118
    .line 1119
    const/4 v13, 0x0

    .line 1120
    :cond_3c
    check-cast v13, Ld2/a;

    .line 1121
    .line 1122
    if-eqz v13, :cond_3d

    .line 1123
    .line 1124
    iget-object v13, v13, Ld2/a;->b:Lg5/c;

    .line 1125
    .line 1126
    check-cast v13, Lt5/c;

    .line 1127
    .line 1128
    if-eqz v13, :cond_3d

    .line 1129
    .line 1130
    invoke-interface {v13, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v13

    .line 1134
    check-cast v13, Ljava/lang/Boolean;

    .line 1135
    .line 1136
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v13

    .line 1140
    if-eqz v13, :cond_3d

    .line 1141
    .line 1142
    const/4 v13, 0x0

    .line 1143
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, Ljava/lang/Float;

    .line 1148
    .line 1149
    goto :goto_25

    .line 1150
    :cond_3d
    const/4 v0, 0x0

    .line 1151
    :goto_25
    sget-object v13, Ld2/i;->d:Ld2/w;

    .line 1152
    .line 1153
    invoke-virtual {v14, v13}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v13

    .line 1157
    if-nez v13, :cond_3e

    .line 1158
    .line 1159
    const/4 v13, 0x0

    .line 1160
    :cond_3e
    check-cast v13, Ld2/a;

    .line 1161
    .line 1162
    if-nez v13, :cond_3f

    .line 1163
    .line 1164
    goto/16 :goto_0

    .line 1165
    .line 1166
    :cond_3f
    iget-object v13, v13, Ld2/a;->b:Lg5/c;

    .line 1167
    .line 1168
    sget-object v15, Ld2/t;->t:Ld2/w;

    .line 1169
    .line 1170
    invoke-virtual {v14, v15}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v15

    .line 1174
    if-nez v15, :cond_40

    .line 1175
    .line 1176
    const/4 v15, 0x0

    .line 1177
    :cond_40
    check-cast v15, Ld2/h;

    .line 1178
    .line 1179
    if-eqz v15, :cond_4c

    .line 1180
    .line 1181
    if-eqz v10, :cond_4c

    .line 1182
    .line 1183
    if-eqz v0, :cond_41

    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1186
    .line 1187
    .line 1188
    move-result v10

    .line 1189
    move-object/from16 p2, v0

    .line 1190
    .line 1191
    move/from16 p1, v1

    .line 1192
    .line 1193
    goto :goto_26

    .line 1194
    :cond_41
    const/16 v10, 0x20

    .line 1195
    .line 1196
    move-object/from16 p2, v0

    .line 1197
    .line 1198
    move/from16 p1, v1

    .line 1199
    .line 1200
    shr-long v0, v11, v10

    .line 1201
    .line 1202
    long-to-int v0, v0

    .line 1203
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1204
    .line 1205
    .line 1206
    move-result v10

    .line 1207
    :goto_26
    if-nez v4, :cond_42

    .line 1208
    .line 1209
    if-eqz v3, :cond_43

    .line 1210
    .line 1211
    :cond_42
    neg-float v10, v10

    .line 1212
    :cond_43
    iget-object v0, v9, Lv1/g0;->C:Ls2/m;

    .line 1213
    .line 1214
    if-ne v0, v5, :cond_44

    .line 1215
    .line 1216
    const/16 v19, 0x1

    .line 1217
    .line 1218
    goto :goto_27

    .line 1219
    :cond_44
    const/16 v19, 0x0

    .line 1220
    .line 1221
    :goto_27
    if-eqz v19, :cond_46

    .line 1222
    .line 1223
    if-nez v4, :cond_45

    .line 1224
    .line 1225
    if-eqz v6, :cond_46

    .line 1226
    .line 1227
    :cond_45
    neg-float v10, v10

    .line 1228
    :cond_46
    invoke-static {v15, v10}, Lw1/a0;->q(Ld2/h;F)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_4d

    .line 1233
    .line 1234
    sget-object v0, Ld2/i;->y:Ld2/w;

    .line 1235
    .line 1236
    invoke-virtual {v14, v0}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-nez v1, :cond_48

    .line 1241
    .line 1242
    sget-object v1, Ld2/i;->A:Ld2/w;

    .line 1243
    .line 1244
    invoke-virtual {v14, v1}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_47

    .line 1249
    .line 1250
    goto :goto_28

    .line 1251
    :cond_47
    check-cast v13, Lt5/e;

    .line 1252
    .line 1253
    if-eqz v13, :cond_0

    .line 1254
    .line 1255
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-interface {v13, v0, v7}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, Ljava/lang/Boolean;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    return v0

    .line 1270
    :cond_48
    :goto_28
    cmpl-float v1, v10, v16

    .line 1271
    .line 1272
    if-lez v1, :cond_4a

    .line 1273
    .line 1274
    sget-object v0, Ld2/i;->A:Ld2/w;

    .line 1275
    .line 1276
    invoke-virtual {v14, v0}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    if-nez v0, :cond_49

    .line 1281
    .line 1282
    const/4 v6, 0x0

    .line 1283
    goto :goto_29

    .line 1284
    :cond_49
    move-object v6, v0

    .line 1285
    :goto_29
    check-cast v6, Ld2/a;

    .line 1286
    .line 1287
    goto :goto_2b

    .line 1288
    :cond_4a
    invoke-virtual {v14, v0}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    if-nez v0, :cond_4b

    .line 1293
    .line 1294
    const/4 v6, 0x0

    .line 1295
    goto :goto_2a

    .line 1296
    :cond_4b
    move-object v6, v0

    .line 1297
    :goto_2a
    check-cast v6, Ld2/a;

    .line 1298
    .line 1299
    :goto_2b
    if-eqz v6, :cond_0

    .line 1300
    .line 1301
    iget-object v0, v6, Ld2/a;->b:Lg5/c;

    .line 1302
    .line 1303
    check-cast v0, Lt5/a;

    .line 1304
    .line 1305
    if-eqz v0, :cond_0

    .line 1306
    .line 1307
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    check-cast v0, Ljava/lang/Boolean;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    return v0

    .line 1318
    :cond_4c
    move-object/from16 p2, v0

    .line 1319
    .line 1320
    move/from16 p1, v1

    .line 1321
    .line 1322
    :cond_4d
    sget-object v0, Ld2/t;->u:Ld2/w;

    .line 1323
    .line 1324
    invoke-virtual {v14, v0}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    if-nez v0, :cond_4e

    .line 1329
    .line 1330
    const/4 v0, 0x0

    .line 1331
    :cond_4e
    check-cast v0, Ld2/h;

    .line 1332
    .line 1333
    if-eqz v0, :cond_0

    .line 1334
    .line 1335
    if-eqz p1, :cond_0

    .line 1336
    .line 1337
    if-eqz p2, :cond_4f

    .line 1338
    .line 1339
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    goto :goto_2c

    .line 1344
    :cond_4f
    const-wide v4, 0xffffffffL

    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    and-long/2addr v4, v11

    .line 1350
    long-to-int v1, v4

    .line 1351
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    :goto_2c
    if-nez v8, :cond_50

    .line 1356
    .line 1357
    if-eqz v3, :cond_51

    .line 1358
    .line 1359
    :cond_50
    neg-float v1, v1

    .line 1360
    :cond_51
    invoke-static {v0, v1}, Lw1/a0;->q(Ld2/h;F)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_0

    .line 1365
    .line 1366
    sget-object v0, Ld2/i;->x:Ld2/w;

    .line 1367
    .line 1368
    invoke-virtual {v14, v0}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    if-nez v3, :cond_53

    .line 1373
    .line 1374
    sget-object v3, Ld2/i;->z:Ld2/w;

    .line 1375
    .line 1376
    invoke-virtual {v14, v3}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    if-eqz v3, :cond_52

    .line 1381
    .line 1382
    goto :goto_2d

    .line 1383
    :cond_52
    check-cast v13, Lt5/e;

    .line 1384
    .line 1385
    if-eqz v13, :cond_0

    .line 1386
    .line 1387
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-interface {v13, v7, v0}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, Ljava/lang/Boolean;

    .line 1396
    .line 1397
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    return v0

    .line 1402
    :cond_53
    :goto_2d
    cmpl-float v1, v1, v16

    .line 1403
    .line 1404
    if-lez v1, :cond_55

    .line 1405
    .line 1406
    sget-object v0, Ld2/i;->z:Ld2/w;

    .line 1407
    .line 1408
    invoke-virtual {v14, v0}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    if-nez v0, :cond_54

    .line 1413
    .line 1414
    const/4 v6, 0x0

    .line 1415
    goto :goto_2e

    .line 1416
    :cond_54
    move-object v6, v0

    .line 1417
    :goto_2e
    check-cast v6, Ld2/a;

    .line 1418
    .line 1419
    goto :goto_30

    .line 1420
    :cond_55
    invoke-virtual {v14, v0}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    if-nez v0, :cond_56

    .line 1425
    .line 1426
    const/4 v6, 0x0

    .line 1427
    goto :goto_2f

    .line 1428
    :cond_56
    move-object v6, v0

    .line 1429
    :goto_2f
    check-cast v6, Ld2/a;

    .line 1430
    .line 1431
    :goto_30
    if-eqz v6, :cond_0

    .line 1432
    .line 1433
    iget-object v0, v6, Ld2/a;->b:Lg5/c;

    .line 1434
    .line 1435
    check-cast v0, Lt5/a;

    .line 1436
    .line 1437
    if-eqz v0, :cond_0

    .line 1438
    .line 1439
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, Ljava/lang/Boolean;

    .line 1444
    .line 1445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    return v0

    .line 1450
    :sswitch_a
    sget-object v0, Ld2/i;->c:Ld2/w;

    .line 1451
    .line 1452
    invoke-virtual {v14, v0}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    if-nez v0, :cond_57

    .line 1457
    .line 1458
    const/4 v6, 0x0

    .line 1459
    goto :goto_31

    .line 1460
    :cond_57
    move-object v6, v0

    .line 1461
    :goto_31
    check-cast v6, Ld2/a;

    .line 1462
    .line 1463
    if-eqz v6, :cond_0

    .line 1464
    .line 1465
    iget-object v0, v6, Ld2/a;->b:Lg5/c;

    .line 1466
    .line 1467
    check-cast v0, Lt5/a;

    .line 1468
    .line 1469
    if-eqz v0, :cond_0

    .line 1470
    .line 1471
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, Ljava/lang/Boolean;

    .line 1476
    .line 1477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    return v0

    .line 1482
    :sswitch_b
    sget-object v1, Ld2/i;->b:Ld2/w;

    .line 1483
    .line 1484
    invoke-virtual {v14, v1}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    if-nez v1, :cond_58

    .line 1489
    .line 1490
    const/4 v1, 0x0

    .line 1491
    :cond_58
    check-cast v1, Ld2/a;

    .line 1492
    .line 1493
    if-eqz v1, :cond_59

    .line 1494
    .line 1495
    iget-object v1, v1, Ld2/a;->b:Lg5/c;

    .line 1496
    .line 1497
    check-cast v1, Lt5/a;

    .line 1498
    .line 1499
    if-eqz v1, :cond_59

    .line 1500
    .line 1501
    invoke-interface {v1}, Lt5/a;->a()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    check-cast v1, Ljava/lang/Boolean;

    .line 1506
    .line 1507
    move-object/from16 v17, v1

    .line 1508
    .line 1509
    :goto_32
    const/16 v1, 0xc

    .line 1510
    .line 1511
    const/4 v3, 0x0

    .line 1512
    const/4 v5, 0x1

    .line 1513
    goto :goto_33

    .line 1514
    :cond_59
    const/16 v17, 0x0

    .line 1515
    .line 1516
    goto :goto_32

    .line 1517
    :goto_33
    invoke-static {v4, v0, v5, v3, v1}, Lw1/a0;->x(Lw1/a0;IILjava/lang/Integer;I)V

    .line 1518
    .line 1519
    .line 1520
    if-eqz v17, :cond_0

    .line 1521
    .line 1522
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    return v0

    .line 1527
    :cond_5a
    sget-object v0, Ld2/t;->k:Ld2/w;

    .line 1528
    .line 1529
    invoke-virtual {v14, v0}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    if-nez v0, :cond_5b

    .line 1534
    .line 1535
    const/4 v0, 0x0

    .line 1536
    :cond_5b
    invoke-static {v0, v6}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-eqz v0, :cond_0

    .line 1541
    .line 1542
    invoke-virtual {v8}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, Lc1/l;

    .line 1547
    .line 1548
    const/16 v1, 0x8

    .line 1549
    .line 1550
    const/4 v5, 0x1

    .line 1551
    const/4 v13, 0x0

    .line 1552
    invoke-virtual {v0, v1, v13, v5}, Lc1/l;->b(IZZ)Z

    .line 1553
    .line 1554
    .line 1555
    return v5

    .line 1556
    :cond_5c
    invoke-virtual {v8}, Landroid/view/View;->isInTouchMode()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_5d

    .line 1561
    .line 1562
    invoke-virtual {v8}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1563
    .line 1564
    .line 1565
    :cond_5d
    sget-object v0, Ld2/i;->v:Ld2/w;

    .line 1566
    .line 1567
    invoke-virtual {v14, v0}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    if-nez v0, :cond_5e

    .line 1572
    .line 1573
    const/4 v6, 0x0

    .line 1574
    goto :goto_34

    .line 1575
    :cond_5e
    move-object v6, v0

    .line 1576
    :goto_34
    check-cast v6, Ld2/a;

    .line 1577
    .line 1578
    if-eqz v6, :cond_0

    .line 1579
    .line 1580
    iget-object v0, v6, Ld2/a;->b:Lg5/c;

    .line 1581
    .line 1582
    check-cast v0, Lt5/a;

    .line 1583
    .line 1584
    if-eqz v0, :cond_0

    .line 1585
    .line 1586
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, Ljava/lang/Boolean;

    .line 1591
    .line 1592
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    return v0

    .line 1597
    :cond_5f
    if-eqz v3, :cond_60

    .line 1598
    .line 1599
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1600
    .line 1601
    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    goto :goto_35

    .line 1606
    :cond_60
    move v0, v15

    .line 1607
    :goto_35
    if-eqz v3, :cond_61

    .line 1608
    .line 1609
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1610
    .line 1611
    invoke-virtual {v3, v1, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1612
    .line 1613
    .line 1614
    move-result v15

    .line 1615
    :cond_61
    const/4 v13, 0x0

    .line 1616
    invoke-virtual {v4, v12, v0, v15, v13}, Lw1/a0;->D(Ld2/o;IIZ)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-eqz v0, :cond_62

    .line 1621
    .line 1622
    invoke-virtual {v4, v11}, Lw1/a0;->t(I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    const/16 v3, 0xc

    .line 1627
    .line 1628
    const/4 v5, 0x0

    .line 1629
    invoke-static {v4, v1, v13, v5, v3}, Lw1/a0;->x(Lw1/a0;IILjava/lang/Integer;I)V

    .line 1630
    .line 1631
    .line 1632
    :cond_62
    return v0

    .line 1633
    :cond_63
    sget-object v0, Ld2/i;->p:Ld2/w;

    .line 1634
    .line 1635
    invoke-virtual {v14, v0}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    if-nez v0, :cond_64

    .line 1640
    .line 1641
    const/4 v6, 0x0

    .line 1642
    goto :goto_36

    .line 1643
    :cond_64
    move-object v6, v0

    .line 1644
    :goto_36
    check-cast v6, Ld2/a;

    .line 1645
    .line 1646
    if-eqz v6, :cond_0

    .line 1647
    .line 1648
    iget-object v0, v6, Ld2/a;->b:Lg5/c;

    .line 1649
    .line 1650
    check-cast v0, Lt5/a;

    .line 1651
    .line 1652
    if-eqz v0, :cond_0

    .line 1653
    .line 1654
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    check-cast v0, Ljava/lang/Boolean;

    .line 1659
    .line 1660
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    return v0

    .line 1665
    :cond_65
    if-eqz v3, :cond_0

    .line 1666
    .line 1667
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1668
    .line 1669
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1674
    .line 1675
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    if-ne v1, v5, :cond_66

    .line 1680
    .line 1681
    const/4 v1, 0x1

    .line 1682
    goto :goto_37

    .line 1683
    :cond_66
    const/4 v1, 0x0

    .line 1684
    :goto_37
    iget-object v6, v4, Lw1/a0;->x:Ljava/lang/Integer;

    .line 1685
    .line 1686
    if-nez v6, :cond_67

    .line 1687
    .line 1688
    goto :goto_38

    .line 1689
    :cond_67
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1690
    .line 1691
    .line 1692
    move-result v6

    .line 1693
    if-eq v11, v6, :cond_68

    .line 1694
    .line 1695
    :goto_38
    iput v15, v4, Lw1/a0;->w:I

    .line 1696
    .line 1697
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v6

    .line 1701
    iput-object v6, v4, Lw1/a0;->x:Ljava/lang/Integer;

    .line 1702
    .line 1703
    :cond_68
    invoke-static {v12}, Lw1/a0;->n(Ld2/o;)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v6

    .line 1707
    if-eqz v6, :cond_0

    .line 1708
    .line 1709
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1710
    .line 1711
    .line 1712
    move-result v7

    .line 1713
    if-nez v7, :cond_69

    .line 1714
    .line 1715
    goto/16 :goto_0

    .line 1716
    .line 1717
    :cond_69
    invoke-static {v12}, Lw1/a0;->n(Ld2/o;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v7

    .line 1721
    if-eqz v7, :cond_6b

    .line 1722
    .line 1723
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1724
    .line 1725
    .line 1726
    move-result v9

    .line 1727
    if-nez v9, :cond_6a

    .line 1728
    .line 1729
    goto :goto_39

    .line 1730
    :cond_6a
    const/4 v9, 0x1

    .line 1731
    if-eq v0, v9, :cond_76

    .line 1732
    .line 1733
    const/4 v9, 0x2

    .line 1734
    if-eq v0, v9, :cond_74

    .line 1735
    .line 1736
    const/4 v8, 0x4

    .line 1737
    if-eq v0, v8, :cond_6e

    .line 1738
    .line 1739
    const/16 v9, 0x8

    .line 1740
    .line 1741
    if-eq v0, v9, :cond_6c

    .line 1742
    .line 1743
    const/16 v9, 0x10

    .line 1744
    .line 1745
    if-eq v0, v9, :cond_6e

    .line 1746
    .line 1747
    :cond_6b
    :goto_39
    const/4 v8, 0x0

    .line 1748
    goto/16 :goto_3a

    .line 1749
    .line 1750
    :cond_6c
    sget-object v8, Lw1/d;->c:Lw1/d;

    .line 1751
    .line 1752
    if-nez v8, :cond_6d

    .line 1753
    .line 1754
    new-instance v8, Lw1/d;

    .line 1755
    .line 1756
    invoke-direct {v8}, Lt4/f;-><init>()V

    .line 1757
    .line 1758
    .line 1759
    sput-object v8, Lw1/d;->c:Lw1/d;

    .line 1760
    .line 1761
    :cond_6d
    sget-object v8, Lw1/d;->c:Lw1/d;

    .line 1762
    .line 1763
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1764
    .line 1765
    invoke-static {v8, v9}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    iput-object v7, v8, Lt4/f;->a:Ljava/lang/Object;

    .line 1769
    .line 1770
    goto/16 :goto_3a

    .line 1771
    .line 1772
    :cond_6e
    sget-object v9, Ld2/i;->a:Ld2/w;

    .line 1773
    .line 1774
    invoke-virtual {v14, v9}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v9

    .line 1778
    if-nez v9, :cond_6f

    .line 1779
    .line 1780
    goto :goto_39

    .line 1781
    :cond_6f
    invoke-static {v13}, Lw1/h0;->t(Ld2/j;)Lg2/l0;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v9

    .line 1785
    if-nez v9, :cond_70

    .line 1786
    .line 1787
    goto :goto_39

    .line 1788
    :cond_70
    if-ne v0, v8, :cond_72

    .line 1789
    .line 1790
    sget-object v8, Lw1/b;->g:Lw1/b;

    .line 1791
    .line 1792
    if-nez v8, :cond_71

    .line 1793
    .line 1794
    new-instance v8, Lw1/b;

    .line 1795
    .line 1796
    const/4 v11, 0x2

    .line 1797
    invoke-direct {v8, v11}, Lw1/b;-><init>(I)V

    .line 1798
    .line 1799
    .line 1800
    sput-object v8, Lw1/b;->g:Lw1/b;

    .line 1801
    .line 1802
    :cond_71
    sget-object v8, Lw1/b;->g:Lw1/b;

    .line 1803
    .line 1804
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1805
    .line 1806
    invoke-static {v8, v11}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    iput-object v7, v8, Lt4/f;->a:Ljava/lang/Object;

    .line 1810
    .line 1811
    iput-object v9, v8, Lw1/b;->d:Ljava/lang/Object;

    .line 1812
    .line 1813
    goto :goto_3a

    .line 1814
    :cond_72
    sget-object v8, Lw1/c;->e:Lw1/c;

    .line 1815
    .line 1816
    if-nez v8, :cond_73

    .line 1817
    .line 1818
    new-instance v8, Lw1/c;

    .line 1819
    .line 1820
    invoke-direct {v8}, Lt4/f;-><init>()V

    .line 1821
    .line 1822
    .line 1823
    new-instance v11, Landroid/graphics/Rect;

    .line 1824
    .line 1825
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 1826
    .line 1827
    .line 1828
    sput-object v8, Lw1/c;->e:Lw1/c;

    .line 1829
    .line 1830
    :cond_73
    sget-object v8, Lw1/c;->e:Lw1/c;

    .line 1831
    .line 1832
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1833
    .line 1834
    invoke-static {v8, v11}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    iput-object v7, v8, Lt4/f;->a:Ljava/lang/Object;

    .line 1838
    .line 1839
    iput-object v9, v8, Lw1/c;->c:Lg2/l0;

    .line 1840
    .line 1841
    iput-object v12, v8, Lw1/c;->d:Ld2/o;

    .line 1842
    .line 1843
    goto :goto_3a

    .line 1844
    :cond_74
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v8

    .line 1848
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v8

    .line 1852
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v8

    .line 1856
    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1857
    .line 1858
    sget-object v9, Lw1/b;->f:Lw1/b;

    .line 1859
    .line 1860
    if-nez v9, :cond_75

    .line 1861
    .line 1862
    new-instance v9, Lw1/b;

    .line 1863
    .line 1864
    const/4 v11, 0x1

    .line 1865
    invoke-direct {v9, v11}, Lw1/b;-><init>(I)V

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v8}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v8

    .line 1872
    iput-object v8, v9, Lw1/b;->d:Ljava/lang/Object;

    .line 1873
    .line 1874
    sput-object v9, Lw1/b;->f:Lw1/b;

    .line 1875
    .line 1876
    :cond_75
    sget-object v8, Lw1/b;->f:Lw1/b;

    .line 1877
    .line 1878
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1879
    .line 1880
    invoke-static {v8, v9}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v8, v7}, Lw1/b;->g(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_3a

    .line 1887
    :cond_76
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v8

    .line 1891
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v8

    .line 1895
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v8

    .line 1899
    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1900
    .line 1901
    sget-object v9, Lw1/b;->e:Lw1/b;

    .line 1902
    .line 1903
    if-nez v9, :cond_77

    .line 1904
    .line 1905
    new-instance v9, Lw1/b;

    .line 1906
    .line 1907
    const/4 v11, 0x0

    .line 1908
    invoke-direct {v9, v11}, Lw1/b;-><init>(I)V

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v8}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v8

    .line 1915
    iput-object v8, v9, Lw1/b;->d:Ljava/lang/Object;

    .line 1916
    .line 1917
    sput-object v9, Lw1/b;->e:Lw1/b;

    .line 1918
    .line 1919
    :cond_77
    sget-object v8, Lw1/b;->e:Lw1/b;

    .line 1920
    .line 1921
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1922
    .line 1923
    invoke-static {v8, v9}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v8, v7}, Lw1/b;->g(Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    :goto_3a
    if-nez v8, :cond_78

    .line 1930
    .line 1931
    goto/16 :goto_0

    .line 1932
    .line 1933
    :cond_78
    invoke-virtual {v4, v12}, Lw1/a0;->k(Ld2/o;)I

    .line 1934
    .line 1935
    .line 1936
    move-result v7

    .line 1937
    if-ne v7, v15, :cond_7a

    .line 1938
    .line 1939
    if-eqz v1, :cond_79

    .line 1940
    .line 1941
    const/4 v6, 0x0

    .line 1942
    goto :goto_3b

    .line 1943
    :cond_79
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1944
    .line 1945
    .line 1946
    move-result v6

    .line 1947
    :goto_3b
    move v7, v6

    .line 1948
    :cond_7a
    if-eqz v1, :cond_7b

    .line 1949
    .line 1950
    invoke-virtual {v8, v7}, Lt4/f;->a(I)[I

    .line 1951
    .line 1952
    .line 1953
    move-result-object v6

    .line 1954
    goto :goto_3c

    .line 1955
    :cond_7b
    invoke-virtual {v8, v7}, Lt4/f;->e(I)[I

    .line 1956
    .line 1957
    .line 1958
    move-result-object v6

    .line 1959
    :goto_3c
    if-nez v6, :cond_7c

    .line 1960
    .line 1961
    goto/16 :goto_0

    .line 1962
    .line 1963
    :cond_7c
    const/16 v18, 0x0

    .line 1964
    .line 1965
    aget v7, v6, v18

    .line 1966
    .line 1967
    const/16 v19, 0x1

    .line 1968
    .line 1969
    aget v16, v6, v19

    .line 1970
    .line 1971
    if-eqz v3, :cond_80

    .line 1972
    .line 1973
    sget-object v3, Ld2/t;->a:Ld2/w;

    .line 1974
    .line 1975
    invoke-virtual {v14, v3}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v3

    .line 1979
    if-nez v3, :cond_80

    .line 1980
    .line 1981
    sget-object v3, Ld2/t;->E:Ld2/w;

    .line 1982
    .line 1983
    invoke-virtual {v14, v3}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v3

    .line 1987
    if-eqz v3, :cond_80

    .line 1988
    .line 1989
    invoke-virtual {v4, v12}, Lw1/a0;->l(Ld2/o;)I

    .line 1990
    .line 1991
    .line 1992
    move-result v3

    .line 1993
    if-ne v3, v15, :cond_7e

    .line 1994
    .line 1995
    if-eqz v1, :cond_7d

    .line 1996
    .line 1997
    move v3, v7

    .line 1998
    goto :goto_3d

    .line 1999
    :cond_7d
    move/from16 v3, v16

    .line 2000
    .line 2001
    :cond_7e
    :goto_3d
    if-eqz v1, :cond_7f

    .line 2002
    .line 2003
    move/from16 v6, v16

    .line 2004
    .line 2005
    goto :goto_3f

    .line 2006
    :cond_7f
    move v6, v7

    .line 2007
    goto :goto_3f

    .line 2008
    :cond_80
    if-eqz v1, :cond_81

    .line 2009
    .line 2010
    move/from16 v3, v16

    .line 2011
    .line 2012
    goto :goto_3e

    .line 2013
    :cond_81
    move v3, v7

    .line 2014
    :goto_3e
    move v6, v3

    .line 2015
    :goto_3f
    if-eqz v1, :cond_82

    .line 2016
    .line 2017
    move v13, v5

    .line 2018
    goto :goto_40

    .line 2019
    :cond_82
    move v13, v10

    .line 2020
    :goto_40
    new-instance v11, Lw1/x;

    .line 2021
    .line 2022
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2023
    .line 2024
    .line 2025
    move-result-wide v17

    .line 2026
    move v14, v0

    .line 2027
    move v15, v7

    .line 2028
    invoke-direct/range {v11 .. v18}, Lw1/x;-><init>(Ld2/o;IIIIJ)V

    .line 2029
    .line 2030
    .line 2031
    iput-object v11, v4, Lw1/a0;->B:Lw1/x;

    .line 2032
    .line 2033
    const/4 v5, 0x1

    .line 2034
    invoke-virtual {v4, v12, v3, v6, v5}, Lw1/a0;->D(Ld2/o;IIZ)Z

    .line 2035
    .line 2036
    .line 2037
    return v5

    .line 2038
    :cond_83
    iget v1, v4, Lw1/a0;->n:I

    .line 2039
    .line 2040
    if-ne v1, v0, :cond_84

    .line 2041
    .line 2042
    const/4 v1, 0x1

    .line 2043
    goto :goto_41

    .line 2044
    :cond_84
    const/4 v1, 0x0

    .line 2045
    :goto_41
    if-eqz v1, :cond_0

    .line 2046
    .line 2047
    iput v15, v4, Lw1/a0;->n:I

    .line 2048
    .line 2049
    const/4 v3, 0x0

    .line 2050
    iput-object v3, v4, Lw1/a0;->p:Lh3/h;

    .line 2051
    .line 2052
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 2053
    .line 2054
    .line 2055
    const/high16 v1, 0x10000

    .line 2056
    .line 2057
    const/16 v5, 0xc

    .line 2058
    .line 2059
    invoke-static {v4, v0, v1, v3, v5}, Lw1/a0;->x(Lw1/a0;IILjava/lang/Integer;I)V

    .line 2060
    .line 2061
    .line 2062
    :goto_42
    const/16 v19, 0x1

    .line 2063
    .line 2064
    return v19

    .line 2065
    :cond_85
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2066
    .line 2067
    .line 2068
    move-result v1

    .line 2069
    if-eqz v1, :cond_86

    .line 2070
    .line 2071
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2072
    .line 2073
    .line 2074
    move-result v1

    .line 2075
    if-eqz v1, :cond_86

    .line 2076
    .line 2077
    const/4 v5, 0x1

    .line 2078
    goto :goto_43

    .line 2079
    :cond_86
    const/4 v5, 0x0

    .line 2080
    :goto_43
    if-nez v5, :cond_87

    .line 2081
    .line 2082
    goto/16 :goto_0

    .line 2083
    .line 2084
    :cond_87
    iget v1, v4, Lw1/a0;->n:I

    .line 2085
    .line 2086
    if-ne v1, v0, :cond_88

    .line 2087
    .line 2088
    const/4 v5, 0x1

    .line 2089
    goto :goto_44

    .line 2090
    :cond_88
    const/4 v5, 0x0

    .line 2091
    :goto_44
    if-nez v5, :cond_0

    .line 2092
    .line 2093
    if-eq v1, v15, :cond_89

    .line 2094
    .line 2095
    const/high16 v3, 0x10000

    .line 2096
    .line 2097
    const/16 v5, 0xc

    .line 2098
    .line 2099
    const/4 v6, 0x0

    .line 2100
    invoke-static {v4, v1, v3, v6, v5}, Lw1/a0;->x(Lw1/a0;IILjava/lang/Integer;I)V

    .line 2101
    .line 2102
    .line 2103
    goto :goto_45

    .line 2104
    :cond_89
    const/16 v5, 0xc

    .line 2105
    .line 2106
    const/4 v6, 0x0

    .line 2107
    :goto_45
    iput v0, v4, Lw1/a0;->n:I

    .line 2108
    .line 2109
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 2110
    .line 2111
    .line 2112
    const v1, 0x8000

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v4, v0, v1, v6, v5}, Lw1/a0;->x(Lw1/a0;IILjava/lang/Integer;I)V

    .line 2116
    .line 2117
    .line 2118
    goto :goto_42

    .line 2119
    :goto_46
    return v18

    .line 2120
    nop

    .line 2121
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
