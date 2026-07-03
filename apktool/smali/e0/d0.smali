.class public final Le0/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg6/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le0/d0;->e:I

    iput-object p2, p0, Le0/d0;->f:Ljava/lang/Object;

    iput-object p3, p0, Le0/d0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg6/c;Lu5/v;Lg6/e;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Le0/d0;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le0/d0;->f:Ljava/lang/Object;

    iput-object p3, p0, Le0/d0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Le0/d0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls/h;

    .line 7
    .line 8
    iget-object p2, p0, Le0/d0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    instance-of v0, p1, Ls/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Ls/e;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Ls/e;

    .line 25
    .line 26
    iget-object p1, p1, Ls/e;->a:Ls/d;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Le0/d0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ll0/y0;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    xor-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    iget-object v0, p0, Le0/d0;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lj0/f0;

    .line 54
    .line 55
    iget-object v1, v0, Lj0/f0;->b:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    instance-of v2, p2, Lj0/e0;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move-object v2, p2

    .line 62
    check-cast v2, Lj0/e0;

    .line 63
    .line 64
    iget v3, v2, Lj0/e0;->i:I

    .line 65
    .line 66
    const/high16 v4, -0x80000000

    .line 67
    .line 68
    and-int v5, v3, v4

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    sub-int/2addr v3, v4

    .line 73
    iput v3, v2, Lj0/e0;->i:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v2, Lj0/e0;

    .line 77
    .line 78
    invoke-direct {v2, p0, p2}, Lj0/e0;-><init>(Le0/d0;Lk5/c;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p2, v2, Lj0/e0;->h:Ljava/lang/Object;

    .line 82
    .line 83
    iget v3, v2, Lj0/e0;->i:I

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    if-ne v3, v4, :cond_3

    .line 89
    .line 90
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Le0/d0;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lg6/e;

    .line 108
    .line 109
    check-cast p1, Ls/h;

    .line 110
    .line 111
    instance-of v3, p1, Ls/l;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Ls/l;

    .line 117
    .line 118
    new-instance v5, Ls/l;

    .line 119
    .line 120
    iget-wide v6, v3, Ls/l;->a:J

    .line 121
    .line 122
    iget-wide v8, v0, Lj0/f0;->a:J

    .line 123
    .line 124
    invoke-static {v6, v7, v8, v9}, Ld1/b;->f(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-direct {v5, v6, v7}, Ls/l;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-object p1, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    instance-of v0, p1, Ls/k;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    check-cast p1, Ls/k;

    .line 141
    .line 142
    iget-object v0, p1, Ls/k;->a:Ls/l;

    .line 143
    .line 144
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ls/l;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    new-instance p1, Ls/k;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ls/k;-><init>(Ls/l;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    instance-of v0, p1, Ls/m;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    check-cast p1, Ls/m;

    .line 164
    .line 165
    iget-object v0, p1, Ls/m;->a:Ls/l;

    .line 166
    .line 167
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ls/l;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    new-instance p1, Ls/m;

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ls/m;-><init>(Ls/l;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_2
    iput v4, v2, Lj0/e0;->i:I

    .line 182
    .line 183
    invoke-interface {p2, p1, v2}, Lg6/e;->h(Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 188
    .line 189
    if-ne p1, p2, :cond_a

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    :goto_3
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 193
    .line 194
    :goto_4
    return-object p2

    .line 195
    :pswitch_1
    check-cast p1, Ls/h;

    .line 196
    .line 197
    iget-object p2, p0, Le0/d0;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p2, Lu5/t;

    .line 200
    .line 201
    instance-of v0, p1, Ls/l;

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    iget p1, p2, Lu5/t;->e:I

    .line 207
    .line 208
    add-int/2addr p1, v1

    .line 209
    iput p1, p2, Lu5/t;->e:I

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    instance-of v0, p1, Ls/m;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    iget p1, p2, Lu5/t;->e:I

    .line 217
    .line 218
    add-int/lit8 p1, p1, -0x1

    .line 219
    .line 220
    iput p1, p2, Lu5/t;->e:I

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    instance-of p1, p1, Ls/k;

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    iget p1, p2, Lu5/t;->e:I

    .line 228
    .line 229
    add-int/lit8 p1, p1, -0x1

    .line 230
    .line 231
    iput p1, p2, Lu5/t;->e:I

    .line 232
    .line 233
    :cond_d
    :goto_5
    iget p1, p2, Lu5/t;->e:I

    .line 234
    .line 235
    if-lez p1, :cond_e

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_e
    const/4 v1, 0x0

    .line 239
    :goto_6
    iget-object p1, p0, Le0/d0;->g:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Li0/c7;

    .line 242
    .line 243
    iget-boolean p2, p1, Li0/c7;->u:Z

    .line 244
    .line 245
    if-eq p2, v1, :cond_f

    .line 246
    .line 247
    iput-boolean v1, p1, Li0/c7;->u:Z

    .line 248
    .line 249
    invoke-static {p1}, Lv1/f;->n(Lv1/w;)V

    .line 250
    .line 251
    .line 252
    :cond_f
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_2
    check-cast p1, Ls/h;

    .line 256
    .line 257
    iget-object p2, p0, Le0/d0;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p2, Lh0/p;

    .line 260
    .line 261
    instance-of v0, p1, Ls/n;

    .line 262
    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    iget-boolean v0, p2, Lh0/p;->A:Z

    .line 266
    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    check-cast p1, Ls/n;

    .line 270
    .line 271
    invoke-virtual {p2, p1}, Lh0/p;->M0(Ls/n;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_10
    iget-object p2, p2, Lh0/p;->B:Lk/c0;

    .line 276
    .line 277
    invoke-virtual {p2, p1}, Lk/c0;->a(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_11
    iget-object v0, p0, Le0/d0;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ld6/a0;

    .line 284
    .line 285
    iget-object v1, p2, Lh0/p;->x:Lh0/v;

    .line 286
    .line 287
    if-nez v1, :cond_12

    .line 288
    .line 289
    new-instance v1, Lh0/v;

    .line 290
    .line 291
    iget-boolean v2, p2, Lh0/p;->t:Z

    .line 292
    .line 293
    iget-object v3, p2, Lh0/p;->w:Li0/f1;

    .line 294
    .line 295
    invoke-direct {v1, v3, v2}, Lh0/v;-><init>(Lt5/a;Z)V

    .line 296
    .line 297
    .line 298
    invoke-static {p2}, Lv1/f;->m(Lv1/n;)V

    .line 299
    .line 300
    .line 301
    iput-object v1, p2, Lh0/p;->x:Lh0/v;

    .line 302
    .line 303
    :cond_12
    invoke-virtual {v1, p1, v0}, Lh0/v;->b(Ls/h;Ld6/a0;)V

    .line 304
    .line 305
    .line 306
    :goto_7
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_3
    check-cast p1, Ls/h;

    .line 310
    .line 311
    iget-object p2, p0, Le0/d0;->f:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p2, Lh0/a;

    .line 314
    .line 315
    instance-of v0, p1, Ls/l;

    .line 316
    .line 317
    if-eqz v0, :cond_14

    .line 318
    .line 319
    move-object v2, p1

    .line 320
    check-cast v2, Ls/l;

    .line 321
    .line 322
    iget-object p1, p2, Lh0/a;->l:Lh0/l;

    .line 323
    .line 324
    if-eqz p1, :cond_13

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_13
    iget-object p1, p2, Lh0/a;->k:Landroid/view/ViewGroup;

    .line 328
    .line 329
    invoke-static {p1}, Lh0/t;->a(Landroid/view/ViewGroup;)Lh0/l;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p2, Lh0/a;->l:Lh0/l;

    .line 334
    .line 335
    :goto_8
    invoke-virtual {p1, p2}, Lh0/l;->a(Lh0/m;)Lh0/n;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-boolean v3, p2, Lh0/a;->g:Z

    .line 340
    .line 341
    iget-wide v4, p2, Lh0/a;->o:J

    .line 342
    .line 343
    iget v6, p2, Lh0/a;->p:I

    .line 344
    .line 345
    iget-object p1, p2, Lh0/a;->i:Ll0/y0;

    .line 346
    .line 347
    invoke-interface {p1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Le1/s;

    .line 352
    .line 353
    iget-wide v7, p1, Le1/s;->a:J

    .line 354
    .line 355
    iget-object p1, p2, Lh0/a;->j:Ll0/y0;

    .line 356
    .line 357
    invoke-interface {p1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lh0/f;

    .line 362
    .line 363
    iget v9, p1, Lh0/f;->d:F

    .line 364
    .line 365
    iget-object v10, p2, Lh0/a;->q:La0/n;

    .line 366
    .line 367
    invoke-virtual/range {v1 .. v10}, Lh0/n;->b(Ls/l;ZJIJFLt5/a;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p2, Lh0/a;->m:Ll0/g1;

    .line 371
    .line 372
    invoke-virtual {p1, v1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_14
    instance-of v0, p1, Ls/m;

    .line 377
    .line 378
    if-eqz v0, :cond_15

    .line 379
    .line 380
    iget-object p1, p2, Lh0/a;->m:Ll0/g1;

    .line 381
    .line 382
    invoke-virtual {p1}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lh0/n;

    .line 387
    .line 388
    if-eqz p1, :cond_17

    .line 389
    .line 390
    invoke-virtual {p1}, Lh0/n;->d()V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_15
    instance-of v0, p1, Ls/k;

    .line 395
    .line 396
    if-eqz v0, :cond_16

    .line 397
    .line 398
    iget-object p1, p2, Lh0/a;->m:Ll0/g1;

    .line 399
    .line 400
    invoke-virtual {p1}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lh0/n;

    .line 405
    .line 406
    if-eqz p1, :cond_17

    .line 407
    .line 408
    invoke-virtual {p1}, Lh0/n;->d()V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_16
    iget-object v0, p0, Le0/d0;->g:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Ld6/a0;

    .line 415
    .line 416
    iget-object p2, p2, Lh0/a;->f:Lh0/v;

    .line 417
    .line 418
    invoke-virtual {p2, p1, v0}, Lh0/v;->b(Ls/h;Ld6/a0;)V

    .line 419
    .line 420
    .line 421
    :cond_17
    :goto_9
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 422
    .line 423
    return-object p1

    .line 424
    :pswitch_4
    instance-of v0, p2, Lg6/k;

    .line 425
    .line 426
    if-eqz v0, :cond_18

    .line 427
    .line 428
    move-object v0, p2

    .line 429
    check-cast v0, Lg6/k;

    .line 430
    .line 431
    iget v1, v0, Lg6/k;->j:I

    .line 432
    .line 433
    const/high16 v2, -0x80000000

    .line 434
    .line 435
    and-int v3, v1, v2

    .line 436
    .line 437
    if-eqz v3, :cond_18

    .line 438
    .line 439
    sub-int/2addr v1, v2

    .line 440
    iput v1, v0, Lg6/k;->j:I

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_18
    new-instance v0, Lg6/k;

    .line 444
    .line 445
    invoke-direct {v0, p0, p2}, Lg6/k;-><init>(Le0/d0;Lk5/c;)V

    .line 446
    .line 447
    .line 448
    :goto_a
    iget-object p2, v0, Lg6/k;->i:Ljava/lang/Object;

    .line 449
    .line 450
    iget v1, v0, Lg6/k;->j:I

    .line 451
    .line 452
    const/4 v2, 0x1

    .line 453
    if-eqz v1, :cond_1a

    .line 454
    .line 455
    if-ne v1, v2, :cond_19

    .line 456
    .line 457
    iget-object p1, v0, Lg6/k;->l:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v0, v0, Lg6/k;->h:Le0/d0;

    .line 460
    .line 461
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 468
    .line 469
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw p1

    .line 473
    :cond_1a
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object p2, p0, Le0/d0;->f:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p2, Lt5/e;

    .line 479
    .line 480
    iput-object p0, v0, Lg6/k;->h:Le0/d0;

    .line 481
    .line 482
    iput-object p1, v0, Lg6/k;->l:Ljava/lang/Object;

    .line 483
    .line 484
    iput v2, v0, Lg6/k;->j:I

    .line 485
    .line 486
    invoke-interface {p2, p1, v0}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 491
    .line 492
    if-ne p2, v0, :cond_1b

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_1b
    move-object v0, p0

    .line 496
    :goto_b
    check-cast p2, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    if-nez p2, :cond_1c

    .line 503
    .line 504
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 505
    .line 506
    :goto_c
    return-object v0

    .line 507
    :cond_1c
    iget-object p2, v0, Le0/d0;->g:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p2, Lu5/v;

    .line 510
    .line 511
    iput-object p1, p2, Lu5/v;->e:Ljava/lang/Object;

    .line 512
    .line 513
    new-instance p1, Lh6/a;

    .line 514
    .line 515
    invoke-direct {p1, v0}, Lh6/a;-><init>(Le0/d0;)V

    .line 516
    .line 517
    .line 518
    throw p1

    .line 519
    :pswitch_5
    iget-object v0, p0, Le0/d0;->f:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lu5/v;

    .line 522
    .line 523
    instance-of v1, p2, Lg6/b;

    .line 524
    .line 525
    if-eqz v1, :cond_1d

    .line 526
    .line 527
    move-object v1, p2

    .line 528
    check-cast v1, Lg6/b;

    .line 529
    .line 530
    iget v2, v1, Lg6/b;->j:I

    .line 531
    .line 532
    const/high16 v3, -0x80000000

    .line 533
    .line 534
    and-int v4, v2, v3

    .line 535
    .line 536
    if-eqz v4, :cond_1d

    .line 537
    .line 538
    sub-int/2addr v2, v3

    .line 539
    iput v2, v1, Lg6/b;->j:I

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_1d
    new-instance v1, Lg6/b;

    .line 543
    .line 544
    invoke-direct {v1, p0, p2}, Lg6/b;-><init>(Le0/d0;Lk5/c;)V

    .line 545
    .line 546
    .line 547
    :goto_d
    iget-object p2, v1, Lg6/b;->h:Ljava/lang/Object;

    .line 548
    .line 549
    iget v2, v1, Lg6/b;->j:I

    .line 550
    .line 551
    sget-object v3, Lg5/m;->a:Lg5/m;

    .line 552
    .line 553
    const/4 v4, 0x1

    .line 554
    if-eqz v2, :cond_1f

    .line 555
    .line 556
    if-ne v2, v4, :cond_1e

    .line 557
    .line 558
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 565
    .line 566
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw p1

    .line 570
    :cond_1f
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object p2, v0, Lu5/v;->e:Ljava/lang/Object;

    .line 574
    .line 575
    sget-object v2, Lh6/c;->b:Le5/sl;

    .line 576
    .line 577
    if-eq p2, v2, :cond_20

    .line 578
    .line 579
    invoke-static {p2, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result p2

    .line 583
    if-nez p2, :cond_21

    .line 584
    .line 585
    :cond_20
    iput-object p1, v0, Lu5/v;->e:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object p2, p0, Le0/d0;->g:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p2, Lg6/e;

    .line 590
    .line 591
    iput v4, v1, Lg6/b;->j:I

    .line 592
    .line 593
    invoke-interface {p2, p1, v1}, Lg6/e;->h(Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 598
    .line 599
    if-ne p1, p2, :cond_21

    .line 600
    .line 601
    move-object v3, p2

    .line 602
    :cond_21
    :goto_e
    return-object v3

    .line 603
    :pswitch_6
    check-cast p1, Ld1/b;

    .line 604
    .line 605
    iget-wide v2, p1, Ld1/b;->a:J

    .line 606
    .line 607
    iget-object p1, p0, Le0/d0;->f:Ljava/lang/Object;

    .line 608
    .line 609
    move-object v1, p1

    .line 610
    check-cast v1, Ln/d;

    .line 611
    .line 612
    invoke-virtual {v1}, Ln/d;->d()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, Ld1/b;

    .line 617
    .line 618
    iget-wide v4, p1, Ld1/b;->a:J

    .line 619
    .line 620
    invoke-static {v4, v5}, Lw5/a;->x(J)Z

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    sget-object v6, Lg5/m;->a:Lg5/m;

    .line 625
    .line 626
    if-eqz p1, :cond_23

    .line 627
    .line 628
    invoke-static {v2, v3}, Lw5/a;->x(J)Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    if-eqz p1, :cond_23

    .line 633
    .line 634
    invoke-virtual {v1}, Ln/d;->d()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Ld1/b;

    .line 639
    .line 640
    iget-wide v4, p1, Ld1/b;->a:J

    .line 641
    .line 642
    invoke-static {v4, v5}, Ld1/b;->e(J)F

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    invoke-static {v2, v3}, Ld1/b;->e(J)F

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    cmpg-float p1, p1, v0

    .line 651
    .line 652
    if-nez p1, :cond_22

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_22
    iget-object p1, p0, Le0/d0;->g:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p1, Ld6/a0;

    .line 658
    .line 659
    new-instance v0, Le0/c0;

    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    const/4 v4, 0x0

    .line 663
    invoke-direct/range {v0 .. v5}, Le0/c0;-><init>(Ljava/lang/Object;JLk5/c;I)V

    .line 664
    .line 665
    .line 666
    const/4 p2, 0x3

    .line 667
    invoke-static {p1, v4, v0, p2}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 668
    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_23
    :goto_f
    new-instance p1, Ld1/b;

    .line 672
    .line 673
    invoke-direct {p1, v2, v3}, Ld1/b;-><init>(J)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, p1, p2}, Ln/d;->e(Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 681
    .line 682
    if-ne p1, p2, :cond_24

    .line 683
    .line 684
    move-object v6, p1

    .line 685
    :cond_24
    :goto_10
    return-object v6

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
