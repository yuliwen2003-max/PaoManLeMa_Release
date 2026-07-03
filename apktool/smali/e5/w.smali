.class public final synthetic Le5/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le5/w;->e:I

    iput-object p3, p0, Le5/w;->g:Ljava/lang/Object;

    iput p1, p0, Le5/w;->f:I

    iput-object p4, p0, Le5/w;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le5/q0;Le5/d9;ILu5/t;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Le5/w;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le5/w;->g:Ljava/lang/Object;

    iput p3, p0, Le5/w;->f:I

    iput-object p4, p0, Le5/w;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/w;->e:I

    .line 4
    .line 5
    sget-object v3, Lg5/m;->a:Lg5/m;

    .line 6
    .line 7
    iget-object v4, v0, Le5/w;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, v0, Le5/w;->f:I

    .line 10
    .line 11
    iget-object v6, v0, Le5/w;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Ll0/r1;

    .line 17
    .line 18
    check-cast v4, Lk/b0;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ll0/r;

    .line 23
    .line 24
    iget v7, v6, Ll0/r1;->e:I

    .line 25
    .line 26
    if-ne v7, v5, :cond_8

    .line 27
    .line 28
    iget-object v7, v6, Ll0/r1;->f:Lk/b0;

    .line 29
    .line 30
    invoke-static {v4, v7}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_8

    .line 35
    .line 36
    instance-of v7, v1, Ll0/v;

    .line 37
    .line 38
    if-eqz v7, :cond_8

    .line 39
    .line 40
    iget-object v7, v4, Lk/b0;->a:[J

    .line 41
    .line 42
    array-length v8, v7

    .line 43
    add-int/lit8 v8, v8, -0x2

    .line 44
    .line 45
    if-ltz v8, :cond_8

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_0
    aget-wide v10, v7, v9

    .line 49
    .line 50
    not-long v12, v10

    .line 51
    const/4 v14, 0x7

    .line 52
    shl-long/2addr v12, v14

    .line 53
    and-long/2addr v12, v10

    .line 54
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v12, v14

    .line 60
    cmp-long v12, v12, v14

    .line 61
    .line 62
    if-eqz v12, :cond_7

    .line 63
    .line 64
    sub-int v12, v9, v8

    .line 65
    .line 66
    not-int v12, v12

    .line 67
    ushr-int/lit8 v12, v12, 0x1f

    .line 68
    .line 69
    const/16 v13, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v12, v12, 0x8

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    :goto_1
    if-ge v14, v12, :cond_6

    .line 75
    .line 76
    const-wide/16 v15, 0xff

    .line 77
    .line 78
    and-long/2addr v15, v10

    .line 79
    const-wide/16 v17, 0x80

    .line 80
    .line 81
    cmp-long v15, v15, v17

    .line 82
    .line 83
    if-gez v15, :cond_4

    .line 84
    .line 85
    shl-int/lit8 v15, v9, 0x3

    .line 86
    .line 87
    add-int/2addr v15, v14

    .line 88
    iget-object v2, v4, Lk/b0;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v2, v2, v15

    .line 91
    .line 92
    move/from16 p1, v13

    .line 93
    .line 94
    iget-object v13, v4, Lk/b0;->c:[I

    .line 95
    .line 96
    aget v13, v13, v15

    .line 97
    .line 98
    if-eq v13, v5, :cond_0

    .line 99
    .line 100
    const/4 v13, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_0
    const/4 v13, 0x0

    .line 103
    :goto_2
    if-eqz v13, :cond_2

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    check-cast v0, Ll0/v;

    .line 107
    .line 108
    move-object/from16 v17, v1

    .line 109
    .line 110
    iget-object v1, v0, Ll0/v;->k:Lk/h0;

    .line 111
    .line 112
    invoke-static {v1, v2, v6}, Li5/d;->E(Lk/h0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-object/from16 v18, v3

    .line 116
    .line 117
    instance-of v3, v2, Ll0/e0;

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    check-cast v3, Ll0/e0;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    iget-object v0, v0, Ll0/v;->n:Lk/h0;

    .line 131
    .line 132
    invoke-static {v0, v3}, Li5/d;->F(Lk/h0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v0, v6, Ll0/r1;->g:Lk/h0;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lk/h0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    move-object/from16 v17, v1

    .line 144
    .line 145
    move-object/from16 v18, v3

    .line 146
    .line 147
    :cond_3
    :goto_3
    if-eqz v13, :cond_5

    .line 148
    .line 149
    invoke-virtual {v4, v15}, Lk/b0;->g(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move-object/from16 v17, v1

    .line 154
    .line 155
    move-object/from16 v18, v3

    .line 156
    .line 157
    move/from16 p1, v13

    .line 158
    .line 159
    :cond_5
    :goto_4
    shr-long v10, v10, p1

    .line 160
    .line 161
    add-int/lit8 v14, v14, 0x1

    .line 162
    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    move/from16 v13, p1

    .line 166
    .line 167
    move-object/from16 v1, v17

    .line 168
    .line 169
    move-object/from16 v3, v18

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move-object/from16 v17, v1

    .line 173
    .line 174
    move-object/from16 v18, v3

    .line 175
    .line 176
    move v0, v13

    .line 177
    if-ne v12, v0, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    move-object/from16 v17, v1

    .line 181
    .line 182
    move-object/from16 v18, v3

    .line 183
    .line 184
    :goto_5
    if-eq v9, v8, :cond_9

    .line 185
    .line 186
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    move-object/from16 v1, v17

    .line 191
    .line 192
    move-object/from16 v3, v18

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_8
    move-object/from16 v18, v3

    .line 197
    .line 198
    :cond_9
    return-object v18

    .line 199
    :pswitch_0
    move-object/from16 v18, v3

    .line 200
    .line 201
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    check-cast v4, Le5/yt;

    .line 204
    .line 205
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, Le5/nt;

    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, Le5/yt;->d:Lg6/c0;

    .line 217
    .line 218
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v7, v1

    .line 223
    check-cast v7, Le5/zt;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "<get-values>(...)"

    .line 230
    .line 231
    invoke-static {v1, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v1, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-static {v1}, Lh5/m;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Le5/yt;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const/4 v12, 0x0

    .line 245
    const/16 v13, 0x7bf

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    invoke-static/range {v7 .. v13}, Le5/zt;->a(Le5/zt;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)Le5/zt;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-virtual {v0, v2, v1}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    return-object v18

    .line 259
    :pswitch_1
    move-object/from16 v18, v3

    .line 260
    .line 261
    check-cast v6, Lt5/c;

    .line 262
    .line 263
    check-cast v4, Ll0/y0;

    .line 264
    .line 265
    move-object/from16 v0, p1

    .line 266
    .line 267
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    const-string v1, "text"

    .line 270
    .line 271
    invoke-static {v0, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Le5/td;->a:Lt/j0;

    .line 275
    .line 276
    invoke-interface {v4}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const/4 v3, 0x0

    .line 298
    :goto_6
    if-ge v3, v2, :cond_b

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_a

    .line 309
    .line 310
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 311
    .line 312
    .line 313
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v5}, Lc6/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v6, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_c
    return-object v18

    .line 328
    :pswitch_2
    move-object/from16 v18, v3

    .line 329
    .line 330
    check-cast v6, Lv0/p;

    .line 331
    .line 332
    check-cast v4, Landroid/content/Context;

    .line 333
    .line 334
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Ljava/lang/String;

    .line 337
    .line 338
    const-string v1, "value"

    .line 339
    .line 340
    invoke-static {v0, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v5, v0}, Lv0/p;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v6}, Le5/u8;->g(Landroid/content/Context;Lv0/p;)V

    .line 347
    .line 348
    .line 349
    return-object v18

    .line 350
    :pswitch_3
    check-cast v6, Le5/d9;

    .line 351
    .line 352
    check-cast v4, Lu5/t;

    .line 353
    .line 354
    move-object/from16 v7, p1

    .line 355
    .line 356
    check-cast v7, Le5/e9;

    .line 357
    .line 358
    iget v0, v4, Lu5/t;->e:I

    .line 359
    .line 360
    add-int/2addr v5, v0

    .line 361
    invoke-static {v6, v5}, Le5/q0;->j(Le5/d9;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    const-string v17, "\u4e0b\u8f7d\u4e2d"

    .line 366
    .line 367
    const/16 v18, 0x1f

    .line 368
    .line 369
    const-wide/16 v8, 0x0

    .line 370
    .line 371
    const-wide/16 v10, 0x0

    .line 372
    .line 373
    const-wide/16 v12, 0x0

    .line 374
    .line 375
    const-wide/16 v14, 0x0

    .line 376
    .line 377
    invoke-static/range {v7 .. v18}, Le5/e9;->a(Le5/e9;JJJJLjava/lang/String;Ljava/lang/String;I)Le5/e9;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
