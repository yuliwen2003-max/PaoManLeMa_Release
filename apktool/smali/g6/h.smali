.class public final Lg6/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg6/e;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg6/e;Lk5/h;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lg6/h;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lg6/h;->f:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Li6/a;->k(Lk5/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lg6/h;->g:Ljava/lang/Object;

    .line 5
    new-instance p2, La0/p0;

    const/4 v0, 0x0

    const/16 v1, 0x14

    invoke-direct {p2, p1, v0, v1}, La0/p0;-><init>(Ljava/lang/Object;Lk5/c;I)V

    iput-object p2, p0, Lg6/h;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg6/h;->e:I

    iput-object p1, p0, Lg6/h;->f:Ljava/lang/Object;

    iput-object p2, p0, Lg6/h;->g:Ljava/lang/Object;

    iput-object p3, p0, Lg6/h;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg6/h;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lg6/h;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ln/f1;

    .line 15
    .line 16
    iget-object v0, p0, Lg6/h;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ll0/o1;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lg6/h;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ll0/y0;

    .line 25
    .line 26
    invoke-interface {p1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lt5/e;

    .line 31
    .line 32
    invoke-virtual {p2}, Ln/f1;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p2, p2, Ln/f1;->d:Ll0/g1;

    .line 37
    .line 38
    invoke-virtual {p2}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, v1, p2}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ll0/o1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    instance-of v0, p2, Lj0/k;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move-object v0, p2

    .line 69
    check-cast v0, Lj0/k;

    .line 70
    .line 71
    iget v1, v0, Lj0/k;->l:I

    .line 72
    .line 73
    const/high16 v2, -0x80000000

    .line 74
    .line 75
    and-int v3, v1, v2

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    sub-int/2addr v1, v2

    .line 80
    iput v1, v0, Lj0/k;->l:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v0, Lj0/k;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, Lj0/k;-><init>(Lg6/h;Lk5/c;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object p2, v0, Lj0/k;->j:Ljava/lang/Object;

    .line 89
    .line 90
    iget v1, v0, Lj0/k;->l:I

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    if-ne v1, v2, :cond_2

    .line 96
    .line 97
    iget-object p1, v0, Lj0/k;->i:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, v0, Lj0/k;->h:Lg6/h;

    .line 100
    .line 101
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lg6/h;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Lu5/v;

    .line 119
    .line 120
    iget-object p2, p2, Lu5/v;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Ld6/b1;

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    new-instance v1, Lj0/g;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v1}, Ld6/b1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 132
    .line 133
    .line 134
    iput-object p0, v0, Lj0/k;->h:Lg6/h;

    .line 135
    .line 136
    iput-object p1, v0, Lj0/k;->i:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, v0, Lj0/k;->l:I

    .line 139
    .line 140
    invoke-interface {p2, v0}, Ld6/b1;->s(Lm5/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 145
    .line 146
    if-ne p2, v0, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-object v0, p0

    .line 150
    :goto_2
    iget-object p2, v0, Lg6/h;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Lu5/v;

    .line 153
    .line 154
    iget-object v1, v0, Lg6/h;->g:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ld6/a0;

    .line 157
    .line 158
    new-instance v3, La0/r0;

    .line 159
    .line 160
    iget-object v0, v0, Lg6/h;->h:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lt5/e;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-direct {v3, v0, p1, v1, v4}, La0/r0;-><init>(Lt5/e;Ljava/lang/Object;Ld6/a0;Lk5/c;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v4, v3, v2}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p2, Lu5/v;->e:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 175
    .line 176
    :goto_3
    return-object v0

    .line 177
    :pswitch_1
    check-cast p1, Ls/h;

    .line 178
    .line 179
    iget-object p2, p0, Lg6/h;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p2, Ljava/util/ArrayList;

    .line 182
    .line 183
    instance-of v0, p1, Ls/f;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    instance-of v0, p1, Ls/g;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    check-cast p1, Ls/g;

    .line 196
    .line 197
    iget-object p1, p1, Ls/g;->a:Ls/f;

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    instance-of v0, p1, Ls/d;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    instance-of v0, p1, Ls/e;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    check-cast p1, Ls/e;

    .line 216
    .line 217
    iget-object p1, p1, Ls/e;->a:Ls/d;

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    instance-of v0, p1, Ls/l;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    instance-of v0, p1, Ls/m;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    check-cast p1, Ls/m;

    .line 236
    .line 237
    iget-object p1, p1, Ls/m;->a:Ls/l;

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    instance-of v0, p1, Ls/k;

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    check-cast p1, Ls/k;

    .line 248
    .line 249
    iget-object p1, p1, Ls/k;->a:Ls/l;

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_4
    invoke-static {p2}, Lh5/m;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ls/h;

    .line 259
    .line 260
    iget-object p2, p0, Lg6/h;->g:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p2, Ld6/a0;

    .line 263
    .line 264
    new-instance v0, La0/p0;

    .line 265
    .line 266
    iget-object v1, p0, Lg6/h;->h:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Li0/e2;

    .line 269
    .line 270
    const/16 v2, 0x18

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-direct {v0, v1, p1, v3, v2}, La0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 274
    .line 275
    .line 276
    const/4 p1, 0x3

    .line 277
    invoke-static {p2, v3, v0, p1}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 278
    .line 279
    .line 280
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_2
    iget-object v0, p0, Lg6/h;->f:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lk5/h;

    .line 286
    .line 287
    iget-object v1, p0, Lg6/h;->h:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, La0/p0;

    .line 290
    .line 291
    iget-object v2, p0, Lg6/h;->g:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v0, p1, v2, v1, p2}, Lh6/c;->a(Lk5/h;Ljava/lang/Object;Ljava/lang/Object;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 298
    .line 299
    if-ne p1, p2, :cond_c

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_c
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 303
    .line 304
    :goto_5
    return-object p1

    .line 305
    :pswitch_3
    instance-of v0, p2, Lg6/g;

    .line 306
    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    move-object v0, p2

    .line 310
    check-cast v0, Lg6/g;

    .line 311
    .line 312
    iget v1, v0, Lg6/g;->l:I

    .line 313
    .line 314
    const/high16 v2, -0x80000000

    .line 315
    .line 316
    and-int v3, v1, v2

    .line 317
    .line 318
    if-eqz v3, :cond_d

    .line 319
    .line 320
    sub-int/2addr v1, v2

    .line 321
    iput v1, v0, Lg6/g;->l:I

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_d
    new-instance v0, Lg6/g;

    .line 325
    .line 326
    invoke-direct {v0, p0, p2}, Lg6/g;-><init>(Lg6/h;Lk5/c;)V

    .line 327
    .line 328
    .line 329
    :goto_6
    iget-object p2, v0, Lg6/g;->j:Ljava/lang/Object;

    .line 330
    .line 331
    iget v1, v0, Lg6/g;->l:I

    .line 332
    .line 333
    const/4 v2, 0x3

    .line 334
    const/4 v3, 0x2

    .line 335
    sget-object v4, Lg5/m;->a:Lg5/m;

    .line 336
    .line 337
    const/4 v5, 0x1

    .line 338
    sget-object v6, Ll5/a;->e:Ll5/a;

    .line 339
    .line 340
    if-eqz v1, :cond_11

    .line 341
    .line 342
    if-eq v1, v5, :cond_e

    .line 343
    .line 344
    if-eq v1, v3, :cond_10

    .line 345
    .line 346
    if-ne v1, v2, :cond_f

    .line 347
    .line 348
    :cond_e
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 355
    .line 356
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_10
    iget-object p1, v0, Lg6/g;->i:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v1, v0, Lg6/g;->h:Lg6/h;

    .line 363
    .line 364
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_11
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object p2, p0, Lg6/h;->f:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p2, Lu5/q;

    .line 374
    .line 375
    iget-boolean p2, p2, Lu5/q;->e:Z

    .line 376
    .line 377
    if-eqz p2, :cond_12

    .line 378
    .line 379
    iget-object p2, p0, Lg6/h;->g:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p2, Lg6/e;

    .line 382
    .line 383
    iput v5, v0, Lg6/g;->l:I

    .line 384
    .line 385
    invoke-interface {p2, p1, v0}, Lg6/e;->h(Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-ne p1, v6, :cond_14

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_12
    iget-object p2, p0, Lg6/h;->h:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p2, Le5/jb;

    .line 395
    .line 396
    iput-object p0, v0, Lg6/g;->h:Lg6/h;

    .line 397
    .line 398
    iput-object p1, v0, Lg6/g;->i:Ljava/lang/Object;

    .line 399
    .line 400
    iput v3, v0, Lg6/g;->l:I

    .line 401
    .line 402
    invoke-virtual {p2, p1, v0}, Le5/jb;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    if-ne p2, v6, :cond_13

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_13
    move-object v1, p0

    .line 410
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    if-nez p2, :cond_14

    .line 417
    .line 418
    iget-object p2, v1, Lg6/h;->f:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p2, Lu5/q;

    .line 421
    .line 422
    iput-boolean v5, p2, Lu5/q;->e:Z

    .line 423
    .line 424
    iget-object p2, v1, Lg6/h;->g:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p2, Lg6/e;

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    iput-object v1, v0, Lg6/g;->h:Lg6/h;

    .line 430
    .line 431
    iput-object v1, v0, Lg6/g;->i:Ljava/lang/Object;

    .line 432
    .line 433
    iput v2, v0, Lg6/g;->l:I

    .line 434
    .line 435
    invoke-interface {p2, p1, v0}, Lg6/e;->h(Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    if-ne p1, v6, :cond_14

    .line 440
    .line 441
    :goto_8
    move-object v4, v6

    .line 442
    :cond_14
    :goto_9
    return-object v4

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
