.class public final synthetic La0/z1;
.super Lu5/h;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, La0/z1;->m:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lu5/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La0/z1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/RouteInfo;

    .line 7
    .line 8
    const-string v0, "p0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu5/c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Le5/hb;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/net/IpPrefix;->getAddress()Ljava/net/InetAddress;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/net/IpPrefix;->getPrefixLength()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 48
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Landroid/net/RouteInfo;

    .line 54
    .line 55
    const-string v0, "p0"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lu5/c;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Le5/hb;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/net/IpPrefix;->getAddress()Ljava/net/InetAddress;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    instance-of v0, v0, Ljava/net/Inet4Address;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {p1}, Landroid/net/IpPrefix;->getPrefixLength()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 95
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    iget-object v0, p0, Lu5/c;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ld6/e1;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ld6/e1;->l(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_2
    check-cast p1, Lc1/u;

    .line 113
    .line 114
    iget-object v0, p0, Lu5/c;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lc1/w;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lx0/q;->e:Lx0/q;

    .line 122
    .line 123
    instance-of v0, p1, Lv1/w1;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    check-cast p1, Lv1/w1;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    const/4 p1, 0x0

    .line 131
    :goto_4
    if-eqz p1, :cond_9

    .line 132
    .line 133
    invoke-static {p1}, Lv1/f;->o(Lv1/w1;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_3
    check-cast p1, Ln1/b;

    .line 140
    .line 141
    iget-object p1, p1, Ln1/b;->a:Landroid/view/KeyEvent;

    .line 142
    .line 143
    iget-object v0, p0, Lu5/c;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, La0/y1;

    .line 146
    .line 147
    iget-object v1, v0, La0/y1;->f:Le0/u0;

    .line 148
    .line 149
    iget-boolean v2, v0, La0/y1;->d:Z

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v4, 0x1

    .line 156
    const/4 v5, 0x0

    .line 157
    if-nez v3, :cond_e

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_e

    .line 168
    .line 169
    iget-object v3, v0, La0/y1;->i:La0/u0;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const/high16 v7, -0x80000000

    .line 179
    .line 180
    and-int/2addr v7, v6

    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    const v7, 0x7fffffff

    .line 184
    .line 185
    .line 186
    and-int/2addr v6, v7

    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iput-object v6, v3, La0/u0;->a:Ljava/lang/Integer;

    .line 192
    .line 193
    move-object v7, v5

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    iget-object v7, v3, La0/u0;->a:Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v7, :cond_c

    .line 198
    .line 199
    iput-object v5, v3, La0/u0;->a:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v3, v6}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-nez v3, :cond_b

    .line 214
    .line 215
    move-object v7, v5

    .line 216
    :cond_b
    if-nez v7, :cond_d

    .line 217
    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    goto :goto_5

    .line 223
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :cond_d
    :goto_5
    if-eqz v7, :cond_e

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    new-instance v6, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v6, Ll2/a;

    .line 247
    .line 248
    invoke-direct {v6, v3, v4}, Ll2/a;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_e
    move-object v6, v5

    .line 253
    :goto_6
    const/4 v3, 0x0

    .line 254
    if-eqz v6, :cond_10

    .line 255
    .line 256
    if-eqz v2, :cond_f

    .line 257
    .line 258
    invoke-static {v6}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v0, p1}, La0/y1;->a(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    iput-object v5, v1, Le0/u0;->a:Ljava/lang/Float;

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_f
    :goto_7
    move v4, v3

    .line 269
    goto :goto_8

    .line 270
    :cond_10
    invoke-static {p1}, Ln1/c;->C(Landroid/view/KeyEvent;)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    const/4 v6, 0x2

    .line 275
    if-ne v5, v6, :cond_f

    .line 276
    .line 277
    iget-object v5, v0, La0/y1;->j:La0/c1;

    .line 278
    .line 279
    invoke-virtual {v5, p1}, La0/c1;->a(Landroid/view/KeyEvent;)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_f

    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    const/4 v6, 0x0

    .line 287
    packed-switch p1, :pswitch_data_1

    .line 288
    .line 289
    .line 290
    const/4 p1, 0x0

    .line 291
    throw p1

    .line 292
    :pswitch_4
    move v5, v6

    .line 293
    :pswitch_5
    if-eqz v5, :cond_11

    .line 294
    .line 295
    if-nez v2, :cond_11

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_11
    new-instance v2, Lu5/q;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-boolean v4, v2, Lu5/q;->e:Z

    .line 304
    .line 305
    new-instance v3, La0/x1;

    .line 306
    .line 307
    invoke-direct {v3, p1, v0, v2}, La0/x1;-><init>(ILa0/y1;Lu5/q;)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Le0/l0;

    .line 311
    .line 312
    iget-object v5, v0, La0/y1;->c:Ll2/w;

    .line 313
    .line 314
    iget-object v6, v0, La0/y1;->g:Ll2/q;

    .line 315
    .line 316
    iget-object v7, v0, La0/y1;->a:La0/k1;

    .line 317
    .line 318
    invoke-virtual {v7}, La0/k1;->d()La0/p2;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-direct {p1, v5, v6, v7, v1}, Le0/l0;-><init>(Ll2/w;Ll2/q;La0/p2;Le0/u0;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, p1}, La0/x1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-wide v6, p1, Le0/l0;->f:J

    .line 329
    .line 330
    iget-wide v8, v5, Ll2/w;->b:J

    .line 331
    .line 332
    invoke-static {v6, v7, v8, v9}, Lg2/n0;->a(JJ)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_12

    .line 337
    .line 338
    iget-object v1, p1, Le0/l0;->g:Lg2/g;

    .line 339
    .line 340
    iget-object v3, v5, Ll2/w;->a:Lg2/g;

    .line 341
    .line 342
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_13

    .line 347
    .line 348
    :cond_12
    iget-object v1, v0, La0/y1;->k:Lt5/c;

    .line 349
    .line 350
    iget-wide v6, p1, Le0/l0;->f:J

    .line 351
    .line 352
    const/4 v3, 0x4

    .line 353
    iget-object p1, p1, Le0/l0;->g:Lg2/g;

    .line 354
    .line 355
    invoke-static {v5, p1, v6, v7, v3}, Ll2/w;->a(Ll2/w;Lg2/g;JI)Ll2/w;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-interface {v1, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_13
    iget-object p1, v0, La0/y1;->h:La0/r2;

    .line 363
    .line 364
    if-eqz p1, :cond_14

    .line 365
    .line 366
    iput-boolean v4, p1, La0/r2;->e:Z

    .line 367
    .line 368
    :cond_14
    iget-boolean v4, v2, Lu5/q;->e:Z

    .line 369
    .line 370
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
