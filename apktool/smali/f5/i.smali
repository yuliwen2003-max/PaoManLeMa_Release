.class public abstract Lf5/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Li0/t0;

.field public static final b:Li0/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 67

    .line 1
    sget-wide v1, Lf5/h;->a:J

    .line 2
    .line 3
    sget-wide v11, Lf5/h;->b:J

    .line 4
    .line 5
    sget-wide v19, Lf5/h;->c:J

    .line 6
    .line 7
    const/16 v65, -0x222

    .line 8
    .line 9
    const/16 v66, 0xf

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    const-wide/16 v13, 0x0

    .line 20
    .line 21
    const-wide/16 v15, 0x0

    .line 22
    .line 23
    const-wide/16 v17, 0x0

    .line 24
    .line 25
    const-wide/16 v21, 0x0

    .line 26
    .line 27
    const-wide/16 v23, 0x0

    .line 28
    .line 29
    const-wide/16 v25, 0x0

    .line 30
    .line 31
    const-wide/16 v27, 0x0

    .line 32
    .line 33
    const-wide/16 v29, 0x0

    .line 34
    .line 35
    const-wide/16 v31, 0x0

    .line 36
    .line 37
    const-wide/16 v33, 0x0

    .line 38
    .line 39
    const-wide/16 v35, 0x0

    .line 40
    .line 41
    const-wide/16 v37, 0x0

    .line 42
    .line 43
    const-wide/16 v39, 0x0

    .line 44
    .line 45
    const-wide/16 v41, 0x0

    .line 46
    .line 47
    const-wide/16 v43, 0x0

    .line 48
    .line 49
    const-wide/16 v45, 0x0

    .line 50
    .line 51
    const-wide/16 v47, 0x0

    .line 52
    .line 53
    const-wide/16 v49, 0x0

    .line 54
    .line 55
    const-wide/16 v51, 0x0

    .line 56
    .line 57
    const-wide/16 v53, 0x0

    .line 58
    .line 59
    const-wide/16 v55, 0x0

    .line 60
    .line 61
    const-wide/16 v57, 0x0

    .line 62
    .line 63
    const-wide/16 v59, 0x0

    .line 64
    .line 65
    const-wide/16 v61, 0x0

    .line 66
    .line 67
    const-wide/16 v63, 0x0

    .line 68
    .line 69
    invoke-static/range {v1 .. v66}, Li0/v0;->c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Li0/t0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lf5/i;->a:Li0/t0;

    .line 74
    .line 75
    sget-wide v1, Lf5/h;->d:J

    .line 76
    .line 77
    sget-wide v11, Lf5/h;->e:J

    .line 78
    .line 79
    sget-wide v19, Lf5/h;->f:J

    .line 80
    .line 81
    invoke-static/range {v1 .. v66}, Li0/v0;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Li0/t0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lf5/i;->b:Li0/t0;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(ZLf5/e;Lt0/d;Ll0/p;I)V
    .locals 141

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    const v0, 0x12cb3f9d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v1}, Ll0/p;->h(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    invoke-virtual {v7, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    and-int/lit16 v0, v0, 0x93

    .line 37
    .line 38
    const/16 v3, 0x92

    .line 39
    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v7}, Ll0/p;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v7}, Ll0/p;->U()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_3
    :goto_2
    invoke-virtual {v7}, Ll0/p;->W()V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v0, p4, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v7}, Ll0/p;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v7}, Ll0/p;->U()V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_3
    invoke-virtual {v7}, Ll0/p;->s()V

    .line 72
    .line 73
    .line 74
    instance-of v0, v2, Lf5/c;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v4, 0x1f

    .line 81
    .line 82
    if-lt v0, v4, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/4 v0, 0x0

    .line 87
    :goto_4
    const v4, 0x72c6835d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v4}, Ll0/p;->Z(I)V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ll0/o2;

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/content/Context;

    .line 102
    .line 103
    const v4, 0x106006d

    .line 104
    .line 105
    .line 106
    const v5, 0x106006c

    .line 107
    .line 108
    .line 109
    const v6, 0x1060098

    .line 110
    .line 111
    .line 112
    const v8, 0x1060097

    .line 113
    .line 114
    .line 115
    const v9, 0x1060060

    .line 116
    .line 117
    .line 118
    const v10, 0x106008b

    .line 119
    .line 120
    .line 121
    sget-object v11, Li0/s0;->a:Li0/s0;

    .line 122
    .line 123
    const/16 v12, 0x22

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    if-lt v13, v12, :cond_7

    .line 130
    .line 131
    invoke-virtual {v11, v0, v10}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    const v12, 0x106008c

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v0, v12}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v16

    .line 142
    const v12, 0x1060089

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v0, v12}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    const v12, 0x106008a

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v0, v12}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v20

    .line 156
    invoke-virtual {v11, v0, v9}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v22

    .line 160
    const v9, 0x106008f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v0, v9}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v24

    .line 167
    const v9, 0x1060090

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v0, v9}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v26

    .line 174
    const v9, 0x106008d

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v0, v9}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v28

    .line 181
    const v9, 0x106008e

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v0, v9}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v30

    .line 188
    const v9, 0x1060093

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v0, v9}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v32

    .line 195
    const v9, 0x1060094

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v0, v9}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v34

    .line 202
    const v9, 0x1060091

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v0, v9}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v36

    .line 209
    const v9, 0x1060092

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v0, v9}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v38

    .line 216
    const v9, 0x1060095

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v0, v9}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v40

    .line 223
    const v9, 0x1060096

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v0, v9}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v42

    .line 230
    invoke-virtual {v11, v0, v8}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v44

    .line 234
    invoke-virtual {v11, v0, v6}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v46

    .line 238
    const v6, 0x10600a0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v0, v6}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v48

    .line 245
    const v6, 0x10600a1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v0, v6}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v50

    .line 252
    invoke-virtual {v11, v0, v5}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v54

    .line 256
    invoke-virtual {v11, v0, v4}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v56

    .line 260
    const v4, 0x10600a2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v0, v4}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v58

    .line 267
    const v4, 0x10600c1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v0, v4}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v60

    .line 274
    const v4, 0x106009e

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v0, v4}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v64

    .line 281
    const v4, 0x106009f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v0, v4}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v76

    .line 288
    const v4, 0x106009b

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v0, v4}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v66

    .line 295
    const v4, 0x106009c

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v0, v4}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v68

    .line 302
    const v4, 0x106009d

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v0, v4}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v70

    .line 309
    const v4, 0x1060099

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v0, v4}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v72

    .line 316
    const v4, 0x106009a

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v0, v4}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v74

    .line 323
    invoke-virtual {v11, v0, v10}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v52

    .line 327
    const/high16 v78, 0x13c00000

    .line 328
    .line 329
    const/16 v79, 0x0

    .line 330
    .line 331
    const-wide/16 v62, 0x0

    .line 332
    .line 333
    invoke-static/range {v14 .. v79}, Li0/v0;->c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Li0/t0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :cond_7
    invoke-static {v0}, Li0/r4;->j(Landroid/content/Context;)Li0/d7;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-wide v8, v0, Li0/d7;->x:J

    .line 344
    .line 345
    iget-wide v10, v0, Li0/d7;->A:J

    .line 346
    .line 347
    iget-wide v12, v0, Li0/d7;->z:J

    .line 348
    .line 349
    iget-wide v14, v0, Li0/d7;->w:J

    .line 350
    .line 351
    iget-wide v4, v0, Li0/d7;->y:J

    .line 352
    .line 353
    move-wide/from16 v16, v4

    .line 354
    .line 355
    iget-wide v3, v0, Li0/d7;->E:J

    .line 356
    .line 357
    iget-wide v5, v0, Li0/d7;->H:J

    .line 358
    .line 359
    move-wide/from16 v18, v3

    .line 360
    .line 361
    iget-wide v3, v0, Li0/d7;->G:J

    .line 362
    .line 363
    move-wide/from16 v22, v3

    .line 364
    .line 365
    iget-wide v3, v0, Li0/d7;->D:J

    .line 366
    .line 367
    move-wide/from16 v24, v3

    .line 368
    .line 369
    iget-wide v3, v0, Li0/d7;->L:J

    .line 370
    .line 371
    move-wide/from16 v26, v3

    .line 372
    .line 373
    iget-wide v3, v0, Li0/d7;->O:J

    .line 374
    .line 375
    move-wide/from16 v28, v3

    .line 376
    .line 377
    iget-wide v3, v0, Li0/d7;->N:J

    .line 378
    .line 379
    move-wide/from16 v30, v3

    .line 380
    .line 381
    iget-wide v3, v0, Li0/d7;->K:J

    .line 382
    .line 383
    move-wide/from16 v32, v3

    .line 384
    .line 385
    iget-wide v3, v0, Li0/d7;->s:J

    .line 386
    .line 387
    move-wide/from16 v34, v3

    .line 388
    .line 389
    iget-wide v3, v0, Li0/d7;->g:J

    .line 390
    .line 391
    move-wide/from16 v36, v3

    .line 392
    .line 393
    iget-wide v3, v0, Li0/d7;->l:J

    .line 394
    .line 395
    move-wide/from16 v42, v3

    .line 396
    .line 397
    iget-wide v3, v0, Li0/d7;->i:J

    .line 398
    .line 399
    move-wide/from16 v44, v3

    .line 400
    .line 401
    iget-wide v3, v0, Li0/d7;->o:J

    .line 402
    .line 403
    move-wide/from16 v50, v3

    .line 404
    .line 405
    iget-wide v3, v0, Li0/d7;->j:J

    .line 406
    .line 407
    move-wide/from16 v52, v3

    .line 408
    .line 409
    iget-wide v3, v0, Li0/d7;->u:J

    .line 410
    .line 411
    move-wide/from16 v56, v3

    .line 412
    .line 413
    iget-wide v3, v0, Li0/d7;->m:J

    .line 414
    .line 415
    move-wide/from16 v58, v3

    .line 416
    .line 417
    iget-wide v3, v0, Li0/d7;->q:J

    .line 418
    .line 419
    move-wide/from16 v60, v3

    .line 420
    .line 421
    iget-wide v3, v0, Li0/d7;->p:J

    .line 422
    .line 423
    move-wide/from16 v62, v3

    .line 424
    .line 425
    iget-wide v3, v0, Li0/d7;->n:J

    .line 426
    .line 427
    move-wide/from16 v64, v3

    .line 428
    .line 429
    iget-wide v3, v0, Li0/d7;->r:J

    .line 430
    .line 431
    move-wide/from16 v66, v3

    .line 432
    .line 433
    iget-wide v3, v0, Li0/d7;->t:J

    .line 434
    .line 435
    const/high16 v72, 0x3c00000

    .line 436
    .line 437
    const/16 v73, 0x0

    .line 438
    .line 439
    move-wide/from16 v38, v34

    .line 440
    .line 441
    move-wide/from16 v40, v36

    .line 442
    .line 443
    move-wide/from16 v46, v8

    .line 444
    .line 445
    move-wide/from16 v48, v36

    .line 446
    .line 447
    move-wide/from16 v54, v42

    .line 448
    .line 449
    move-wide/from16 v70, v34

    .line 450
    .line 451
    move-wide/from16 v68, v3

    .line 452
    .line 453
    move-wide/from16 v20, v5

    .line 454
    .line 455
    invoke-static/range {v8 .. v73}, Li0/v0;->c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Li0/t0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_5
    const/4 v3, 0x0

    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 463
    .line 464
    if-lt v3, v12, :cond_9

    .line 465
    .line 466
    invoke-virtual {v11, v0, v9}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v75

    .line 470
    const v3, 0x1060061

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v0, v3}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v77

    .line 477
    const v3, 0x106005e

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v0, v3}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v79

    .line 484
    const v3, 0x106005f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v0, v3}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v81

    .line 491
    invoke-virtual {v11, v0, v10}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v83

    .line 495
    const v3, 0x1060064

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11, v0, v3}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v85

    .line 502
    const v3, 0x1060065

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v0, v3}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v87

    .line 509
    const v3, 0x1060062

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11, v0, v3}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v89

    .line 516
    const v3, 0x1060063

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11, v0, v3}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v91

    .line 523
    const v3, 0x1060068

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11, v0, v3}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v93

    .line 530
    const v3, 0x1060069

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11, v0, v3}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v95

    .line 537
    const v3, 0x1060066

    .line 538
    .line 539
    .line 540
    invoke-virtual {v11, v0, v3}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v97

    .line 544
    const v3, 0x1060067

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11, v0, v3}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v99

    .line 551
    const v3, 0x106006a

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v0, v3}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v101

    .line 558
    const v3, 0x106006b

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v0, v3}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 562
    .line 563
    .line 564
    move-result-wide v103

    .line 565
    invoke-virtual {v11, v0, v5}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v105

    .line 569
    invoke-virtual {v11, v0, v4}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v107

    .line 573
    const v3, 0x1060075

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11, v0, v3}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v109

    .line 580
    const v3, 0x1060076

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v0, v3}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 584
    .line 585
    .line 586
    move-result-wide v111

    .line 587
    invoke-virtual {v11, v0, v8}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 588
    .line 589
    .line 590
    move-result-wide v115

    .line 591
    invoke-virtual {v11, v0, v6}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v117

    .line 595
    const v3, 0x1060077

    .line 596
    .line 597
    .line 598
    invoke-virtual {v11, v0, v3}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v119

    .line 602
    const v3, 0x10600c0

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11, v0, v3}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v121

    .line 609
    const v3, 0x1060073

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v0, v3}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v125

    .line 616
    const v3, 0x1060074

    .line 617
    .line 618
    .line 619
    invoke-virtual {v11, v0, v3}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v137

    .line 623
    const v3, 0x1060070

    .line 624
    .line 625
    .line 626
    invoke-virtual {v11, v0, v3}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v127

    .line 630
    const v3, 0x1060071

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11, v0, v3}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v129

    .line 637
    const v3, 0x1060072

    .line 638
    .line 639
    .line 640
    invoke-virtual {v11, v0, v3}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 641
    .line 642
    .line 643
    move-result-wide v131

    .line 644
    const v3, 0x106006e

    .line 645
    .line 646
    .line 647
    invoke-virtual {v11, v0, v3}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v133

    .line 651
    const v3, 0x106006f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v11, v0, v3}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 655
    .line 656
    .line 657
    move-result-wide v135

    .line 658
    invoke-virtual {v11, v0, v9}, Li0/s0;->a(Landroid/content/Context;I)J

    .line 659
    .line 660
    .line 661
    move-result-wide v113

    .line 662
    const/high16 v139, 0x13c00000

    .line 663
    .line 664
    const/16 v140, 0x0

    .line 665
    .line 666
    const-wide/16 v123, 0x0

    .line 667
    .line 668
    invoke-static/range {v75 .. v140}, Li0/v0;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Li0/t0;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto/16 :goto_5

    .line 673
    .line 674
    :cond_9
    invoke-static {v0}, Li0/r4;->j(Landroid/content/Context;)Li0/d7;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget-wide v8, v0, Li0/d7;->y:J

    .line 679
    .line 680
    iget-wide v10, v0, Li0/d7;->v:J

    .line 681
    .line 682
    iget-wide v12, v0, Li0/d7;->w:J

    .line 683
    .line 684
    iget-wide v14, v0, Li0/d7;->B:J

    .line 685
    .line 686
    iget-wide v3, v0, Li0/d7;->x:J

    .line 687
    .line 688
    iget-wide v5, v0, Li0/d7;->F:J

    .line 689
    .line 690
    move-wide/from16 v16, v3

    .line 691
    .line 692
    iget-wide v3, v0, Li0/d7;->C:J

    .line 693
    .line 694
    move-wide/from16 v20, v3

    .line 695
    .line 696
    iget-wide v3, v0, Li0/d7;->D:J

    .line 697
    .line 698
    move-wide/from16 v22, v3

    .line 699
    .line 700
    iget-wide v3, v0, Li0/d7;->I:J

    .line 701
    .line 702
    move-wide/from16 v24, v3

    .line 703
    .line 704
    iget-wide v3, v0, Li0/d7;->M:J

    .line 705
    .line 706
    move-wide/from16 v26, v3

    .line 707
    .line 708
    iget-wide v3, v0, Li0/d7;->J:J

    .line 709
    .line 710
    move-wide/from16 v28, v3

    .line 711
    .line 712
    iget-wide v3, v0, Li0/d7;->K:J

    .line 713
    .line 714
    move-wide/from16 v30, v3

    .line 715
    .line 716
    iget-wide v3, v0, Li0/d7;->P:J

    .line 717
    .line 718
    move-wide/from16 v32, v3

    .line 719
    .line 720
    iget-wide v3, v0, Li0/d7;->b:J

    .line 721
    .line 722
    move-wide/from16 v34, v3

    .line 723
    .line 724
    iget-wide v3, v0, Li0/d7;->r:J

    .line 725
    .line 726
    move-wide/from16 v36, v3

    .line 727
    .line 728
    iget-wide v3, v0, Li0/d7;->g:J

    .line 729
    .line 730
    move-wide/from16 v42, v3

    .line 731
    .line 732
    iget-wide v3, v0, Li0/d7;->l:J

    .line 733
    .line 734
    move-wide/from16 v44, v3

    .line 735
    .line 736
    iget-wide v3, v0, Li0/d7;->o:J

    .line 737
    .line 738
    move-wide/from16 v48, v3

    .line 739
    .line 740
    iget-wide v3, v0, Li0/d7;->d:J

    .line 741
    .line 742
    move-wide/from16 v50, v3

    .line 743
    .line 744
    iget-wide v3, v0, Li0/d7;->k:J

    .line 745
    .line 746
    move-wide/from16 v52, v3

    .line 747
    .line 748
    iget-wide v3, v0, Li0/d7;->i:J

    .line 749
    .line 750
    move-wide/from16 v54, v3

    .line 751
    .line 752
    iget-wide v3, v0, Li0/d7;->u:J

    .line 753
    .line 754
    move-wide/from16 v56, v3

    .line 755
    .line 756
    iget-wide v3, v0, Li0/d7;->h:J

    .line 757
    .line 758
    move-wide/from16 v70, v3

    .line 759
    .line 760
    iget-wide v3, v0, Li0/d7;->e:J

    .line 761
    .line 762
    move-wide/from16 v60, v3

    .line 763
    .line 764
    iget-wide v3, v0, Li0/d7;->f:J

    .line 765
    .line 766
    move-wide/from16 v62, v3

    .line 767
    .line 768
    iget-wide v3, v0, Li0/d7;->c:J

    .line 769
    .line 770
    move-wide/from16 v66, v3

    .line 771
    .line 772
    iget-wide v3, v0, Li0/d7;->a:J

    .line 773
    .line 774
    const/high16 v72, 0x3c00000

    .line 775
    .line 776
    const/16 v73, 0x0

    .line 777
    .line 778
    move-wide/from16 v38, v34

    .line 779
    .line 780
    move-wide/from16 v40, v36

    .line 781
    .line 782
    move-wide/from16 v46, v8

    .line 783
    .line 784
    move-wide/from16 v58, v34

    .line 785
    .line 786
    move-wide/from16 v64, v42

    .line 787
    .line 788
    move-wide/from16 v68, v3

    .line 789
    .line 790
    move-wide/from16 v18, v5

    .line 791
    .line 792
    invoke-static/range {v8 .. v73}, Li0/v0;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Li0/t0;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    goto/16 :goto_5

    .line 797
    .line 798
    :cond_a
    if-eqz v1, :cond_b

    .line 799
    .line 800
    sget-object v0, Lf5/i;->a:Li0/t0;

    .line 801
    .line 802
    goto/16 :goto_5

    .line 803
    .line 804
    :cond_b
    sget-object v0, Lf5/i;->b:Li0/t0;

    .line 805
    .line 806
    goto/16 :goto_5

    .line 807
    .line 808
    :goto_6
    invoke-virtual {v7, v3}, Ll0/p;->r(Z)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v1}, Lf5/e;->b(Z)J

    .line 812
    .line 813
    .line 814
    move-result-wide v9

    .line 815
    sget-wide v3, Le1/s;->g:J

    .line 816
    .line 817
    invoke-static {v9, v10, v3, v4}, Le1/s;->c(JJ)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_c

    .line 822
    .line 823
    move-object v3, v0

    .line 824
    goto/16 :goto_a

    .line 825
    .line 826
    :cond_c
    if-eqz v1, :cond_d

    .line 827
    .line 828
    const v3, 0x3e75c28f    # 0.24f

    .line 829
    .line 830
    .line 831
    goto :goto_7

    .line 832
    :cond_d
    const v3, 0x3df5c28f    # 0.12f

    .line 833
    .line 834
    .line 835
    :goto_7
    invoke-static {v3, v9, v10}, Le1/s;->b(FJ)J

    .line 836
    .line 837
    .line 838
    move-result-wide v13

    .line 839
    invoke-static {v9, v10}, Le1/i0;->p(J)F

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    const/high16 v4, 0x3f000000    # 0.5f

    .line 844
    .line 845
    cmpl-float v3, v3, v4

    .line 846
    .line 847
    if-lez v3, :cond_e

    .line 848
    .line 849
    const-wide v3, 0xff1c1b1fL

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    invoke-static {v3, v4}, Le1/i0;->d(J)J

    .line 855
    .line 856
    .line 857
    move-result-wide v3

    .line 858
    :goto_8
    move-wide v11, v3

    .line 859
    goto :goto_9

    .line 860
    :cond_e
    sget-wide v3, Le1/s;->c:J

    .line 861
    .line 862
    goto :goto_8

    .line 863
    :goto_9
    iget-wide v3, v0, Li0/t0;->d:J

    .line 864
    .line 865
    iget-wide v5, v0, Li0/t0;->e:J

    .line 866
    .line 867
    iget-wide v1, v0, Li0/t0;->f:J

    .line 868
    .line 869
    move-wide/from16 v19, v1

    .line 870
    .line 871
    iget-wide v1, v0, Li0/t0;->g:J

    .line 872
    .line 873
    move-wide/from16 v21, v1

    .line 874
    .line 875
    iget-wide v1, v0, Li0/t0;->h:J

    .line 876
    .line 877
    move-wide/from16 v23, v1

    .line 878
    .line 879
    iget-wide v1, v0, Li0/t0;->i:J

    .line 880
    .line 881
    move-wide/from16 v25, v1

    .line 882
    .line 883
    iget-wide v1, v0, Li0/t0;->j:J

    .line 884
    .line 885
    move-wide/from16 v27, v1

    .line 886
    .line 887
    iget-wide v1, v0, Li0/t0;->k:J

    .line 888
    .line 889
    move-wide/from16 v29, v1

    .line 890
    .line 891
    iget-wide v1, v0, Li0/t0;->l:J

    .line 892
    .line 893
    move-wide/from16 v31, v1

    .line 894
    .line 895
    iget-wide v1, v0, Li0/t0;->m:J

    .line 896
    .line 897
    move-wide/from16 v33, v1

    .line 898
    .line 899
    iget-wide v1, v0, Li0/t0;->n:J

    .line 900
    .line 901
    move-wide/from16 v35, v1

    .line 902
    .line 903
    iget-wide v1, v0, Li0/t0;->o:J

    .line 904
    .line 905
    move-wide/from16 v37, v1

    .line 906
    .line 907
    iget-wide v1, v0, Li0/t0;->p:J

    .line 908
    .line 909
    move-wide/from16 v39, v1

    .line 910
    .line 911
    iget-wide v1, v0, Li0/t0;->q:J

    .line 912
    .line 913
    move-wide/from16 v41, v1

    .line 914
    .line 915
    iget-wide v1, v0, Li0/t0;->r:J

    .line 916
    .line 917
    move-wide/from16 v43, v1

    .line 918
    .line 919
    iget-wide v1, v0, Li0/t0;->s:J

    .line 920
    .line 921
    move-wide/from16 v45, v1

    .line 922
    .line 923
    iget-wide v1, v0, Li0/t0;->t:J

    .line 924
    .line 925
    move-wide/from16 v47, v1

    .line 926
    .line 927
    iget-wide v1, v0, Li0/t0;->u:J

    .line 928
    .line 929
    move-wide/from16 v49, v1

    .line 930
    .line 931
    iget-wide v1, v0, Li0/t0;->v:J

    .line 932
    .line 933
    move-wide/from16 v51, v1

    .line 934
    .line 935
    iget-wide v1, v0, Li0/t0;->w:J

    .line 936
    .line 937
    move-wide/from16 v53, v1

    .line 938
    .line 939
    iget-wide v1, v0, Li0/t0;->x:J

    .line 940
    .line 941
    move-wide/from16 v55, v1

    .line 942
    .line 943
    iget-wide v1, v0, Li0/t0;->y:J

    .line 944
    .line 945
    move-wide/from16 v57, v1

    .line 946
    .line 947
    iget-wide v1, v0, Li0/t0;->z:J

    .line 948
    .line 949
    move-wide/from16 v59, v1

    .line 950
    .line 951
    iget-wide v1, v0, Li0/t0;->A:J

    .line 952
    .line 953
    move-wide/from16 v61, v1

    .line 954
    .line 955
    iget-wide v1, v0, Li0/t0;->B:J

    .line 956
    .line 957
    move-wide/from16 v63, v1

    .line 958
    .line 959
    iget-wide v1, v0, Li0/t0;->C:J

    .line 960
    .line 961
    move-wide/from16 v65, v1

    .line 962
    .line 963
    iget-wide v1, v0, Li0/t0;->D:J

    .line 964
    .line 965
    move-wide/from16 v67, v1

    .line 966
    .line 967
    iget-wide v1, v0, Li0/t0;->E:J

    .line 968
    .line 969
    move-wide/from16 v69, v1

    .line 970
    .line 971
    iget-wide v1, v0, Li0/t0;->F:J

    .line 972
    .line 973
    move-wide/from16 v71, v1

    .line 974
    .line 975
    iget-wide v1, v0, Li0/t0;->G:J

    .line 976
    .line 977
    move-wide/from16 v73, v1

    .line 978
    .line 979
    iget-wide v1, v0, Li0/t0;->H:J

    .line 980
    .line 981
    move-wide/from16 v75, v1

    .line 982
    .line 983
    iget-wide v1, v0, Li0/t0;->I:J

    .line 984
    .line 985
    move-wide/from16 v77, v1

    .line 986
    .line 987
    iget-wide v0, v0, Li0/t0;->J:J

    .line 988
    .line 989
    new-instance v8, Li0/t0;

    .line 990
    .line 991
    move-wide/from16 v79, v0

    .line 992
    .line 993
    move-wide v15, v3

    .line 994
    move-wide/from16 v17, v5

    .line 995
    .line 996
    invoke-direct/range {v8 .. v80}, Li0/t0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 997
    .line 998
    .line 999
    move-object v3, v8

    .line 1000
    :goto_a
    sget-object v5, Lf5/j;->a:Li0/g7;

    .line 1001
    .line 1002
    const/16 v8, 0xd80

    .line 1003
    .line 1004
    const/4 v4, 0x0

    .line 1005
    move-object/from16 v6, p2

    .line 1006
    .line 1007
    invoke-static/range {v3 .. v8}, Li0/o2;->a(Li0/t0;Li0/d5;Li0/g7;Lt0/d;Ll0/p;I)V

    .line 1008
    .line 1009
    .line 1010
    :goto_b
    invoke-virtual/range {p3 .. p3}, Ll0/p;->u()Ll0/r1;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    if-eqz v6, :cond_f

    .line 1015
    .line 1016
    new-instance v0, Le5/x2;

    .line 1017
    .line 1018
    const/4 v5, 0x5

    .line 1019
    move/from16 v1, p0

    .line 1020
    .line 1021
    move-object/from16 v2, p1

    .line 1022
    .line 1023
    move-object/from16 v3, p2

    .line 1024
    .line 1025
    move/from16 v4, p4

    .line 1026
    .line 1027
    invoke-direct/range {v0 .. v5}, Le5/x2;-><init>(ZLjava/lang/Object;Lt0/d;II)V

    .line 1028
    .line 1029
    .line 1030
    iput-object v0, v6, Ll0/r1;->d:Lt5/e;

    .line 1031
    .line 1032
    :cond_f
    return-void
.end method
