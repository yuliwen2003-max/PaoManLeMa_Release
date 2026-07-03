.class public final Le5/w6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le5/om;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ll0/y0;

.field public final synthetic i:Ll0/y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le5/om;Ll0/y0;Ll0/y0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/w6;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/w6;->g:Landroid/content/Context;

    iput-object p2, p0, Le5/w6;->f:Le5/om;

    iput-object p3, p0, Le5/w6;->h:Ll0/y0;

    iput-object p4, p0, Le5/w6;->i:Ll0/y0;

    return-void
.end method

.method public constructor <init>(Le5/om;Landroid/content/Context;Ll0/y0;Ll0/y0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/w6;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/w6;->f:Le5/om;

    iput-object p2, p0, Le5/w6;->g:Landroid/content/Context;

    iput-object p3, p0, Le5/w6;->h:Ll0/y0;

    iput-object p4, p0, Le5/w6;->i:Ll0/y0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Le5/w6;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu/c;

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Ll0/p;

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
    const-string p3, "$this$item"

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
    invoke-virtual {v6}, Ll0/p;->D()Z

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
    invoke-virtual {v6}, Ll0/p;->U()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Le5/w6;->f:Le5/om;

    .line 40
    .line 41
    iget-object p2, p1, Le5/om;->o:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const-string p3, "\u63a2\u6d4b\u8bb0\u5f55\uff08"

    .line 48
    .line 49
    const-string v0, "\uff09"

    .line 50
    .line 51
    invoke-static {p2, p3, v0}, La0/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, La/a;->m()Lk1/e;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance p2, Le5/w6;

    .line 60
    .line 61
    iget-object p3, p0, Le5/w6;->g:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, p0, Le5/w6;->h:Ll0/y0;

    .line 64
    .line 65
    iget-object v3, p0, Le5/w6;->i:Ll0/y0;

    .line 66
    .line 67
    invoke-direct {p2, p3, p1, v1, v3}, Le5/w6;-><init>(Landroid/content/Context;Le5/om;Ll0/y0;Ll0/y0;)V

    .line 68
    .line 69
    .line 70
    const p3, -0x63349f53

    .line 71
    .line 72
    .line 73
    invoke-static {p3, p2, v6}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance p2, Le5/u6;

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    invoke-direct {p2, p1, v3, v1, p3}, Le5/u6;-><init>(Le5/om;Ll0/y0;Ll0/y0;I)V

    .line 81
    .line 82
    .line 83
    const p1, -0xa7548ba

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2, v6}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const v7, 0x36030

    .line 91
    .line 92
    .line 93
    const/16 v8, 0x8

    .line 94
    .line 95
    const-string v1, "ping_log"

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static/range {v0 .. v8}, Le5/p7;->b(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZLt5/f;Lt0/d;Ll0/p;II)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_0
    check-cast p1, Lt/p0;

    .line 105
    .line 106
    move-object v5, p2

    .line 107
    check-cast v5, Ll0/p;

    .line 108
    .line 109
    check-cast p3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const-string p3, "$this$DiagnosticsCollapsibleSection"

    .line 116
    .line 117
    invoke-static {p1, p3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    and-int/lit8 p1, p2, 0x11

    .line 121
    .line 122
    const/16 p2, 0x10

    .line 123
    .line 124
    if-ne p1, p2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v5}, Ll0/p;->D()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {v5}, Ll0/p;->U()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_3
    :goto_2
    const p1, -0x4a1f483f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, p1}, Ll0/p;->Z(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Le5/w6;->g:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v5, p1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {v5}, Ll0/p;->O()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iget-object v0, p0, Le5/w6;->h:Ll0/y0;

    .line 155
    .line 156
    sget-object v8, Ll0/k;->a:Ll0/u0;

    .line 157
    .line 158
    if-nez p2, :cond_4

    .line 159
    .line 160
    if-ne p3, v8, :cond_5

    .line 161
    .line 162
    :cond_4
    new-instance p3, Le5/l4;

    .line 163
    .line 164
    const/4 p2, 0x2

    .line 165
    invoke-direct {p3, p1, v0, p2}, Le5/l4;-><init>(Landroid/content/Context;Ll0/y0;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, p3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    check-cast p3, Lt5/a;

    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    invoke-virtual {v5, p2}, Ll0/p;->r(Z)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x1c

    .line 178
    .line 179
    int-to-float v9, v1

    .line 180
    sget-object v10, Lx0/o;->a:Lx0/o;

    .line 181
    .line 182
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/c;->l(Lx0/r;F)Lx0/r;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Le5/q4;

    .line 187
    .line 188
    const/4 v3, 0x4

    .line 189
    invoke-direct {v2, v0, v3}, Le5/q4;-><init>(Ll0/y0;I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x670bd7f0

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v2, v5}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const v6, 0x30030

    .line 200
    .line 201
    .line 202
    const/16 v7, 0x1c

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    move-object v0, p3

    .line 207
    invoke-static/range {v0 .. v7}, Li0/r4;->f(Lt5/a;Lx0/r;ZLi0/i2;Lt5/e;Ll0/p;II)V

    .line 208
    .line 209
    .line 210
    const p3, -0x4a1eb740

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, p3}, Ll0/p;->Z(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, p1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    iget-object v11, p0, Le5/w6;->f:Le5/om;

    .line 221
    .line 222
    invoke-virtual {v5, v11}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    or-int/2addr p3, v0

    .line 227
    invoke-virtual {v5}, Ll0/p;->O()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez p3, :cond_6

    .line 232
    .line 233
    if-ne v0, v8, :cond_7

    .line 234
    .line 235
    :cond_6
    new-instance v0, Le5/v6;

    .line 236
    .line 237
    const/4 p3, 0x0

    .line 238
    invoke-direct {v0, p1, v11, p3}, Le5/v6;-><init>(Landroid/content/Context;Le5/om;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    check-cast v0, Lt5/a;

    .line 245
    .line 246
    invoke-virtual {v5, p2}, Ll0/p;->r(Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/c;->l(Lx0/r;F)Lx0/r;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v4, Le5/d1;->C:Lt0/d;

    .line 254
    .line 255
    const v6, 0x30030

    .line 256
    .line 257
    .line 258
    const/16 v7, 0x1c

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-static/range {v0 .. v7}, Li0/r4;->f(Lt5/a;Lx0/r;ZLi0/i2;Lt5/e;Ll0/p;II)V

    .line 263
    .line 264
    .line 265
    const p3, -0x4a1e6e93

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, p3}, Ll0/p;->Z(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, p1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    invoke-virtual {v5, v11}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    or-int/2addr p3, v0

    .line 280
    invoke-virtual {v5}, Ll0/p;->O()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez p3, :cond_8

    .line 285
    .line 286
    if-ne v0, v8, :cond_9

    .line 287
    .line 288
    :cond_8
    new-instance v0, Le5/v6;

    .line 289
    .line 290
    const/4 p3, 0x1

    .line 291
    invoke-direct {v0, p1, v11, p3}, Le5/v6;-><init>(Landroid/content/Context;Le5/om;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    check-cast v0, Lt5/a;

    .line 298
    .line 299
    invoke-virtual {v5, p2}, Ll0/p;->r(Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/c;->l(Lx0/r;F)Lx0/r;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v4, Le5/d1;->D:Lt0/d;

    .line 307
    .line 308
    const v6, 0x30030

    .line 309
    .line 310
    .line 311
    const/16 v7, 0x1c

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v3, 0x0

    .line 315
    invoke-static/range {v0 .. v7}, Li0/r4;->f(Lt5/a;Lx0/r;ZLi0/i2;Lt5/e;Ll0/p;II)V

    .line 316
    .line 317
    .line 318
    const p3, -0x4a1e248a

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, p3}, Ll0/p;->Z(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, p1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    invoke-virtual {v5}, Ll0/p;->O()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v1, p0, Le5/w6;->i:Ll0/y0;

    .line 333
    .line 334
    if-nez p3, :cond_a

    .line 335
    .line 336
    if-ne v0, v8, :cond_b

    .line 337
    .line 338
    :cond_a
    new-instance v0, Le5/l4;

    .line 339
    .line 340
    const/4 p3, 0x3

    .line 341
    invoke-direct {v0, p1, v1, p3}, Le5/l4;-><init>(Landroid/content/Context;Ll0/y0;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    check-cast v0, Lt5/a;

    .line 348
    .line 349
    invoke-virtual {v5, p2}, Ll0/p;->r(Z)V

    .line 350
    .line 351
    .line 352
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/c;->l(Lx0/r;F)Lx0/r;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance p2, Le5/q4;

    .line 357
    .line 358
    const/4 p3, 0x5

    .line 359
    invoke-direct {p2, v1, p3}, Le5/q4;-><init>(Ll0/y0;I)V

    .line 360
    .line 361
    .line 362
    const p3, 0x7c544917

    .line 363
    .line 364
    .line 365
    invoke-static {p3, p2, v5}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const v6, 0x30030

    .line 370
    .line 371
    .line 372
    const/16 v7, 0x1c

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    const/4 v3, 0x0

    .line 376
    move-object v1, p1

    .line 377
    invoke-static/range {v0 .. v7}, Li0/r4;->f(Lt5/a;Lx0/r;ZLi0/i2;Lt5/e;Ll0/p;II)V

    .line 378
    .line 379
    .line 380
    :goto_3
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
