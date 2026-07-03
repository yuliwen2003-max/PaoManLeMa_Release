.class public final Le5/le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/c1;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/paoman/lema/MainActivity;

.field public final synthetic i:Lf5/e;

.field public final synthetic j:Ll0/y0;

.field public final synthetic k:Ll0/d1;

.field public final synthetic l:Ll0/d1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/paoman/lema/MainActivity;Lf5/e;Ll0/y0;Ll0/d1;Ll0/d1;Ll0/c1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/le;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/le;->g:Landroid/content/Context;

    iput-object p2, p0, Le5/le;->h:Lcom/paoman/lema/MainActivity;

    iput-object p3, p0, Le5/le;->i:Lf5/e;

    iput-object p4, p0, Le5/le;->j:Ll0/y0;

    iput-object p5, p0, Le5/le;->k:Ll0/d1;

    iput-object p6, p0, Le5/le;->l:Ll0/d1;

    iput-object p7, p0, Le5/le;->f:Ll0/c1;

    return-void
.end method

.method public constructor <init>(Ll0/c1;Landroid/content/Context;Lcom/paoman/lema/MainActivity;Lf5/e;Ll0/y0;Ll0/d1;Ll0/d1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/le;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/le;->f:Ll0/c1;

    iput-object p2, p0, Le5/le;->g:Landroid/content/Context;

    iput-object p3, p0, Le5/le;->h:Lcom/paoman/lema/MainActivity;

    iput-object p4, p0, Le5/le;->i:Lf5/e;

    iput-object p5, p0, Le5/le;->j:Ll0/y0;

    iput-object p6, p0, Le5/le;->k:Ll0/d1;

    iput-object p7, p0, Le5/le;->l:Ll0/d1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le5/le;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ll0/p;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p2, p0, Le5/le;->f:Ll0/c1;

    .line 31
    .line 32
    invoke-virtual {p2}, Ll0/c1;->g()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    new-instance v0, Le5/le;

    .line 37
    .line 38
    iget-object v6, p0, Le5/le;->l:Ll0/d1;

    .line 39
    .line 40
    iget-object v7, p0, Le5/le;->f:Ll0/c1;

    .line 41
    .line 42
    iget-object v1, p0, Le5/le;->g:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, Le5/le;->h:Lcom/paoman/lema/MainActivity;

    .line 45
    .line 46
    iget-object v3, p0, Le5/le;->i:Lf5/e;

    .line 47
    .line 48
    iget-object v4, p0, Le5/le;->j:Ll0/y0;

    .line 49
    .line 50
    iget-object v5, p0, Le5/le;->k:Ll0/d1;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Le5/le;-><init>(Landroid/content/Context;Lcom/paoman/lema/MainActivity;Lf5/e;Ll0/y0;Ll0/d1;Ll0/d1;Ll0/c1;)V

    .line 53
    .line 54
    .line 55
    const v1, -0x21122023

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, p1}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x30

    .line 63
    .line 64
    invoke-static {p2, v0, p1, v1}, La/a;->c(FLt0/d;Ll0/p;I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    move-object v6, p1

    .line 71
    check-cast v6, Ll0/p;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    and-int/lit8 p1, p1, 0x3

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    if-ne p1, p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6}, Ll0/p;->D()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v6}, Ll0/p;->U()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    :goto_2
    const p1, -0x73decacf

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p1}, Ll0/p;->Z(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ll0/p;->O()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Le5/le;->g:Landroid/content/Context;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    sget-object v1, Ll0/k;->a:Ll0/u0;

    .line 110
    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    const-string p1, "context"

    .line 114
    .line 115
    invoke-static {v0, p1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "legal_consent"

    .line 119
    .line 120
    invoke-virtual {v0, p1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v2, "accepted"

    .line 125
    .line 126
    invoke-interface {p1, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    const-string v2, "accepted_version"

    .line 133
    .line 134
    invoke-interface {p1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-lt p1, p2, :cond_4

    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move p1, v8

    .line 143
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v6, p1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    check-cast p1, Ll0/y0;

    .line 155
    .line 156
    invoke-virtual {v6, v8}, Ll0/p;->r(Z)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iget-object v2, p0, Le5/le;->h:Lcom/paoman/lema/MainActivity;

    .line 170
    .line 171
    if-nez p2, :cond_a

    .line 172
    .line 173
    const p2, -0x7f80925

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, p2}, Ll0/p;->Z(I)V

    .line 177
    .line 178
    .line 179
    const p2, -0x73deabd7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, p2}, Ll0/p;->Z(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {v6}, Ll0/p;->O()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez p2, :cond_6

    .line 194
    .line 195
    if-ne v3, v1, :cond_7

    .line 196
    .line 197
    :cond_6
    new-instance v3, Le5/l4;

    .line 198
    .line 199
    const/16 p2, 0x9

    .line 200
    .line 201
    invoke-direct {v3, v0, p1, p2}, Le5/l4;-><init>(Landroid/content/Context;Ll0/y0;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    check-cast v3, Lt5/a;

    .line 208
    .line 209
    invoke-virtual {v6, v8}, Ll0/p;->r(Z)V

    .line 210
    .line 211
    .line 212
    const p1, -0x73de9232

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, p1}, Ll0/p;->Z(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {v6}, Ll0/p;->O()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    if-ne p2, v1, :cond_9

    .line 229
    .line 230
    :cond_8
    new-instance p2, Landroidx/lifecycle/k0;

    .line 231
    .line 232
    const/4 p1, 0x6

    .line 233
    invoke-direct {p2, v2, p1}, Landroidx/lifecycle/k0;-><init>(Lcom/paoman/lema/MainActivity;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, p2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    check-cast p2, Lt5/a;

    .line 240
    .line 241
    invoke-virtual {v6, v8}, Ll0/p;->r(Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, p2, v6, v8}, Le5/rm;->n(Lt5/a;Lt5/a;Ll0/p;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v8}, Ll0/p;->r(Z)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_a
    const p1, -0x7f233d1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, p1}, Ll0/p;->Z(I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, v2, Lcom/paoman/lema/MainActivity;->x:Ll0/g1;

    .line 259
    .line 260
    invoke-virtual {p1}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Landroid/content/Intent;

    .line 265
    .line 266
    const p2, -0x73de757e

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, p2}, Ll0/p;->Z(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-virtual {v6}, Ll0/p;->O()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-nez p2, :cond_b

    .line 281
    .line 282
    if-ne v3, v1, :cond_c

    .line 283
    .line 284
    :cond_b
    new-instance v3, Landroidx/lifecycle/k0;

    .line 285
    .line 286
    const/4 p2, 0x7

    .line 287
    invoke-direct {v3, v2, p2}, Landroidx/lifecycle/k0;-><init>(Lcom/paoman/lema/MainActivity;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    check-cast v3, Lt5/a;

    .line 294
    .line 295
    invoke-virtual {v6, v8}, Ll0/p;->r(Z)V

    .line 296
    .line 297
    .line 298
    const p2, -0x73de627e

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, p2}, Ll0/p;->Z(I)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, Le5/le;->j:Ll0/y0;

    .line 305
    .line 306
    invoke-virtual {v6, p2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget-object v4, p0, Le5/le;->k:Ll0/d1;

    .line 311
    .line 312
    invoke-virtual {v6, v4}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    or-int/2addr v2, v5

    .line 317
    iget-object v5, p0, Le5/le;->l:Ll0/d1;

    .line 318
    .line 319
    invoke-virtual {v6, v5}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    or-int/2addr v2, v7

    .line 324
    invoke-virtual {v6, v0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    or-int/2addr v2, v7

    .line 329
    invoke-virtual {v6}, Ll0/p;->O()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-nez v2, :cond_d

    .line 334
    .line 335
    if-ne v7, v1, :cond_e

    .line 336
    .line 337
    :cond_d
    new-instance v7, Le5/sa;

    .line 338
    .line 339
    invoke-direct {v7, v0, p2, v4, v5}, Le5/sa;-><init>(Landroid/content/Context;Ll0/y0;Ll0/d1;Ll0/d1;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v7}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    check-cast v7, Lt5/c;

    .line 346
    .line 347
    invoke-virtual {v6, v8}, Ll0/p;->r(Z)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Le5/le;->f:Ll0/c1;

    .line 351
    .line 352
    invoke-virtual {p2}, Ll0/c1;->g()F

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const v2, -0x73de1faa

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v2}, Ll0/p;->Z(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, p2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {v6, v0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    or-int/2addr v2, v5

    .line 371
    invoke-virtual {v6}, Ll0/p;->O()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-nez v2, :cond_f

    .line 376
    .line 377
    if-ne v5, v1, :cond_10

    .line 378
    .line 379
    :cond_f
    new-instance v5, Lc/f;

    .line 380
    .line 381
    const/4 v1, 0x6

    .line 382
    invoke-direct {v5, v1, v0, p2}, Lc/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v5}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_10
    check-cast v5, Lt5/c;

    .line 389
    .line 390
    invoke-virtual {v6, v8}, Ll0/p;->r(Z)V

    .line 391
    .line 392
    .line 393
    move-object v1, v3

    .line 394
    move-object v3, v7

    .line 395
    const/4 v7, 0x0

    .line 396
    iget-object v2, p0, Le5/le;->i:Lf5/e;

    .line 397
    .line 398
    move-object v0, p1

    .line 399
    invoke-static/range {v0 .. v7}, Le5/mk;->L(Landroid/content/Intent;Lt5/a;Lf5/e;Lt5/c;FLt5/c;Ll0/p;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v8}, Ll0/p;->r(Z)V

    .line 403
    .line 404
    .line 405
    :goto_4
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 406
    .line 407
    return-object p1

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
