.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ll0/a0;

.field public static final b:Ll0/o2;

.field public static final c:Ll0/a0;

.field public static final d:Ll0/o2;

.field public static final e:Ll0/o2;

.field public static final f:Ll0/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lw1/i0;->g:Lw1/i0;

    .line 2
    .line 3
    new-instance v1, Ll0/a0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ll0/a0;-><init>(Lt5/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ll0/a0;

    .line 9
    .line 10
    sget-object v0, Lw1/i0;->h:Lw1/i0;

    .line 11
    .line 12
    new-instance v1, Ll0/o2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ll0/p1;-><init>(Lt5/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ll0/o2;

    .line 18
    .line 19
    sget-object v0, Lw1/n;->j:Lw1/n;

    .line 20
    .line 21
    new-instance v1, Ll0/a0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ll0/a0;-><init>(Lt5/c;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ll0/a0;

    .line 27
    .line 28
    sget-object v0, Lw1/i0;->i:Lw1/i0;

    .line 29
    .line 30
    new-instance v1, Ll0/o2;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ll0/p1;-><init>(Lt5/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Ll0/o2;

    .line 36
    .line 37
    sget-object v0, Lw1/i0;->j:Lw1/i0;

    .line 38
    .line 39
    new-instance v1, Ll0/o2;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ll0/p1;-><init>(Lt5/a;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Ll0/o2;

    .line 45
    .line 46
    sget-object v0, Lw1/i0;->k:Lw1/i0;

    .line 47
    .line 48
    new-instance v1, Ll0/o2;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ll0/p1;-><init>(Lt5/a;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ll0/o2;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lw1/t;Lt5/e;Ll0/p;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x1f032317

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Ll0/p;->a0(I)Ll0/p;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v5

    .line 25
    :goto_0
    or-int/2addr v4, v3

    .line 26
    invoke-virtual {v2, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v6, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v6

    .line 38
    and-int/lit8 v6, v4, 0x13

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    if-eq v6, v7, :cond_2

    .line 44
    .line 45
    move v6, v9

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v6, 0x0

    .line 48
    :goto_2
    and-int/2addr v4, v9

    .line 49
    invoke-virtual {v2, v4, v6}, Ll0/p;->R(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1a

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2}, Ll0/p;->O()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v10, Ll0/k;->a:Ll0/u0;

    .line 64
    .line 65
    if-ne v6, v10, :cond_3

    .line 66
    .line 67
    new-instance v6, Landroid/content/res/Configuration;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-direct {v6, v11}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v2, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v6, Ll0/y0;

    .line 88
    .line 89
    invoke-virtual {v2}, Ll0/p;->O()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-ne v11, v10, :cond_4

    .line 94
    .line 95
    new-instance v11, La0/f2;

    .line 96
    .line 97
    invoke-direct {v11, v6, v5}, La0/f2;-><init>(Ll0/y0;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v11}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v11, Lt5/c;

    .line 104
    .line 105
    invoke-virtual {v0, v11}, Lw1/t;->setConfigurationChangeObserver(Lt5/c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ll0/p;->O()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-ne v11, v10, :cond_5

    .line 113
    .line 114
    new-instance v11, Lw1/s0;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v11}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v11, Lw1/s0;

    .line 123
    .line 124
    invoke-virtual {v0}, Lw1/t;->getViewTreeOwners()Lw1/l;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    if-eqz v12, :cond_19

    .line 129
    .line 130
    iget-object v13, v12, Lw1/l;->b:Lw3/f;

    .line 131
    .line 132
    invoke-virtual {v2}, Ll0/p;->O()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    if-ne v14, v10, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const-string v15, "null cannot be cast to non-null type android.view.View"

    .line 143
    .line 144
    invoke-static {v14, v15}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v14, Landroid/view/View;

    .line 148
    .line 149
    const v15, 0x7f05002b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v15}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    instance-of v8, v15, Ljava/lang/String;

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    check-cast v15, Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object/from16 v15, v17

    .line 166
    .line 167
    :goto_3
    if-nez v15, :cond_7

    .line 168
    .line 169
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-class v14, Lu0/e;

    .line 183
    .line 184
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 v14, 0x3a

    .line 192
    .line 193
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-interface {v13}, Lw3/f;->b()Lw3/e;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v14, v8}, Lw3/e;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    if-eqz v15, :cond_9

    .line 212
    .line 213
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    check-cast v17, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v19

    .line 232
    if-eqz v19, :cond_8

    .line 233
    .line 234
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    move-object/from16 v9, v19

    .line 239
    .line 240
    check-cast v9, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v15, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object/from16 v21, v6

    .line 247
    .line 248
    const-string v6, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>"

    .line 249
    .line 250
    invoke-static {v5, v6}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-object/from16 v6, v21

    .line 257
    .line 258
    const/4 v5, 0x2

    .line 259
    const/4 v9, 0x1

    .line 260
    goto :goto_4

    .line 261
    :cond_8
    :goto_5
    move-object/from16 v21, v6

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    move-object/from16 v7, v17

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :goto_6
    sget-object v5, Lw1/n;->k:Lw1/n;

    .line 268
    .line 269
    sget-object v6, Lu0/g;->a:Ll0/o2;

    .line 270
    .line 271
    new-instance v6, Lu0/f;

    .line 272
    .line 273
    invoke-direct {v6, v7, v5}, Lu0/f;-><init>(Ljava/util/Map;Lt5/c;)V

    .line 274
    .line 275
    .line 276
    :try_start_0
    new-instance v5, Lb/f;

    .line 277
    .line 278
    const/4 v7, 0x2

    .line 279
    invoke-direct {v5, v7, v6}, Lb/f;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v8, v5}, Lw3/e;->l(Ljava/lang/String;Lw3/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    goto :goto_7

    .line 287
    :catch_0
    const/4 v5, 0x0

    .line 288
    :goto_7
    new-instance v7, Lw1/i1;

    .line 289
    .line 290
    new-instance v9, La0/i0;

    .line 291
    .line 292
    const/4 v15, 0x3

    .line 293
    invoke-direct {v9, v5, v14, v8, v15}, La0/i0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v7, v6, v9}, Lw1/i1;-><init>(Lu0/f;La0/i0;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v7}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object v14, v7

    .line 303
    goto :goto_8

    .line 304
    :cond_a
    move-object/from16 v21, v6

    .line 305
    .line 306
    :goto_8
    check-cast v14, Lw1/i1;

    .line 307
    .line 308
    invoke-virtual {v2, v14}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v2}, Ll0/p;->O()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-nez v5, :cond_b

    .line 317
    .line 318
    if-ne v6, v10, :cond_c

    .line 319
    .line 320
    :cond_b
    new-instance v6, Lv/m0;

    .line 321
    .line 322
    const/16 v5, 0x8

    .line 323
    .line 324
    invoke-direct {v6, v5, v14}, Lv/m0;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    check-cast v6, Lt5/c;

    .line 331
    .line 332
    sget-object v5, Lg5/m;->a:Lg5/m;

    .line 333
    .line 334
    invoke-static {v5, v6, v2}, Ll0/w;->d(Ljava/lang/Object;Lt5/c;Ll0/p;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ll0/p;->O()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-ne v5, v10, :cond_e

    .line 342
    .line 343
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v6, 0x1f

    .line 346
    .line 347
    if-lt v5, v6, :cond_d

    .line 348
    .line 349
    const-class v5, Landroid/os/Vibrator;

    .line 350
    .line 351
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Landroid/os/Vibrator;

    .line 356
    .line 357
    const/4 v6, 0x7

    .line 358
    const/4 v7, 0x2

    .line 359
    const/4 v8, 0x1

    .line 360
    filled-new-array {v8, v6, v7}, [I

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v5, v6}, Lg3/w0;->k(Landroid/os/Vibrator;[I)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_d

    .line 369
    .line 370
    new-instance v5, Ll1/b;

    .line 371
    .line 372
    invoke-virtual {v0}, Lw1/t;->getView()Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-direct {v5, v6, v8}, Ll1/b;-><init>(Landroid/view/View;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_d
    new-instance v5, Lw1/v1;

    .line 381
    .line 382
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    :goto_9
    invoke-virtual {v2, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_e
    check-cast v5, Ll1/a;

    .line 389
    .line 390
    invoke-interface/range {v21 .. v21}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Landroid/content/res/Configuration;

    .line 395
    .line 396
    invoke-virtual {v2}, Ll0/p;->O()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-ne v7, v10, :cond_f

    .line 401
    .line 402
    new-instance v7, Lb2/a;

    .line 403
    .line 404
    invoke-direct {v7}, Lb2/a;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v7}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_f
    check-cast v7, Lb2/a;

    .line 411
    .line 412
    invoke-virtual {v2}, Ll0/p;->O()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    if-ne v8, v10, :cond_11

    .line 417
    .line 418
    new-instance v8, Landroid/content/res/Configuration;

    .line 419
    .line 420
    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    .line 421
    .line 422
    .line 423
    if-eqz v6, :cond_10

    .line 424
    .line 425
    invoke-virtual {v8, v6}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 426
    .line 427
    .line 428
    :cond_10
    invoke-virtual {v2, v8}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_11
    check-cast v8, Landroid/content/res/Configuration;

    .line 432
    .line 433
    invoke-virtual {v2}, Ll0/p;->O()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-ne v6, v10, :cond_12

    .line 438
    .line 439
    new-instance v6, Lw1/j0;

    .line 440
    .line 441
    invoke-direct {v6, v8, v7}, Lw1/j0;-><init>(Landroid/content/res/Configuration;Lb2/a;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_12
    check-cast v6, Lw1/j0;

    .line 448
    .line 449
    invoke-virtual {v2, v4}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    invoke-virtual {v2}, Ll0/p;->O()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    if-nez v8, :cond_13

    .line 458
    .line 459
    if-ne v9, v10, :cond_14

    .line 460
    .line 461
    :cond_13
    new-instance v9, Ln/h1;

    .line 462
    .line 463
    const/16 v8, 0x11

    .line 464
    .line 465
    invoke-direct {v9, v8, v4, v6}, Ln/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v9}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_14
    check-cast v9, Lt5/c;

    .line 472
    .line 473
    invoke-static {v7, v9, v2}, Ll0/w;->d(Ljava/lang/Object;Lt5/c;Ll0/p;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ll0/p;->O()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    if-ne v6, v10, :cond_15

    .line 481
    .line 482
    new-instance v6, Lb2/b;

    .line 483
    .line 484
    invoke-direct {v6}, Lb2/b;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_15
    check-cast v6, Lb2/b;

    .line 491
    .line 492
    invoke-virtual {v2}, Ll0/p;->O()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    if-ne v8, v10, :cond_16

    .line 497
    .line 498
    new-instance v8, Lw1/k0;

    .line 499
    .line 500
    invoke-direct {v8, v6}, Lw1/k0;-><init>(Lb2/b;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v8}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_16
    check-cast v8, Lw1/k0;

    .line 507
    .line 508
    invoke-virtual {v2, v4}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    invoke-virtual {v2}, Ll0/p;->O()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    if-nez v9, :cond_17

    .line 517
    .line 518
    if-ne v15, v10, :cond_18

    .line 519
    .line 520
    :cond_17
    new-instance v15, Ln/h1;

    .line 521
    .line 522
    const/16 v9, 0x12

    .line 523
    .line 524
    invoke-direct {v15, v9, v4, v8}, Ln/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v15}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_18
    check-cast v15, Lt5/c;

    .line 531
    .line 532
    invoke-static {v6, v15, v2}, Ll0/w;->d(Ljava/lang/Object;Lt5/c;Ll0/p;)V

    .line 533
    .line 534
    .line 535
    sget-object v8, Lw1/f1;->v:Ll0/a0;

    .line 536
    .line 537
    invoke-virtual {v2, v8}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    check-cast v9, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    invoke-virtual {v0}, Lw1/t;->getScrollCaptureInProgress$ui_release()Z

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    or-int/2addr v9, v10

    .line 552
    invoke-interface/range {v21 .. v21}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    check-cast v10, Landroid/content/res/Configuration;

    .line 557
    .line 558
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ll0/a0;

    .line 559
    .line 560
    invoke-virtual {v15, v10}, Ll0/a0;->a(Ljava/lang/Object;)Ll0/q1;

    .line 561
    .line 562
    .line 563
    move-result-object v16

    .line 564
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ll0/o2;

    .line 565
    .line 566
    invoke-virtual {v10, v4}, Ll0/o2;->a(Ljava/lang/Object;)Ll0/q1;

    .line 567
    .line 568
    .line 569
    move-result-object v17

    .line 570
    sget-object v4, Lp3/d;->a:Ll0/p1;

    .line 571
    .line 572
    iget-object v10, v12, Lw1/l;->a:Landroidx/lifecycle/t;

    .line 573
    .line 574
    invoke-virtual {v4, v10}, Ll0/p1;->a(Ljava/lang/Object;)Ll0/q1;

    .line 575
    .line 576
    .line 577
    move-result-object v18

    .line 578
    sget-object v4, Lx3/a;->a:Ll0/p1;

    .line 579
    .line 580
    invoke-virtual {v4, v13}, Ll0/p1;->a(Ljava/lang/Object;)Ll0/q1;

    .line 581
    .line 582
    .line 583
    move-result-object v19

    .line 584
    sget-object v4, Lu0/g;->a:Ll0/o2;

    .line 585
    .line 586
    invoke-virtual {v4, v14}, Ll0/o2;->a(Ljava/lang/Object;)Ll0/q1;

    .line 587
    .line 588
    .line 589
    move-result-object v20

    .line 590
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ll0/o2;

    .line 591
    .line 592
    invoke-virtual {v0}, Lw1/t;->getView()Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-virtual {v4, v10}, Ll0/o2;->a(Ljava/lang/Object;)Ll0/q1;

    .line 597
    .line 598
    .line 599
    move-result-object v21

    .line 600
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Ll0/o2;

    .line 601
    .line 602
    invoke-virtual {v4, v7}, Ll0/o2;->a(Ljava/lang/Object;)Ll0/q1;

    .line 603
    .line 604
    .line 605
    move-result-object v22

    .line 606
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Ll0/o2;

    .line 607
    .line 608
    invoke-virtual {v4, v6}, Ll0/o2;->a(Ljava/lang/Object;)Ll0/q1;

    .line 609
    .line 610
    .line 611
    move-result-object v23

    .line 612
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v8, v4}, Ll0/a0;->a(Ljava/lang/Object;)Ll0/q1;

    .line 617
    .line 618
    .line 619
    move-result-object v24

    .line 620
    sget-object v4, Lw1/f1;->l:Ll0/o2;

    .line 621
    .line 622
    invoke-virtual {v4, v5}, Ll0/o2;->a(Ljava/lang/Object;)Ll0/q1;

    .line 623
    .line 624
    .line 625
    move-result-object v25

    .line 626
    filled-new-array/range {v16 .. v25}, [Ll0/q1;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    new-instance v5, La0/l0;

    .line 631
    .line 632
    const/4 v6, 0x6

    .line 633
    invoke-direct {v5, v0, v11, v1, v6}, La0/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    const v6, 0x3f2ad1a9

    .line 637
    .line 638
    .line 639
    invoke-static {v6, v5, v2}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    const/16 v6, 0x38

    .line 644
    .line 645
    invoke-static {v4, v5, v2, v6}, Ll0/w;->b([Ll0/q1;Lt5/e;Ll0/p;I)V

    .line 646
    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 650
    .line 651
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 652
    .line 653
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_1a
    invoke-virtual {v2}, Ll0/p;->U()V

    .line 658
    .line 659
    .line 660
    :goto_a
    invoke-virtual {v2}, Ll0/p;->u()Ll0/r1;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    if-eqz v2, :cond_1b

    .line 665
    .line 666
    new-instance v4, Li0/e0;

    .line 667
    .line 668
    const/16 v5, 0xe

    .line 669
    .line 670
    invoke-direct {v4, v3, v5, v0, v1}, Li0/e0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iput-object v4, v2, Ll0/r1;->d:Lt5/e;

    .line 674
    .line 675
    :cond_1b
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final c()Ll0/a0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ll0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ll0/o2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ll0/o2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalLifecycleOwner()Ll0/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/p1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp3/d;->a:Ll0/p1;

    .line 2
    .line 3
    return-object v0
.end method
