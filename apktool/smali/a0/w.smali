.class public final La0/w;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, La0/w;->f:I

    .line 2
    .line 3
    iput-object p1, p0, La0/w;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La0/w;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La0/w;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, La0/w;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La0/w;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/h0;

    .line 7
    .line 8
    iget-object p1, p0, La0/w;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lv/q0;

    .line 11
    .line 12
    new-instance v0, La0/h1;

    .line 13
    .line 14
    iget-object v1, p0, La0/w;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lv/f0;

    .line 17
    .line 18
    iget-object v2, p0, La0/w;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lt1/f1;

    .line 21
    .line 22
    iget-object v3, p0, La0/w;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lv/b;

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, La0/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lv/q0;->c:La0/h1;

    .line 32
    .line 33
    new-instance v0, La0/t;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1, p1}, La0/t;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object p1, p0, La0/w;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ld6/a0;

    .line 49
    .line 50
    iget-object v2, p0, La0/w;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lu5/s;

    .line 53
    .line 54
    iget-object v3, p0, La0/w;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ln/h0;

    .line 57
    .line 58
    iget-object v4, p0, La0/w;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ll0/y0;

    .line 61
    .line 62
    invoke-interface {v4}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ll0/n2;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v4}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-wide v4, v0

    .line 82
    :goto_0
    iget-wide v6, v3, Ln/h0;->c:J

    .line 83
    .line 84
    iget-object v8, v3, Ln/h0;->a:Ln0/e;

    .line 85
    .line 86
    const-wide/high16 v9, -0x8000000000000000L

    .line 87
    .line 88
    cmp-long v6, v6, v9

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v9, 0x1

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    iget v6, v2, Lu5/s;->e:F

    .line 95
    .line 96
    invoke-interface {p1}, Ld6/a0;->i()Lk5/h;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Ln/e;->n(Lk5/h;)F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    cmpg-float v6, v6, v10

    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iput-wide v0, v3, Ln/h0;->c:J

    .line 110
    .line 111
    iget v0, v8, Ln0/e;->g:I

    .line 112
    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    iget-object v1, v8, Ln0/e;->e:[Ljava/lang/Object;

    .line 116
    .line 117
    move v6, v7

    .line 118
    :cond_2
    aget-object v10, v1, v6

    .line 119
    .line 120
    check-cast v10, Ln/f0;

    .line 121
    .line 122
    iput-boolean v9, v10, Ln/f0;->k:Z

    .line 123
    .line 124
    add-int/2addr v6, v9

    .line 125
    if-lt v6, v0, :cond_2

    .line 126
    .line 127
    :cond_3
    invoke-interface {p1}, Ld6/a0;->i()Lk5/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Ln/e;->n(Lk5/h;)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, v2, Lu5/s;->e:F

    .line 136
    .line 137
    :goto_1
    iget p1, v2, Lu5/s;->e:F

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    cmpg-float v0, p1, v0

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget p1, v8, Ln0/e;->g:I

    .line 145
    .line 146
    if-lez p1, :cond_b

    .line 147
    .line 148
    iget-object v0, v8, Ln0/e;->e:[Ljava/lang/Object;

    .line 149
    .line 150
    :cond_4
    aget-object v1, v0, v7

    .line 151
    .line 152
    check-cast v1, Ln/f0;

    .line 153
    .line 154
    iget-object v2, v1, Ln/f0;->i:Ln/z0;

    .line 155
    .line 156
    iget-object v2, v2, Ln/z0;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v3, v1, Ln/f0;->h:Ll0/g1;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v9, v1, Ln/f0;->k:Z

    .line 164
    .line 165
    add-int/2addr v7, v9

    .line 166
    if-lt v7, p1, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iget-wide v0, v3, Ln/h0;->c:J

    .line 170
    .line 171
    sub-long/2addr v4, v0

    .line 172
    long-to-float v0, v4

    .line 173
    div-float/2addr v0, p1

    .line 174
    float-to-long v0, v0

    .line 175
    iget p1, v8, Ln0/e;->g:I

    .line 176
    .line 177
    if-lez p1, :cond_a

    .line 178
    .line 179
    iget-object v2, v8, Ln0/e;->e:[Ljava/lang/Object;

    .line 180
    .line 181
    move v4, v7

    .line 182
    move v5, v9

    .line 183
    :cond_6
    aget-object v6, v2, v4

    .line 184
    .line 185
    check-cast v6, Ln/f0;

    .line 186
    .line 187
    iget-boolean v8, v6, Ln/f0;->j:Z

    .line 188
    .line 189
    if-nez v8, :cond_8

    .line 190
    .line 191
    iget-object v8, v6, Ln/f0;->m:Ln/h0;

    .line 192
    .line 193
    iget-object v8, v8, Ln/h0;->b:Ll0/g1;

    .line 194
    .line 195
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v8, v10}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v8, v6, Ln/f0;->k:Z

    .line 201
    .line 202
    if-eqz v8, :cond_7

    .line 203
    .line 204
    iput-boolean v7, v6, Ln/f0;->k:Z

    .line 205
    .line 206
    iput-wide v0, v6, Ln/f0;->l:J

    .line 207
    .line 208
    :cond_7
    iget-wide v10, v6, Ln/f0;->l:J

    .line 209
    .line 210
    sub-long v10, v0, v10

    .line 211
    .line 212
    iget-object v8, v6, Ln/f0;->i:Ln/z0;

    .line 213
    .line 214
    invoke-virtual {v8, v10, v11}, Ln/z0;->c(J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget-object v12, v6, Ln/f0;->h:Ll0/g1;

    .line 219
    .line 220
    invoke-virtual {v12, v8}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v8, v6, Ln/f0;->i:Ln/z0;

    .line 224
    .line 225
    invoke-interface {v8, v10, v11}, Ln/g;->h(J)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    iput-boolean v8, v6, Ln/f0;->j:Z

    .line 230
    .line 231
    :cond_8
    iget-boolean v6, v6, Ln/f0;->j:Z

    .line 232
    .line 233
    if-nez v6, :cond_9

    .line 234
    .line 235
    move v5, v7

    .line 236
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    if-lt v4, p1, :cond_6

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    move v5, v9

    .line 242
    :goto_2
    xor-int/lit8 p1, v5, 0x1

    .line 243
    .line 244
    iget-object v0, v3, Ln/h0;->d:Ll0/g1;

    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v0, p1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_3
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_1
    check-cast p1, Ln/j;

    .line 257
    .line 258
    iget-object v0, p0, La0/w;->i:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lt5/c;

    .line 261
    .line 262
    iget-object v1, p0, La0/w;->g:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Ln/d;

    .line 265
    .line 266
    iget-object v2, v1, Ln/d;->c:Ln/l;

    .line 267
    .line 268
    invoke-static {p1, v2}, Ln/e;->s(Ln/j;Ln/l;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, p1, Ln/j;->e:Ll0/g1;

    .line 272
    .line 273
    invoke-virtual {v2}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v1, v3}, Ln/d;->a(Ln/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v2}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v3, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_d

    .line 290
    .line 291
    iget-object v2, v1, Ln/d;->c:Ln/l;

    .line 292
    .line 293
    iget-object v2, v2, Ln/l;->f:Ll0/g1;

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, La0/w;->h:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Ln/l;

    .line 301
    .line 302
    iget-object v2, v2, Ln/l;->f:Ll0/g1;

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    invoke-interface {v0, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_c
    invoke-virtual {p1}, Ln/j;->a()V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, La0/w;->j:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lu5/q;

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    iput-boolean v0, p1, Lu5/q;->e:Z

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_d
    if-eqz v0, :cond_e

    .line 324
    .line 325
    invoke-interface {v0, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_e
    :goto_4
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_2
    check-cast p1, Ll0/h0;

    .line 332
    .line 333
    iget-object p1, p0, La0/w;->g:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, La0/k1;

    .line 336
    .line 337
    invoke-virtual {p1}, La0/k1;->b()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    iget-object v0, p0, La0/w;->h:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Ll2/x;

    .line 346
    .line 347
    iget-object v1, p0, La0/w;->i:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Ll2/w;

    .line 350
    .line 351
    iget-object v2, p1, La0/k1;->d:La0/q2;

    .line 352
    .line 353
    iget-object v3, p0, La0/w;->j:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Ll2/k;

    .line 356
    .line 357
    iget-object v4, p1, La0/k1;->t:La0/b0;

    .line 358
    .line 359
    iget-object v5, p1, La0/k1;->u:La0/b0;

    .line 360
    .line 361
    new-instance v6, Lu5/v;

    .line 362
    .line 363
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v7, La0/j;

    .line 367
    .line 368
    const/4 v8, 0x2

    .line 369
    invoke-direct {v7, v8, v2, v6, v4}, La0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lt5/c;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Ll2/x;->a:Ll2/r;

    .line 373
    .line 374
    invoke-interface {v2, v1, v3, v7, v5}, Ll2/r;->h(Ll2/w;Ll2/k;La0/j;La0/b0;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Ll2/c0;

    .line 378
    .line 379
    invoke-direct {v1, v0, v2}, Ll2/c0;-><init>(Ll2/x;Ll2/r;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Ll2/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iput-object v1, v6, Lu5/v;->e:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v1, p1, La0/k1;->e:Ll2/c0;

    .line 390
    .line 391
    :cond_f
    new-instance p1, La0/v;

    .line 392
    .line 393
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
