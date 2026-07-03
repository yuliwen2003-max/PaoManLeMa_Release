.class public final Le5/gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lt5/c;

.field public final synthetic i:Z

.field public final synthetic j:Lt5/c;

.field public final synthetic k:Z

.field public final synthetic l:Lt5/c;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lt5/c;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZZLt5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;Lt5/c;Lt5/c;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/gq;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le5/gq;->f:Z

    iput-boolean p2, p0, Le5/gq;->g:Z

    iput-object p3, p0, Le5/gq;->h:Lt5/c;

    iput-object p4, p0, Le5/gq;->m:Ljava/lang/String;

    iput-object p5, p0, Le5/gq;->o:Ljava/lang/Object;

    iput-object p6, p0, Le5/gq;->p:Ljava/lang/Object;

    iput-object p7, p0, Le5/gq;->j:Lt5/c;

    iput-object p8, p0, Le5/gq;->l:Lt5/c;

    iput-object p9, p0, Le5/gq;->n:Lt5/c;

    iput-boolean p10, p0, Le5/gq;->i:Z

    iput-boolean p11, p0, Le5/gq;->k:Z

    return-void
.end method

.method public constructor <init>(ZZLt5/c;ZLt5/c;Le5/no;ZLt5/c;Ljava/lang/String;Lt5/c;Lt5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/gq;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le5/gq;->f:Z

    iput-boolean p2, p0, Le5/gq;->g:Z

    iput-object p3, p0, Le5/gq;->h:Lt5/c;

    iput-boolean p4, p0, Le5/gq;->i:Z

    iput-object p5, p0, Le5/gq;->j:Lt5/c;

    iput-object p6, p0, Le5/gq;->o:Ljava/lang/Object;

    iput-boolean p7, p0, Le5/gq;->k:Z

    iput-object p8, p0, Le5/gq;->l:Lt5/c;

    iput-object p9, p0, Le5/gq;->m:Ljava/lang/String;

    iput-object p10, p0, Le5/gq;->n:Lt5/c;

    iput-object p11, p0, Le5/gq;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/gq;->e:I

    .line 4
    .line 5
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 6
    .line 7
    iget-object v3, v0, Le5/gq;->p:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v5, 0x12

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const-string v7, "$this$SpeedSettingsSectionCard"

    .line 13
    .line 14
    iget-object v9, v0, Le5/gq;->o:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p1

    .line 20
    .line 21
    check-cast v11, Lt/s;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ll0/p;

    .line 26
    .line 27
    move-object/from16 v12, p3

    .line 28
    .line 29
    check-cast v12, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    check-cast v9, Le5/no;

    .line 36
    .line 37
    invoke-static {v11, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v7, v12, 0x6

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v11}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v6, 0x2

    .line 52
    :goto_0
    or-int/2addr v12, v6

    .line 53
    :cond_1
    move v6, v12

    .line 54
    and-int/lit8 v7, v6, 0x13

    .line 55
    .line 56
    if-ne v7, v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_3
    :goto_1
    iget-boolean v5, v0, Le5/gq;->f:Z

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const-string v7, "\u5f53\u524d\uff1a\u6a21\u5f0f\u4e8c"

    .line 75
    .line 76
    :goto_2
    move-object v12, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const-string v7, "\u5f53\u524d\uff1a\u6a21\u5f0f\u4e00"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    if-eqz v5, :cond_5

    .line 82
    .line 83
    const-string v5, "\u66f4\u9002\u5408\u591a URL \u6d4b\u901f"

    .line 84
    .line 85
    :goto_4
    move-object v13, v5

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const-string v5, "\u6807\u51c6 OkHttp / Fetch \u6d4b\u901f"

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :goto_5
    invoke-static {}, Ln1/c;->z()Lk1/e;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    iget-object v5, v0, Le5/gq;->h:Lt5/c;

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    iget-boolean v15, v0, Le5/gq;->f:Z

    .line 99
    .line 100
    iget-boolean v7, v0, Le5/gq;->g:Z

    .line 101
    .line 102
    move-object/from16 v18, v1

    .line 103
    .line 104
    move-object/from16 v17, v5

    .line 105
    .line 106
    move/from16 v16, v7

    .line 107
    .line 108
    invoke-static/range {v12 .. v19}, Le5/hr;->B(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZZLt5/c;Ll0/p;I)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Li0/v0;->a:Ll0/o2;

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Li0/t0;

    .line 118
    .line 119
    iget-wide v12, v7, Li0/t0;->B:J

    .line 120
    .line 121
    const/high16 v7, 0x3f000000    # 0.5f

    .line 122
    .line 123
    invoke-static {v7, v12, v13}, Le1/s;->b(FJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x3

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    invoke-static/range {v12 .. v18}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v18, v16

    .line 139
    .line 140
    iget-boolean v1, v0, Le5/gq;->i:Z

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    const-string v12, "\u5f53\u524d\uff1a\u5355\u7aef\u53e3\u590d\u7528\u6a21\u5f0f\uff08Beta\uff09"

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    const-string v12, "\u5355\u7aef\u53e3\u590d\u7528\u6a21\u5f0f\uff08Beta\uff09"

    .line 148
    .line 149
    :goto_6
    if-eqz v1, :cond_7

    .line 150
    .line 151
    const-string v13, "\u56fa\u5b9a LocalPort\uff0c\u6bcf URL 8 \u8def H2 stream"

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    const-string v13, "\u4e0e\u6a21\u5f0f\u4e8c\u5e76\u5217\uff1b\u9002\u5408\u89c2\u5bdf\u5355\u7aef\u53e3\u590d\u7528\u80fd\u529b"

    .line 155
    .line 156
    :goto_7
    invoke-static {}, Lu6/k;->p()Lk1/e;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    iget-object v15, v0, Le5/gq;->j:Lt5/c;

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    move-object/from16 v17, v15

    .line 165
    .line 166
    iget-boolean v15, v0, Le5/gq;->i:Z

    .line 167
    .line 168
    const v20, 0x186c00

    .line 169
    .line 170
    .line 171
    iget-boolean v4, v0, Le5/gq;->g:Z

    .line 172
    .line 173
    move/from16 v16, v4

    .line 174
    .line 175
    invoke-static/range {v12 .. v19}, Le5/hr;->B(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZZLt5/c;Ll0/p;I)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v4, v18

    .line 179
    .line 180
    invoke-static {}, Lm/q;->a()Lm/v;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {}, Lm/q;->c()Lm/w;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    new-instance v12, Le5/bq;

    .line 189
    .line 190
    iget-object v13, v0, Le5/gq;->m:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v10, v0, Le5/gq;->n:Lt5/c;

    .line 193
    .line 194
    iget-boolean v8, v0, Le5/gq;->g:Z

    .line 195
    .line 196
    invoke-direct {v12, v13, v10, v8, v1}, Le5/bq;-><init>(Ljava/lang/String;Lt5/c;ZZ)V

    .line 197
    .line 198
    .line 199
    const v1, 0xf61785c

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v12, v4}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    and-int/lit8 v1, v6, 0xe

    .line 207
    .line 208
    or-int v19, v1, v20

    .line 209
    .line 210
    iget-boolean v12, v0, Le5/gq;->i:Z

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    invoke-static/range {v11 .. v19}, Landroidx/compose/animation/a;->b(Lt/s;ZLx0/r;Lm/v;Lm/w;Ljava/lang/String;Lt0/d;Ll0/p;I)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v1, v18

    .line 219
    .line 220
    move/from16 v4, v19

    .line 221
    .line 222
    invoke-virtual {v1, v5}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Li0/t0;

    .line 227
    .line 228
    iget-wide v12, v6, Li0/t0;->B:J

    .line 229
    .line 230
    invoke-static {v7, v12, v13}, Le1/s;->b(FJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x3

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    move-object/from16 v16, v1

    .line 241
    .line 242
    invoke-static/range {v12 .. v18}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 243
    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    new-array v10, v6, [Ljava/lang/Object;

    .line 247
    .line 248
    const v6, -0x1ec31290

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v6}, Ll0/p;->Z(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget-object v12, Ll0/k;->a:Ll0/u0;

    .line 259
    .line 260
    if-ne v6, v12, :cond_8

    .line 261
    .line 262
    new-instance v6, Le5/oe;

    .line 263
    .line 264
    const/16 v13, 0x1a

    .line 265
    .line 266
    invoke-direct {v6, v13}, Le5/oe;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    check-cast v6, Lt5/a;

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    invoke-virtual {v1, v13}, Ll0/p;->r(Z)V

    .line 276
    .line 277
    .line 278
    const/16 v13, 0x30

    .line 279
    .line 280
    invoke-static {v10, v6, v1, v13}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Ll0/y0;

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_b

    .line 291
    .line 292
    const/4 v13, 0x1

    .line 293
    if-eq v10, v13, :cond_a

    .line 294
    .line 295
    const/4 v13, 0x2

    .line 296
    if-ne v10, v13, :cond_9

    .line 297
    .line 298
    const-string v10, "\u4ec5IPv6"

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_9
    new-instance v1, Ld6/t;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_a
    const-string v10, "\u4ec5IPv4"

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_b
    const-string v10, "IPv4+IPv6"

    .line 311
    .line 312
    :goto_8
    const-string v13, "\u5f53\u524d\uff1a"

    .line 313
    .line 314
    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-static {}, La/a;->q()Lk1/e;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-interface {v6}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    const v10, -0x1ec2eb1b

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v10}, Ll0/p;->Z(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v6}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    invoke-virtual {v1}, Ll0/p;->O()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-nez v10, :cond_c

    .line 347
    .line 348
    if-ne v7, v12, :cond_d

    .line 349
    .line 350
    :cond_c
    new-instance v7, Le5/kp;

    .line 351
    .line 352
    const/16 v10, 0x9

    .line 353
    .line 354
    invoke-direct {v7, v6, v10}, Le5/kp;-><init>(Ll0/y0;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v7}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    move-object/from16 v17, v7

    .line 361
    .line 362
    check-cast v17, Lt5/a;

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    invoke-virtual {v1, v7}, Ll0/p;->r(Z)V

    .line 366
    .line 367
    .line 368
    const-string v18, "\u7f51\u7edc\u6808\u6a21\u5f0f"

    .line 369
    .line 370
    const v20, 0x180006

    .line 371
    .line 372
    .line 373
    const-string v12, "\u7f51\u7edc\u6808\u6a21\u5f0f"

    .line 374
    .line 375
    iget-boolean v7, v0, Le5/gq;->g:Z

    .line 376
    .line 377
    move-object/from16 v19, v1

    .line 378
    .line 379
    move/from16 v16, v7

    .line 380
    .line 381
    invoke-static/range {v12 .. v20}, Le5/hr;->C(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZZLt5/a;Ljava/lang/String;Ll0/p;I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v6}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    invoke-static {}, Lm/q;->a()Lm/v;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-static {}, Lm/q;->c()Lm/w;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    new-instance v6, Le5/ga;

    .line 403
    .line 404
    check-cast v3, Lt5/c;

    .line 405
    .line 406
    const/4 v13, 0x2

    .line 407
    invoke-direct {v6, v9, v3, v8, v13}, Le5/ga;-><init>(Ljava/lang/Enum;Lt5/c;ZI)V

    .line 408
    .line 409
    .line 410
    const v3, 0x2bdf4793

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v6, v1}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 414
    .line 415
    .line 416
    move-result-object v17

    .line 417
    const/4 v13, 0x0

    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    move-object/from16 v18, v1

    .line 421
    .line 422
    move/from16 v19, v4

    .line 423
    .line 424
    invoke-static/range {v11 .. v19}, Landroidx/compose/animation/a;->b(Lt/s;ZLx0/r;Lm/v;Lm/w;Ljava/lang/String;Lt0/d;Ll0/p;I)V

    .line 425
    .line 426
    .line 427
    const v3, -0x1ec1b66b

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3}, Ll0/p;->Z(I)V

    .line 431
    .line 432
    .line 433
    const/4 v13, 0x0

    .line 434
    invoke-virtual {v1, v13}, Ll0/p;->r(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v5}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Li0/t0;

    .line 442
    .line 443
    iget-wide v3, v3, Li0/t0;->B:J

    .line 444
    .line 445
    const/high16 v5, 0x3f000000    # 0.5f

    .line 446
    .line 447
    invoke-static {v5, v3, v4}, Le1/s;->b(FJ)J

    .line 448
    .line 449
    .line 450
    move-result-wide v14

    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    const/16 v18, 0x3

    .line 454
    .line 455
    const/4 v12, 0x0

    .line 456
    const/4 v13, 0x0

    .line 457
    move-object/from16 v16, v1

    .line 458
    .line 459
    invoke-static/range {v12 .. v18}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v18, v16

    .line 463
    .line 464
    invoke-static {}, Lu6/k;->p()Lk1/e;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    iget-object v1, v0, Le5/gq;->l:Lt5/c;

    .line 469
    .line 470
    const/16 v19, 0x36

    .line 471
    .line 472
    const-string v12, "302 \u8df3\u8f6c\u589e\u5f3a"

    .line 473
    .line 474
    const-string v13, "\u6d4b\u901f\u524d\u89e3\u6790\u6700\u7ec8\u4e0b\u8f7d\u5730\u5740\uff0c\u8df3\u8fc7\u591a\u6b21\u8df3\u8f6c\u4ee5\u8282\u7701\u6d41\u91cf"

    .line 475
    .line 476
    iget-boolean v15, v0, Le5/gq;->k:Z

    .line 477
    .line 478
    iget-boolean v3, v0, Le5/gq;->g:Z

    .line 479
    .line 480
    move-object/from16 v17, v1

    .line 481
    .line 482
    move/from16 v16, v3

    .line 483
    .line 484
    invoke-static/range {v12 .. v19}, Le5/hr;->B(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZZLt5/c;Ll0/p;I)V

    .line 485
    .line 486
    .line 487
    :goto_9
    return-object v2

    .line 488
    :pswitch_0
    const v20, 0x186c00

    .line 489
    .line 490
    .line 491
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, Lt/s;

    .line 494
    .line 495
    move-object/from16 v4, p2

    .line 496
    .line 497
    check-cast v4, Ll0/p;

    .line 498
    .line 499
    move-object/from16 v8, p3

    .line 500
    .line 501
    check-cast v8, Ljava/lang/Number;

    .line 502
    .line 503
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    invoke-static {v1, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    and-int/lit8 v7, v8, 0x6

    .line 511
    .line 512
    if-nez v7, :cond_f

    .line 513
    .line 514
    invoke-virtual {v4, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_e

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_e
    const/4 v6, 0x2

    .line 522
    :goto_a
    or-int/2addr v8, v6

    .line 523
    :cond_f
    and-int/lit8 v6, v8, 0x13

    .line 524
    .line 525
    if-ne v6, v5, :cond_11

    .line 526
    .line 527
    invoke-virtual {v4}, Ll0/p;->D()Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-nez v5, :cond_10

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_10
    invoke-virtual {v4}, Ll0/p;->U()V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_e

    .line 538
    .line 539
    :cond_11
    :goto_b
    sget-object v5, Lh5/a0;->m:Lk1/e;

    .line 540
    .line 541
    if-eqz v5, :cond_12

    .line 542
    .line 543
    :goto_c
    move-object v12, v5

    .line 544
    goto/16 :goto_d

    .line 545
    .line 546
    :cond_12
    new-instance v5, Lk1/d;

    .line 547
    .line 548
    const-string v6, "Filled.PieChart"

    .line 549
    .line 550
    const/4 v13, 0x0

    .line 551
    invoke-direct {v5, v6, v13}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 552
    .line 553
    .line 554
    sget v6, Lk1/c0;->a:I

    .line 555
    .line 556
    new-instance v6, Le1/o0;

    .line 557
    .line 558
    sget-wide v10, Le1/s;->b:J

    .line 559
    .line 560
    invoke-direct {v6, v10, v11}, Le1/o0;-><init>(J)V

    .line 561
    .line 562
    .line 563
    new-instance v12, Le5/dk;

    .line 564
    .line 565
    const/4 v13, 0x2

    .line 566
    invoke-direct {v12, v13}, Le5/dk;-><init>(I)V

    .line 567
    .line 568
    .line 569
    const/high16 v7, 0x41300000    # 11.0f

    .line 570
    .line 571
    const/high16 v10, 0x40000000    # 2.0f

    .line 572
    .line 573
    invoke-virtual {v12, v7, v10}, Le5/dk;->m(FF)V

    .line 574
    .line 575
    .line 576
    const/high16 v7, 0x41a00000    # 20.0f

    .line 577
    .line 578
    invoke-virtual {v12, v7}, Le5/dk;->r(F)V

    .line 579
    .line 580
    .line 581
    const/high16 v17, -0x3ef00000    # -9.0f

    .line 582
    .line 583
    const/high16 v18, -0x3ee00000    # -10.0f

    .line 584
    .line 585
    const v13, -0x3f5dc28f    # -5.07f

    .line 586
    .line 587
    .line 588
    const/high16 v14, -0x41000000    # -0.5f

    .line 589
    .line 590
    const/high16 v15, -0x3ef00000    # -9.0f

    .line 591
    .line 592
    const v16, -0x3f66b852    # -4.79f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v12 .. v18}, Le5/dk;->h(FFFFFF)V

    .line 596
    .line 597
    .line 598
    const/high16 v7, 0x41100000    # 9.0f

    .line 599
    .line 600
    const/high16 v11, -0x3ee00000    # -10.0f

    .line 601
    .line 602
    const v13, 0x407b851f    # 3.93f

    .line 603
    .line 604
    .line 605
    const/high16 v14, -0x3ee80000    # -9.5f

    .line 606
    .line 607
    invoke-virtual {v12, v13, v14, v7, v11}, Le5/dk;->o(FFFF)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12}, Le5/dk;->f()V

    .line 611
    .line 612
    .line 613
    const v7, 0x41507ae1    # 13.03f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12, v7, v10}, Le5/dk;->m(FF)V

    .line 617
    .line 618
    .line 619
    const v10, 0x410fd70a    # 8.99f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12, v10}, Le5/dk;->r(F)V

    .line 623
    .line 624
    .line 625
    const v10, 0x412fd70a    # 10.99f

    .line 626
    .line 627
    .line 628
    const/high16 v11, 0x41b00000    # 22.0f

    .line 629
    .line 630
    invoke-virtual {v12, v11, v10}, Le5/dk;->k(FF)V

    .line 631
    .line 632
    .line 633
    const v17, -0x3ef07ae1    # -8.97f

    .line 634
    .line 635
    .line 636
    const v18, -0x3ef028f6    # -8.99f

    .line 637
    .line 638
    .line 639
    const v13, -0x410f5c29    # -0.47f

    .line 640
    .line 641
    .line 642
    const v14, -0x3f6851ec    # -4.74f

    .line 643
    .line 644
    .line 645
    const v15, -0x3f7851ec    # -4.24f

    .line 646
    .line 647
    .line 648
    const v16, -0x3ef7ae14    # -8.52f

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v12 .. v18}, Le5/dk;->h(FFFFFF)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v12}, Le5/dk;->f()V

    .line 655
    .line 656
    .line 657
    const v10, 0x415028f6    # 13.01f

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12, v7, v10}, Le5/dk;->m(FF)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12, v7, v11}, Le5/dk;->k(FF)V

    .line 664
    .line 665
    .line 666
    const v17, 0x410f851f    # 8.97f

    .line 667
    .line 668
    .line 669
    const v13, 0x4097ae14    # 4.74f

    .line 670
    .line 671
    .line 672
    const v14, -0x410f5c29    # -0.47f

    .line 673
    .line 674
    .line 675
    const/high16 v15, 0x41080000    # 8.5f

    .line 676
    .line 677
    const/high16 v16, -0x3f780000    # -4.25f

    .line 678
    .line 679
    invoke-virtual/range {v12 .. v18}, Le5/dk;->h(FFFFFF)V

    .line 680
    .line 681
    .line 682
    const v7, -0x3ef07ae1    # -8.97f

    .line 683
    .line 684
    .line 685
    invoke-virtual {v12, v7}, Le5/dk;->j(F)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12}, Le5/dk;->f()V

    .line 689
    .line 690
    .line 691
    iget-object v7, v12, Le5/dk;->f:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-static {v5, v7, v6}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5}, Lk1/d;->b()Lk1/e;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    sput-object v5, Lh5/a0;->m:Lk1/e;

    .line 701
    .line 702
    goto/16 :goto_c

    .line 703
    .line 704
    :goto_d
    iget-object v15, v0, Le5/gq;->h:Lt5/c;

    .line 705
    .line 706
    const/16 v17, 0x36

    .line 707
    .line 708
    const-string v10, "\u542f\u7528\u8fbe\u91cf\u505c\u6b62"

    .line 709
    .line 710
    const-string v11, "\u603b\u91cf\u4e0e\u4e0b\u8f7d/\u4e0a\u4f20\u4e92\u65a5\uff0c\u53ef\u586b 500MB\u30012GB"

    .line 711
    .line 712
    iget-boolean v13, v0, Le5/gq;->f:Z

    .line 713
    .line 714
    iget-boolean v14, v0, Le5/gq;->g:Z

    .line 715
    .line 716
    move-object/from16 v16, v4

    .line 717
    .line 718
    invoke-static/range {v10 .. v17}, Le5/hr;->B(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZZLt5/c;Ll0/p;I)V

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lm/q;->a()Lm/v;

    .line 722
    .line 723
    .line 724
    move-result-object v23

    .line 725
    invoke-static {}, Lm/q;->c()Lm/w;

    .line 726
    .line 727
    .line 728
    move-result-object v24

    .line 729
    new-instance v25, Le5/fq;

    .line 730
    .line 731
    move-object/from16 v27, v9

    .line 732
    .line 733
    check-cast v27, Ljava/lang/String;

    .line 734
    .line 735
    move-object/from16 v28, v3

    .line 736
    .line 737
    check-cast v28, Ljava/lang/String;

    .line 738
    .line 739
    iget-boolean v3, v0, Le5/gq;->k:Z

    .line 740
    .line 741
    const/16 v35, 0x0

    .line 742
    .line 743
    iget-object v5, v0, Le5/gq;->m:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v6, v0, Le5/gq;->j:Lt5/c;

    .line 746
    .line 747
    iget-object v7, v0, Le5/gq;->l:Lt5/c;

    .line 748
    .line 749
    iget-object v9, v0, Le5/gq;->n:Lt5/c;

    .line 750
    .line 751
    iget-boolean v10, v0, Le5/gq;->g:Z

    .line 752
    .line 753
    iget-boolean v11, v0, Le5/gq;->i:Z

    .line 754
    .line 755
    move/from16 v34, v3

    .line 756
    .line 757
    move-object/from16 v26, v5

    .line 758
    .line 759
    move-object/from16 v29, v6

    .line 760
    .line 761
    move-object/from16 v30, v7

    .line 762
    .line 763
    move-object/from16 v31, v9

    .line 764
    .line 765
    move/from16 v32, v10

    .line 766
    .line 767
    move/from16 v33, v11

    .line 768
    .line 769
    invoke-direct/range {v25 .. v35}, Le5/fq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;Lt5/c;Lt5/c;ZZZI)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v3, v25

    .line 773
    .line 774
    const v5, -0x5a46dba4

    .line 775
    .line 776
    .line 777
    invoke-static {v5, v3, v4}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 778
    .line 779
    .line 780
    move-result-object v26

    .line 781
    and-int/lit8 v3, v8, 0xe

    .line 782
    .line 783
    or-int v28, v3, v20

    .line 784
    .line 785
    iget-boolean v3, v0, Le5/gq;->f:Z

    .line 786
    .line 787
    const/16 v22, 0x0

    .line 788
    .line 789
    const/16 v25, 0x0

    .line 790
    .line 791
    move-object/from16 v20, v1

    .line 792
    .line 793
    move/from16 v21, v3

    .line 794
    .line 795
    move-object/from16 v27, v4

    .line 796
    .line 797
    invoke-static/range {v20 .. v28}, Landroidx/compose/animation/a;->b(Lt/s;ZLx0/r;Lm/v;Lm/w;Ljava/lang/String;Lt0/d;Ll0/p;I)V

    .line 798
    .line 799
    .line 800
    :goto_e
    return-object v2

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
