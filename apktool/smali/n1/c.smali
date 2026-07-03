.class public abstract Ln1/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Le1/g; = null

.field public static b:Le1/b; = null

.field public static c:Lg1/b; = null

.field public static d:Lk1/e; = null

.field public static e:Lk1/e; = null

.field public static f:Lk1/e; = null

.field public static g:Lk1/e; = null

.field public static h:Lk1/e; = null

.field public static i:Lk1/e; = null

.field public static j:Lk1/e; = null

.field public static k:Lk1/e; = null

.field public static l:Lk1/e; = null

.field public static m:Lk1/e; = null

.field public static n:Lk1/e; = null

.field public static o:Lk1/e; = null

.field public static p:Lk1/e; = null

.field public static q:Lk1/e; = null

.field public static r:Lk1/e; = null

.field public static s:Lk1/e; = null

.field public static t:Z = false

.field public static u:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final B()Lk1/e;
    .locals 11

    .line 1
    sget-object v0, Ln1/c;->s:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "Filled.Timeline"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x41000000    # 8.0f

    .line 24
    .line 25
    const/high16 v3, 0x41b80000    # 23.0f

    .line 26
    .line 27
    invoke-static {v3, v2}, La0/y0;->f(FF)Le5/dk;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/high16 v9, -0x40000000    # -2.0f

    .line 32
    .line 33
    const/high16 v10, 0x40000000    # 2.0f

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const v6, 0x3f8ccccd    # 1.1f

    .line 37
    .line 38
    .line 39
    const v7, -0x4099999a    # -0.9f

    .line 40
    .line 41
    .line 42
    const/high16 v8, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 45
    .line 46
    .line 47
    const v9, -0x40fd70a4    # -0.51f

    .line 48
    .line 49
    .line 50
    const v10, -0x4270a3d7    # -0.07f

    .line 51
    .line 52
    .line 53
    const v5, -0x41c7ae14    # -0.18f

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const v7, -0x414ccccd    # -0.35f

    .line 58
    .line 59
    .line 60
    const v8, -0x435c28f6    # -0.02f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v2, 0x40633333    # 3.55f

    .line 67
    .line 68
    .line 69
    const v3, -0x3f9c28f6    # -3.56f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3, v2}, Le5/dk;->l(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v9, 0x41880000    # 17.0f

    .line 76
    .line 77
    const/high16 v10, 0x41600000    # 14.0f

    .line 78
    .line 79
    const v5, 0x4187d70a    # 16.98f

    .line 80
    .line 81
    .line 82
    const v6, 0x415a3d71    # 13.64f

    .line 83
    .line 84
    .line 85
    const/high16 v7, 0x41880000    # 17.0f

    .line 86
    .line 87
    const v8, 0x415d1eb8    # 13.82f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, -0x40000000    # -2.0f

    .line 94
    .line 95
    const/high16 v10, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const v6, 0x3f8ccccd    # 1.1f

    .line 99
    .line 100
    .line 101
    const v7, -0x4099999a    # -0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v2, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v3, -0x40000000    # -2.0f

    .line 113
    .line 114
    invoke-virtual {v4, v3, v2, v3, v3}, Le5/dk;->o(FFFF)V

    .line 115
    .line 116
    .line 117
    const v9, 0x3d8f5c29    # 0.07f

    .line 118
    .line 119
    .line 120
    const v10, -0x40fae148    # -0.52f

    .line 121
    .line 122
    .line 123
    const v6, -0x41c7ae14    # -0.18f

    .line 124
    .line 125
    .line 126
    const v7, 0x3ca3d70a    # 0.02f

    .line 127
    .line 128
    .line 129
    const v8, -0x4147ae14    # -0.36f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v2, -0x3fdccccd    # -2.55f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2, v2}, Le5/dk;->l(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v9, 0x41200000    # 10.0f

    .line 142
    .line 143
    const/high16 v10, 0x41300000    # 11.0f

    .line 144
    .line 145
    const v5, 0x4125c28f    # 10.36f

    .line 146
    .line 147
    .line 148
    const v6, 0x412fae14    # 10.98f

    .line 149
    .line 150
    .line 151
    const v7, 0x4122e148    # 10.18f

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x41300000    # 11.0f

    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v2, -0x40fae148    # -0.52f

    .line 160
    .line 161
    .line 162
    const v3, -0x4270a3d7    # -0.07f

    .line 163
    .line 164
    .line 165
    const v5, -0x4147ae14    # -0.36f

    .line 166
    .line 167
    .line 168
    const v6, -0x435c28f6    # -0.02f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5, v6, v2, v3}, Le5/dk;->o(FFFF)V

    .line 172
    .line 173
    .line 174
    const v2, 0x4091eb85    # 4.56f

    .line 175
    .line 176
    .line 177
    const v3, -0x3f6e6666    # -4.55f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3, v2}, Le5/dk;->l(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v9, 0x40a00000    # 5.0f

    .line 184
    .line 185
    const/high16 v10, 0x41800000    # 16.0f

    .line 186
    .line 187
    const v5, 0x409f5c29    # 4.98f

    .line 188
    .line 189
    .line 190
    const v6, 0x417a6666    # 15.65f

    .line 191
    .line 192
    .line 193
    const/high16 v7, 0x40a00000    # 5.0f

    .line 194
    .line 195
    const v8, 0x417d1eb8    # 15.82f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v9, -0x40000000    # -2.0f

    .line 202
    .line 203
    const/high16 v10, 0x40000000    # 2.0f

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const v6, 0x3f8ccccd    # 1.1f

    .line 207
    .line 208
    .line 209
    const v7, -0x4099999a    # -0.9f

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v2, -0x4099999a    # -0.9f

    .line 218
    .line 219
    .line 220
    const/high16 v3, -0x40000000    # -2.0f

    .line 221
    .line 222
    invoke-virtual {v4, v3, v2, v3, v3}, Le5/dk;->o(FFFF)V

    .line 223
    .line 224
    .line 225
    const v2, 0x3f666666    # 0.9f

    .line 226
    .line 227
    .line 228
    const/high16 v3, 0x40000000    # 2.0f

    .line 229
    .line 230
    const/high16 v5, -0x40000000    # -2.0f

    .line 231
    .line 232
    invoke-virtual {v4, v2, v5, v3, v5}, Le5/dk;->o(FFFF)V

    .line 233
    .line 234
    .line 235
    const v9, 0x3f028f5c    # 0.51f

    .line 236
    .line 237
    .line 238
    const v10, 0x3d8f5c29    # 0.07f

    .line 239
    .line 240
    .line 241
    const v5, 0x3e3851ec    # 0.18f

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const v7, 0x3eb33333    # 0.35f

    .line 246
    .line 247
    .line 248
    const v8, 0x3ca3d70a    # 0.02f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v2, 0x4091eb85    # 4.56f

    .line 255
    .line 256
    .line 257
    const v3, -0x3f6e6666    # -4.55f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2, v3}, Le5/dk;->l(FF)V

    .line 261
    .line 262
    .line 263
    const/high16 v9, 0x41000000    # 8.0f

    .line 264
    .line 265
    const/high16 v10, 0x41100000    # 9.0f

    .line 266
    .line 267
    const v5, 0x410051ec    # 8.02f

    .line 268
    .line 269
    .line 270
    const v6, 0x4115c28f    # 9.36f

    .line 271
    .line 272
    .line 273
    const/high16 v7, 0x41000000    # 8.0f

    .line 274
    .line 275
    const v8, 0x4112e148    # 9.18f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v9, 0x40000000    # 2.0f

    .line 282
    .line 283
    const/high16 v10, -0x40000000    # -2.0f

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const v6, -0x40733333    # -1.1f

    .line 287
    .line 288
    .line 289
    const v7, 0x3f666666    # 0.9f

    .line 290
    .line 291
    .line 292
    const/high16 v8, -0x40000000    # -2.0f

    .line 293
    .line 294
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v2, 0x3f666666    # 0.9f

    .line 298
    .line 299
    .line 300
    const/high16 v3, 0x40000000    # 2.0f

    .line 301
    .line 302
    invoke-virtual {v4, v3, v2, v3, v3}, Le5/dk;->o(FFFF)V

    .line 303
    .line 304
    .line 305
    const v9, -0x4270a3d7    # -0.07f

    .line 306
    .line 307
    .line 308
    const v10, 0x3f051eb8    # 0.52f

    .line 309
    .line 310
    .line 311
    const v6, 0x3e3851ec    # 0.18f

    .line 312
    .line 313
    .line 314
    const v7, -0x435c28f6    # -0.02f

    .line 315
    .line 316
    .line 317
    const v8, 0x3eb851ec    # 0.36f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v2, 0x40233333    # 2.55f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v2, v2}, Le5/dk;->l(FF)V

    .line 327
    .line 328
    .line 329
    const/high16 v9, 0x41700000    # 15.0f

    .line 330
    .line 331
    const/high16 v10, 0x41400000    # 12.0f

    .line 332
    .line 333
    const v5, 0x416a3d71    # 14.64f

    .line 334
    .line 335
    .line 336
    const v6, 0x414051ec    # 12.02f

    .line 337
    .line 338
    .line 339
    const v7, 0x416d1eb8    # 14.82f

    .line 340
    .line 341
    .line 342
    const/high16 v8, 0x41400000    # 12.0f

    .line 343
    .line 344
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v2, 0x3f051eb8    # 0.52f

    .line 348
    .line 349
    .line 350
    const v3, 0x3d8f5c29    # 0.07f

    .line 351
    .line 352
    .line 353
    const v5, 0x3eb851ec    # 0.36f

    .line 354
    .line 355
    .line 356
    const v6, 0x3ca3d70a    # 0.02f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v5, v6, v2, v3}, Le5/dk;->o(FFFF)V

    .line 360
    .line 361
    .line 362
    const v2, 0x40633333    # 3.55f

    .line 363
    .line 364
    .line 365
    const v3, -0x3f9c28f6    # -3.56f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v2, v3}, Le5/dk;->l(FF)V

    .line 369
    .line 370
    .line 371
    const/high16 v9, 0x41980000    # 19.0f

    .line 372
    .line 373
    const/high16 v10, 0x41000000    # 8.0f

    .line 374
    .line 375
    const v5, 0x419828f6    # 19.02f

    .line 376
    .line 377
    .line 378
    const v6, 0x4105999a    # 8.35f

    .line 379
    .line 380
    .line 381
    const/high16 v7, 0x41980000    # 19.0f

    .line 382
    .line 383
    const v8, 0x4102e148    # 8.18f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v9, 0x40000000    # 2.0f

    .line 390
    .line 391
    const/high16 v10, -0x40000000    # -2.0f

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    const v6, -0x40733333    # -1.1f

    .line 395
    .line 396
    .line 397
    const v7, 0x3f666666    # 0.9f

    .line 398
    .line 399
    .line 400
    const/high16 v8, -0x40000000    # -2.0f

    .line 401
    .line 402
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const v2, 0x40dccccd    # 6.9f

    .line 406
    .line 407
    .line 408
    const/high16 v3, 0x41000000    # 8.0f

    .line 409
    .line 410
    const/high16 v5, 0x41b80000    # 23.0f

    .line 411
    .line 412
    invoke-virtual {v4, v5, v2, v5, v3}, Le5/dk;->n(FFFF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 416
    .line 417
    .line 418
    iget-object v2, v4, Le5/dk;->f:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sput-object v0, Ln1/c;->s:Lk1/e;

    .line 428
    .line 429
    return-object v0
.end method

.method public static final C(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method public static final D(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final E(Ld1/d;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Ld1/d;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Ld1/d;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Ld1/d;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Ld1/d;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static F(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final G(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final H(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ln1/c;->G(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static I(Lt5/a;)Lg5/d;
    .locals 1

    .line 1
    new-instance v0, Lg5/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lg5/n;->e:Lt5/a;

    .line 7
    .line 8
    sget-object p0, Lg5/l;->a:Lg5/l;

    .line 9
    .line 10
    iput-object p0, v0, Lg5/n;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public static J(Lt5/a;)Lg5/j;
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg5/j;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lg5/j;-><init>(Lt5/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static L(J)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpg-float p1, v1, p1

    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "CornerRadius.circular("

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lu6/k;->A(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "CornerRadius.elliptical("

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lu6/k;->A(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Lu6/k;->A(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final a(FFFFJ)Ld1/d;
    .locals 17

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, p4, v2

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    shl-long v0, v5, v0

    .line 33
    .line 34
    and-long/2addr v2, v7

    .line 35
    or-long v9, v0, v2

    .line 36
    .line 37
    new-instance v4, Ld1/d;

    .line 38
    .line 39
    move-wide v11, v9

    .line 40
    move-wide v13, v9

    .line 41
    move-wide v15, v9

    .line 42
    move/from16 v5, p0

    .line 43
    .line 44
    move/from16 v6, p1

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    move/from16 v8, p3

    .line 49
    .line 50
    invoke-direct/range {v4 .. v16}, Ld1/d;-><init>(FFFFJJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public static final b(Lx0/r;Lt0/d;Ll0/p;I)V
    .locals 5

    .line 1
    const v0, -0x7d7b3e30

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v0, v0, 0x13

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Ll0/p;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Ll0/p;->U()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_1
    iget-wide v0, p2, Ll0/p;->T:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2}, Ll0/p;->m()Ll0/m1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p2, p0}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lv1/j;->d:Lv1/i;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v3, Lv1/i;->b:Lv1/z;

    .line 54
    .line 55
    invoke-virtual {p2}, Ll0/p;->c0()V

    .line 56
    .line 57
    .line 58
    iget-boolean v4, p2, Ll0/p;->S:Z

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Ll0/p;->l(Lt5/a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p2}, Ll0/p;->m0()V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 70
    .line 71
    sget-object v4, Le0/i0;->a:Le0/i0;

    .line 72
    .line 73
    invoke-static {v4, p2, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 77
    .line 78
    invoke-static {v1, p2, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lv1/i;->f:Lv1/h;

    .line 82
    .line 83
    iget-boolean v3, p2, Ll0/p;->S:Z

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v3, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    :cond_4
    invoke-static {v0, p2, v0, v1}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object v0, Lv1/i;->c:Lv1/h;

    .line 105
    .line 106
    invoke-static {v2, p2, v0}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, p2, v0}, Lt0/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p2, v0}, Ll0/p;->r(Z)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {p2}, Ll0/p;->u()Ll0/r1;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    new-instance v0, Le0/j0;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, p3}, Le0/j0;-><init>(Lx0/r;Lt0/d;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p2, Ll0/r1;->d:Lt5/e;

    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public static final c(La0/k1;Ld1/c;Ld1/c;I)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Ln1/c;->y(La0/k1;Ld1/c;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lg2/n0;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p0, Lg2/n0;->b:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Ln1/c;->y(La0/k1;Ld1/c;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lg2/n0;->b(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-wide p0, Lg2/n0;->b:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/16 p2, 0x20

    .line 28
    .line 29
    shr-long p2, v0, p2

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p2, p0}, Lg2/f0;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final d(Lg2/l0;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lg2/l0;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lg2/l0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v3}, Lg2/l0;->d(IZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lg2/l0;->a(I)Lr2/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sub-int/2addr p1, v2

    .line 25
    invoke-virtual {p0, p1}, Lg2/l0;->a(I)Lr2/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eq v0, p0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lg2/l0;->i(I)Lr2/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1}, Lg2/l0;->a(I)Lr2/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eq v0, p0, :cond_2

    .line 41
    .line 42
    :goto_1
    return v2

    .line 43
    :cond_2
    return v3
.end method

.method public static e(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, La0/y0;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lz5/d;

    .line 20
    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v4}, Lz5/b;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static h(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget v0, Lg3/q;->a:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lg3/p;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    const v0, 0x7f050051

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lg3/p;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lg3/p;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lg3/p;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    iput-object v2, v1, Lg3/p;->b:Landroid/util/SparseArray;

    .line 33
    .line 34
    iput-object v2, v1, Lg3/p;->c:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, v1, Lg3/p;->c:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v1, Lg3/p;->c:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iget-object p0, v1, Lg3/p;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    new-instance p0, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v1, Lg3/p;->b:Landroid/util/SparseArray;

    .line 67
    .line 68
    :cond_3
    iget-object p0, v1, Lg3/p;->b:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ltz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    if-nez v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v2, p0

    .line 107
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    :cond_5
    if-eqz v2, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroid/view/View;

    .line 116
    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    const p1, 0x7f050052

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sub-int/2addr p1, v1

    .line 141
    if-gez p1, :cond_6

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p0, Ljava/lang/ClassCastException;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_7
    :goto_0
    return v1

    .line 158
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 159
    return p0
.end method

.method public static final i(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static final j(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static k([Le3/f;)Le3/f;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x7fffffff

    .line 5
    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    aget-object v4, p0, v1

    .line 10
    .line 11
    iget v5, v4, Le3/f;->c:I

    .line 12
    .line 13
    add-int/lit16 v5, v5, -0x190

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    mul-int/lit8 v5, v5, 0x2

    .line 20
    .line 21
    iget-boolean v6, v4, Le3/f;->d:Z

    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-le v3, v5, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v2, v4

    .line 29
    move v3, v5

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v2
.end method

.method public static final l()Lk1/e;
    .locals 7

    .line 1
    sget-object v0, Ln1/c;->f:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const-string v1, "Filled.ArrowDownward"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Le5/dk;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v3}, Le5/dk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v3, 0x41a00000    # 20.0f

    .line 30
    .line 31
    const/high16 v4, 0x41400000    # 12.0f

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Le5/dk;->m(FF)V

    .line 34
    .line 35
    .line 36
    const v3, -0x404b851f    # -1.41f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v3}, Le5/dk;->l(FF)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41500000    # 13.0f

    .line 43
    .line 44
    const v5, 0x41815c29    # 16.17f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v5}, Le5/dk;->k(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v3, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Le5/dk;->q(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v5, -0x40000000    # -2.0f

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Le5/dk;->j(F)V

    .line 58
    .line 59
    .line 60
    const v5, 0x4142b852    # 12.17f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Le5/dk;->r(F)V

    .line 64
    .line 65
    .line 66
    const v5, -0x3f4d70a4    # -5.58f

    .line 67
    .line 68
    .line 69
    const v6, -0x3f4d1eb8    # -5.59f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5, v6}, Le5/dk;->l(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Le5/dk;->k(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v3, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-virtual {v2, v3, v3}, Le5/dk;->l(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v4, -0x3f000000    # -8.0f

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Le5/dk;->l(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Le5/dk;->f()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Le5/dk;->f:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Ln1/c;->f:Lk1/e;

    .line 101
    .line 102
    return-object v0
.end method

.method public static final m()Lk1/e;
    .locals 11

    .line 1
    sget-object v0, Ln1/c;->g:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "Filled.BugReport"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Le5/dk;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v4, v2}, Le5/dk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x41000000    # 8.0f

    .line 30
    .line 31
    const/high16 v3, 0x41a00000    # 20.0f

    .line 32
    .line 33
    invoke-virtual {v4, v3, v2}, Le5/dk;->m(FF)V

    .line 34
    .line 35
    .line 36
    const v2, -0x3fcc28f6    # -2.81f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 40
    .line 41
    .line 42
    const v9, -0x40170a3d    # -1.82f

    .line 43
    .line 44
    .line 45
    const v10, -0x40051eb8    # -1.96f

    .line 46
    .line 47
    .line 48
    const v5, -0x4119999a    # -0.45f

    .line 49
    .line 50
    .line 51
    const v6, -0x40b851ec    # -0.78f

    .line 52
    .line 53
    .line 54
    const v7, -0x40770a3d    # -1.07f

    .line 55
    .line 56
    .line 57
    const v8, -0x40466666    # -1.45f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x41880000    # 17.0f

    .line 64
    .line 65
    const v3, 0x408d1eb8    # 4.41f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2, v3}, Le5/dk;->k(FF)V

    .line 69
    .line 70
    .line 71
    const v2, 0x417970a4    # 15.59f

    .line 72
    .line 73
    .line 74
    const/high16 v3, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-virtual {v4, v2, v3}, Le5/dk;->k(FF)V

    .line 77
    .line 78
    .line 79
    const v2, -0x3ff51eb8    # -2.17f

    .line 80
    .line 81
    .line 82
    const v3, 0x400ae148    # 2.17f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2, v3}, Le5/dk;->l(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v9, 0x41400000    # 12.0f

    .line 89
    .line 90
    const/high16 v10, 0x40a00000    # 5.0f

    .line 91
    .line 92
    const v5, 0x414f5c29    # 12.96f

    .line 93
    .line 94
    .line 95
    const v6, 0x40a1eb85    # 5.06f

    .line 96
    .line 97
    .line 98
    const v7, 0x4147d70a    # 12.49f

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x40a00000    # 5.0f

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v9, -0x404b851f    # -1.41f

    .line 107
    .line 108
    .line 109
    const v10, 0x3e2e147b    # 0.17f

    .line 110
    .line 111
    .line 112
    const v5, -0x41051eb8    # -0.49f

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const v7, -0x408a3d71    # -0.96f

    .line 117
    .line 118
    .line 119
    const v8, 0x3d75c28f    # 0.06f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v2, 0x41068f5c    # 8.41f

    .line 126
    .line 127
    .line 128
    const/high16 v3, 0x40400000    # 3.0f

    .line 129
    .line 130
    invoke-virtual {v4, v2, v3}, Le5/dk;->k(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x40e00000    # 7.0f

    .line 134
    .line 135
    const v3, 0x408d1eb8    # 4.41f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2, v3}, Le5/dk;->k(FF)V

    .line 139
    .line 140
    .line 141
    const v2, 0x3fcf5c29    # 1.62f

    .line 142
    .line 143
    .line 144
    const v3, 0x3fd0a3d7    # 1.63f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2, v3}, Le5/dk;->l(FF)V

    .line 148
    .line 149
    .line 150
    const v9, 0x40d9eb85    # 6.81f

    .line 151
    .line 152
    .line 153
    const/high16 v10, 0x41000000    # 8.0f

    .line 154
    .line 155
    const v5, 0x40fc28f6    # 7.88f

    .line 156
    .line 157
    .line 158
    const v6, 0x40d1999a    # 6.55f

    .line 159
    .line 160
    .line 161
    const v7, 0x40e851ec    # 7.26f

    .line 162
    .line 163
    .line 164
    const v8, 0x40e70a3d    # 7.22f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x41000000    # 8.0f

    .line 171
    .line 172
    const/high16 v3, 0x40800000    # 4.0f

    .line 173
    .line 174
    invoke-virtual {v4, v3, v2}, Le5/dk;->k(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Le5/dk;->r(F)V

    .line 180
    .line 181
    .line 182
    const v2, 0x4005c28f    # 2.09f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 186
    .line 187
    .line 188
    const v9, -0x4247ae14    # -0.09f

    .line 189
    .line 190
    .line 191
    const/high16 v10, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const v5, -0x42b33333    # -0.05f

    .line 194
    .line 195
    .line 196
    const v6, 0x3ea8f5c3    # 0.33f

    .line 197
    .line 198
    .line 199
    const v7, -0x4247ae14    # -0.09f

    .line 200
    .line 201
    .line 202
    const v8, 0x3f28f5c3    # 0.66f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-virtual {v4, v2}, Le5/dk;->r(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x41400000    # 12.0f

    .line 214
    .line 215
    invoke-virtual {v4, v3, v2}, Le5/dk;->k(FF)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x40000000    # 2.0f

    .line 219
    .line 220
    invoke-virtual {v4, v2}, Le5/dk;->r(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-virtual {v4, v2}, Le5/dk;->r(F)V

    .line 229
    .line 230
    .line 231
    const v9, 0x3db851ec    # 0.09f

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const v6, 0x3eae147b    # 0.34f

    .line 236
    .line 237
    .line 238
    const v7, 0x3d23d70a    # 0.04f

    .line 239
    .line 240
    .line 241
    const v8, 0x3f2b851f    # 0.67f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x41800000    # 16.0f

    .line 248
    .line 249
    invoke-virtual {v4, v3, v2}, Le5/dk;->k(FF)V

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-virtual {v4, v2}, Le5/dk;->r(F)V

    .line 255
    .line 256
    .line 257
    const v2, 0x4033d70a    # 2.81f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 261
    .line 262
    .line 263
    const v9, 0x40a6147b    # 5.19f

    .line 264
    .line 265
    .line 266
    const/high16 v10, 0x40400000    # 3.0f

    .line 267
    .line 268
    const v5, 0x3f851eb8    # 1.04f

    .line 269
    .line 270
    .line 271
    const v6, 0x3fe51eb8    # 1.79f

    .line 272
    .line 273
    .line 274
    const v7, 0x403e147b    # 2.97f

    .line 275
    .line 276
    .line 277
    const/high16 v8, 0x40400000    # 3.0f

    .line 278
    .line 279
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v2, 0x40a6147b    # 5.19f

    .line 283
    .line 284
    .line 285
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 286
    .line 287
    const v5, 0x4084cccd    # 4.15f

    .line 288
    .line 289
    .line 290
    const v6, -0x40651eb8    # -1.21f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v5, v6, v2, v3}, Le5/dk;->o(FFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v2, 0x41900000    # 18.0f

    .line 297
    .line 298
    const/high16 v3, 0x41a00000    # 20.0f

    .line 299
    .line 300
    invoke-virtual {v4, v3, v2}, Le5/dk;->k(FF)V

    .line 301
    .line 302
    .line 303
    const/high16 v2, -0x40000000    # -2.0f

    .line 304
    .line 305
    invoke-virtual {v4, v2}, Le5/dk;->r(F)V

    .line 306
    .line 307
    .line 308
    const v2, -0x3ffa3d71    # -2.09f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 312
    .line 313
    .line 314
    const v9, 0x3db851ec    # 0.09f

    .line 315
    .line 316
    .line 317
    const/high16 v10, -0x40800000    # -1.0f

    .line 318
    .line 319
    const v5, 0x3d4ccccd    # 0.05f

    .line 320
    .line 321
    .line 322
    const v6, -0x41570a3d    # -0.33f

    .line 323
    .line 324
    .line 325
    const v7, 0x3db851ec    # 0.09f

    .line 326
    .line 327
    .line 328
    const v8, -0x40d70a3d    # -0.66f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v2, -0x40800000    # -1.0f

    .line 335
    .line 336
    invoke-virtual {v4, v2}, Le5/dk;->r(F)V

    .line 337
    .line 338
    .line 339
    const/high16 v2, 0x40000000    # 2.0f

    .line 340
    .line 341
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 342
    .line 343
    .line 344
    const/high16 v2, -0x40000000    # -2.0f

    .line 345
    .line 346
    invoke-virtual {v4, v2}, Le5/dk;->r(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 350
    .line 351
    .line 352
    const/high16 v2, -0x40800000    # -1.0f

    .line 353
    .line 354
    invoke-virtual {v4, v2}, Le5/dk;->r(F)V

    .line 355
    .line 356
    .line 357
    const v9, -0x4247ae14    # -0.09f

    .line 358
    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const v6, -0x4151eb85    # -0.34f

    .line 362
    .line 363
    .line 364
    const v7, -0x42dc28f6    # -0.04f

    .line 365
    .line 366
    .line 367
    const v8, -0x40d47ae1    # -0.67f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v2, 0x41200000    # 10.0f

    .line 374
    .line 375
    invoke-virtual {v4, v3, v2}, Le5/dk;->k(FF)V

    .line 376
    .line 377
    .line 378
    const/high16 v2, 0x41000000    # 8.0f

    .line 379
    .line 380
    invoke-virtual {v4, v3, v2}, Le5/dk;->k(FF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 384
    .line 385
    .line 386
    const/high16 v2, 0x41600000    # 14.0f

    .line 387
    .line 388
    const/high16 v3, 0x41800000    # 16.0f

    .line 389
    .line 390
    invoke-virtual {v4, v2, v3}, Le5/dk;->m(FF)V

    .line 391
    .line 392
    .line 393
    const/high16 v2, -0x3f800000    # -4.0f

    .line 394
    .line 395
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 396
    .line 397
    .line 398
    const/high16 v2, -0x40000000    # -2.0f

    .line 399
    .line 400
    invoke-virtual {v4, v2}, Le5/dk;->r(F)V

    .line 401
    .line 402
    .line 403
    const/high16 v2, 0x40800000    # 4.0f

    .line 404
    .line 405
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 406
    .line 407
    .line 408
    const/high16 v2, 0x40000000    # 2.0f

    .line 409
    .line 410
    invoke-virtual {v4, v2}, Le5/dk;->r(F)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 414
    .line 415
    .line 416
    const/high16 v2, 0x41600000    # 14.0f

    .line 417
    .line 418
    const/high16 v3, 0x41400000    # 12.0f

    .line 419
    .line 420
    invoke-virtual {v4, v2, v3}, Le5/dk;->m(FF)V

    .line 421
    .line 422
    .line 423
    const/high16 v2, -0x3f800000    # -4.0f

    .line 424
    .line 425
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 426
    .line 427
    .line 428
    const/high16 v2, -0x40000000    # -2.0f

    .line 429
    .line 430
    invoke-virtual {v4, v2}, Le5/dk;->r(F)V

    .line 431
    .line 432
    .line 433
    const/high16 v2, 0x40800000    # 4.0f

    .line 434
    .line 435
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 436
    .line 437
    .line 438
    const/high16 v2, 0x40000000    # 2.0f

    .line 439
    .line 440
    invoke-virtual {v4, v2}, Le5/dk;->r(F)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 444
    .line 445
    .line 446
    iget-object v2, v4, Le5/dk;->f:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Ln1/c;->g:Lk1/e;

    .line 456
    .line 457
    return-object v0
.end method

.method public static n(I)I
    .locals 5

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "n1.c"

    .line 9
    .line 10
    const-string v0, "No cameras!"

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    if-ltz p0, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v2

    .line 22
    :goto_0
    if-nez v3, :cond_3

    .line 23
    .line 24
    move p0, v2

    .line 25
    :goto_1
    if-ge p0, v0, :cond_3

    .line 26
    .line 27
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 33
    .line 34
    .line 35
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_2
    if-ge p0, v0, :cond_4

    .line 44
    .line 45
    return p0

    .line 46
    :cond_4
    if-eqz v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    return v2
.end method

.method public static final o()Lk1/e;
    .locals 11

    .line 1
    sget-object v0, Ln1/c;->h:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const-string v1, "Filled.CloudDownload"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    const v2, 0x419acccd    # 19.35f

    .line 24
    .line 25
    .line 26
    const v3, 0x4120a3d7    # 10.04f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La0/y0;->f(FF)Le5/dk;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/high16 v9, 0x41400000    # 12.0f

    .line 34
    .line 35
    const/high16 v10, 0x40800000    # 4.0f

    .line 36
    .line 37
    const v5, 0x41955c29    # 18.67f

    .line 38
    .line 39
    .line 40
    const v6, 0x40d2e148    # 6.59f

    .line 41
    .line 42
    .line 43
    const v7, 0x417a3d71    # 15.64f

    .line 44
    .line 45
    .line 46
    const/high16 v8, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 49
    .line 50
    .line 51
    const v9, 0x40ab3333    # 5.35f

    .line 52
    .line 53
    .line 54
    const v10, 0x4100a3d7    # 8.04f

    .line 55
    .line 56
    .line 57
    const v5, 0x4111c28f    # 9.11f

    .line 58
    .line 59
    .line 60
    const/high16 v6, 0x40800000    # 4.0f

    .line 61
    .line 62
    const v7, 0x40d33333    # 6.6f

    .line 63
    .line 64
    .line 65
    const v8, 0x40b47ae1    # 5.64f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/high16 v10, 0x41600000    # 14.0f

    .line 73
    .line 74
    const v5, 0x4015c28f    # 2.34f

    .line 75
    .line 76
    .line 77
    const v6, 0x4105c28f    # 8.36f

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const v8, 0x412e8f5c    # 10.91f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x40c00000    # 6.0f

    .line 88
    .line 89
    const/high16 v10, 0x40c00000    # 6.0f

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, 0x4053d70a    # 3.31f

    .line 93
    .line 94
    .line 95
    const v7, 0x402c28f6    # 2.69f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x40c00000    # 6.0f

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x41500000    # 13.0f

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x40a00000    # 5.0f

    .line 109
    .line 110
    const/high16 v10, -0x3f600000    # -5.0f

    .line 111
    .line 112
    const v5, 0x4030a3d7    # 2.76f

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/high16 v7, 0x40a00000    # 5.0f

    .line 117
    .line 118
    const v8, -0x3ff0a3d7    # -2.24f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v9, -0x3f6b3333    # -4.65f

    .line 125
    .line 126
    .line 127
    const v10, -0x3f6147ae    # -4.96f

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const v6, -0x3fd70a3d    # -2.64f

    .line 132
    .line 133
    .line 134
    const v7, -0x3ffccccd    # -2.05f

    .line 135
    .line 136
    .line 137
    const v8, -0x3f670a3d    # -4.78f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x41880000    # 17.0f

    .line 147
    .line 148
    invoke-virtual {v4, v3, v2}, Le5/dk;->m(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x40a00000    # 5.0f

    .line 152
    .line 153
    const/high16 v3, -0x3f600000    # -5.0f

    .line 154
    .line 155
    invoke-virtual {v4, v3, v2}, Le5/dk;->l(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3, v3}, Le5/dk;->l(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x40400000    # 3.0f

    .line 162
    .line 163
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v3, 0x41100000    # 9.0f

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Le5/dk;->q(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v3, 0x40800000    # 4.0f

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Le5/dk;->j(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, Le5/dk;->r(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v4, Le5/dk;->f:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Ln1/c;->h:Lk1/e;

    .line 195
    .line 196
    return-object v0
.end method

.method public static final p()Lk1/e;
    .locals 11

    .line 1
    sget-object v0, Ln1/c;->i:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const-string v1, "Filled.DataUsage"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Le5/dk;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v4, v2}, Le5/dk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x41500000    # 13.0f

    .line 30
    .line 31
    const v3, 0x40033333    # 2.05f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, Le5/dk;->m(FF)V

    .line 35
    .line 36
    .line 37
    const v2, 0x4041eb85    # 3.03f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Le5/dk;->r(F)V

    .line 41
    .line 42
    .line 43
    const/high16 v9, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const v10, 0x40dd70a4    # 6.92f

    .line 46
    .line 47
    .line 48
    const v5, 0x4058f5c3    # 3.39f

    .line 49
    .line 50
    .line 51
    const v6, 0x3efae148    # 0.49f

    .line 52
    .line 53
    .line 54
    const/high16 v7, 0x40c00000    # 6.0f

    .line 55
    .line 56
    const v8, 0x4058f5c3    # 3.39f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v9, -0x410a3d71    # -0.48f

    .line 63
    .line 64
    .line 65
    const v10, 0x40228f5c    # 2.54f

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const v6, 0x3f666666    # 0.9f

    .line 70
    .line 71
    .line 72
    const v7, -0x41c7ae14    # -0.18f

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v2, 0x40266666    # 2.6f

    .line 81
    .line 82
    .line 83
    const v5, 0x3fc3d70a    # 1.53f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2, v5}, Le5/dk;->l(FF)V

    .line 87
    .line 88
    .line 89
    const v9, 0x3f6147ae    # 0.88f

    .line 90
    .line 91
    .line 92
    const v10, -0x3f7dc28f    # -4.07f

    .line 93
    .line 94
    .line 95
    const v5, 0x3f0f5c29    # 0.56f

    .line 96
    .line 97
    .line 98
    const v6, -0x406147ae    # -1.24f

    .line 99
    .line 100
    .line 101
    const v7, 0x3f6147ae    # 0.88f

    .line 102
    .line 103
    .line 104
    const v8, -0x3fd851ec    # -2.62f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 111
    .line 112
    const v10, -0x3ee0cccd    # -9.95f

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const v6, -0x3f5a3d71    # -5.18f

    .line 117
    .line 118
    .line 119
    const v7, -0x3f833333    # -3.95f

    .line 120
    .line 121
    .line 122
    const v8, -0x3ee8cccd    # -9.45f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x41400000    # 12.0f

    .line 132
    .line 133
    const/high16 v5, 0x41980000    # 19.0f

    .line 134
    .line 135
    invoke-virtual {v4, v2, v5}, Le5/dk;->m(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, -0x3f200000    # -7.0f

    .line 139
    .line 140
    const/high16 v10, -0x3f200000    # -7.0f

    .line 141
    .line 142
    const v5, -0x3f8851ec    # -3.87f

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/high16 v7, -0x3f200000    # -7.0f

    .line 147
    .line 148
    const v8, -0x3fb7ae14    # -3.13f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v9, 0x40c00000    # 6.0f

    .line 155
    .line 156
    const v10, -0x3f228f5c    # -6.92f

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const v6, -0x3f9e147b    # -3.53f

    .line 161
    .line 162
    .line 163
    const v7, 0x40270a3d    # 2.61f

    .line 164
    .line 165
    .line 166
    const v8, -0x3f323d71    # -6.43f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v3}, Le5/dk;->q(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 176
    .line 177
    const v10, 0x411f3333    # 9.95f

    .line 178
    .line 179
    .line 180
    const v5, -0x3f5e147b    # -5.06f

    .line 181
    .line 182
    .line 183
    const/high16 v6, 0x3f000000    # 0.5f

    .line 184
    .line 185
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 186
    .line 187
    const v8, 0x409851ec    # 4.76f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v9, 0x411fd70a    # 9.99f

    .line 194
    .line 195
    .line 196
    const/high16 v10, 0x41200000    # 10.0f

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const v6, 0x40b0a3d7    # 5.52f

    .line 200
    .line 201
    .line 202
    const v7, 0x408f0a3d    # 4.47f

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x41200000    # 10.0f

    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v9, 0x4100f5c3    # 8.06f

    .line 211
    .line 212
    .line 213
    const v10, -0x3f7d1eb8    # -4.09f

    .line 214
    .line 215
    .line 216
    const v5, 0x4053d70a    # 3.31f

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const v7, 0x40c7ae14    # 6.24f

    .line 221
    .line 222
    .line 223
    const v8, -0x4031eb85    # -1.61f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v2, -0x3fd9999a    # -2.6f

    .line 230
    .line 231
    .line 232
    const v3, -0x403c28f6    # -1.53f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2, v3}, Le5/dk;->l(FF)V

    .line 236
    .line 237
    .line 238
    const/high16 v9, 0x41400000    # 12.0f

    .line 239
    .line 240
    const/high16 v10, 0x41980000    # 19.0f

    .line 241
    .line 242
    const v5, 0x41815c29    # 16.17f

    .line 243
    .line 244
    .line 245
    const v6, 0x418fd70a    # 17.98f

    .line 246
    .line 247
    .line 248
    const v7, 0x41635c29    # 14.21f

    .line 249
    .line 250
    .line 251
    const/high16 v8, 0x41980000    # 19.0f

    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 257
    .line 258
    .line 259
    iget-object v2, v4, Le5/dk;->f:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Ln1/c;->i:Lk1/e;

    .line 269
    .line 270
    return-object v0
.end method

.method public static final q()Lk1/e;
    .locals 12

    .line 1
    sget-object v0, Ln1/c;->j:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const-string v1, "Filled.Edit"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Le5/dk;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v4, v2}, Le5/dk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x40400000    # 3.0f

    .line 30
    .line 31
    const/high16 v3, 0x418a0000    # 17.25f

    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Le5/dk;->m(FF)V

    .line 34
    .line 35
    .line 36
    const/high16 v5, 0x41a80000    # 21.0f

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Le5/dk;->q(F)V

    .line 39
    .line 40
    .line 41
    const/high16 v11, 0x40700000    # 3.75f

    .line 42
    .line 43
    invoke-virtual {v4, v11}, Le5/dk;->j(F)V

    .line 44
    .line 45
    .line 46
    const v5, 0x418e7ae1    # 17.81f

    .line 47
    .line 48
    .line 49
    const v6, 0x411f0a3d    # 9.94f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Le5/dk;->k(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v5, -0x3f900000    # -3.75f

    .line 56
    .line 57
    invoke-virtual {v4, v5, v5}, Le5/dk;->l(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2, v3}, Le5/dk;->k(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 64
    .line 65
    .line 66
    const v2, 0x41a5ae14    # 20.71f

    .line 67
    .line 68
    .line 69
    const v3, 0x40e147ae    # 7.04f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2, v3}, Le5/dk;->m(FF)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const v10, -0x404b851f    # -1.41f

    .line 77
    .line 78
    .line 79
    const v5, 0x3ec7ae14    # 0.39f

    .line 80
    .line 81
    .line 82
    const v6, -0x413851ec    # -0.39f

    .line 83
    .line 84
    .line 85
    const v7, 0x3ec7ae14    # 0.39f

    .line 86
    .line 87
    .line 88
    const v8, -0x407d70a4    # -1.02f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v2, -0x3fea3d71    # -2.34f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2, v2}, Le5/dk;->l(FF)V

    .line 98
    .line 99
    .line 100
    const v9, -0x404b851f    # -1.41f

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const v5, -0x413851ec    # -0.39f

    .line 105
    .line 106
    .line 107
    const v7, -0x407d70a4    # -1.02f

    .line 108
    .line 109
    .line 110
    const v8, -0x413851ec    # -0.39f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v2, -0x4015c28f    # -1.83f

    .line 117
    .line 118
    .line 119
    const v3, 0x3fea3d71    # 1.83f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2, v3}, Le5/dk;->l(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v11, v11}, Le5/dk;->l(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3, v2}, Le5/dk;->l(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v4, Le5/dk;->f:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Ln1/c;->j:Lk1/e;

    .line 144
    .line 145
    return-object v0
.end method

.method public static final r()Lk1/e;
    .locals 14

    .line 1
    sget-object v0, Ln1/c;->k:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const-string v1, "Filled.FolderOpen"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Le5/dk;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v4, v2}, Le5/dk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x40c00000    # 6.0f

    .line 30
    .line 31
    const/high16 v3, 0x41a00000    # 20.0f

    .line 32
    .line 33
    invoke-virtual {v4, v3, v2}, Le5/dk;->m(FF)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, -0x3f000000    # -8.0f

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 39
    .line 40
    .line 41
    const/high16 v2, -0x40000000    # -2.0f

    .line 42
    .line 43
    invoke-virtual {v4, v2, v2}, Le5/dk;->l(FF)V

    .line 44
    .line 45
    .line 46
    const/high16 v2, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-virtual {v4, v2, v2}, Le5/dk;->k(FF)V

    .line 49
    .line 50
    .line 51
    const v9, -0x400147ae    # -1.99f

    .line 52
    .line 53
    .line 54
    const/high16 v10, 0x40000000    # 2.0f

    .line 55
    .line 56
    const v5, -0x40733333    # -1.1f

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const v7, -0x400147ae    # -1.99f

    .line 61
    .line 62
    .line 63
    const v8, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/high16 v11, 0x41900000    # 18.0f

    .line 72
    .line 73
    invoke-virtual {v4, v5, v11}, Le5/dk;->k(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const v6, 0x3f8ccccd    # 1.1f

    .line 80
    .line 81
    .line 82
    const v7, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v12, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-virtual {v4, v12}, Le5/dk;->j(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v10, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v5, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/high16 v7, 0x40000000    # 2.0f

    .line 102
    .line 103
    const v8, -0x4099999a    # -0.9f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x41b00000    # 22.0f

    .line 110
    .line 111
    const/high16 v13, 0x41000000    # 8.0f

    .line 112
    .line 113
    invoke-virtual {v4, v5, v13}, Le5/dk;->k(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x40000000    # -2.0f

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const v6, -0x40733333    # -1.1f

    .line 120
    .line 121
    .line 122
    const v7, -0x4099999a    # -0.9f

    .line 123
    .line 124
    .line 125
    const/high16 v8, -0x40000000    # -2.0f

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3, v11}, Le5/dk;->m(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2, v11}, Le5/dk;->k(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2, v13}, Le5/dk;->k(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v12}, Le5/dk;->j(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x41200000    # 10.0f

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Le5/dk;->r(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v4, Le5/dk;->f:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Ln1/c;->k:Lk1/e;

    .line 163
    .line 164
    return-object v0
.end method

.method public static final s(Landroid/view/KeyEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lj2/e;->d(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final t()Lk1/e;
    .locals 11

    .line 1
    sget-object v0, Ln1/c;->l:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const-string v1, "Filled.Lan"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Le5/dk;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v3}, Le5/dk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v3, 0x41500000    # 13.0f

    .line 30
    .line 31
    const/high16 v4, 0x41b00000    # 22.0f

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Le5/dk;->m(FF)V

    .line 34
    .line 35
    .line 36
    const/high16 v3, 0x41000000    # 8.0f

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v3, v4}, Le5/dk;->l(FF)V

    .line 40
    .line 41
    .line 42
    const/high16 v5, -0x3f200000    # -7.0f

    .line 43
    .line 44
    invoke-virtual {v2, v4, v5}, Le5/dk;->l(FF)V

    .line 45
    .line 46
    .line 47
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 48
    .line 49
    invoke-virtual {v2, v6, v4}, Le5/dk;->l(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v7, -0x3f800000    # -4.0f

    .line 53
    .line 54
    invoke-virtual {v2, v4, v7}, Le5/dk;->l(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v7, -0x3f600000    # -5.0f

    .line 58
    .line 59
    invoke-virtual {v2, v7, v4}, Le5/dk;->l(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x40000000    # -2.0f

    .line 63
    .line 64
    invoke-virtual {v2, v4, v8}, Le5/dk;->l(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v9, 0x40400000    # 3.0f

    .line 68
    .line 69
    invoke-virtual {v2, v9, v4}, Le5/dk;->l(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4, v5}, Le5/dk;->l(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v10, -0x3f000000    # -8.0f

    .line 76
    .line 77
    invoke-virtual {v2, v10, v4}, Le5/dk;->l(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v10, 0x40e00000    # 7.0f

    .line 81
    .line 82
    invoke-virtual {v2, v4, v10}, Le5/dk;->l(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v9, v4}, Le5/dk;->l(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v9, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-virtual {v2, v4, v9}, Le5/dk;->l(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7, v4}, Le5/dk;->l(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-virtual {v2, v4, v7}, Le5/dk;->l(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v6, v4}, Le5/dk;->l(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4, v10}, Le5/dk;->l(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Le5/dk;->l(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4, v5}, Le5/dk;->l(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6, v4}, Le5/dk;->l(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4, v8}, Le5/dk;->l(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Le5/dk;->l(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4, v9}, Le5/dk;->l(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6, v4}, Le5/dk;->l(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Le5/dk;->f()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v2, Le5/dk;->f:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Ln1/c;->l:Lk1/e;

    .line 141
    .line 142
    return-object v0
.end method

.method public static final u(Lg2/p;JLw1/g2;)I
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lw1/g2;->f()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-static {p1, p2}, Ld1/b;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lg2/p;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2}, Ld1/b;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0}, Lg2/p;->d(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-float/2addr v2, p3

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_3

    .line 29
    .line 30
    invoke-static {p1, p2}, Ld1/b;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v0}, Lg2/p;->b(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-float/2addr v2, p3

    .line 39
    cmpl-float v1, v1, v2

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1, p2}, Ld1/b;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    neg-float v2, p3

    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-ltz v1, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Ld1/b;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget p0, p0, Lg2/p;->d:F

    .line 58
    .line 59
    add-float/2addr p0, p3

    .line 60
    cmpl-float p0, p1, p0

    .line 61
    .line 62
    if-lez p0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return v0

    .line 66
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 67
    return p0
.end method

.method public static final v()Lk1/e;
    .locals 13

    .line 1
    sget-object v0, Ln1/c;->m:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const-string v1, "Filled.Map"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Le5/dk;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v4, v2}, Le5/dk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x41a40000    # 20.5f

    .line 30
    .line 31
    const/high16 v3, 0x40400000    # 3.0f

    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Le5/dk;->m(FF)V

    .line 34
    .line 35
    .line 36
    const v5, -0x41dc28f6    # -0.16f

    .line 37
    .line 38
    .line 39
    const v6, 0x3cf5c28f    # 0.03f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Le5/dk;->l(FF)V

    .line 43
    .line 44
    .line 45
    const v5, 0x40a33333    # 5.1f

    .line 46
    .line 47
    .line 48
    const/high16 v11, 0x41700000    # 15.0f

    .line 49
    .line 50
    invoke-virtual {v4, v11, v5}, Le5/dk;->k(FF)V

    .line 51
    .line 52
    .line 53
    const/high16 v12, 0x41100000    # 9.0f

    .line 54
    .line 55
    invoke-virtual {v4, v12, v3}, Le5/dk;->k(FF)V

    .line 56
    .line 57
    .line 58
    const v3, 0x40570a3d    # 3.36f

    .line 59
    .line 60
    .line 61
    const v5, 0x409ccccd    # 4.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3, v5}, Le5/dk;->k(FF)V

    .line 65
    .line 66
    .line 67
    const v9, -0x4147ae14    # -0.36f

    .line 68
    .line 69
    .line 70
    const v10, 0x3ef5c28f    # 0.48f

    .line 71
    .line 72
    .line 73
    const v5, -0x41a8f5c3    # -0.21f

    .line 74
    .line 75
    .line 76
    const v6, 0x3d8f5c29    # 0.07f

    .line 77
    .line 78
    .line 79
    const v7, -0x4147ae14    # -0.36f

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x3e800000    # 0.25f

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Le5/dk;->q(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v9, 0x3f000000    # 0.5f

    .line 91
    .line 92
    const/high16 v10, 0x3f000000    # 0.5f

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const v6, 0x3e8f5c29    # 0.28f

    .line 96
    .line 97
    .line 98
    const v7, 0x3e6147ae    # 0.22f

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x3f000000    # 0.5f

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v2, 0x3e23d70a    # 0.16f

    .line 107
    .line 108
    .line 109
    const v3, -0x430a3d71    # -0.03f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2, v3}, Le5/dk;->l(FF)V

    .line 113
    .line 114
    .line 115
    const v2, 0x41973333    # 18.9f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v12, v2}, Le5/dk;->k(FF)V

    .line 119
    .line 120
    .line 121
    const v2, 0x40066666    # 2.1f

    .line 122
    .line 123
    .line 124
    const/high16 v3, 0x40c00000    # 6.0f

    .line 125
    .line 126
    invoke-virtual {v4, v3, v2}, Le5/dk;->l(FF)V

    .line 127
    .line 128
    .line 129
    const v2, 0x40b47ae1    # 5.64f

    .line 130
    .line 131
    .line 132
    const v5, -0x400ccccd    # -1.9f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2, v5}, Le5/dk;->l(FF)V

    .line 136
    .line 137
    .line 138
    const v9, 0x3eb851ec    # 0.36f

    .line 139
    .line 140
    .line 141
    const v10, -0x410a3d71    # -0.48f

    .line 142
    .line 143
    .line 144
    const v5, 0x3e570a3d    # 0.21f

    .line 145
    .line 146
    .line 147
    const v6, -0x4270a3d7    # -0.07f

    .line 148
    .line 149
    .line 150
    const v7, 0x3eb851ec    # 0.36f

    .line 151
    .line 152
    .line 153
    const/high16 v8, -0x41800000    # -0.25f

    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x40600000    # 3.5f

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Le5/dk;->q(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v9, -0x41000000    # -0.5f

    .line 164
    .line 165
    const/high16 v10, -0x41000000    # -0.5f

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const v6, -0x4170a3d7    # -0.28f

    .line 169
    .line 170
    .line 171
    const v7, -0x419eb852    # -0.22f

    .line 172
    .line 173
    .line 174
    const/high16 v8, -0x41000000    # -0.5f

    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 180
    .line 181
    .line 182
    const/high16 v2, 0x41980000    # 19.0f

    .line 183
    .line 184
    invoke-virtual {v4, v11, v2}, Le5/dk;->m(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v5, -0x3f400000    # -6.0f

    .line 188
    .line 189
    const v6, -0x3ff8f5c3    # -2.11f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5, v6}, Le5/dk;->l(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v5, 0x40a00000    # 5.0f

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Le5/dk;->q(F)V

    .line 198
    .line 199
    .line 200
    const v5, 0x40070a3d    # 2.11f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v3, v5}, Le5/dk;->l(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2}, Le5/dk;->q(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v4, Le5/dk;->f:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Ln1/c;->m:Lk1/e;

    .line 222
    .line 223
    return-object v0
.end method

.method public static final w()Lk1/e;
    .locals 11

    .line 1
    sget-object v0, Ln1/c;->n:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "Filled.NetworkCheck"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    const v2, 0x417e6666    # 15.9f

    .line 24
    .line 25
    .line 26
    const/high16 v3, 0x40a00000    # 5.0f

    .line 27
    .line 28
    invoke-static {v2, v3}, La0/y0;->f(FF)Le5/dk;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v9, -0x412e147b    # -0.41f

    .line 33
    .line 34
    .line 35
    const v10, 0x3e6b851f    # 0.23f

    .line 36
    .line 37
    .line 38
    const v5, -0x41d1eb85    # -0.17f

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const v7, -0x415c28f6    # -0.32f

    .line 43
    .line 44
    .line 45
    const v8, 0x3db851ec    # 0.09f

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 49
    .line 50
    .line 51
    const v2, -0x4270a3d7    # -0.07f

    .line 52
    .line 53
    .line 54
    const v3, 0x3e19999a    # 0.15f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2, v3}, Le5/dk;->l(FF)V

    .line 58
    .line 59
    .line 60
    const v2, -0x3f5a3d71    # -5.18f

    .line 61
    .line 62
    .line 63
    const v3, 0x413a6666    # 11.65f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2, v3}, Le5/dk;->l(FF)V

    .line 67
    .line 68
    .line 69
    const v9, -0x417ae148    # -0.26f

    .line 70
    .line 71
    .line 72
    const v10, 0x3f75c28f    # 0.96f

    .line 73
    .line 74
    .line 75
    const v5, -0x41dc28f6    # -0.16f

    .line 76
    .line 77
    .line 78
    const v6, 0x3e947ae1    # 0.29f

    .line 79
    .line 80
    .line 81
    const v7, -0x417ae148    # -0.26f

    .line 82
    .line 83
    .line 84
    const v8, 0x3f1c28f6    # 0.61f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v9, 0x4000a3d7    # 2.01f

    .line 91
    .line 92
    .line 93
    const v10, 0x4000a3d7    # 2.01f

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const v6, 0x3f8e147b    # 1.11f

    .line 98
    .line 99
    .line 100
    const v7, 0x3f666666    # 0.9f

    .line 101
    .line 102
    .line 103
    const v8, 0x4000a3d7    # 2.01f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v9, 0x3ffae148    # 1.96f

    .line 110
    .line 111
    .line 112
    const v10, -0x40347ae1    # -1.59f

    .line 113
    .line 114
    .line 115
    const v5, 0x3f75c28f    # 0.96f

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const v7, 0x3fe28f5c    # 1.77f

    .line 120
    .line 121
    .line 122
    const v8, -0x40d1eb85    # -0.68f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v2, 0x3c23d70a    # 0.01f

    .line 129
    .line 130
    .line 131
    const v3, -0x430a3d71    # -0.03f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2, v3}, Le5/dk;->l(FF)V

    .line 135
    .line 136
    .line 137
    const v2, 0x41833333    # 16.4f

    .line 138
    .line 139
    .line 140
    const/high16 v3, 0x40b00000    # 5.5f

    .line 141
    .line 142
    invoke-virtual {v4, v2, v3}, Le5/dk;->k(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v9, -0x41000000    # -0.5f

    .line 146
    .line 147
    const/high16 v10, -0x41000000    # -0.5f

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const v6, -0x4170a3d7    # -0.28f

    .line 151
    .line 152
    .line 153
    const v7, -0x419eb852    # -0.22f

    .line 154
    .line 155
    .line 156
    const/high16 v8, -0x41000000    # -0.5f

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/high16 v3, 0x41100000    # 9.0f

    .line 167
    .line 168
    invoke-virtual {v4, v2, v3}, Le5/dk;->m(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-virtual {v4, v2, v2}, Le5/dk;->l(FF)V

    .line 174
    .line 175
    .line 176
    const v9, 0x41287ae1    # 10.53f

    .line 177
    .line 178
    .line 179
    const v10, -0x3f9851ec    # -3.62f

    .line 180
    .line 181
    .line 182
    const v5, 0x403851ec    # 2.88f

    .line 183
    .line 184
    .line 185
    const v6, -0x3fc7ae14    # -2.88f

    .line 186
    .line 187
    .line 188
    const v7, 0x40d947ae    # 6.79f

    .line 189
    .line 190
    .line 191
    const v8, -0x3f7d70a4    # -4.08f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v2, 0x3f9851ec    # 1.19f

    .line 198
    .line 199
    .line 200
    const v3, -0x3fd47ae1    # -2.68f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2, v3}, Le5/dk;->l(FF)V

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v10, 0x41100000    # 9.0f

    .line 209
    .line 210
    const v5, 0x411e3d71    # 9.89f

    .line 211
    .line 212
    .line 213
    const v6, 0x4075c28f    # 3.84f

    .line 214
    .line 215
    .line 216
    const v7, 0x4097ae14    # 4.74f

    .line 217
    .line 218
    .line 219
    const v8, 0x40a8a3d7    # 5.27f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x41a80000    # 21.0f

    .line 229
    .line 230
    const/high16 v3, 0x41300000    # 11.0f

    .line 231
    .line 232
    invoke-virtual {v4, v2, v3}, Le5/dk;->m(FF)V

    .line 233
    .line 234
    .line 235
    const/high16 v2, -0x40000000    # -2.0f

    .line 236
    .line 237
    const/high16 v3, 0x40000000    # 2.0f

    .line 238
    .line 239
    invoke-virtual {v4, v3, v2}, Le5/dk;->l(FF)V

    .line 240
    .line 241
    .line 242
    const v9, -0x3f4d1eb8    # -5.59f

    .line 243
    .line 244
    .line 245
    const v10, -0x3f9b851f    # -3.57f

    .line 246
    .line 247
    .line 248
    const v5, -0x402e147b    # -1.64f

    .line 249
    .line 250
    .line 251
    const v6, -0x402e147b    # -1.64f

    .line 252
    .line 253
    .line 254
    const v7, -0x3f9ccccd    # -3.55f

    .line 255
    .line 256
    .line 257
    const v8, -0x3fcb851f    # -2.82f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v2, -0x40f851ec    # -0.53f

    .line 264
    .line 265
    .line 266
    const v3, 0x40347ae1    # 2.82f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v2, v3}, Le5/dk;->l(FF)V

    .line 270
    .line 271
    .line 272
    const v9, 0x4083d70a    # 4.12f

    .line 273
    .line 274
    .line 275
    const/high16 v10, 0x40300000    # 2.75f

    .line 276
    .line 277
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 278
    .line 279
    const v6, 0x3f1eb852    # 0.62f

    .line 280
    .line 281
    .line 282
    const v7, 0x4039999a    # 2.9f

    .line 283
    .line 284
    .line 285
    const v8, 0x3fc3d70a    # 1.53f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 292
    .line 293
    .line 294
    const/high16 v2, 0x41880000    # 17.0f

    .line 295
    .line 296
    const/high16 v3, 0x41700000    # 15.0f

    .line 297
    .line 298
    invoke-virtual {v4, v2, v3}, Le5/dk;->m(FF)V

    .line 299
    .line 300
    .line 301
    const/high16 v2, -0x40000000    # -2.0f

    .line 302
    .line 303
    const/high16 v3, 0x40000000    # 2.0f

    .line 304
    .line 305
    invoke-virtual {v4, v3, v2}, Le5/dk;->l(FF)V

    .line 306
    .line 307
    .line 308
    const v9, -0x3fd5c28f    # -2.66f

    .line 309
    .line 310
    .line 311
    const v10, -0x400e147b    # -1.89f

    .line 312
    .line 313
    .line 314
    const v5, -0x40b33333    # -0.8f

    .line 315
    .line 316
    .line 317
    const v6, -0x40b33333    # -0.8f

    .line 318
    .line 319
    .line 320
    const v7, -0x40266666    # -1.7f

    .line 321
    .line 322
    .line 323
    const v8, -0x404a3d71    # -1.42f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v2, -0x40f33333    # -0.55f

    .line 330
    .line 331
    .line 332
    const v3, 0x403ae148    # 2.92f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v2, v3}, Le5/dk;->l(FF)V

    .line 336
    .line 337
    .line 338
    const v9, 0x3f9ae148    # 1.21f

    .line 339
    .line 340
    .line 341
    const v10, 0x3f7851ec    # 0.97f

    .line 342
    .line 343
    .line 344
    const v5, 0x3ed70a3d    # 0.42f

    .line 345
    .line 346
    .line 347
    const v6, 0x3e8a3d71    # 0.27f

    .line 348
    .line 349
    .line 350
    const v7, 0x3f547ae1    # 0.83f

    .line 351
    .line 352
    .line 353
    const v8, 0x3f170a3d    # 0.59f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 360
    .line 361
    .line 362
    const/high16 v2, 0x41500000    # 13.0f

    .line 363
    .line 364
    const/high16 v3, 0x40a00000    # 5.0f

    .line 365
    .line 366
    invoke-virtual {v4, v3, v2}, Le5/dk;->m(FF)V

    .line 367
    .line 368
    .line 369
    const/high16 v2, 0x40000000    # 2.0f

    .line 370
    .line 371
    invoke-virtual {v4, v2, v2}, Le5/dk;->l(FF)V

    .line 372
    .line 373
    .line 374
    const v9, 0x4080f5c3    # 4.03f

    .line 375
    .line 376
    .line 377
    const/high16 v10, -0x40000000    # -2.0f

    .line 378
    .line 379
    const v5, 0x3f90a3d7    # 1.13f

    .line 380
    .line 381
    .line 382
    const v6, -0x406f5c29    # -1.13f

    .line 383
    .line 384
    .line 385
    const v7, 0x4023d70a    # 2.56f

    .line 386
    .line 387
    .line 388
    const v8, -0x401ae148    # -1.79f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const v2, 0x3fa3d70a    # 1.28f

    .line 395
    .line 396
    .line 397
    const v3, -0x3fc7ae14    # -2.88f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v2, v3}, Le5/dk;->l(FF)V

    .line 401
    .line 402
    .line 403
    const v9, -0x3f16147b    # -7.31f

    .line 404
    .line 405
    .line 406
    const v10, 0x403851ec    # 2.88f

    .line 407
    .line 408
    .line 409
    const v5, -0x3fd7ae14    # -2.63f

    .line 410
    .line 411
    .line 412
    const v6, -0x425c28f6    # -0.08f

    .line 413
    .line 414
    .line 415
    const v7, -0x3f566666    # -5.3f

    .line 416
    .line 417
    .line 418
    const v8, 0x3f5eb852    # 0.87f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 425
    .line 426
    .line 427
    iget-object v2, v4, Le5/dk;->f:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Ln1/c;->n:Lk1/e;

    .line 437
    .line 438
    return-object v0
.end method

.method public static final x(La0/e1;)J
    .locals 6

    .line 1
    iget-object p0, p0, La0/e1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/DragEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v2, p0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, p0

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public static final y(La0/k1;Ld1/c;I)J
    .locals 3

    .line 1
    invoke-virtual {p0}, La0/k1;->d()La0/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, La0/p2;->a:Lg2/l0;

    .line 8
    .line 9
    iget-object v0, v0, Lg2/l0;->b:Lg2/p;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, La0/k1;->c()Lt1/v;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-interface {p0, v1, v2}, Lt1/v;->C(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p1, v1, v2}, Ld1/c;->g(J)Ld1/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lg2/j0;->b:Le0/q;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p2, p1}, Lg2/p;->f(Ld1/c;ILe0/q;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_2
    :goto_1
    sget-wide p0, Lg2/n0;->b:J

    .line 40
    .line 41
    return-wide p0
.end method

.method public static final z()Lk1/e;
    .locals 17

    .line 1
    sget-object v0, Ln1/c;->r:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const-string v1, "Filled.Speed"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Le5/dk;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v4, v2}, Le5/dk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const v2, 0x41a30a3d    # 20.38f

    .line 30
    .line 31
    .line 32
    const v3, 0x41091eb8    # 8.57f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2, v3}, Le5/dk;->m(FF)V

    .line 36
    .line 37
    .line 38
    const v2, -0x40628f5c    # -1.23f

    .line 39
    .line 40
    .line 41
    const v3, 0x3feccccd    # 1.85f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2, v3}, Le5/dk;->l(FF)V

    .line 45
    .line 46
    .line 47
    const v7, -0x419eb852    # -0.22f

    .line 48
    .line 49
    .line 50
    const v8, 0x40f28f5c    # 7.58f

    .line 51
    .line 52
    .line 53
    const/high16 v5, 0x41000000    # 8.0f

    .line 54
    .line 55
    const/high16 v6, 0x41000000    # 8.0f

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    invoke-virtual/range {v4 .. v9}, Le5/dk;->c(FFFFZ)V

    .line 59
    .line 60
    .line 61
    const v5, 0x40a23d71    # 5.07f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41900000    # 18.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6}, Le5/dk;->k(FF)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lk1/h;

    .line 70
    .line 71
    const/high16 v8, 0x41000000    # 8.0f

    .line 72
    .line 73
    const/high16 v9, 0x41000000    # 8.0f

    .line 74
    .line 75
    const v10, 0x417947ae    # 15.58f

    .line 76
    .line 77
    .line 78
    const v11, 0x40db3333    # 6.85f

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    invoke-direct/range {v7 .. v12}, Lk1/h;-><init>(FFFFZ)V

    .line 83
    .line 84
    .line 85
    iget-object v10, v4, Le5/dk;->f:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3, v2}, Le5/dk;->l(FF)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Lk1/h;

    .line 94
    .line 95
    const/high16 v12, 0x41200000    # 10.0f

    .line 96
    .line 97
    const/high16 v13, 0x41200000    # 10.0f

    .line 98
    .line 99
    const v14, 0x40566666    # 3.35f

    .line 100
    .line 101
    .line 102
    const/high16 v15, 0x41980000    # 19.0f

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    invoke-direct/range {v11 .. v16}, Lk1/h;-><init>(FFFFZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const v7, 0x3fdc28f6    # 1.72f

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v5, 0x40000000    # 2.0f

    .line 118
    .line 119
    const/high16 v6, 0x40000000    # 2.0f

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-virtual/range {v4 .. v9}, Le5/dk;->c(FFFFZ)V

    .line 123
    .line 124
    .line 125
    const v2, 0x415d999a    # 13.85f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 129
    .line 130
    .line 131
    const v7, 0x3fdeb852    # 1.74f

    .line 132
    .line 133
    .line 134
    const/high16 v8, -0x40800000    # -1.0f

    .line 135
    .line 136
    invoke-virtual/range {v4 .. v9}, Le5/dk;->c(FFFFZ)V

    .line 137
    .line 138
    .line 139
    const v7, -0x4175c28f    # -0.27f

    .line 140
    .line 141
    .line 142
    const v8, -0x3ed8f5c3    # -10.44f

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x41200000    # 10.0f

    .line 146
    .line 147
    const/high16 v6, 0x41200000    # 10.0f

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v9}, Le5/dk;->c(FFFFZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 153
    .line 154
    .line 155
    const v2, 0x412970a4    # 10.59f

    .line 156
    .line 157
    .line 158
    const v3, 0x41768f5c    # 15.41f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2, v3}, Le5/dk;->m(FF)V

    .line 162
    .line 163
    .line 164
    const v7, 0x40351eb8    # 2.83f

    .line 165
    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/high16 v5, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/high16 v6, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-virtual/range {v4 .. v9}, Le5/dk;->c(FFFFZ)V

    .line 173
    .line 174
    .line 175
    const v2, 0x40b51eb8    # 5.66f

    .line 176
    .line 177
    .line 178
    const v3, -0x3ef828f6    # -8.49f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2, v3}, Le5/dk;->l(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3, v2}, Le5/dk;->l(FF)V

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const v8, 0x40351eb8    # 2.83f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v9}, Le5/dk;->c(FFFFZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v10, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Ln1/c;->r:Lk1/e;

    .line 205
    .line 206
    return-object v0
.end method


# virtual methods
.method public A(Lcom/paoman/lema/MainActivity;Ljava/lang/Object;)La7/l;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract K(Landroid/content/Intent;I)Ljava/lang/Object;
.end method

.method public abstract f(Landroid/content/Context;[Le3/f;)Landroid/graphics/Typeface;
.end method

.method public abstract g(Lcom/paoman/lema/MainActivity;Ljava/lang/Object;)Landroid/content/Intent;
.end method
