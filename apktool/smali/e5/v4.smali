.class public final Le5/v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lt5/c;

.field public final synthetic h:Ll0/y0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lt5/c;Ll0/y0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/v4;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/v4;->f:Ljava/util/List;

    iput-object p2, p0, Le5/v4;->g:Lt5/c;

    iput-object p3, p0, Le5/v4;->h:Ll0/y0;

    return-void
.end method

.method public constructor <init>(Lt5/c;Ljava/util/List;Ll0/y0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/v4;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/v4;->g:Lt5/c;

    iput-object p2, p0, Le5/v4;->f:Ljava/util/List;

    iput-object p3, p0, Le5/v4;->h:Ll0/y0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Le5/v4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt/s;

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Ll0/p;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string p3, "$this$ExposedDropdownMenu"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p2, 0x11

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7}, Ll0/p;->D()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v7}, Ll0/p;->U()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Le5/v4;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Le5/fn;

    .line 56
    .line 57
    new-instance p3, Le5/u4;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p3, v0, p2}, Le5/u4;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v0, -0x2f955cbf

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p3, v7}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const p3, 0x14eeb222

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, p3}, Ll0/p;->Z(I)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Le5/v4;->g:Lt5/c;

    .line 77
    .line 78
    invoke-virtual {v7, p3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v7, p2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    or-int/2addr v1, v2

    .line 87
    invoke-virtual {v7}, Ll0/p;->O()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    sget-object v1, Ll0/k;->a:Ll0/u0;

    .line 94
    .line 95
    if-ne v2, v1, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v2, Le5/w2;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    iget-object v3, p0, Le5/v4;->h:Ll0/y0;

    .line 101
    .line 102
    invoke-direct {v2, v1, p2, v3, p3}, Le5/w2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lt5/c;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    move-object v1, v2

    .line 109
    check-cast v1, Lt5/a;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {v7, p2}, Ll0/p;->r(Z)V

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x6

    .line 116
    const/16 v9, 0x1fc

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v0 .. v9}, Li0/q;->b(Lt5/e;Lt5/a;Lx0/r;Lt5/e;ZLi0/r2;Lt/i0;Ll0/p;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_2
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_0
    check-cast p1, Lt/s;

    .line 131
    .line 132
    move-object v7, p2

    .line 133
    check-cast v7, Ll0/p;

    .line 134
    .line 135
    check-cast p3, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    const-string p3, "$this$ExposedDropdownMenu"

    .line 142
    .line 143
    invoke-static {p1, p3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    and-int/lit8 p1, p2, 0x11

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    if-ne p1, p2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v7}, Ll0/p;->D()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {v7}, Ll0/p;->U()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_6
    :goto_3
    sget-object v0, Le5/d1;->M:Lt0/d;

    .line 165
    .line 166
    const p1, -0x5d8d64f4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, p1}, Ll0/p;->Z(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Le5/v4;->g:Lt5/c;

    .line 173
    .line 174
    invoke-virtual {v7, p1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {v7}, Ll0/p;->O()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    iget-object v10, p0, Le5/v4;->h:Ll0/y0;

    .line 183
    .line 184
    sget-object v11, Ll0/k;->a:Ll0/u0;

    .line 185
    .line 186
    if-nez p2, :cond_7

    .line 187
    .line 188
    if-ne p3, v11, :cond_8

    .line 189
    .line 190
    :cond_7
    new-instance p3, Le5/t4;

    .line 191
    .line 192
    const/4 p2, 0x0

    .line 193
    invoke-direct {p3, p1, v10, p2}, Le5/t4;-><init>(Lt5/c;Ll0/y0;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, p3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    move-object v1, p3

    .line 200
    check-cast v1, Lt5/a;

    .line 201
    .line 202
    const/4 p2, 0x0

    .line 203
    invoke-virtual {v7, p2}, Ll0/p;->r(Z)V

    .line 204
    .line 205
    .line 206
    const/4 v8, 0x6

    .line 207
    const/16 v9, 0x1fc

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-static/range {v0 .. v9}, Li0/q;->b(Lt5/e;Lt5/a;Lx0/r;Lt5/e;ZLi0/r2;Lt/i0;Ll0/p;II)V

    .line 215
    .line 216
    .line 217
    iget-object p3, p0, Le5/v4;->f:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    const p1, -0x541cb79f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, p1}, Ll0/p;->Z(I)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Le5/d1;->N:Lt0/d;

    .line 232
    .line 233
    const p1, -0x5d8d3c19

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, p1}, Ll0/p;->Z(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Ll0/p;->O()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v11, :cond_9

    .line 244
    .line 245
    new-instance p1, Lc/b;

    .line 246
    .line 247
    const/4 p3, 0x1

    .line 248
    invoke-direct {p1, p3}, Lc/b;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, p1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    move-object v1, p1

    .line 255
    check-cast v1, Lt5/a;

    .line 256
    .line 257
    invoke-virtual {v7, p2}, Ll0/p;->r(Z)V

    .line 258
    .line 259
    .line 260
    const v8, 0x30036

    .line 261
    .line 262
    .line 263
    const/16 v9, 0x1dc

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    invoke-static/range {v0 .. v9}, Li0/q;->b(Lt5/e;Lt5/a;Lx0/r;Lt5/e;ZLi0/r2;Lt/i0;Ll0/p;II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, p2}, Ll0/p;->r(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    const v0, -0x5418ba13

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v0}, Ll0/p;->Z(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Le5/rl;

    .line 298
    .line 299
    new-instance v1, Le5/u4;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-direct {v1, v2, v0}, Le5/u4;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const v2, -0x805a029

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v1, v7}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v2, -0x2cb140f6

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v2}, Ll0/p;->Z(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, p1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v7, v0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    or-int/2addr v2, v3

    .line 327
    invoke-virtual {v7}, Ll0/p;->O()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-nez v2, :cond_b

    .line 332
    .line 333
    if-ne v3, v11, :cond_c

    .line 334
    .line 335
    :cond_b
    new-instance v3, Le5/w2;

    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    invoke-direct {v3, v2, v0, v10, p1}, Le5/w2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lt5/c;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    check-cast v3, Lt5/a;

    .line 345
    .line 346
    invoke-virtual {v7, p2}, Ll0/p;->r(Z)V

    .line 347
    .line 348
    .line 349
    const/4 v8, 0x6

    .line 350
    const/16 v9, 0x1fc

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    move-object v0, v1

    .line 354
    move-object v1, v3

    .line 355
    const/4 v3, 0x0

    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v5, 0x0

    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-static/range {v0 .. v9}, Li0/q;->b(Lt5/e;Lt5/a;Lx0/r;Lt5/e;ZLi0/r2;Lt/i0;Ll0/p;II)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_d
    invoke-virtual {v7, p2}, Ll0/p;->r(Z)V

    .line 364
    .line 365
    .line 366
    :goto_5
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 367
    .line 368
    return-object p1

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
