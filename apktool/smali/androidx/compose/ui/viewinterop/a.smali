.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ILl0/p;Lt5/c;Lx0/r;)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lv2/c;->j:Lv2/c;

    .line 8
    .line 9
    const v4, -0xabaf393

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v4}, Ll0/p;->a0(I)Ll0/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v0, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v0

    .line 31
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v5

    .line 47
    :cond_3
    or-int/lit16 v4, v4, 0x180

    .line 48
    .line 49
    and-int/lit16 v5, v0, 0xc00

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v5, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v5

    .line 65
    :cond_5
    and-int/lit16 v5, v0, 0x6000

    .line 66
    .line 67
    if-nez v5, :cond_7

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    const/16 v5, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v5, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v4, v5

    .line 81
    :cond_7
    and-int/lit16 v5, v4, 0x2493

    .line 82
    .line 83
    const/16 v6, 0x2492

    .line 84
    .line 85
    if-eq v5, v6, :cond_8

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/4 v5, 0x0

    .line 90
    :goto_5
    and-int/lit8 v6, v4, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v6, v5}, Ll0/p;->R(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_11

    .line 97
    .line 98
    iget-wide v5, v1, Ll0/p;->T:J

    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sget-object v6, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 105
    .line 106
    invoke-interface {v2, v6}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v9, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 111
    .line 112
    invoke-interface {v6, v9}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v10, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 117
    .line 118
    invoke-interface {v6, v10}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v6, v9}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v1, v6}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v9, Lw1/f1;->h:Ll0/o2;

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ls2/c;

    .line 137
    .line 138
    sget-object v10, Lw1/f1;->n:Ll0/o2;

    .line 139
    .line 140
    invoke-virtual {v1, v10}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ls2/m;

    .line 145
    .line 146
    invoke-virtual {v1}, Ll0/p;->m()Ll0/m1;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    sget-object v12, Lp3/d;->a:Ll0/p1;

    .line 151
    .line 152
    invoke-virtual {v1, v12}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Landroidx/lifecycle/t;

    .line 157
    .line 158
    sget-object v13, Lx3/a;->a:Ll0/p1;

    .line 159
    .line 160
    invoke-virtual {v1, v13}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Lw3/f;

    .line 165
    .line 166
    const v14, 0x4e5e438f    # 9.3224237E8f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v14}, Ll0/p;->Z(I)V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v4, v4, 0xe

    .line 173
    .line 174
    iget-wide v14, v1, Ll0/p;->T:J

    .line 175
    .line 176
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ll0/o2;

    .line 181
    .line 182
    invoke-virtual {v1, v15}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    check-cast v15, Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v1}, Ll0/w;->z(Ll0/p;)Ll0/n;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    sget-object v8, Lu0/g;->a:Ll0/o2;

    .line 193
    .line 194
    invoke-virtual {v1, v8}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lu0/e;

    .line 199
    .line 200
    move/from16 v16, v4

    .line 201
    .line 202
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ll0/o2;

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v1, v15}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    and-int/lit8 v18, v16, 0xe

    .line 215
    .line 216
    move-object/from16 v19, v15

    .line 217
    .line 218
    xor-int/lit8 v15, v18, 0x6

    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    if-le v15, v0, :cond_9

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-nez v15, :cond_a

    .line 228
    .line 229
    :cond_9
    and-int/lit8 v15, v16, 0x6

    .line 230
    .line 231
    if-ne v15, v0, :cond_b

    .line 232
    .line 233
    :cond_a
    const/4 v0, 0x1

    .line 234
    goto :goto_6

    .line 235
    :cond_b
    const/4 v0, 0x0

    .line 236
    :goto_6
    or-int v0, v17, v0

    .line 237
    .line 238
    invoke-virtual {v1, v7}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    or-int/2addr v0, v15

    .line 243
    invoke-virtual {v1, v8}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    or-int/2addr v0, v15

    .line 248
    invoke-virtual {v1, v14}, Ll0/p;->e(I)Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    or-int/2addr v0, v15

    .line 253
    invoke-virtual {v1, v4}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    or-int/2addr v0, v15

    .line 258
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    sget-object v0, Ll0/k;->a:Ll0/u0;

    .line 265
    .line 266
    if-ne v15, v0, :cond_d

    .line 267
    .line 268
    :cond_c
    new-instance v16, Lv2/l;

    .line 269
    .line 270
    move-object/from16 v18, p2

    .line 271
    .line 272
    move-object/from16 v22, v4

    .line 273
    .line 274
    move-object/from16 v20, v8

    .line 275
    .line 276
    move/from16 v21, v14

    .line 277
    .line 278
    move-object/from16 v17, v19

    .line 279
    .line 280
    move-object/from16 v19, v7

    .line 281
    .line 282
    invoke-direct/range {v16 .. v22}, Lv2/l;-><init>(Landroid/content/Context;Lt5/c;Ll0/n;Lu0/e;ILandroid/view/View;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v15, v16

    .line 286
    .line 287
    invoke-virtual {v1, v15}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    check-cast v15, Lt5/a;

    .line 291
    .line 292
    const/16 v0, 0x7d

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v7, 0x1

    .line 296
    invoke-virtual {v1, v0, v7, v4, v4}, Ll0/p;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iput-boolean v7, v1, Ll0/p;->r:Z

    .line 300
    .line 301
    iget-boolean v0, v1, Ll0/p;->S:Z

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    invoke-virtual {v1, v15}, Ll0/p;->l(Lt5/a;)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_e
    invoke-virtual {v1}, Ll0/p;->m0()V

    .line 310
    .line 311
    .line 312
    :goto_7
    sget-object v0, Lv1/j;->d:Lv1/i;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v0, Lv1/i;->d:Lv1/h;

    .line 318
    .line 319
    invoke-static {v11, v1, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lv2/k;->i:Lv2/k;

    .line 323
    .line 324
    invoke-static {v6, v1, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lv2/k;->j:Lv2/k;

    .line 328
    .line 329
    invoke-static {v9, v1, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lv2/k;->k:Lv2/k;

    .line 333
    .line 334
    invoke-static {v12, v1, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lv2/k;->l:Lv2/k;

    .line 338
    .line 339
    invoke-static {v13, v1, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lv2/k;->m:Lv2/k;

    .line 343
    .line 344
    invoke-static {v10, v1, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lv1/i;->f:Lv1/h;

    .line 348
    .line 349
    iget-boolean v4, v1, Ll0/p;->S:Z

    .line 350
    .line 351
    if-nez v4, :cond_f

    .line 352
    .line 353
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v4, v6}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_10

    .line 366
    .line 367
    :cond_f
    invoke-static {v5, v1, v5, v0}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 368
    .line 369
    .line 370
    :cond_10
    sget-object v0, Lv2/k;->g:Lv2/k;

    .line 371
    .line 372
    invoke-static {v3, v1, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lv2/k;->h:Lv2/k;

    .line 376
    .line 377
    invoke-static {v3, v1, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 378
    .line 379
    .line 380
    const/4 v7, 0x1

    .line 381
    invoke-virtual {v1, v7}, Ll0/p;->r(Z)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-virtual {v1, v0}, Ll0/p;->r(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_11
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 390
    .line 391
    .line 392
    :goto_8
    invoke-virtual {v1}, Ll0/p;->u()Ll0/r1;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_12

    .line 397
    .line 398
    new-instance v1, Lo/q;

    .line 399
    .line 400
    move/from16 v3, p0

    .line 401
    .line 402
    move-object/from16 v4, p2

    .line 403
    .line 404
    invoke-direct {v1, v4, v2, v3}, Lo/q;-><init>(Lt5/c;Lx0/r;I)V

    .line 405
    .line 406
    .line 407
    iput-object v1, v0, Ll0/r1;->d:Lt5/e;

    .line 408
    .line 409
    :cond_12
    return-void
.end method

.method public static final b(Lt5/c;Lx0/r;Lt5/c;Ll0/p;I)V
    .locals 4

    .line 1
    sget-object v0, Lv2/c;->j:Lv2/c;

    .line 2
    .line 3
    const v1, -0x6a521d79

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Ll0/p;->a0(I)Ll0/p;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int/2addr v1, p4

    .line 19
    or-int/lit16 v1, v1, 0x180

    .line 20
    .line 21
    and-int/lit16 v2, v1, 0x93

    .line 22
    .line 23
    const/16 v3, 0x92

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {p3, v3, v2}, Ll0/p;->R(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    and-int/lit8 p2, v1, 0xe

    .line 39
    .line 40
    or-int/lit16 p2, p2, 0x6c30

    .line 41
    .line 42
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/viewinterop/a;->a(ILl0/p;Lt5/c;Lx0/r;)V

    .line 43
    .line 44
    .line 45
    move-object p2, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p3}, Ll0/p;->U()V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p3}, Ll0/p;->u()Ll0/r1;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    new-instance v0, La0/l0;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p2, p4}, La0/l0;-><init>(Lt5/c;Lx0/r;Lt5/c;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p3, Ll0/r1;->d:Lt5/e;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public static final c(Lv1/g0;)Lv2/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/g0;->r:Lv2/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Lm/d;->e(Ljava/lang/String;)Ld6/t;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
