.class public final Le5/ea;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public k:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILk5/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Le5/ea;->i:I

    iput-object p1, p0, Le5/ea;->j:Ljava/util/List;

    iput p2, p0, Le5/ea;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lk5/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le5/ea;->i:I

    .line 2
    iput-object p1, p0, Le5/ea;->j:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/ea;->i:I

    .line 2
    .line 3
    check-cast p1, Ld6/a0;

    .line 4
    .line 5
    check-cast p2, Lk5/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Le5/ea;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/ea;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/ea;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le5/ea;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le5/ea;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le5/ea;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Le5/ea;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Le5/ea;

    .line 41
    .line 42
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Le5/ea;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 3

    .line 1
    iget p1, p0, Le5/ea;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Le5/ea;

    .line 7
    .line 8
    iget-object v0, p0, Le5/ea;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p1, v0, p2}, Le5/ea;-><init>(Ljava/util/List;Lk5/c;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Le5/ea;

    .line 15
    .line 16
    iget v0, p0, Le5/ea;->k:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v2, p0, Le5/ea;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p1, v2, v0, p2, v1}, Le5/ea;-><init>(Ljava/util/List;ILk5/c;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    new-instance p1, Le5/ea;

    .line 26
    .line 27
    iget v0, p0, Le5/ea;->k:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v2, p0, Le5/ea;->j:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p1, v2, v0, p2, v1}, Le5/ea;-><init>(Ljava/util/List;ILk5/c;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/ea;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Ll5/a;->e:Ll5/a;

    .line 9
    .line 10
    iget v2, v0, Le5/ea;->k:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move v15, v3

    .line 21
    goto/16 :goto_32

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-boolean v2, Le5/gn;->c:Z

    .line 35
    .line 36
    if-eqz v2, :cond_53

    .line 37
    .line 38
    sget-object v2, Le5/in;->a:Lc6/i;

    .line 39
    .line 40
    iget-object v2, v0, Le5/ea;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, Le5/in;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Le5/rl;

    .line 71
    .line 72
    iget-object v8, v8, Le5/rl;->e:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    invoke-static {v8}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    invoke-static {v8}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_3

    .line 91
    .line 92
    move-object v9, v8

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v9, 0x0

    .line 95
    :goto_2
    if-eqz v9, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v10, 0x0

    .line 106
    :goto_3
    if-ge v10, v7, :cond_5

    .line 107
    .line 108
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    check-cast v11, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    const-string v4, "ip route show default 2>/dev/null"

    .line 147
    .line 148
    invoke-static {v4}, Le5/in;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    sget-object v6, Le5/in;->a:Lc6/i;

    .line 157
    .line 158
    invoke-virtual {v6, v4}, Lc6/i;->a(Ljava/lang/CharSequence;)Lc6/f;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-virtual {v4}, Lc6/f;->a()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v3, v4}, Lh5/m;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    if-nez v4, :cond_9

    .line 175
    .line 176
    :cond_8
    invoke-static {}, Le5/in;->b()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Lh5/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    .line 187
    .line 188
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_e

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Le5/rl;

    .line 211
    .line 212
    iget-object v7, v6, Le5/rl;->e:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v7, :cond_d

    .line 215
    .line 216
    invoke-static {v7}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_d

    .line 225
    .line 226
    invoke-static {v7}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_c

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_c
    const/4 v7, 0x0

    .line 234
    :goto_7
    if-eqz v7, :cond_d

    .line 235
    .line 236
    new-instance v10, Lg5/f;

    .line 237
    .line 238
    invoke-direct {v10, v7, v6}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_d
    const/4 v10, 0x0

    .line 243
    :goto_8
    if-eqz v10, :cond_b

    .line 244
    .line 245
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_e
    invoke-static {v4}, Lh5/y;->R(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v4, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {v5}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_1f

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Le5/rl;

    .line 283
    .line 284
    new-instance v10, Le5/xm;

    .line 285
    .line 286
    if-eqz v7, :cond_f

    .line 287
    .line 288
    iget-object v11, v7, Le5/rl;->a:Ljava/lang/String;

    .line 289
    .line 290
    if-nez v11, :cond_10

    .line 291
    .line 292
    :cond_f
    move-object v11, v6

    .line 293
    :cond_10
    const-string v12, "usb"

    .line 294
    .line 295
    const-string v13, "eth"

    .line 296
    .line 297
    const-string v14, "wlan"

    .line 298
    .line 299
    const-string v15, "seth"

    .line 300
    .line 301
    const-string v9, "wwan"

    .line 302
    .line 303
    const-string v3, "ccmni"

    .line 304
    .line 305
    const-string v8, "rmnet"

    .line 306
    .line 307
    move-object/from16 v17, v2

    .line 308
    .line 309
    if-eqz v7, :cond_11

    .line 310
    .line 311
    iget-object v2, v7, Le5/rl;->b:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v2, :cond_17

    .line 314
    .line 315
    :cond_11
    const/4 v2, 0x0

    .line 316
    invoke-static {v6, v8, v2}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    if-nez v16, :cond_16

    .line 321
    .line 322
    invoke-static {v6, v3, v2}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    if-nez v16, :cond_16

    .line 327
    .line 328
    invoke-static {v6, v9, v2}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    if-nez v16, :cond_16

    .line 333
    .line 334
    invoke-static {v6, v15, v2}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    if-eqz v16, :cond_12

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_12
    invoke-static {v6, v14, v2}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    if-eqz v16, :cond_13

    .line 346
    .line 347
    const-string v16, "WiFi"

    .line 348
    .line 349
    :goto_a
    move-object/from16 v2, v16

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_13
    invoke-static {v6, v13, v2}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v16

    .line 356
    if-eqz v16, :cond_14

    .line 357
    .line 358
    const-string v16, "\u4ee5\u592a\u7f51"

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_14
    invoke-static {v6, v12, v2}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v18

    .line 365
    if-eqz v18, :cond_15

    .line 366
    .line 367
    const-string v2, "USB"

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_15
    move-object v2, v6

    .line 371
    goto :goto_c

    .line 372
    :cond_16
    :goto_b
    const-string v2, "\u79fb\u52a8\u6570\u636e"

    .line 373
    .line 374
    :cond_17
    :goto_c
    if-eqz v7, :cond_18

    .line 375
    .line 376
    iget-object v7, v7, Le5/rl;->d:Le5/lt;

    .line 377
    .line 378
    if-nez v7, :cond_1e

    .line 379
    .line 380
    :cond_18
    const/4 v7, 0x0

    .line 381
    invoke-static {v6, v8, v7}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-nez v8, :cond_1d

    .line 386
    .line 387
    invoke-static {v6, v3, v7}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_1d

    .line 392
    .line 393
    invoke-static {v6, v9, v7}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_1d

    .line 398
    .line 399
    invoke-static {v6, v15, v7}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_19

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_19
    invoke-static {v6, v14, v7}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_1a

    .line 411
    .line 412
    sget-object v3, Le5/lt;->e:Le5/lt;

    .line 413
    .line 414
    :goto_d
    move-object v7, v3

    .line 415
    goto :goto_f

    .line 416
    :cond_1a
    invoke-static {v6, v13, v7}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_1b

    .line 421
    .line 422
    sget-object v3, Le5/lt;->g:Le5/lt;

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_1b
    invoke-static {v6, v12, v7}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_1c

    .line 430
    .line 431
    sget-object v3, Le5/lt;->h:Le5/lt;

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_1c
    sget-object v3, Le5/lt;->i:Le5/lt;

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_1d
    :goto_e
    sget-object v3, Le5/lt;->f:Le5/lt;

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_1e
    :goto_f
    invoke-direct {v10, v11, v2, v6, v7}, Le5/xm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/lt;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-object/from16 v2, v17

    .line 447
    .line 448
    const/4 v3, 0x1

    .line 449
    goto/16 :goto_9

    .line 450
    .line 451
    :cond_1f
    sget-object v2, Le5/in;->a:Lc6/i;

    .line 452
    .line 453
    sget-object v2, Le5/gn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 454
    .line 455
    const-string v3, "previousByInterface"

    .line 456
    .line 457
    invoke-static {v2, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Le5/in;->a()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_20

    .line 465
    .line 466
    new-instance v17, Le5/an;

    .line 467
    .line 468
    const-string v58, "\u65e0\u6cd5\u8bfb\u53d6\u672c\u673a\u961f\u5217\u6307\u6807\uff08/proc \u6216 sysfs \u88ab\u7cfb\u7edf\u62d2\u7edd\uff09"

    .line 469
    .line 470
    const v59, 0x1fffff

    .line 471
    .line 472
    .line 473
    const-wide/16 v18, 0x0

    .line 474
    .line 475
    const/16 v20, 0x0

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    const-wide/16 v22, 0x0

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const-wide/16 v25, 0x0

    .line 484
    .line 485
    const-wide/16 v27, 0x0

    .line 486
    .line 487
    const-wide/16 v29, 0x0

    .line 488
    .line 489
    const-wide/16 v31, 0x0

    .line 490
    .line 491
    const-wide/16 v33, 0x0

    .line 492
    .line 493
    const-wide/16 v35, 0x0

    .line 494
    .line 495
    const-wide/16 v37, 0x0

    .line 496
    .line 497
    const-wide/16 v39, 0x0

    .line 498
    .line 499
    const-wide/16 v41, 0x0

    .line 500
    .line 501
    const-wide/16 v43, 0x0

    .line 502
    .line 503
    const-wide/16 v45, 0x0

    .line 504
    .line 505
    const-wide/16 v47, 0x0

    .line 506
    .line 507
    const-wide/16 v49, 0x0

    .line 508
    .line 509
    const-wide/16 v51, 0x0

    .line 510
    .line 511
    const-wide/16 v53, 0x0

    .line 512
    .line 513
    const-wide/16 v55, 0x0

    .line 514
    .line 515
    const/16 v57, 0x0

    .line 516
    .line 517
    invoke-direct/range {v17 .. v59}, Le5/an;-><init>(JLjava/lang/String;Ljava/lang/String;DLe5/ym;JJJJJJJDDDDDDDDDZLjava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    invoke-static/range {v17 .. v17}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    goto/16 :goto_2a

    .line 525
    .line 526
    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_21

    .line 531
    .line 532
    new-instance v17, Le5/an;

    .line 533
    .line 534
    const-string v58, "\u672a\u627e\u5230\u53ef\u76d1\u6d4b\u7f51\u5361\uff08WiFi/\u79fb\u52a8\u6570\u636e/\u4ee5\u592a\u7f51\uff09"

    .line 535
    .line 536
    const v59, 0x1fffff

    .line 537
    .line 538
    .line 539
    const-wide/16 v18, 0x0

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    const-wide/16 v22, 0x0

    .line 546
    .line 547
    const/16 v24, 0x0

    .line 548
    .line 549
    const-wide/16 v25, 0x0

    .line 550
    .line 551
    const-wide/16 v27, 0x0

    .line 552
    .line 553
    const-wide/16 v29, 0x0

    .line 554
    .line 555
    const-wide/16 v31, 0x0

    .line 556
    .line 557
    const-wide/16 v33, 0x0

    .line 558
    .line 559
    const-wide/16 v35, 0x0

    .line 560
    .line 561
    const-wide/16 v37, 0x0

    .line 562
    .line 563
    const-wide/16 v39, 0x0

    .line 564
    .line 565
    const-wide/16 v41, 0x0

    .line 566
    .line 567
    const-wide/16 v43, 0x0

    .line 568
    .line 569
    const-wide/16 v45, 0x0

    .line 570
    .line 571
    const-wide/16 v47, 0x0

    .line 572
    .line 573
    const-wide/16 v49, 0x0

    .line 574
    .line 575
    const-wide/16 v51, 0x0

    .line 576
    .line 577
    const-wide/16 v53, 0x0

    .line 578
    .line 579
    const-wide/16 v55, 0x0

    .line 580
    .line 581
    const/16 v57, 0x1

    .line 582
    .line 583
    invoke-direct/range {v17 .. v59}, Le5/an;-><init>(JLjava/lang/String;Ljava/lang/String;DLe5/ym;JJJJJJJDDDDDDDDDZLjava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    invoke-static/range {v17 .. v17}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    goto/16 :goto_2a

    .line 591
    .line 592
    :cond_21
    invoke-static {}, Le5/in;->d()J

    .line 593
    .line 594
    .line 595
    move-result-wide v30

    .line 596
    const-string v3, "/proc/net/softnet_stat"

    .line 597
    .line 598
    invoke-static {v3}, Le5/in;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    const-wide/16 v5, 0x0

    .line 603
    .line 604
    const/4 v7, 0x2

    .line 605
    if-nez v3, :cond_23

    .line 606
    .line 607
    const-wide/16 v8, -0x1

    .line 608
    .line 609
    :cond_22
    move-wide/from16 v32, v8

    .line 610
    .line 611
    goto/16 :goto_13

    .line 612
    .line 613
    :cond_23
    invoke-static {v3}, Lc6/k;->d0(Ljava/lang/CharSequence;)Lb6/o;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v3}, Lb6/o;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    move-wide v8, v5

    .line 622
    :cond_24
    :goto_10
    move-object v10, v3

    .line 623
    check-cast v10, Lc6/d;

    .line 624
    .line 625
    invoke-virtual {v10}, Lc6/d;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    if-eqz v11, :cond_22

    .line 630
    .line 631
    invoke-virtual {v10}, Lc6/d;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    check-cast v10, Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v10}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    const-string v11, "\\s+"

    .line 646
    .line 647
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    const-string v12, "compile(...)"

    .line 652
    .line 653
    invoke-static {v11, v12}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-string v12, "input"

    .line 657
    .line 658
    invoke-static {v10, v12}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const/16 v16, 0x0

    .line 662
    .line 663
    invoke-static/range {v16 .. v16}, Lc6/k;->j0(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    if-nez v12, :cond_25

    .line 675
    .line 676
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-static {v10}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    goto :goto_11

    .line 685
    :cond_25
    new-instance v12, Ljava/util/ArrayList;

    .line 686
    .line 687
    const/16 v13, 0xa

    .line 688
    .line 689
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    .line 691
    .line 692
    const/4 v13, 0x0

    .line 693
    :cond_26
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    .line 709
    .line 710
    .line 711
    move-result v13

    .line 712
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 713
    .line 714
    .line 715
    move-result v14

    .line 716
    if-nez v14, :cond_26

    .line 717
    .line 718
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    invoke-virtual {v10, v13, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-object v10, v12

    .line 734
    :goto_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    const/4 v12, 0x3

    .line 739
    if-lt v11, v12, :cond_24

    .line 740
    .line 741
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    check-cast v10, Ljava/lang/String;

    .line 746
    .line 747
    const/16 v11, 0x10

    .line 748
    .line 749
    invoke-static {v10, v11}, Lc6/r;->Q(Ljava/lang/String;I)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    if-eqz v10, :cond_27

    .line 754
    .line 755
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 756
    .line 757
    .line 758
    move-result-wide v10

    .line 759
    goto :goto_12

    .line 760
    :cond_27
    move-wide v10, v5

    .line 761
    :goto_12
    add-long/2addr v8, v10

    .line 762
    goto/16 :goto_10

    .line 763
    .line 764
    :goto_13
    cmp-long v3, v30, v5

    .line 765
    .line 766
    if-ltz v3, :cond_35

    .line 767
    .line 768
    cmp-long v3, v32, v5

    .line 769
    .line 770
    if-gez v3, :cond_28

    .line 771
    .line 772
    goto/16 :goto_1b

    .line 773
    .line 774
    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    const/4 v9, 0x0

    .line 784
    :goto_14
    if-ge v9, v8, :cond_34

    .line 785
    .line 786
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    add-int/lit8 v9, v9, 0x1

    .line 791
    .line 792
    check-cast v10, Le5/xm;

    .line 793
    .line 794
    iget-object v11, v10, Le5/xm;->c:Ljava/lang/String;

    .line 795
    .line 796
    new-instance v12, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    const-string v13, "tc -s qdisc show dev "

    .line 799
    .line 800
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v13, " 2>/dev/null | head -n 3"

    .line 807
    .line 808
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v12

    .line 815
    invoke-static {v12}, Le5/in;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    if-nez v12, :cond_29

    .line 820
    .line 821
    const/4 v7, 0x0

    .line 822
    goto/16 :goto_19

    .line 823
    .line 824
    :cond_29
    invoke-static {v12}, Lc6/k;->d0(Ljava/lang/CharSequence;)Lb6/o;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    invoke-virtual {v12}, Lb6/o;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    move-wide/from16 v18, v5

    .line 833
    .line 834
    move-wide/from16 v20, v18

    .line 835
    .line 836
    move-wide/from16 v22, v20

    .line 837
    .line 838
    :goto_15
    move-object v13, v12

    .line 839
    check-cast v13, Lc6/d;

    .line 840
    .line 841
    invoke-virtual {v13}, Lc6/d;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v14

    .line 845
    if-eqz v14, :cond_30

    .line 846
    .line 847
    invoke-virtual {v13}, Lc6/d;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v13

    .line 851
    check-cast v13, Ljava/lang/String;

    .line 852
    .line 853
    const-string v14, "dropped"

    .line 854
    .line 855
    const/4 v15, 0x0

    .line 856
    invoke-static {v13, v14, v15}, Lc6/k;->R(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 857
    .line 858
    .line 859
    move-result v14

    .line 860
    if-eqz v14, :cond_2c

    .line 861
    .line 862
    const-string v14, "requeues"

    .line 863
    .line 864
    invoke-static {v13, v14, v15}, Lc6/k;->R(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 865
    .line 866
    .line 867
    move-result v14

    .line 868
    if-eqz v14, :cond_2c

    .line 869
    .line 870
    const-string v14, "Sent"

    .line 871
    .line 872
    invoke-static {v13, v14, v15}, Lc6/k;->R(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 873
    .line 874
    .line 875
    move-result v14

    .line 876
    if-eqz v14, :cond_2c

    .line 877
    .line 878
    sget-object v14, Le5/in;->e:Lc6/i;

    .line 879
    .line 880
    invoke-virtual {v14, v13}, Lc6/i;->a(Ljava/lang/CharSequence;)Lc6/f;

    .line 881
    .line 882
    .line 883
    move-result-object v13

    .line 884
    if-eqz v13, :cond_2f

    .line 885
    .line 886
    invoke-virtual {v13}, Lc6/f;->a()Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v14

    .line 890
    check-cast v14, Lc6/e;

    .line 891
    .line 892
    const/4 v15, 0x1

    .line 893
    invoke-virtual {v14, v15}, Lc6/e;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v14

    .line 897
    check-cast v14, Ljava/lang/String;

    .line 898
    .line 899
    invoke-static {v14}, Lc6/r;->P(Ljava/lang/String;)Ljava/lang/Long;

    .line 900
    .line 901
    .line 902
    move-result-object v14

    .line 903
    if-eqz v14, :cond_2a

    .line 904
    .line 905
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 906
    .line 907
    .line 908
    move-result-wide v14

    .line 909
    move-wide/from16 v20, v14

    .line 910
    .line 911
    goto :goto_16

    .line 912
    :cond_2a
    move-wide/from16 v20, v5

    .line 913
    .line 914
    :goto_16
    invoke-virtual {v13}, Lc6/f;->a()Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v13

    .line 918
    check-cast v13, Lc6/e;

    .line 919
    .line 920
    invoke-virtual {v13, v7}, Lc6/e;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v13

    .line 924
    check-cast v13, Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v13}, Lc6/r;->P(Ljava/lang/String;)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v13

    .line 930
    if-eqz v13, :cond_2b

    .line 931
    .line 932
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 933
    .line 934
    .line 935
    move-result-wide v13

    .line 936
    move-wide/from16 v22, v13

    .line 937
    .line 938
    goto :goto_18

    .line 939
    :cond_2b
    move-wide/from16 v22, v5

    .line 940
    .line 941
    goto :goto_18

    .line 942
    :cond_2c
    invoke-static {v13}, Lc6/k;->x0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 943
    .line 944
    .line 945
    move-result-object v14

    .line 946
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v14

    .line 950
    const-string v15, "backlog "

    .line 951
    .line 952
    const/4 v7, 0x0

    .line 953
    invoke-static {v14, v15, v7}, Lc6/r;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 954
    .line 955
    .line 956
    move-result v14

    .line 957
    if-eqz v14, :cond_2f

    .line 958
    .line 959
    sget-object v7, Le5/in;->c:Lc6/i;

    .line 960
    .line 961
    invoke-virtual {v7, v13}, Lc6/i;->a(Ljava/lang/CharSequence;)Lc6/f;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    if-eqz v7, :cond_2e

    .line 966
    .line 967
    invoke-virtual {v7}, Lc6/f;->a()Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    check-cast v7, Lc6/e;

    .line 972
    .line 973
    const/4 v15, 0x1

    .line 974
    invoke-virtual {v7, v15}, Lc6/e;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    check-cast v7, Ljava/lang/String;

    .line 979
    .line 980
    invoke-static {v7}, Lc6/r;->P(Ljava/lang/String;)Ljava/lang/Long;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    if-eqz v7, :cond_2d

    .line 985
    .line 986
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 987
    .line 988
    .line 989
    move-result-wide v14

    .line 990
    move-wide/from16 v18, v14

    .line 991
    .line 992
    goto :goto_17

    .line 993
    :cond_2d
    move-wide/from16 v18, v5

    .line 994
    .line 995
    :cond_2e
    :goto_17
    sget-object v7, Le5/in;->d:Lc6/i;

    .line 996
    .line 997
    invoke-virtual {v7, v13}, Lc6/i;->a(Ljava/lang/CharSequence;)Lc6/f;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    if-eqz v7, :cond_2f

    .line 1002
    .line 1003
    invoke-virtual {v7}, Lc6/f;->a()Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    check-cast v7, Lc6/e;

    .line 1008
    .line 1009
    const/4 v15, 0x1

    .line 1010
    invoke-virtual {v7, v15}, Lc6/e;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    check-cast v7, Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {v7}, Lc6/r;->P(Ljava/lang/String;)Ljava/lang/Long;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    if-eqz v7, :cond_2f

    .line 1021
    .line 1022
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v22

    .line 1026
    :cond_2f
    :goto_18
    const/4 v7, 0x2

    .line 1027
    goto/16 :goto_15

    .line 1028
    .line 1029
    :cond_30
    new-instance v17, Le5/hn;

    .line 1030
    .line 1031
    invoke-direct/range {v17 .. v23}, Le5/hn;-><init>(JJJ)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v7, v17

    .line 1035
    .line 1036
    :goto_19
    if-nez v7, :cond_32

    .line 1037
    .line 1038
    :cond_31
    const/4 v7, 0x0

    .line 1039
    goto :goto_1a

    .line 1040
    :cond_32
    const-string v12, "tx_dropped"

    .line 1041
    .line 1042
    invoke-static {v11, v12}, Le5/in;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v12

    .line 1046
    if-eqz v12, :cond_31

    .line 1047
    .line 1048
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v26

    .line 1052
    const-string v12, "rx_dropped"

    .line 1053
    .line 1054
    invoke-static {v11, v12}, Le5/in;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v12

    .line 1058
    if-eqz v12, :cond_31

    .line 1059
    .line 1060
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v28

    .line 1064
    new-instance v17, Le5/dn;

    .line 1065
    .line 1066
    iget-object v10, v10, Le5/xm;->b:Ljava/lang/String;

    .line 1067
    .line 1068
    iget-wide v12, v7, Le5/hn;->a:J

    .line 1069
    .line 1070
    iget-wide v14, v7, Le5/hn;->b:J

    .line 1071
    .line 1072
    iget-wide v5, v7, Le5/hn;->c:J

    .line 1073
    .line 1074
    move-wide/from16 v24, v5

    .line 1075
    .line 1076
    move-object/from16 v19, v10

    .line 1077
    .line 1078
    move-object/from16 v18, v11

    .line 1079
    .line 1080
    move-wide/from16 v20, v12

    .line 1081
    .line 1082
    move-wide/from16 v22, v14

    .line 1083
    .line 1084
    invoke-direct/range {v17 .. v33}, Le5/dn;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJJJ)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v6, v17

    .line 1088
    .line 1089
    move-object/from16 v5, v18

    .line 1090
    .line 1091
    new-instance v7, Lg5/f;

    .line 1092
    .line 1093
    invoke-direct {v7, v5, v6}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    :goto_1a
    if-eqz v7, :cond_33

    .line 1097
    .line 1098
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    :cond_33
    const-wide/16 v5, 0x0

    .line 1102
    .line 1103
    const/4 v7, 0x2

    .line 1104
    goto/16 :goto_14

    .line 1105
    .line 1106
    :cond_34
    invoke-static {v3}, Lh5/y;->R(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    if-nez v5, :cond_35

    .line 1115
    .line 1116
    goto :goto_1c

    .line 1117
    :cond_35
    :goto_1b
    const/4 v3, 0x0

    .line 1118
    :goto_1c
    if-nez v3, :cond_36

    .line 1119
    .line 1120
    new-instance v37, Le5/an;

    .line 1121
    .line 1122
    const-string v78, "\u961f\u5217\u91c7\u6837\u5931\u8d25"

    .line 1123
    .line 1124
    const v79, 0x1fffff

    .line 1125
    .line 1126
    .line 1127
    const-wide/16 v38, 0x0

    .line 1128
    .line 1129
    const/16 v40, 0x0

    .line 1130
    .line 1131
    const/16 v41, 0x0

    .line 1132
    .line 1133
    const-wide/16 v42, 0x0

    .line 1134
    .line 1135
    const/16 v44, 0x0

    .line 1136
    .line 1137
    const-wide/16 v45, 0x0

    .line 1138
    .line 1139
    const-wide/16 v47, 0x0

    .line 1140
    .line 1141
    const-wide/16 v49, 0x0

    .line 1142
    .line 1143
    const-wide/16 v51, 0x0

    .line 1144
    .line 1145
    const-wide/16 v53, 0x0

    .line 1146
    .line 1147
    const-wide/16 v55, 0x0

    .line 1148
    .line 1149
    const-wide/16 v57, 0x0

    .line 1150
    .line 1151
    const-wide/16 v59, 0x0

    .line 1152
    .line 1153
    const-wide/16 v61, 0x0

    .line 1154
    .line 1155
    const-wide/16 v63, 0x0

    .line 1156
    .line 1157
    const-wide/16 v65, 0x0

    .line 1158
    .line 1159
    const-wide/16 v67, 0x0

    .line 1160
    .line 1161
    const-wide/16 v69, 0x0

    .line 1162
    .line 1163
    const-wide/16 v71, 0x0

    .line 1164
    .line 1165
    const-wide/16 v73, 0x0

    .line 1166
    .line 1167
    const-wide/16 v75, 0x0

    .line 1168
    .line 1169
    const/16 v77, 0x1

    .line 1170
    .line 1171
    invoke-direct/range {v37 .. v79}, Le5/an;-><init>(JLjava/lang/String;Ljava/lang/String;DLe5/ym;JJJJJJJDDDDDDDDDZLjava/lang/String;I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static/range {v37 .. v37}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    goto/16 :goto_2a

    .line 1179
    .line 1180
    :cond_36
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    check-cast v5, Ljava/lang/Iterable;

    .line 1185
    .line 1186
    invoke-static {v5}, Lh5/m;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    check-cast v5, Le5/an;

    .line 1191
    .line 1192
    new-instance v6, Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    const/4 v8, 0x0

    .line 1202
    :goto_1d
    if-ge v8, v7, :cond_47

    .line 1203
    .line 1204
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v9

    .line 1208
    add-int/lit8 v8, v8, 0x1

    .line 1209
    .line 1210
    check-cast v9, Le5/xm;

    .line 1211
    .line 1212
    iget-object v10, v9, Le5/xm;->c:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v10

    .line 1218
    check-cast v10, Le5/dn;

    .line 1219
    .line 1220
    if-nez v10, :cond_37

    .line 1221
    .line 1222
    move-object v15, v2

    .line 1223
    move-object/from16 v19, v3

    .line 1224
    .line 1225
    const/4 v2, 0x0

    .line 1226
    const-wide/16 v35, 0x0

    .line 1227
    .line 1228
    goto/16 :goto_29

    .line 1229
    .line 1230
    :cond_37
    iget-object v9, v9, Le5/xm;->c:Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v9

    .line 1236
    check-cast v9, Le5/an;

    .line 1237
    .line 1238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v38

    .line 1242
    if-eqz v9, :cond_38

    .line 1243
    .line 1244
    iget-wide v13, v9, Le5/an;->a:J

    .line 1245
    .line 1246
    sub-long v13, v38, v13

    .line 1247
    .line 1248
    long-to-double v13, v13

    .line 1249
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    div-double v13, v13, v17

    .line 1255
    .line 1256
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 1257
    .line 1258
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 1259
    .line 1260
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v11

    .line 1264
    goto :goto_1e

    .line 1265
    :cond_38
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 1266
    .line 1267
    move-wide/from16 v11, v17

    .line 1268
    .line 1269
    :goto_1e
    iget-wide v13, v10, Le5/dn;->f:J

    .line 1270
    .line 1271
    move-object v15, v2

    .line 1272
    move-object/from16 v19, v3

    .line 1273
    .line 1274
    iget-wide v2, v10, Le5/dn;->g:J

    .line 1275
    .line 1276
    add-long/2addr v13, v2

    .line 1277
    if-eqz v9, :cond_39

    .line 1278
    .line 1279
    iget-wide v2, v9, Le5/an;->i:J

    .line 1280
    .line 1281
    goto :goto_1f

    .line 1282
    :cond_39
    const-wide/16 v2, 0x0

    .line 1283
    .line 1284
    :goto_1f
    move-wide/from16 v20, v2

    .line 1285
    .line 1286
    if-eqz v9, :cond_3a

    .line 1287
    .line 1288
    iget-wide v2, v9, Le5/an;->j:J

    .line 1289
    .line 1290
    goto :goto_20

    .line 1291
    :cond_3a
    const-wide/16 v2, 0x0

    .line 1292
    .line 1293
    :goto_20
    add-long v2, v20, v2

    .line 1294
    .line 1295
    sub-long/2addr v13, v2

    .line 1296
    const-wide/16 v2, 0x0

    .line 1297
    .line 1298
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v13

    .line 1302
    long-to-double v2, v13

    .line 1303
    div-double v59, v2, v11

    .line 1304
    .line 1305
    iget-wide v2, v10, Le5/dn;->h:J

    .line 1306
    .line 1307
    if-eqz v5, :cond_3b

    .line 1308
    .line 1309
    iget-wide v13, v5, Le5/an;->k:J

    .line 1310
    .line 1311
    goto :goto_21

    .line 1312
    :cond_3b
    if-eqz v9, :cond_3c

    .line 1313
    .line 1314
    iget-wide v13, v9, Le5/an;->k:J

    .line 1315
    .line 1316
    goto :goto_21

    .line 1317
    :cond_3c
    const-wide/16 v13, 0x0

    .line 1318
    .line 1319
    :goto_21
    sub-long/2addr v2, v13

    .line 1320
    const-wide/16 v13, 0x0

    .line 1321
    .line 1322
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v2

    .line 1326
    long-to-double v2, v2

    .line 1327
    div-double v61, v2, v11

    .line 1328
    .line 1329
    iget-wide v2, v10, Le5/dn;->e:J

    .line 1330
    .line 1331
    if-eqz v9, :cond_3d

    .line 1332
    .line 1333
    iget-wide v13, v9, Le5/an;->h:J

    .line 1334
    .line 1335
    goto :goto_22

    .line 1336
    :cond_3d
    const-wide/16 v13, 0x0

    .line 1337
    .line 1338
    :goto_22
    sub-long/2addr v2, v13

    .line 1339
    const-wide/16 v13, 0x0

    .line 1340
    .line 1341
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v2

    .line 1345
    long-to-double v2, v2

    .line 1346
    div-double v63, v2, v11

    .line 1347
    .line 1348
    iget-wide v2, v10, Le5/dn;->i:J

    .line 1349
    .line 1350
    if-eqz v5, :cond_3e

    .line 1351
    .line 1352
    iget-wide v13, v5, Le5/an;->l:J

    .line 1353
    .line 1354
    goto :goto_23

    .line 1355
    :cond_3e
    if-eqz v9, :cond_3f

    .line 1356
    .line 1357
    iget-wide v13, v9, Le5/an;->l:J

    .line 1358
    .line 1359
    goto :goto_23

    .line 1360
    :cond_3f
    const-wide/16 v13, 0x0

    .line 1361
    .line 1362
    :goto_23
    sub-long/2addr v2, v13

    .line 1363
    const-wide/16 v13, 0x0

    .line 1364
    .line 1365
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v2

    .line 1369
    long-to-double v2, v2

    .line 1370
    div-double v65, v2, v11

    .line 1371
    .line 1372
    iget-wide v2, v10, Le5/dn;->c:J

    .line 1373
    .line 1374
    long-to-double v2, v2

    .line 1375
    const-wide/high16 v11, 0x4100000000000000L    # 131072.0

    .line 1376
    .line 1377
    div-double/2addr v2, v11

    .line 1378
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 1379
    .line 1380
    mul-double/2addr v2, v11

    .line 1381
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v67

    .line 1385
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 1386
    .line 1387
    mul-double v2, v2, v59

    .line 1388
    .line 1389
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v69

    .line 1393
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1394
    .line 1395
    mul-double v13, v61, v2

    .line 1396
    .line 1397
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v71

    .line 1401
    const-wide/high16 v13, 0x4039000000000000L    # 25.0

    .line 1402
    .line 1403
    move-wide/from16 v20, v2

    .line 1404
    .line 1405
    mul-double v2, v63, v13

    .line 1406
    .line 1407
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v73

    .line 1411
    const-wide/high16 v22, 0x4014000000000000L    # 5.0

    .line 1412
    .line 1413
    mul-double v2, v65, v22

    .line 1414
    .line 1415
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v75

    .line 1419
    const-wide v2, 0x3fd6666666666666L    # 0.35

    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    mul-double v2, v2, v67

    .line 1425
    .line 1426
    const-wide v24, 0x3fd999999999999aL    # 0.4

    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    mul-double v24, v24, v69

    .line 1432
    .line 1433
    add-double v24, v24, v2

    .line 1434
    .line 1435
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    mul-double v2, v2, v71

    .line 1441
    .line 1442
    add-double v2, v2, v24

    .line 1443
    .line 1444
    const-wide v24, 0x3fb1eb851eb851ecL    # 0.07

    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    mul-double v24, v24, v73

    .line 1450
    .line 1451
    add-double v24, v24, v2

    .line 1452
    .line 1453
    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    mul-double v2, v2, v75

    .line 1459
    .line 1460
    add-double v2, v2, v24

    .line 1461
    .line 1462
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v42

    .line 1466
    iget-wide v2, v10, Le5/dn;->c:J

    .line 1467
    .line 1468
    const-wide v11, 0x4052c00000000000L    # 75.0

    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    cmpl-double v9, v42, v11

    .line 1474
    .line 1475
    if-gez v9, :cond_40

    .line 1476
    .line 1477
    const-wide/32 v11, 0x40000

    .line 1478
    .line 1479
    .line 1480
    cmp-long v9, v2, v11

    .line 1481
    .line 1482
    if-gez v9, :cond_40

    .line 1483
    .line 1484
    cmpl-double v9, v59, v22

    .line 1485
    .line 1486
    if-gez v9, :cond_40

    .line 1487
    .line 1488
    cmpl-double v9, v61, v20

    .line 1489
    .line 1490
    if-ltz v9, :cond_41

    .line 1491
    .line 1492
    :cond_40
    const-wide/16 v35, 0x0

    .line 1493
    .line 1494
    goto :goto_27

    .line 1495
    :cond_41
    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    .line 1496
    .line 1497
    cmpl-double v9, v42, v11

    .line 1498
    .line 1499
    if-gez v9, :cond_42

    .line 1500
    .line 1501
    cmpl-double v9, v59, v17

    .line 1502
    .line 1503
    if-gez v9, :cond_42

    .line 1504
    .line 1505
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 1506
    .line 1507
    cmpl-double v9, v61, v11

    .line 1508
    .line 1509
    if-ltz v9, :cond_43

    .line 1510
    .line 1511
    :cond_42
    const-wide/16 v35, 0x0

    .line 1512
    .line 1513
    goto :goto_26

    .line 1514
    :cond_43
    cmpl-double v9, v42, v13

    .line 1515
    .line 1516
    const-wide/16 v35, 0x0

    .line 1517
    .line 1518
    if-gez v9, :cond_45

    .line 1519
    .line 1520
    cmp-long v9, v2, v35

    .line 1521
    .line 1522
    if-gtz v9, :cond_45

    .line 1523
    .line 1524
    cmpl-double v9, v63, v17

    .line 1525
    .line 1526
    if-ltz v9, :cond_44

    .line 1527
    .line 1528
    goto :goto_25

    .line 1529
    :cond_44
    sget-object v9, Le5/ym;->f:Le5/ym;

    .line 1530
    .line 1531
    :goto_24
    move-object/from16 v44, v9

    .line 1532
    .line 1533
    goto :goto_28

    .line 1534
    :cond_45
    :goto_25
    sget-object v9, Le5/ym;->g:Le5/ym;

    .line 1535
    .line 1536
    goto :goto_24

    .line 1537
    :goto_26
    sget-object v9, Le5/ym;->h:Le5/ym;

    .line 1538
    .line 1539
    goto :goto_24

    .line 1540
    :goto_27
    sget-object v9, Le5/ym;->i:Le5/ym;

    .line 1541
    .line 1542
    goto :goto_24

    .line 1543
    :goto_28
    new-instance v37, Le5/an;

    .line 1544
    .line 1545
    iget-object v9, v10, Le5/dn;->b:Ljava/lang/String;

    .line 1546
    .line 1547
    iget-object v11, v10, Le5/dn;->a:Ljava/lang/String;

    .line 1548
    .line 1549
    iget-wide v12, v10, Le5/dn;->d:J

    .line 1550
    .line 1551
    move-wide/from16 v45, v2

    .line 1552
    .line 1553
    iget-wide v2, v10, Le5/dn;->e:J

    .line 1554
    .line 1555
    move-wide/from16 v49, v2

    .line 1556
    .line 1557
    iget-wide v2, v10, Le5/dn;->f:J

    .line 1558
    .line 1559
    move-wide/from16 v51, v2

    .line 1560
    .line 1561
    iget-wide v2, v10, Le5/dn;->g:J

    .line 1562
    .line 1563
    move-wide/from16 v53, v2

    .line 1564
    .line 1565
    iget-wide v2, v10, Le5/dn;->h:J

    .line 1566
    .line 1567
    move-wide/from16 v55, v2

    .line 1568
    .line 1569
    iget-wide v2, v10, Le5/dn;->i:J

    .line 1570
    .line 1571
    const/16 v78, 0x0

    .line 1572
    .line 1573
    const/high16 v79, 0x400000

    .line 1574
    .line 1575
    const/16 v77, 0x1

    .line 1576
    .line 1577
    move-wide/from16 v57, v2

    .line 1578
    .line 1579
    move-object/from16 v40, v9

    .line 1580
    .line 1581
    move-object/from16 v41, v11

    .line 1582
    .line 1583
    move-wide/from16 v47, v12

    .line 1584
    .line 1585
    invoke-direct/range {v37 .. v79}, Le5/an;-><init>(JLjava/lang/String;Ljava/lang/String;DLe5/ym;JJJJJJJDDDDDDDDDZLjava/lang/String;I)V

    .line 1586
    .line 1587
    .line 1588
    move-object/from16 v2, v37

    .line 1589
    .line 1590
    :goto_29
    if-eqz v2, :cond_46

    .line 1591
    .line 1592
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    :cond_46
    move-object v2, v15

    .line 1596
    move-object/from16 v3, v19

    .line 1597
    .line 1598
    goto/16 :goto_1d

    .line 1599
    .line 1600
    :cond_47
    move-object v2, v6

    .line 1601
    :goto_2a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    :cond_48
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v4

    .line 1609
    if-eqz v4, :cond_49

    .line 1610
    .line 1611
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    check-cast v4, Le5/an;

    .line 1616
    .line 1617
    iget-object v5, v4, Le5/an;->c:Ljava/lang/String;

    .line 1618
    .line 1619
    invoke-static {v5}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v5

    .line 1623
    if-nez v5, :cond_48

    .line 1624
    .line 1625
    iget-object v5, v4, Le5/an;->w:Ljava/lang/String;

    .line 1626
    .line 1627
    if-nez v5, :cond_48

    .line 1628
    .line 1629
    sget-object v5, Le5/gn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1630
    .line 1631
    iget-object v6, v4, Le5/an;->c:Ljava/lang/String;

    .line 1632
    .line 1633
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    goto :goto_2b

    .line 1637
    :cond_49
    invoke-static {v2}, Lh5/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    check-cast v3, Le5/an;

    .line 1642
    .line 1643
    if-eqz v3, :cond_4b

    .line 1644
    .line 1645
    iget-boolean v3, v3, Le5/an;->v:Z

    .line 1646
    .line 1647
    const/4 v15, 0x1

    .line 1648
    if-ne v3, v15, :cond_4a

    .line 1649
    .line 1650
    move v3, v15

    .line 1651
    goto :goto_2d

    .line 1652
    :cond_4a
    :goto_2c
    const/4 v3, 0x0

    .line 1653
    goto :goto_2d

    .line 1654
    :cond_4b
    const/4 v15, 0x1

    .line 1655
    goto :goto_2c

    .line 1656
    :goto_2d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1657
    .line 1658
    .line 1659
    move-result v4

    .line 1660
    if-ne v4, v15, :cond_4c

    .line 1661
    .line 1662
    const/4 v7, 0x0

    .line 1663
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v4

    .line 1667
    goto :goto_2e

    .line 1668
    :cond_4c
    const/4 v4, 0x0

    .line 1669
    :goto_2e
    check-cast v4, Le5/an;

    .line 1670
    .line 1671
    if-eqz v4, :cond_4d

    .line 1672
    .line 1673
    iget-object v4, v4, Le5/an;->w:Ljava/lang/String;

    .line 1674
    .line 1675
    goto :goto_2f

    .line 1676
    :cond_4d
    const/4 v4, 0x0

    .line 1677
    :goto_2f
    sget-object v5, Le5/gn;->a:Lg6/c0;

    .line 1678
    .line 1679
    new-instance v6, Ljava/util/ArrayList;

    .line 1680
    .line 1681
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1682
    .line 1683
    .line 1684
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v7

    .line 1688
    :cond_4e
    :goto_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v8

    .line 1692
    if-eqz v8, :cond_50

    .line 1693
    .line 1694
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v8

    .line 1698
    move-object v9, v8

    .line 1699
    check-cast v9, Le5/an;

    .line 1700
    .line 1701
    iget-object v10, v9, Le5/an;->w:Ljava/lang/String;

    .line 1702
    .line 1703
    if-eqz v10, :cond_4f

    .line 1704
    .line 1705
    iget-object v9, v9, Le5/an;->c:Ljava/lang/String;

    .line 1706
    .line 1707
    invoke-static {v9}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v9

    .line 1711
    if-nez v9, :cond_4e

    .line 1712
    .line 1713
    :cond_4f
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    goto :goto_30

    .line 1717
    :cond_50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    const/4 v15, 0x1

    .line 1722
    if-ne v2, v15, :cond_51

    .line 1723
    .line 1724
    goto :goto_31

    .line 1725
    :cond_51
    const/4 v4, 0x0

    .line 1726
    :goto_31
    new-instance v2, Le5/zm;

    .line 1727
    .line 1728
    invoke-direct {v2, v6, v15, v3, v4}, Le5/zm;-><init>(Ljava/util/List;ZZLjava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    .line 1733
    .line 1734
    const/4 v3, 0x0

    .line 1735
    invoke-virtual {v5, v3, v2}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    iput v15, v0, Le5/ea;->k:I

    .line 1739
    .line 1740
    const-wide/16 v2, 0x3e8

    .line 1741
    .line 1742
    invoke-static {v2, v3, v0}, Ld6/d0;->i(JLk5/c;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    if-ne v2, v1, :cond_52

    .line 1747
    .line 1748
    goto :goto_33

    .line 1749
    :cond_52
    :goto_32
    move v3, v15

    .line 1750
    goto/16 :goto_0

    .line 1751
    .line 1752
    :cond_53
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 1753
    .line 1754
    :goto_33
    return-object v1

    .line 1755
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v1, v0, Le5/ea;->j:Ljava/util/List;

    .line 1759
    .line 1760
    iget v2, v0, Le5/ea;->k:I

    .line 1761
    .line 1762
    invoke-static {v2, v1}, Le5/rm;->K(ILjava/util/List;)Ljava/util/LinkedHashMap;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    return-object v1

    .line 1767
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v1, v0, Le5/ea;->j:Ljava/util/List;

    .line 1771
    .line 1772
    iget v2, v0, Le5/ea;->k:I

    .line 1773
    .line 1774
    invoke-static {v2, v1}, Le5/rm;->K(ILjava/util/List;)Ljava/util/LinkedHashMap;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    return-object v1

    .line 1779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
