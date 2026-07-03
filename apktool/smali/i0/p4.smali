.class public abstract Li0/p4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Li0/p4;->a:F

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Li0/p4;->b:F

    .line 9
    .line 10
    sput v0, Li0/p4;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ZLt5/a;Lx0/r;ZLi0/n4;Ll0/p;I)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move/from16 v10, p6

    .line 8
    .line 9
    const v0, 0x185a72e8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7, v1}, Ll0/p;->h(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    or-int/2addr v0, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v10

    .line 32
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v7, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v4

    .line 48
    :cond_3
    or-int/lit16 v4, v0, 0xd80

    .line 49
    .line 50
    and-int/lit16 v5, v10, 0x6000

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    or-int/lit16 v4, v0, 0x2d80

    .line 55
    .line 56
    :cond_4
    const/high16 v0, 0x30000

    .line 57
    .line 58
    or-int/2addr v0, v4

    .line 59
    const v4, 0x12493

    .line 60
    .line 61
    .line 62
    and-int/2addr v0, v4

    .line 63
    const v4, 0x12492

    .line 64
    .line 65
    .line 66
    if-ne v0, v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v7}, Ll0/p;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-virtual {v7}, Ll0/p;->U()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    move/from16 v4, p3

    .line 81
    .line 82
    move-object/from16 v5, p4

    .line 83
    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_6
    :goto_3
    invoke-virtual {v7}, Ll0/p;->W()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v0, v10, 0x1

    .line 90
    .line 91
    move v4, v0

    .line 92
    sget-object v0, Lx0/o;->a:Lx0/o;

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    invoke-virtual {v7}, Ll0/p;->B()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    invoke-virtual {v7}, Ll0/p;->U()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v11, p2

    .line 107
    .line 108
    move/from16 v12, p3

    .line 109
    .line 110
    move-object/from16 v13, p4

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    :goto_4
    sget-object v4, Li0/v0;->a:Ll0/o2;

    .line 114
    .line 115
    invoke-virtual {v7, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Li0/t0;

    .line 120
    .line 121
    iget-object v5, v4, Li0/t0;->U:Li0/n4;

    .line 122
    .line 123
    if-nez v5, :cond_9

    .line 124
    .line 125
    new-instance v11, Li0/n4;

    .line 126
    .line 127
    sget v5, Lk0/w;->a:F

    .line 128
    .line 129
    const/16 v5, 0x1a

    .line 130
    .line 131
    invoke-static {v4, v5}, Li0/v0;->d(Li0/t0;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    const/16 v5, 0x13

    .line 136
    .line 137
    invoke-static {v4, v5}, Li0/v0;->d(Li0/t0;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    const/16 v5, 0x12

    .line 142
    .line 143
    invoke-static {v4, v5}, Li0/v0;->d(Li0/t0;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    const v6, 0x3ec28f5c    # 0.38f

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v8, v9}, Le1/s;->b(FJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    invoke-static {v4, v5}, Li0/v0;->d(Li0/t0;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-static {v6, v8, v9}, Le1/s;->b(FJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v18

    .line 162
    invoke-direct/range {v11 .. v19}, Li0/n4;-><init>(JJJJ)V

    .line 163
    .line 164
    .line 165
    iput-object v11, v4, Li0/t0;->U:Li0/n4;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    move-object v11, v5

    .line 169
    :goto_5
    const/4 v4, 0x1

    .line 170
    move v12, v4

    .line 171
    move-object v13, v11

    .line 172
    move-object v11, v0

    .line 173
    :goto_6
    invoke-virtual {v7}, Ll0/p;->s()V

    .line 174
    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    sget v4, Li0/p4;->b:F

    .line 180
    .line 181
    int-to-float v5, v3

    .line 182
    div-float/2addr v4, v5

    .line 183
    goto :goto_7

    .line 184
    :cond_a
    int-to-float v4, v14

    .line 185
    :goto_7
    const/16 v5, 0x64

    .line 186
    .line 187
    const/4 v6, 0x6

    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-static {v5, v6, v8}, Ln/e;->r(IILn/y;)Ln/l1;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const/16 v15, 0x30

    .line 194
    .line 195
    invoke-static {v4, v9, v7, v15}, Ln/f;->a(FLn/k;Ll0/p;I)Ll0/n2;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    if-eqz v12, :cond_b

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    move-object/from16 p2, v4

    .line 207
    .line 208
    iget-wide v3, v13, Li0/n4;->a:J

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_b
    move-object/from16 p2, v4

    .line 212
    .line 213
    if-eqz v12, :cond_c

    .line 214
    .line 215
    if-nez v1, :cond_c

    .line 216
    .line 217
    iget-wide v3, v13, Li0/n4;->b:J

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_c
    if-nez v12, :cond_d

    .line 221
    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    iget-wide v3, v13, Li0/n4;->c:J

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_d
    iget-wide v3, v13, Li0/n4;->d:J

    .line 228
    .line 229
    :goto_8
    if-eqz v12, :cond_e

    .line 230
    .line 231
    const v9, 0x14dd9d03

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v9}, Ll0/p;->Z(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v6, v8}, Ln/e;->r(IILn/y;)Ln/l1;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v3, v4, v5, v7, v15}, Lm/b0;->a(JLn/a0;Ll0/p;I)Ll0/n2;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v7, v14}, Ll0/p;->r(Z)V

    .line 246
    .line 247
    .line 248
    :goto_9
    move-object v15, v3

    .line 249
    goto :goto_a

    .line 250
    :cond_e
    const v5, 0x14df2e32

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v5}, Ll0/p;->Z(I)V

    .line 254
    .line 255
    .line 256
    new-instance v5, Le1/s;

    .line 257
    .line 258
    invoke-direct {v5, v3, v4}, Le1/s;-><init>(J)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v7}, Ll0/w;->A(Ljava/lang/Object;Ll0/p;)Ll0/y0;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v7, v14}, Ll0/p;->r(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :goto_a
    const v3, 0x4f1a0a60    # 2.5843712E9f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v3}, Ll0/p;->Z(I)V

    .line 273
    .line 274
    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    sget v3, Lk0/w;->b:F

    .line 278
    .line 279
    const/4 v9, 0x2

    .line 280
    int-to-float v4, v9

    .line 281
    div-float v4, v3, v4

    .line 282
    .line 283
    const/16 v8, 0x36

    .line 284
    .line 285
    const/4 v9, 0x4

    .line 286
    const/4 v3, 0x0

    .line 287
    const-wide/16 v5, 0x0

    .line 288
    .line 289
    move-object/from16 v20, p2

    .line 290
    .line 291
    invoke-static/range {v3 .. v9}, Li0/s4;->a(ZFJLl0/p;II)Lo/p0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v5, Ld2/g;

    .line 296
    .line 297
    const/4 v4, 0x3

    .line 298
    invoke-direct {v5, v4}, Ld2/g;-><init>(I)V

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    move-object/from16 v6, p1

    .line 303
    .line 304
    move v4, v12

    .line 305
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Lx0/r;ZLs/j;Lo/p0;ZLd2/g;Lt5/a;)Lx0/r;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto :goto_b

    .line 310
    :cond_f
    move-object/from16 v20, p2

    .line 311
    .line 312
    move v4, v12

    .line 313
    move-object v2, v0

    .line 314
    :goto_b
    invoke-virtual {v7, v14}, Ll0/p;->r(Z)V

    .line 315
    .line 316
    .line 317
    if-eqz p1, :cond_10

    .line 318
    .line 319
    sget-object v0, Li0/n2;->a:Ll0/o2;

    .line 320
    .line 321
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 322
    .line 323
    :cond_10
    invoke-interface {v11, v0}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0, v2}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, Lx0/c;->i:Lx0/j;

    .line 332
    .line 333
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->s(Lx0/r;Lx0/j;)Lx0/r;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget v1, Li0/p4;->a:F

    .line 338
    .line 339
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->h(Lx0/r;F)Lx0/r;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget v1, Lk0/w;->a:F

    .line 344
    .line 345
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->i(Lx0/r;F)Lx0/r;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v7, v15}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    move-object/from16 v2, v20

    .line 354
    .line 355
    invoke-virtual {v7, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    or-int/2addr v1, v3

    .line 360
    invoke-virtual {v7}, Ll0/p;->O()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-nez v1, :cond_11

    .line 365
    .line 366
    sget-object v1, Ll0/k;->a:Ll0/u0;

    .line 367
    .line 368
    if-ne v3, v1, :cond_12

    .line 369
    .line 370
    :cond_11
    new-instance v3, La0/t0;

    .line 371
    .line 372
    const/16 v1, 0x17

    .line 373
    .line 374
    invoke-direct {v3, v1, v15, v2}, La0/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_12
    check-cast v3, Lt5/c;

    .line 381
    .line 382
    invoke-static {v14, v7, v3, v0}, Li5/d;->a(ILl0/p;Lt5/c;Lx0/r;)V

    .line 383
    .line 384
    .line 385
    move-object v3, v11

    .line 386
    move-object v5, v13

    .line 387
    :goto_c
    invoke-virtual {v7}, Ll0/p;->u()Ll0/r1;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-eqz v8, :cond_13

    .line 392
    .line 393
    new-instance v0, Li0/o4;

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    move/from16 v1, p0

    .line 397
    .line 398
    move-object/from16 v2, p1

    .line 399
    .line 400
    move v6, v10

    .line 401
    invoke-direct/range {v0 .. v7}, Li0/o4;-><init>(ZLg5/c;Lx0/r;ZLjava/lang/Object;II)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v8, Ll0/r1;->d:Lt5/e;

    .line 405
    .line 406
    :cond_13
    return-void
.end method
