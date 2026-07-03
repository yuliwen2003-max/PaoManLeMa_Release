.class public final La0/a1;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lt1/n0;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La0/a1;->f:I

    sget v0, Li0/k;->a:F

    .line 1
    iput-object p1, p0, La0/a1;->j:Ljava/lang/Object;

    iput-object p2, p0, La0/a1;->g:Ljava/lang/Object;

    iput p3, p0, La0/a1;->i:I

    iput-object p4, p0, La0/a1;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lt1/n0;Lt1/x;Lt1/v0;II)V
    .locals 0

    .line 2
    iput p5, p0, La0/a1;->f:I

    iput-object p1, p0, La0/a1;->g:Ljava/lang/Object;

    iput-object p2, p0, La0/a1;->j:Ljava/lang/Object;

    iput-object p3, p0, La0/a1;->h:Ljava/lang/Object;

    iput p4, p0, La0/a1;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lt1/v0;Lt/o0;I[I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La0/a1;->f:I

    .line 3
    iput-object p1, p0, La0/a1;->g:Ljava/lang/Object;

    iput-object p2, p0, La0/a1;->j:Ljava/lang/Object;

    iput p3, p0, La0/a1;->i:I

    iput-object p4, p0, La0/a1;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La0/a1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/u0;

    .line 7
    .line 8
    iget-object v0, p0, La0/a1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [Lt1/v0;

    .line 11
    .line 12
    iget-object v1, p0, La0/a1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lt/o0;

    .line 15
    .line 16
    iget-object v2, p0, La0/a1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [I

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v5, v3, :cond_3

    .line 25
    .line 26
    aget-object v7, v0, v5

    .line 27
    .line 28
    add-int/lit8 v8, v6, 0x1

    .line 29
    .line 30
    invoke-static {v7}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Lt1/v0;->n()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    instance-of v10, v9, Lt/m0;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    check-cast v9, Lt/m0;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v9, v11

    .line 46
    :goto_1
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v11, v9, Lt/m0;->c:Lt/u;

    .line 49
    .line 50
    :cond_1
    iget v9, p0, La0/a1;->i:I

    .line 51
    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    iget v10, v7, Lt1/v0;->f:I

    .line 55
    .line 56
    sub-int/2addr v9, v10

    .line 57
    sget-object v10, Ls2/m;->e:Ls2/m;

    .line 58
    .line 59
    invoke-virtual {v11, v9, v10}, Lt/u;->a(ILs2/m;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v10, v1, Lt/o0;->b:Lx0/i;

    .line 65
    .line 66
    iget v11, v7, Lt1/v0;->f:I

    .line 67
    .line 68
    sub-int/2addr v9, v11

    .line 69
    invoke-virtual {v10, v4, v9}, Lx0/i;->a(II)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    :goto_2
    aget v6, v2, v6

    .line 74
    .line 75
    invoke-static {p1, v7, v6, v9}, Lt1/u0;->g(Lt1/u0;Lt1/v0;II)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    move v6, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_0
    check-cast p1, Lt1/u0;

    .line 86
    .line 87
    iget-object v0, p0, La0/a1;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v1, p0, La0/a1;->g:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    check-cast v3, Lt1/n0;

    .line 95
    .line 96
    sget v1, Li0/k;->c:F

    .line 97
    .line 98
    iget-object v2, p0, La0/a1;->h:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v8, v2

    .line 101
    check-cast v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/4 v10, 0x0

    .line 108
    move v11, v10

    .line 109
    :goto_3
    if-ge v11, v9, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v12, v2

    .line 116
    check-cast v12, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    new-array v5, v2, [I

    .line 123
    .line 124
    move v4, v10

    .line 125
    :goto_4
    if-ge v4, v2, :cond_5

    .line 126
    .line 127
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lt1/v0;

    .line 132
    .line 133
    iget v6, v6, Lt1/v0;->e:I

    .line 134
    .line 135
    invoke-static {v12}, Lh5/n;->N(Ljava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-ge v4, v7, :cond_4

    .line 140
    .line 141
    invoke-interface {v3, v1}, Ls2/c;->Q(F)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    goto :goto_5

    .line 146
    :cond_4
    move v7, v10

    .line 147
    :goto_5
    add-int/2addr v6, v7

    .line 148
    aput v6, v5, v4

    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move v4, v2

    .line 154
    sget-object v2, Lt/j;->b:Lt/b;

    .line 155
    .line 156
    new-array v7, v4, [I

    .line 157
    .line 158
    move v6, v10

    .line 159
    :goto_6
    if-ge v6, v4, :cond_6

    .line 160
    .line 161
    aput v10, v7, v6

    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    invoke-interface {v3}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget v4, p0, La0/a1;->i:I

    .line 171
    .line 172
    invoke-virtual/range {v2 .. v7}, Lt/b;->c(Ls2/c;I[ILs2/m;[I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move v4, v10

    .line 180
    :goto_7
    if-ge v4, v2, :cond_7

    .line 181
    .line 182
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lt1/v0;

    .line 187
    .line 188
    aget v6, v7, v4

    .line 189
    .line 190
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-static {p1, v5, v6, v13}, Lt1/u0;->g(Lt1/u0;Lt1/v0;II)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_1
    check-cast p1, Lt1/u0;

    .line 213
    .line 214
    iget-object v0, p0, La0/a1;->h:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lt1/v0;

    .line 217
    .line 218
    iget-object v1, p0, La0/a1;->g:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v2, v1

    .line 221
    check-cast v2, Lt1/n0;

    .line 222
    .line 223
    iget-object v1, p0, La0/a1;->j:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, La0/t2;

    .line 226
    .line 227
    iget v3, v1, La0/t2;->b:I

    .line 228
    .line 229
    iget-object v8, v1, La0/t2;->a:La0/l2;

    .line 230
    .line 231
    iget-object v4, v1, La0/t2;->c:Ll2/d0;

    .line 232
    .line 233
    iget-object v1, v1, La0/t2;->d:Lt5/a;

    .line 234
    .line 235
    invoke-interface {v1}, Lt5/a;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, La0/p2;

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    iget-object v1, v1, La0/p2;->a:Lg2/l0;

    .line 244
    .line 245
    :goto_8
    move-object v5, v1

    .line 246
    goto :goto_9

    .line 247
    :cond_9
    const/4 v1, 0x0

    .line 248
    goto :goto_8

    .line 249
    :goto_9
    const/4 v6, 0x0

    .line 250
    iget v7, v0, Lt1/v0;->e:I

    .line 251
    .line 252
    invoke-static/range {v2 .. v7}, La0/g1;->h(Ls2/c;ILl2/d0;Lg2/l0;ZI)Ld1/c;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget v2, p0, La0/a1;->i:I

    .line 257
    .line 258
    iget v3, v0, Lt1/v0;->f:I

    .line 259
    .line 260
    sget-object v4, Lq/o0;->e:Lq/o0;

    .line 261
    .line 262
    invoke-virtual {v8, v4, v1, v2, v3}, La0/l2;->a(Lq/o0;Ld1/c;II)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v8, La0/l2;->a:Ll0/c1;

    .line 266
    .line 267
    invoke-virtual {v1}, Ll0/c1;->g()F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    neg-float v1, v1

    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {p1, v0, v2, v1}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 278
    .line 279
    .line 280
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_2
    check-cast p1, Lt1/u0;

    .line 284
    .line 285
    iget-object v0, p0, La0/a1;->h:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lt1/v0;

    .line 288
    .line 289
    iget-object v1, p0, La0/a1;->g:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v2, v1

    .line 292
    check-cast v2, Lt1/n0;

    .line 293
    .line 294
    iget-object v1, p0, La0/a1;->j:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, La0/b1;

    .line 297
    .line 298
    iget v3, v1, La0/b1;->b:I

    .line 299
    .line 300
    iget-object v8, v1, La0/b1;->a:La0/l2;

    .line 301
    .line 302
    iget-object v4, v1, La0/b1;->c:Ll2/d0;

    .line 303
    .line 304
    iget-object v1, v1, La0/b1;->d:Lt5/a;

    .line 305
    .line 306
    invoke-interface {v1}, Lt5/a;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, La0/p2;

    .line 311
    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    iget-object v1, v1, La0/p2;->a:Lg2/l0;

    .line 315
    .line 316
    :goto_a
    move-object v5, v1

    .line 317
    goto :goto_b

    .line 318
    :cond_a
    const/4 v1, 0x0

    .line 319
    goto :goto_a

    .line 320
    :goto_b
    invoke-interface {v2}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v6, Ls2/m;->f:Ls2/m;

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    if-ne v1, v6, :cond_b

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    move v6, v1

    .line 331
    goto :goto_c

    .line 332
    :cond_b
    move v6, v9

    .line 333
    :goto_c
    iget v7, v0, Lt1/v0;->e:I

    .line 334
    .line 335
    invoke-static/range {v2 .. v7}, La0/g1;->h(Ls2/c;ILl2/d0;Lg2/l0;ZI)Ld1/c;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget v2, p0, La0/a1;->i:I

    .line 340
    .line 341
    iget v3, v0, Lt1/v0;->e:I

    .line 342
    .line 343
    sget-object v4, Lq/o0;->f:Lq/o0;

    .line 344
    .line 345
    invoke-virtual {v8, v4, v1, v2, v3}, La0/l2;->a(Lq/o0;Ld1/c;II)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v8, La0/l2;->a:Ll0/c1;

    .line 349
    .line 350
    invoke-virtual {v1}, Ll0/c1;->g()F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    neg-float v1, v1

    .line 355
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {p1, v0, v1, v9}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 360
    .line 361
    .line 362
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
