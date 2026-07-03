.class public final Le5/nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic A:Lt5/c;

.field public final synthetic e:Le5/jo;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z

.field public final synthetic k:Lt5/c;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lt5/c;

.field public final synthetic o:Lt5/c;

.field public final synthetic p:Lt5/c;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lt5/c;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lt5/c;

.field public final synthetic u:Lt5/e;

.field public final synthetic v:Lt5/a;

.field public final synthetic w:Lt5/c;

.field public final synthetic x:Lt5/f;

.field public final synthetic y:Lt5/a;

.field public final synthetic z:Lt5/c;


# direct methods
.method public constructor <init>(Le5/jo;ZZZLjava/util/List;ZLt5/c;ZLjava/util/List;Lt5/c;Lt5/c;Lt5/c;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;Lt5/e;Lt5/a;Lt5/c;Lt5/f;Lt5/a;Lt5/c;Lt5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/nq;->e:Le5/jo;

    iput-boolean p2, p0, Le5/nq;->f:Z

    iput-boolean p3, p0, Le5/nq;->g:Z

    iput-boolean p4, p0, Le5/nq;->h:Z

    iput-object p5, p0, Le5/nq;->i:Ljava/util/List;

    iput-boolean p6, p0, Le5/nq;->j:Z

    iput-object p7, p0, Le5/nq;->k:Lt5/c;

    iput-boolean p8, p0, Le5/nq;->l:Z

    iput-object p9, p0, Le5/nq;->m:Ljava/util/List;

    iput-object p10, p0, Le5/nq;->n:Lt5/c;

    iput-object p11, p0, Le5/nq;->o:Lt5/c;

    iput-object p12, p0, Le5/nq;->p:Lt5/c;

    iput-object p13, p0, Le5/nq;->q:Ljava/lang/String;

    iput-object p14, p0, Le5/nq;->r:Lt5/c;

    iput-object p15, p0, Le5/nq;->s:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Le5/nq;->t:Lt5/c;

    move-object/from16 p1, p17

    iput-object p1, p0, Le5/nq;->u:Lt5/e;

    move-object/from16 p1, p18

    iput-object p1, p0, Le5/nq;->v:Lt5/a;

    move-object/from16 p1, p19

    iput-object p1, p0, Le5/nq;->w:Lt5/c;

    move-object/from16 p1, p20

    iput-object p1, p0, Le5/nq;->x:Lt5/f;

    move-object/from16 p1, p21

    iput-object p1, p0, Le5/nq;->y:Lt5/a;

    move-object/from16 p1, p22

    iput-object p1, p0, Le5/nq;->z:Lt5/c;

    move-object/from16 p1, p23

    iput-object p1, p0, Le5/nq;->A:Lt5/c;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt/s;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Ll0/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$SpeedSettingsSectionCard"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    or-int/2addr v2, v3

    .line 39
    :cond_1
    move/from16 v24, v2

    .line 40
    .line 41
    and-int/lit8 v2, v24, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6}, Ll0/p;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v6}, Ll0/p;->U()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_e

    .line 58
    .line 59
    :cond_3
    :goto_1
    sget-object v2, Lx0/c;->o:Lx0/i;

    .line 60
    .line 61
    sget-object v3, Lx0/o;->a:Lx0/o;

    .line 62
    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    int-to-float v8, v4

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    invoke-static {v7, v9, v8, v10}, Landroidx/compose/foundation/layout/b;->j(Lx0/r;FFI)Lx0/r;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v8, Lt/j;->a:Lt/b;

    .line 77
    .line 78
    const/16 v9, 0x30

    .line 79
    .line 80
    invoke-static {v8, v2, v6, v9}, Lt/n0;->a(Lt/f;Lx0/i;Ll0/p;I)Lt/o0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v6}, Ll0/w;->r(Ll0/p;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v6}, Ll0/p;->m()Ll0/m1;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v6, v7}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v12, Lv1/j;->d:Lv1/i;

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v12, Lv1/i;->b:Lv1/z;

    .line 102
    .line 103
    invoke-virtual {v6}, Ll0/p;->c0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v13, v6, Ll0/p;->S:Z

    .line 107
    .line 108
    if-eqz v13, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6, v12}, Ll0/p;->l(Lt5/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v6}, Ll0/p;->m0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v13, Lv1/i;->e:Lv1/h;

    .line 118
    .line 119
    invoke-static {v2, v6, v13}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lv1/i;->d:Lv1/h;

    .line 123
    .line 124
    invoke-static {v11, v6, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 125
    .line 126
    .line 127
    sget-object v11, Lv1/i;->f:Lv1/h;

    .line 128
    .line 129
    iget-boolean v14, v6, Ll0/p;->S:Z

    .line 130
    .line 131
    if-nez v14, :cond_5

    .line 132
    .line 133
    invoke-virtual {v6}, Ll0/p;->O()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {v14, v15}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-nez v14, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-static {v8, v6, v8, v11}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    sget-object v8, Lv1/i;->c:Lv1/h;

    .line 151
    .line 152
    invoke-static {v7, v6, v8}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ln1/c;->t()Lk1/e;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v14, 0x0

    .line 160
    invoke-static {v7, v6, v14}, Le5/hr;->F(Lk1/e;Ll0/p;I)V

    .line 161
    .line 162
    .line 163
    sget v7, Le5/hr;->f:F

    .line 164
    .line 165
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/c;->p(Lx0/r;F)Lx0/r;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-static {v6, v15}, Lt/c;->a(Ll0/p;Lx0/r;)V

    .line 170
    .line 171
    .line 172
    float-to-double v14, v5

    .line 173
    const-wide/16 v16, 0x0

    .line 174
    .line 175
    cmpl-double v14, v14, v16

    .line 176
    .line 177
    if-lez v14, :cond_22

    .line 178
    .line 179
    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 180
    .line 181
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 182
    .line 183
    .line 184
    cmpl-float v16, v5, v15

    .line 185
    .line 186
    if-lez v16, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move v15, v5

    .line 190
    :goto_3
    invoke-direct {v14, v15, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 191
    .line 192
    .line 193
    sget-object v15, Lt/j;->c:Lt/d;

    .line 194
    .line 195
    sget-object v4, Lx0/c;->q:Lx0/h;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-static {v15, v4, v6, v5}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v6}, Ll0/w;->r(Ll0/p;)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    invoke-virtual {v6}, Ll0/p;->m()Ll0/m1;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v6, v14}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v6}, Ll0/p;->c0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v9, v6, Ll0/p;->S:Z

    .line 218
    .line 219
    if-eqz v9, :cond_8

    .line 220
    .line 221
    invoke-virtual {v6, v12}, Ll0/p;->l(Lt5/a;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-virtual {v6}, Ll0/p;->m0()V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-static {v4, v6, v13}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v6, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v2, v6, Ll0/p;->S:Z

    .line 235
    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    invoke-virtual {v6}, Ll0/p;->O()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v2, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_a

    .line 251
    .line 252
    :cond_9
    invoke-static {v15, v6, v15, v11}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-static {v14, v6, v8}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 256
    .line 257
    .line 258
    sget-object v2, Li0/h7;->a:Ll0/o2;

    .line 259
    .line 260
    invoke-virtual {v6, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Li0/g7;

    .line 265
    .line 266
    iget-object v4, v4, Li0/g7;->k:Lg2/o0;

    .line 267
    .line 268
    sget-object v8, Lk2/k;->i:Lk2/k;

    .line 269
    .line 270
    sget-object v5, Li0/v0;->a:Ll0/o2;

    .line 271
    .line 272
    invoke-virtual {v6, v5}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Li0/t0;

    .line 277
    .line 278
    iget-wide v11, v9, Li0/t0;->q:J

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const v23, 0xffda

    .line 283
    .line 284
    .line 285
    move-object v9, v2

    .line 286
    const-string v2, "\u4f7f\u7528\u7cfb\u7edf DNS"

    .line 287
    .line 288
    move-object v13, v3

    .line 289
    const/4 v3, 0x0

    .line 290
    move-object/from16 v20, v6

    .line 291
    .line 292
    move v14, v7

    .line 293
    const-wide/16 v6, 0x0

    .line 294
    .line 295
    move-object v15, v9

    .line 296
    const/4 v9, 0x0

    .line 297
    move-object/from16 v19, v4

    .line 298
    .line 299
    move/from16 v17, v10

    .line 300
    .line 301
    move-wide/from16 v34, v11

    .line 302
    .line 303
    move-object v12, v5

    .line 304
    move-wide/from16 v4, v34

    .line 305
    .line 306
    const-wide/16 v10, 0x0

    .line 307
    .line 308
    move-object/from16 v18, v12

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    move-object/from16 v25, v13

    .line 312
    .line 313
    move/from16 v21, v14

    .line 314
    .line 315
    const-wide/16 v13, 0x0

    .line 316
    .line 317
    move-object/from16 v26, v15

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v27, 0x30

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    move/from16 v28, v17

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    move-object/from16 v29, v18

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    move/from16 v30, v21

    .line 333
    .line 334
    const v21, 0x30006

    .line 335
    .line 336
    .line 337
    move-object/from16 v31, v1

    .line 338
    .line 339
    move-object/from16 v33, v25

    .line 340
    .line 341
    move-object/from16 v1, v26

    .line 342
    .line 343
    move-object/from16 v32, v29

    .line 344
    .line 345
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v6, v20

    .line 349
    .line 350
    iget-boolean v2, v0, Le5/nq;->g:Z

    .line 351
    .line 352
    if-eqz v2, :cond_b

    .line 353
    .line 354
    const-string v3, "\u5f00\u542f\u65f6\u81ea\u5b9a\u4e49 DNS \u4e0e EDNS Client Subnet \u4e0d\u53ef\u7528"

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_b
    const-string v3, "\u5173\u95ed\u540e\u53ef\u914d\u7f6e\u81ea\u5b9a\u4e49 DNS \u4e0e EDNS Client Subnet"

    .line 358
    .line 359
    :goto_5
    invoke-virtual {v6, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Li0/g7;

    .line 364
    .line 365
    iget-object v1, v1, Li0/g7;->o:Lg2/o0;

    .line 366
    .line 367
    move-object/from16 v4, v32

    .line 368
    .line 369
    invoke-virtual {v6, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Li0/t0;

    .line 374
    .line 375
    iget-wide v7, v5, Li0/t0;->s:J

    .line 376
    .line 377
    const/16 v22, 0xc30

    .line 378
    .line 379
    const v23, 0xd7fa

    .line 380
    .line 381
    .line 382
    move v5, v2

    .line 383
    move-object v2, v3

    .line 384
    const/4 v3, 0x0

    .line 385
    move-object v12, v4

    .line 386
    move-object/from16 v20, v6

    .line 387
    .line 388
    move-wide/from16 v34, v7

    .line 389
    .line 390
    move v8, v5

    .line 391
    move-wide/from16 v4, v34

    .line 392
    .line 393
    const-wide/16 v6, 0x0

    .line 394
    .line 395
    move v9, v8

    .line 396
    const/4 v8, 0x0

    .line 397
    move v10, v9

    .line 398
    const/4 v9, 0x0

    .line 399
    move v13, v10

    .line 400
    const-wide/16 v10, 0x0

    .line 401
    .line 402
    move-object/from16 v29, v12

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    move v15, v13

    .line 406
    const-wide/16 v13, 0x0

    .line 407
    .line 408
    move/from16 v16, v15

    .line 409
    .line 410
    const/4 v15, 0x2

    .line 411
    move/from16 v17, v16

    .line 412
    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    move/from16 v18, v17

    .line 416
    .line 417
    const/16 v17, 0x2

    .line 418
    .line 419
    move/from16 v19, v18

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    move/from16 v25, v19

    .line 426
    .line 427
    move-object/from16 v19, v1

    .line 428
    .line 429
    move-object/from16 v1, v29

    .line 430
    .line 431
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v6, v20

    .line 435
    .line 436
    const/4 v11, 0x1

    .line 437
    invoke-virtual {v6, v11}, Ll0/p;->r(Z)V

    .line 438
    .line 439
    .line 440
    move/from16 v14, v30

    .line 441
    .line 442
    move-object/from16 v13, v33

    .line 443
    .line 444
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/c;->p(Lx0/r;F)Lx0/r;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v6, v2}, Lt/c;->a(Ll0/p;Lx0/r;)V

    .line 449
    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    iget-object v3, v0, Le5/nq;->o:Lt5/c;

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    iget-boolean v5, v0, Le5/nq;->f:Z

    .line 457
    .line 458
    move-object/from16 v7, v20

    .line 459
    .line 460
    move/from16 v2, v25

    .line 461
    .line 462
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/a;->a(ZLt5/c;Lx0/r;ZLi0/z5;Ll0/p;I)V

    .line 463
    .line 464
    .line 465
    move-object v6, v7

    .line 466
    invoke-virtual {v6, v11}, Ll0/p;->r(Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Li0/t0;

    .line 474
    .line 475
    iget-wide v2, v2, Li0/t0;->B:J

    .line 476
    .line 477
    const v13, 0x3ee66666    # 0.45f

    .line 478
    .line 479
    .line 480
    invoke-static {v13, v2, v3}, Le1/s;->b(FJ)J

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    const/4 v7, 0x0

    .line 485
    const/4 v8, 0x3

    .line 486
    const/4 v2, 0x0

    .line 487
    const/4 v3, 0x0

    .line 488
    invoke-static/range {v2 .. v8}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 489
    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    new-array v2, v5, [Ljava/lang/Object;

    .line 493
    .line 494
    const v3, 0x45599795

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v3}, Ll0/p;->Z(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, Ll0/p;->O()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    sget-object v14, Ll0/k;->a:Ll0/u0;

    .line 505
    .line 506
    if-ne v3, v14, :cond_c

    .line 507
    .line 508
    new-instance v3, Le5/oe;

    .line 509
    .line 510
    const/16 v4, 0x1c

    .line 511
    .line 512
    invoke-direct {v3, v4}, Le5/oe;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_c
    check-cast v3, Lt5/a;

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    invoke-virtual {v6, v5}, Ll0/p;->r(Z)V

    .line 522
    .line 523
    .line 524
    const/16 v15, 0x30

    .line 525
    .line 526
    invoke-static {v2, v3, v6, v15}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    move-object v12, v2

    .line 531
    check-cast v12, Ll0/y0;

    .line 532
    .line 533
    iget-object v2, v0, Le5/nq;->e:Le5/jo;

    .line 534
    .line 535
    iget-object v3, v2, Le5/jo;->e:Ljava/lang/String;

    .line 536
    .line 537
    const-string v4, "\u5f53\u524d\uff1a"

    .line 538
    .line 539
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {}, Lw5/a;->m()Lk1/e;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-interface {v12}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    const v7, 0x4559bbcc

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v7}, Ll0/p;->Z(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v12}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    invoke-virtual {v6}, Ll0/p;->O()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    if-nez v7, :cond_d

    .line 572
    .line 573
    if-ne v8, v14, :cond_e

    .line 574
    .line 575
    :cond_d
    new-instance v8, Le5/kp;

    .line 576
    .line 577
    const/16 v7, 0xd

    .line 578
    .line 579
    invoke-direct {v8, v12, v7}, Le5/kp;-><init>(Ll0/y0;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v8}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_e
    move-object v7, v8

    .line 586
    check-cast v7, Lt5/a;

    .line 587
    .line 588
    const/4 v8, 0x0

    .line 589
    invoke-virtual {v6, v8}, Ll0/p;->r(Z)V

    .line 590
    .line 591
    .line 592
    move v9, v8

    .line 593
    const-string v8, "\u591a\u7ed3\u679c\u9009\u62e9"

    .line 594
    .line 595
    const v10, 0x180006

    .line 596
    .line 597
    .line 598
    move-object/from16 v16, v2

    .line 599
    .line 600
    const-string v2, "\u591a\u7ed3\u679c\u9009\u62e9"

    .line 601
    .line 602
    move-object/from16 v20, v6

    .line 603
    .line 604
    iget-boolean v6, v0, Le5/nq;->f:Z

    .line 605
    .line 606
    move-object/from16 v11, v16

    .line 607
    .line 608
    move/from16 v16, v9

    .line 609
    .line 610
    move-object/from16 v9, v20

    .line 611
    .line 612
    invoke-static/range {v2 .. v10}, Le5/hr;->C(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZZLt5/a;Ljava/lang/String;Ll0/p;I)V

    .line 613
    .line 614
    .line 615
    move-object v6, v9

    .line 616
    invoke-interface {v12}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-static {}, Lm/q;->a()Lm/v;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-static {}, Lm/q;->c()Lm/w;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    new-instance v3, Le5/ga;

    .line 635
    .line 636
    iget-boolean v7, v0, Le5/nq;->f:Z

    .line 637
    .line 638
    const/4 v8, 0x3

    .line 639
    iget-object v9, v0, Le5/nq;->p:Lt5/c;

    .line 640
    .line 641
    invoke-direct {v3, v11, v9, v7, v8}, Le5/ga;-><init>(Ljava/lang/Enum;Lt5/c;ZI)V

    .line 642
    .line 643
    .line 644
    const v7, 0x543e0e1a

    .line 645
    .line 646
    .line 647
    invoke-static {v7, v3, v6}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    and-int/lit8 v3, v24, 0xe

    .line 652
    .line 653
    const v8, 0x186c00

    .line 654
    .line 655
    .line 656
    or-int v9, v3, v8

    .line 657
    .line 658
    const/4 v3, 0x0

    .line 659
    move-object/from16 v20, v6

    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    move-object v12, v1

    .line 663
    move/from16 v10, v16

    .line 664
    .line 665
    move-object/from16 v8, v20

    .line 666
    .line 667
    move-object/from16 v1, v31

    .line 668
    .line 669
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->b(Lt/s;ZLx0/r;Lm/v;Lm/w;Ljava/lang/String;Lt0/d;Ll0/p;I)V

    .line 670
    .line 671
    .line 672
    move-object v6, v8

    .line 673
    invoke-virtual {v6, v12}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Li0/t0;

    .line 678
    .line 679
    iget-wide v1, v1, Li0/t0;->B:J

    .line 680
    .line 681
    invoke-static {v13, v1, v2}, Le1/s;->b(FJ)J

    .line 682
    .line 683
    .line 684
    move-result-wide v4

    .line 685
    const/4 v7, 0x0

    .line 686
    const/4 v8, 0x3

    .line 687
    const/4 v2, 0x0

    .line 688
    const/4 v3, 0x0

    .line 689
    invoke-static/range {v2 .. v8}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 690
    .line 691
    .line 692
    new-array v1, v10, [Ljava/lang/Object;

    .line 693
    .line 694
    const v2, 0x455a0f95

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v2}, Ll0/p;->Z(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6}, Ll0/p;->O()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    if-ne v2, v14, :cond_f

    .line 705
    .line 706
    new-instance v2, Le5/oe;

    .line 707
    .line 708
    const/16 v3, 0x1d

    .line 709
    .line 710
    invoke-direct {v2, v3}, Le5/oe;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_f
    check-cast v2, Lt5/a;

    .line 717
    .line 718
    invoke-virtual {v6, v10}, Ll0/p;->r(Z)V

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v2, v6, v15}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Ll0/y0;

    .line 726
    .line 727
    iget-boolean v2, v0, Le5/nq;->g:Z

    .line 728
    .line 729
    if-eqz v2, :cond_10

    .line 730
    .line 731
    const-string v2, "\u5df2\u542f\u7528\u7cfb\u7edf DNS"

    .line 732
    .line 733
    :goto_6
    move-object v3, v2

    .line 734
    goto :goto_9

    .line 735
    :cond_10
    iget-boolean v2, v0, Le5/nq;->h:Z

    .line 736
    .line 737
    if-nez v2, :cond_11

    .line 738
    .line 739
    const-string v2, "\u5173\u95ed\u65f6\u4f7f\u7528\u7cfb\u7edf DNS"

    .line 740
    .line 741
    goto :goto_6

    .line 742
    :cond_11
    iget-object v2, v0, Le5/nq;->i:Ljava/util/List;

    .line 743
    .line 744
    if-eqz v2, :cond_12

    .line 745
    .line 746
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_12

    .line 751
    .line 752
    goto :goto_8

    .line 753
    :cond_12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-eqz v4, :cond_16

    .line 762
    .line 763
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, Ljava/lang/String;

    .line 768
    .line 769
    invoke-static {v4}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-nez v4, :cond_13

    .line 774
    .line 775
    new-instance v3, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    :cond_14
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_15

    .line 789
    .line 790
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    move-object v5, v4

    .line 795
    check-cast v5, Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v5}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-nez v5, :cond_14

    .line 802
    .line 803
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto :goto_7

    .line 807
    :cond_15
    const/16 v22, 0x0

    .line 808
    .line 809
    const/16 v23, 0x3e

    .line 810
    .line 811
    const-string v19, " \u00b7 "

    .line 812
    .line 813
    const/16 v20, 0x0

    .line 814
    .line 815
    const/16 v21, 0x0

    .line 816
    .line 817
    move-object/from16 v18, v3

    .line 818
    .line 819
    invoke-static/range {v18 .. v23}, Lh5/m;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    goto :goto_6

    .line 824
    :cond_16
    :goto_8
    const-string v2, "\u672a\u586b\u5199\u670d\u52a1\u5668\uff0c\u5c06\u56de\u9000\u7cfb\u7edf DNS"

    .line 825
    .line 826
    goto :goto_6

    .line 827
    :goto_9
    invoke-static {}, Lw5/a;->l()Lk1/e;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Ljava/lang/Boolean;

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    const v2, 0x455a69d6

    .line 842
    .line 843
    .line 844
    invoke-virtual {v6, v2}, Ll0/p;->Z(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    invoke-virtual {v6}, Ll0/p;->O()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    if-nez v2, :cond_17

    .line 856
    .line 857
    if-ne v5, v14, :cond_18

    .line 858
    .line 859
    :cond_17
    new-instance v5, Le5/hq;

    .line 860
    .line 861
    const/4 v11, 0x1

    .line 862
    invoke-direct {v5, v1, v11}, Le5/hq;-><init>(Ll0/y0;I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v6, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :cond_18
    move-object v9, v5

    .line 869
    check-cast v9, Lt5/c;

    .line 870
    .line 871
    invoke-virtual {v6, v10}, Ll0/p;->r(Z)V

    .line 872
    .line 873
    .line 874
    new-instance v16, Le5/mq;

    .line 875
    .line 876
    iget-boolean v1, v0, Le5/nq;->j:Z

    .line 877
    .line 878
    iget-boolean v2, v0, Le5/nq;->h:Z

    .line 879
    .line 880
    iget-object v5, v0, Le5/nq;->i:Ljava/util/List;

    .line 881
    .line 882
    iget-object v7, v0, Le5/nq;->q:Ljava/lang/String;

    .line 883
    .line 884
    iget-object v11, v0, Le5/nq;->r:Lt5/c;

    .line 885
    .line 886
    iget-object v12, v0, Le5/nq;->s:Ljava/lang/String;

    .line 887
    .line 888
    iget-object v10, v0, Le5/nq;->t:Lt5/c;

    .line 889
    .line 890
    iget-object v15, v0, Le5/nq;->u:Lt5/e;

    .line 891
    .line 892
    iget-object v13, v0, Le5/nq;->v:Lt5/a;

    .line 893
    .line 894
    move/from16 v26, v1

    .line 895
    .line 896
    iget-object v1, v0, Le5/nq;->w:Lt5/c;

    .line 897
    .line 898
    move-object/from16 v24, v1

    .line 899
    .line 900
    iget-boolean v1, v0, Le5/nq;->l:Z

    .line 901
    .line 902
    move/from16 v25, v1

    .line 903
    .line 904
    move/from16 v27, v2

    .line 905
    .line 906
    move-object/from16 v17, v5

    .line 907
    .line 908
    move-object/from16 v18, v7

    .line 909
    .line 910
    move-object/from16 v21, v10

    .line 911
    .line 912
    move-object/from16 v19, v11

    .line 913
    .line 914
    move-object/from16 v20, v12

    .line 915
    .line 916
    move-object/from16 v23, v13

    .line 917
    .line 918
    move-object/from16 v22, v15

    .line 919
    .line 920
    invoke-direct/range {v16 .. v27}, Le5/mq;-><init>(Ljava/util/List;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;Lt5/e;Lt5/a;Lt5/c;ZZZ)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v1, v16

    .line 924
    .line 925
    const v2, -0xd3398e1

    .line 926
    .line 927
    .line 928
    invoke-static {v2, v1, v6}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 929
    .line 930
    .line 931
    move-result-object v10

    .line 932
    const v12, 0x6000006

    .line 933
    .line 934
    .line 935
    const-string v2, "\u81ea\u5b9a\u4e49 DNS\uff08Beta\uff09"

    .line 936
    .line 937
    iget-boolean v5, v0, Le5/nq;->h:Z

    .line 938
    .line 939
    move-object/from16 v20, v6

    .line 940
    .line 941
    iget-boolean v6, v0, Le5/nq;->j:Z

    .line 942
    .line 943
    iget-object v7, v0, Le5/nq;->k:Lt5/c;

    .line 944
    .line 945
    move-object/from16 v11, v20

    .line 946
    .line 947
    const/4 v1, 0x0

    .line 948
    invoke-static/range {v2 .. v12}, Le5/hr;->A(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZZLt5/c;ZLt5/c;Lt0/d;Ll0/p;I)V

    .line 949
    .line 950
    .line 951
    move-object v6, v11

    .line 952
    sget-object v2, Li0/v0;->a:Ll0/o2;

    .line 953
    .line 954
    invoke-virtual {v6, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, Li0/t0;

    .line 959
    .line 960
    iget-wide v2, v2, Li0/t0;->B:J

    .line 961
    .line 962
    const v4, 0x3ee66666    # 0.45f

    .line 963
    .line 964
    .line 965
    invoke-static {v4, v2, v3}, Le1/s;->b(FJ)J

    .line 966
    .line 967
    .line 968
    move-result-wide v4

    .line 969
    const/4 v7, 0x0

    .line 970
    const/4 v8, 0x3

    .line 971
    const/4 v2, 0x0

    .line 972
    const/4 v3, 0x0

    .line 973
    invoke-static/range {v2 .. v8}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 974
    .line 975
    .line 976
    new-array v2, v1, [Ljava/lang/Object;

    .line 977
    .line 978
    const v3, 0x455ad975

    .line 979
    .line 980
    .line 981
    invoke-virtual {v6, v3}, Ll0/p;->Z(I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6}, Ll0/p;->O()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    if-ne v3, v14, :cond_19

    .line 989
    .line 990
    new-instance v3, Le5/kq;

    .line 991
    .line 992
    invoke-direct {v3, v1}, Le5/kq;-><init>(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v6, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_19
    check-cast v3, Lt5/a;

    .line 999
    .line 1000
    invoke-virtual {v6, v1}, Ll0/p;->r(Z)V

    .line 1001
    .line 1002
    .line 1003
    const/16 v15, 0x30

    .line 1004
    .line 1005
    invoke-static {v2, v3, v6, v15}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Ll0/y0;

    .line 1010
    .line 1011
    iget-boolean v3, v0, Le5/nq;->l:Z

    .line 1012
    .line 1013
    if-nez v3, :cond_1a

    .line 1014
    .line 1015
    const-string v3, "\u5173\u95ed\u65f6\u4e0d\u9644\u5e26 ECS \u9009\u9879"

    .line 1016
    .line 1017
    goto :goto_c

    .line 1018
    :cond_1a
    iget-object v3, v0, Le5/nq;->m:Ljava/util/List;

    .line 1019
    .line 1020
    if-eqz v3, :cond_1b

    .line 1021
    .line 1022
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    if-eqz v4, :cond_1b

    .line 1027
    .line 1028
    move v4, v1

    .line 1029
    goto :goto_b

    .line 1030
    :cond_1b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    move v4, v1

    .line 1035
    :cond_1c
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    if-eqz v5, :cond_1e

    .line 1040
    .line 1041
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    check-cast v5, Le5/fo;

    .line 1046
    .line 1047
    iget-object v5, v5, Le5/fo;->b:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-static {v5}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    if-nez v5, :cond_1c

    .line 1054
    .line 1055
    add-int/lit8 v4, v4, 0x1

    .line 1056
    .line 1057
    if-ltz v4, :cond_1d

    .line 1058
    .line 1059
    goto :goto_a

    .line 1060
    :cond_1d
    invoke-static {}, Lh5/n;->S()V

    .line 1061
    .line 1062
    .line 1063
    const/4 v1, 0x0

    .line 1064
    throw v1

    .line 1065
    :cond_1e
    :goto_b
    const-string v3, "\u5df2\u914d\u7f6e "

    .line 1066
    .line 1067
    const-string v5, " \u4e2a\u5730\u57df Subnet"

    .line 1068
    .line 1069
    invoke-static {v4, v3, v5}, La0/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    :goto_c
    sget-object v4, Ln1/c;->p:Lk1/e;

    .line 1074
    .line 1075
    if-eqz v4, :cond_1f

    .line 1076
    .line 1077
    goto/16 :goto_d

    .line 1078
    .line 1079
    :cond_1f
    new-instance v4, Lk1/d;

    .line 1080
    .line 1081
    const-string v5, "Filled.Public"

    .line 1082
    .line 1083
    invoke-direct {v4, v5, v1}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 1084
    .line 1085
    .line 1086
    sget v5, Lk1/c0;->a:I

    .line 1087
    .line 1088
    new-instance v5, Le1/o0;

    .line 1089
    .line 1090
    sget-wide v7, Le1/s;->b:J

    .line 1091
    .line 1092
    invoke-direct {v5, v7, v8}, Le1/o0;-><init>(J)V

    .line 1093
    .line 1094
    .line 1095
    const/high16 v7, 0x41400000    # 12.0f

    .line 1096
    .line 1097
    const/high16 v8, 0x40000000    # 2.0f

    .line 1098
    .line 1099
    invoke-static {v7, v8}, La0/y0;->f(FF)Le5/dk;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v15

    .line 1103
    const/high16 v20, 0x40000000    # 2.0f

    .line 1104
    .line 1105
    const/high16 v21, 0x41400000    # 12.0f

    .line 1106
    .line 1107
    const v16, 0x40cf5c29    # 6.48f

    .line 1108
    .line 1109
    .line 1110
    const/high16 v17, 0x40000000    # 2.0f

    .line 1111
    .line 1112
    const/high16 v18, 0x40000000    # 2.0f

    .line 1113
    .line 1114
    const v19, 0x40cf5c29    # 6.48f

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual/range {v15 .. v21}, Le5/dk;->g(FFFFFF)V

    .line 1118
    .line 1119
    .line 1120
    const v9, 0x408f5c29    # 4.48f

    .line 1121
    .line 1122
    .line 1123
    const/high16 v10, 0x41200000    # 10.0f

    .line 1124
    .line 1125
    invoke-virtual {v15, v9, v10, v10, v10}, Le5/dk;->o(FFFF)V

    .line 1126
    .line 1127
    .line 1128
    const v9, -0x3f70a3d7    # -4.48f

    .line 1129
    .line 1130
    .line 1131
    const/high16 v11, -0x3ee00000    # -10.0f

    .line 1132
    .line 1133
    invoke-virtual {v15, v10, v9, v10, v11}, Le5/dk;->o(FFFF)V

    .line 1134
    .line 1135
    .line 1136
    const v9, 0x418c28f6    # 17.52f

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v15, v9, v8, v7, v8}, Le5/dk;->n(FFFF)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v15}, Le5/dk;->f()V

    .line 1143
    .line 1144
    .line 1145
    const v9, 0x419f70a4    # 19.93f

    .line 1146
    .line 1147
    .line 1148
    const/high16 v10, 0x41300000    # 11.0f

    .line 1149
    .line 1150
    invoke-virtual {v15, v10, v9}, Le5/dk;->m(FF)V

    .line 1151
    .line 1152
    .line 1153
    const/high16 v20, -0x3f200000    # -7.0f

    .line 1154
    .line 1155
    const v21, -0x3f023d71    # -7.93f

    .line 1156
    .line 1157
    .line 1158
    const v16, -0x3f833333    # -3.95f

    .line 1159
    .line 1160
    .line 1161
    const v17, -0x41051eb8    # -0.49f

    .line 1162
    .line 1163
    .line 1164
    const/high16 v18, -0x3f200000    # -7.0f

    .line 1165
    .line 1166
    const v19, -0x3f89999a    # -3.85f

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual/range {v15 .. v21}, Le5/dk;->h(FFFFFF)V

    .line 1170
    .line 1171
    .line 1172
    const v20, 0x3e570a3d    # 0.21f

    .line 1173
    .line 1174
    .line 1175
    const v21, -0x401ae148    # -1.79f

    .line 1176
    .line 1177
    .line 1178
    const/16 v16, 0x0

    .line 1179
    .line 1180
    const v17, -0x40e147ae    # -0.62f

    .line 1181
    .line 1182
    .line 1183
    const v18, 0x3da3d70a    # 0.08f

    .line 1184
    .line 1185
    .line 1186
    const v19, -0x40651eb8    # -1.21f

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual/range {v15 .. v21}, Le5/dk;->h(FFFFFF)V

    .line 1190
    .line 1191
    .line 1192
    const/high16 v9, 0x41100000    # 9.0f

    .line 1193
    .line 1194
    const/high16 v11, 0x41700000    # 15.0f

    .line 1195
    .line 1196
    invoke-virtual {v15, v9, v11}, Le5/dk;->k(FF)V

    .line 1197
    .line 1198
    .line 1199
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1200
    .line 1201
    invoke-virtual {v15, v9}, Le5/dk;->r(F)V

    .line 1202
    .line 1203
    .line 1204
    const/high16 v20, 0x40000000    # 2.0f

    .line 1205
    .line 1206
    const/high16 v21, 0x40000000    # 2.0f

    .line 1207
    .line 1208
    const v17, 0x3f8ccccd    # 1.1f

    .line 1209
    .line 1210
    .line 1211
    const v18, 0x3f666666    # 0.9f

    .line 1212
    .line 1213
    .line 1214
    const/high16 v19, 0x40000000    # 2.0f

    .line 1215
    .line 1216
    invoke-virtual/range {v15 .. v21}, Le5/dk;->h(FFFFFF)V

    .line 1217
    .line 1218
    .line 1219
    const v9, 0x3ff70a3d    # 1.93f

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v15, v9}, Le5/dk;->r(F)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v15}, Le5/dk;->f()V

    .line 1226
    .line 1227
    .line 1228
    const v9, 0x418f3333    # 17.9f

    .line 1229
    .line 1230
    .line 1231
    const v11, 0x418b1eb8    # 17.39f

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v15, v9, v11}, Le5/dk;->m(FF)V

    .line 1235
    .line 1236
    .line 1237
    const v20, -0x400ccccd    # -1.9f

    .line 1238
    .line 1239
    .line 1240
    const v21, -0x404e147b    # -1.39f

    .line 1241
    .line 1242
    .line 1243
    const v16, -0x417ae148    # -0.26f

    .line 1244
    .line 1245
    .line 1246
    const v17, -0x40b0a3d7    # -0.81f

    .line 1247
    .line 1248
    .line 1249
    const/high16 v18, -0x40800000    # -1.0f

    .line 1250
    .line 1251
    const v19, -0x404e147b    # -1.39f

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual/range {v15 .. v21}, Le5/dk;->h(FFFFFF)V

    .line 1255
    .line 1256
    .line 1257
    const/high16 v9, -0x40800000    # -1.0f

    .line 1258
    .line 1259
    invoke-virtual {v15, v9}, Le5/dk;->j(F)V

    .line 1260
    .line 1261
    .line 1262
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 1263
    .line 1264
    invoke-virtual {v15, v9}, Le5/dk;->r(F)V

    .line 1265
    .line 1266
    .line 1267
    const/high16 v20, -0x40800000    # -1.0f

    .line 1268
    .line 1269
    const/high16 v21, -0x40800000    # -1.0f

    .line 1270
    .line 1271
    const/16 v16, 0x0

    .line 1272
    .line 1273
    const v17, -0x40f33333    # -0.55f

    .line 1274
    .line 1275
    .line 1276
    const v18, -0x4119999a    # -0.45f

    .line 1277
    .line 1278
    .line 1279
    const/high16 v19, -0x40800000    # -1.0f

    .line 1280
    .line 1281
    invoke-virtual/range {v15 .. v21}, Le5/dk;->h(FFFFFF)V

    .line 1282
    .line 1283
    .line 1284
    const/high16 v9, 0x41000000    # 8.0f

    .line 1285
    .line 1286
    invoke-virtual {v15, v9, v7}, Le5/dk;->k(FF)V

    .line 1287
    .line 1288
    .line 1289
    const/high16 v7, -0x40000000    # -2.0f

    .line 1290
    .line 1291
    invoke-virtual {v15, v7}, Le5/dk;->r(F)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v15, v8}, Le5/dk;->j(F)V

    .line 1295
    .line 1296
    .line 1297
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1298
    .line 1299
    const v16, 0x3f0ccccd    # 0.55f

    .line 1300
    .line 1301
    .line 1302
    const/16 v17, 0x0

    .line 1303
    .line 1304
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1305
    .line 1306
    const v19, -0x4119999a    # -0.45f

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual/range {v15 .. v21}, Le5/dk;->h(FFFFFF)V

    .line 1310
    .line 1311
    .line 1312
    const/high16 v7, 0x40e00000    # 7.0f

    .line 1313
    .line 1314
    invoke-virtual {v15, v10, v7}, Le5/dk;->k(FF)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v15, v8}, Le5/dk;->j(F)V

    .line 1318
    .line 1319
    .line 1320
    const/high16 v20, 0x40000000    # 2.0f

    .line 1321
    .line 1322
    const/high16 v21, -0x40000000    # -2.0f

    .line 1323
    .line 1324
    const v16, 0x3f8ccccd    # 1.1f

    .line 1325
    .line 1326
    .line 1327
    const/high16 v18, 0x40000000    # 2.0f

    .line 1328
    .line 1329
    const v19, -0x4099999a    # -0.9f

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual/range {v15 .. v21}, Le5/dk;->h(FFFFFF)V

    .line 1333
    .line 1334
    .line 1335
    const v7, -0x412e147b    # -0.41f

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v15, v7}, Le5/dk;->r(F)V

    .line 1339
    .line 1340
    .line 1341
    const/high16 v20, 0x40a00000    # 5.0f

    .line 1342
    .line 1343
    const v21, 0x40ed1eb8    # 7.41f

    .line 1344
    .line 1345
    .line 1346
    const v16, 0x403b851f    # 2.93f

    .line 1347
    .line 1348
    .line 1349
    const v17, 0x3f9851ec    # 1.19f

    .line 1350
    .line 1351
    .line 1352
    const/high16 v18, 0x40a00000    # 5.0f

    .line 1353
    .line 1354
    const v19, 0x4081eb85    # 4.06f

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual/range {v15 .. v21}, Le5/dk;->h(FFFFFF)V

    .line 1358
    .line 1359
    .line 1360
    const v20, -0x3ff9999a    # -2.1f

    .line 1361
    .line 1362
    .line 1363
    const v21, 0x40ac7ae1    # 5.39f

    .line 1364
    .line 1365
    .line 1366
    const/16 v16, 0x0

    .line 1367
    .line 1368
    const v17, 0x40051eb8    # 2.08f

    .line 1369
    .line 1370
    .line 1371
    const v18, -0x40b33333    # -0.8f

    .line 1372
    .line 1373
    .line 1374
    const v19, 0x407e147b    # 3.97f

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual/range {v15 .. v21}, Le5/dk;->h(FFFFFF)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v15}, Le5/dk;->f()V

    .line 1381
    .line 1382
    .line 1383
    iget-object v7, v15, Le5/dk;->f:Ljava/util/ArrayList;

    .line 1384
    .line 1385
    invoke-static {v4, v7, v5}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v4}, Lk1/d;->b()Lk1/e;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    sput-object v4, Ln1/c;->p:Lk1/e;

    .line 1393
    .line 1394
    :goto_d
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    check-cast v5, Ljava/lang/Boolean;

    .line 1399
    .line 1400
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v8

    .line 1404
    const v5, 0x455b20f0

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v6, v5}, Ll0/p;->Z(I)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v6, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    invoke-virtual {v6}, Ll0/p;->O()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v7

    .line 1418
    if-nez v5, :cond_20

    .line 1419
    .line 1420
    if-ne v7, v14, :cond_21

    .line 1421
    .line 1422
    :cond_20
    new-instance v7, Le5/hq;

    .line 1423
    .line 1424
    const/4 v5, 0x2

    .line 1425
    invoke-direct {v7, v2, v5}, Le5/hq;-><init>(Ll0/y0;I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v6, v7}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_21
    move-object v9, v7

    .line 1432
    check-cast v9, Lt5/c;

    .line 1433
    .line 1434
    invoke-virtual {v6, v1}, Ll0/p;->r(Z)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v10, Le5/lq;

    .line 1438
    .line 1439
    iget-boolean v1, v0, Le5/nq;->j:Z

    .line 1440
    .line 1441
    iget-boolean v2, v0, Le5/nq;->l:Z

    .line 1442
    .line 1443
    iget-object v11, v0, Le5/nq;->m:Ljava/util/List;

    .line 1444
    .line 1445
    iget-object v12, v0, Le5/nq;->x:Lt5/f;

    .line 1446
    .line 1447
    iget-object v13, v0, Le5/nq;->y:Lt5/a;

    .line 1448
    .line 1449
    iget-object v14, v0, Le5/nq;->z:Lt5/c;

    .line 1450
    .line 1451
    iget-object v15, v0, Le5/nq;->A:Lt5/c;

    .line 1452
    .line 1453
    move/from16 v16, v1

    .line 1454
    .line 1455
    move/from16 v17, v2

    .line 1456
    .line 1457
    invoke-direct/range {v10 .. v17}, Le5/lq;-><init>(Ljava/util/List;Lt5/f;Lt5/a;Lt5/c;Lt5/c;ZZ)V

    .line 1458
    .line 1459
    .line 1460
    const v1, -0x31f0396a

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v1, v10, v6}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v10

    .line 1467
    const v12, 0x6000006

    .line 1468
    .line 1469
    .line 1470
    const-string v2, "EDNS Client Subnet"

    .line 1471
    .line 1472
    iget-boolean v5, v0, Le5/nq;->l:Z

    .line 1473
    .line 1474
    move-object/from16 v20, v6

    .line 1475
    .line 1476
    iget-boolean v6, v0, Le5/nq;->j:Z

    .line 1477
    .line 1478
    iget-object v7, v0, Le5/nq;->n:Lt5/c;

    .line 1479
    .line 1480
    move-object/from16 v11, v20

    .line 1481
    .line 1482
    invoke-static/range {v2 .. v12}, Le5/hr;->A(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZZLt5/c;ZLt5/c;Lt0/d;Ll0/p;I)V

    .line 1483
    .line 1484
    .line 1485
    :goto_e
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 1486
    .line 1487
    return-object v1

    .line 1488
    :cond_22
    move v9, v5

    .line 1489
    const-string v1, "invalid weight "

    .line 1490
    .line 1491
    const-string v2, "; must be greater than zero"

    .line 1492
    .line 1493
    invoke-static {v1, v9, v2}, Lm/d;->f(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1498
    .line 1499
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    throw v2
.end method
