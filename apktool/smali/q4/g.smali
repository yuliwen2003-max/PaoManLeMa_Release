.class public final Lq4/g;
.super Lq4/h;
.source ""


# static fields
.field public static final c:[Lq4/h;

.field public static final d:[Lq4/k;


# instance fields
.field public final synthetic a:I

.field public final b:[Lq4/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lq4/h;

    .line 3
    .line 4
    sput-object v0, Lq4/g;->c:[Lq4/h;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lq4/k;

    .line 8
    .line 9
    sput-object v0, Lq4/g;->d:[Lq4/k;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I)V
    .locals 5

    .line 1
    iput p2, p0, Lq4/g;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p2, Lc4/d;->g:Lc4/d;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/Collection;

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lc4/d;->k:Lc4/d;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v0

    .line 35
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_a

    .line 41
    .line 42
    sget-object v3, Lc4/a;->l:Lc4/a;

    .line 43
    .line 44
    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    sget-object v3, Lc4/a;->s:Lc4/a;

    .line 51
    .line 52
    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    sget-object v3, Lc4/a;->k:Lc4/a;

    .line 59
    .line 60
    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    sget-object v3, Lc4/a;->t:Lc4/a;

    .line 67
    .line 68
    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v3, Lq4/g;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v3, p1, v4}, Lq4/g;-><init>(Ljava/util/Map;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object v3, Lc4/a;->g:Lc4/a;

    .line 84
    .line 85
    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    new-instance v3, Lq4/c;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Lq4/c;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object v1, Lc4/a;->h:Lc4/a;

    .line 100
    .line 101
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    new-instance v1, Lq4/d;

    .line 108
    .line 109
    invoke-direct {v1}, Lq4/d;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    sget-object v1, Lc4/a;->i:Lc4/a;

    .line 116
    .line 117
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    new-instance v1, Lq4/b;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    sget-object v1, Lc4/a;->m:Lc4/a;

    .line 132
    .line 133
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    new-instance v1, Lq4/f;

    .line 140
    .line 141
    invoke-direct {v1}, Lq4/f;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_7
    sget-object v1, Lc4/a;->f:Lc4/a;

    .line 148
    .line 149
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    new-instance v1, Lq4/a;

    .line 156
    .line 157
    invoke-direct {v1}, Lq4/a;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_8
    sget-object v1, Lc4/a;->q:Lc4/a;

    .line 164
    .line 165
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    new-instance v1, Lr4/e;

    .line 172
    .line 173
    invoke-direct {v1}, Lr4/e;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_9
    sget-object v1, Lc4/a;->r:Lc4/a;

    .line 180
    .line 181
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    new-instance p2, Ls4/c;

    .line 188
    .line 189
    invoke-direct {p2}, Ls4/c;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_b

    .line 200
    .line 201
    new-instance p2, Lq4/g;

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-direct {p2, p1, v1}, Lq4/g;-><init>(Ljava/util/Map;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance p1, Lq4/c;

    .line 211
    .line 212
    invoke-direct {p1, v0}, Lq4/c;-><init>(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance p1, Lq4/a;

    .line 219
    .line 220
    invoke-direct {p1}, Lq4/a;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance p1, Lq4/d;

    .line 227
    .line 228
    invoke-direct {p1}, Lq4/d;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance p1, Lq4/b;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance p1, Lq4/f;

    .line 243
    .line 244
    invoke-direct {p1}, Lq4/f;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance p1, Lr4/e;

    .line 251
    .line 252
    invoke-direct {p1}, Lr4/e;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance p1, Ls4/c;

    .line 259
    .line 260
    invoke-direct {p1}, Ls4/c;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_b
    sget-object p1, Lq4/g;->c:[Lq4/h;

    .line 267
    .line 268
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, [Lq4/h;

    .line 273
    .line 274
    iput-object p1, p0, Lq4/g;->b:[Lq4/h;

    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    if-nez p1, :cond_c

    .line 281
    .line 282
    const/4 p1, 0x0

    .line 283
    goto :goto_2

    .line 284
    :cond_c
    sget-object p2, Lc4/d;->g:Lc4/d;

    .line 285
    .line 286
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Ljava/util/Collection;

    .line 291
    .line 292
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    if-eqz p1, :cond_10

    .line 298
    .line 299
    sget-object v0, Lc4/a;->l:Lc4/a;

    .line 300
    .line 301
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    new-instance v0, Lq4/e;

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-direct {v0, v1}, Lq4/e;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_d
    sget-object v0, Lc4/a;->s:Lc4/a;

    .line 318
    .line 319
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    new-instance v0, Lq4/e;

    .line 326
    .line 327
    const/4 v1, 0x3

    .line 328
    invoke-direct {v0, v1}, Lq4/e;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_e
    :goto_3
    sget-object v0, Lc4/a;->k:Lc4/a;

    .line 335
    .line 336
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    new-instance v0, Lq4/e;

    .line 343
    .line 344
    const/4 v1, 0x2

    .line 345
    invoke-direct {v0, v1}, Lq4/e;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_f
    sget-object v0, Lc4/a;->t:Lc4/a;

    .line 352
    .line 353
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_10

    .line 358
    .line 359
    new-instance p1, Lq4/e;

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    invoke-direct {p1, v0}, Lq4/e;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_10
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_11

    .line 373
    .line 374
    new-instance p1, Lq4/e;

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-direct {p1, v0}, Lq4/e;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance p1, Lq4/e;

    .line 384
    .line 385
    const/4 v0, 0x2

    .line 386
    invoke-direct {p1, v0}, Lq4/e;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance p1, Lq4/e;

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    invoke-direct {p1, v0}, Lq4/e;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_11
    sget-object p1, Lq4/g;->d:[Lq4/k;

    .line 402
    .line 403
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, [Lq4/k;

    .line 408
    .line 409
    iput-object p1, p0, Lq4/g;->b:[Lq4/h;

    .line 410
    .line 411
    return-void

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(ILi4/a;Ljava/util/Map;)Lc4/n;
    .locals 11

    .line 1
    iget v0, p0, Lq4/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lq4/k;->m(Li4/a;)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lq4/g;->b:[Lq4/h;

    .line 11
    .line 12
    check-cast v1, [Lq4/k;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_5

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Lq4/k;->k(ILi4/a;[ILjava/util/Map;)Lc4/n;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v5, Lc4/n;->d:Lc4/a;

    .line 26
    .line 27
    sget-object v7, Lc4/a;->l:Lc4/a;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-ne v6, v7, :cond_0

    .line 31
    .line 32
    iget-object v6, v5, Lc4/n;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v7, 0x30

    .line 39
    .line 40
    if-ne v6, v7, :cond_0

    .line 41
    .line 42
    move v6, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v6, v3

    .line 45
    :goto_1
    if-nez p3, :cond_1

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sget-object v7, Lc4/d;->g:Lc4/d;

    .line 50
    .line 51
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/Collection;
    :try_end_0
    .catch Lc4/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :goto_2
    sget-object v9, Lc4/a;->s:Lc4/a;

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    :try_start_1
    invoke-interface {v7, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v7, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :goto_3
    move v7, v8

    .line 71
    :goto_4
    if-eqz v6, :cond_4

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    new-instance v6, Lc4/n;

    .line 76
    .line 77
    iget-object v7, v5, Lc4/n;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v8, v5, Lc4/n;->b:[B

    .line 84
    .line 85
    iget-object v10, v5, Lc4/n;->c:[Lc4/p;

    .line 86
    .line 87
    invoke-direct {v6, v7, v8, v10, v9}, Lc4/n;-><init>(Ljava/lang/String;[B[Lc4/p;Lc4/a;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v5, Lc4/n;->e:Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Lc4/n;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Lc4/m; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    move-object v5, v6

    .line 96
    :cond_4
    return-object v5

    .line 97
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :pswitch_0
    iget-object v0, p0, Lq4/g;->b:[Lq4/h;

    .line 106
    .line 107
    array-length v1, v0

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_5
    if-ge v2, v1, :cond_6

    .line 110
    .line 111
    aget-object v3, v0, v2

    .line 112
    .line 113
    :try_start_2
    invoke-virtual {v3, p1, p2, p3}, Lq4/h;->b(ILi4/a;Ljava/util/Map;)Lc4/n;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_2
    .catch Lc4/m; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    return-object p1

    .line 118
    :catch_1
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget v0, p0, Lq4/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq4/g;->b:[Lq4/h;

    .line 7
    .line 8
    check-cast v0, [Lq4/k;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lq4/g;->b:[Lq4/h;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    invoke-interface {v3}, Lc4/l;->reset()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
