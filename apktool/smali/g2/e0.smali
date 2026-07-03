.class public final synthetic Lg2/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg2/e0;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lg2/e0;->e:I

    .line 6
    .line 7
    const-string v3, "element"

    .line 8
    .line 9
    const-string v4, "acc"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lu0/a;

    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    check-cast v0, Lu0/a;

    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    check-cast v0, Lu0/c;

    .line 24
    .line 25
    iget-object v2, v0, Lu0/c;->e:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v0, v0, Lu0/c;->f:Lk/h0;

    .line 28
    .line 29
    iget-object v3, v0, Lk/h0;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v0, Lk/h0;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Lk/h0;->a:[J

    .line 34
    .line 35
    array-length v6, v0

    .line 36
    add-int/lit8 v6, v6, -0x2

    .line 37
    .line 38
    if-ltz v6, :cond_4

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move v8, v7

    .line 42
    :goto_0
    aget-wide v9, v0, v8

    .line 43
    .line 44
    not-long v11, v9

    .line 45
    const/4 v13, 0x7

    .line 46
    shl-long/2addr v11, v13

    .line 47
    and-long/2addr v11, v9

    .line 48
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v11, v13

    .line 54
    cmp-long v11, v11, v13

    .line 55
    .line 56
    if-eqz v11, :cond_3

    .line 57
    .line 58
    sub-int v11, v8, v6

    .line 59
    .line 60
    not-int v11, v11

    .line 61
    ushr-int/lit8 v11, v11, 0x1f

    .line 62
    .line 63
    const/16 v12, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v11, v11, 0x8

    .line 66
    .line 67
    move v13, v7

    .line 68
    :goto_1
    if-ge v13, v11, :cond_2

    .line 69
    .line 70
    const-wide/16 v14, 0xff

    .line 71
    .line 72
    and-long/2addr v14, v9

    .line 73
    const-wide/16 v16, 0x80

    .line 74
    .line 75
    cmp-long v14, v14, v16

    .line 76
    .line 77
    if-gez v14, :cond_1

    .line 78
    .line 79
    shl-int/lit8 v14, v8, 0x3

    .line 80
    .line 81
    add-int/2addr v14, v13

    .line 82
    aget-object v15, v3, v14

    .line 83
    .line 84
    aget-object v14, v4, v14

    .line 85
    .line 86
    check-cast v14, Lu0/e;

    .line 87
    .line 88
    invoke-interface {v14}, Lu0/e;->d()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_0

    .line 97
    .line 98
    invoke-interface {v2, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_0
    invoke-interface {v2, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    if-ne v11, v12, :cond_4

    .line 110
    .line 111
    :cond_3
    if-eq v8, v6, :cond_4

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v5, v2

    .line 124
    :goto_3
    return-object v5

    .line 125
    :pswitch_1
    check-cast v0, Lk5/h;

    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    check-cast v2, Lk5/f;

    .line 130
    .line 131
    invoke-static {v0, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Lk5/f;->getKey()Lk5/g;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v0, v3}, Lk5/h;->t(Lk5/g;)Lk5/h;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v3, Lk5/i;->e:Lk5/i;

    .line 146
    .line 147
    if-ne v0, v3, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    sget-object v4, Lk5/d;->e:Lk5/d;

    .line 151
    .line 152
    invoke-interface {v0, v4}, Lk5/h;->h(Lk5/g;)Lk5/f;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lk5/e;

    .line 157
    .line 158
    if-nez v5, :cond_7

    .line 159
    .line 160
    new-instance v3, Lk5/b;

    .line 161
    .line 162
    invoke-direct {v3, v2, v0}, Lk5/b;-><init>(Lk5/f;Lk5/h;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    move-object v2, v3

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    invoke-interface {v0, v4}, Lk5/h;->t(Lk5/g;)Lk5/h;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v3, :cond_8

    .line 172
    .line 173
    new-instance v0, Lk5/b;

    .line 174
    .line 175
    invoke-direct {v0, v5, v2}, Lk5/b;-><init>(Lk5/f;Lk5/h;)V

    .line 176
    .line 177
    .line 178
    move-object v2, v0

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    new-instance v3, Lk5/b;

    .line 181
    .line 182
    new-instance v4, Lk5/b;

    .line 183
    .line 184
    invoke-direct {v4, v2, v0}, Lk5/b;-><init>(Lk5/f;Lk5/h;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v5, v4}, Lk5/b;-><init>(Lk5/f;Lk5/h;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_5
    return-object v2

    .line 192
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v2, p2

    .line 195
    .line 196
    check-cast v2, Lk5/f;

    .line 197
    .line 198
    invoke-static {v0, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_9

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ", "

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_6
    return-object v0

    .line 236
    :pswitch_3
    check-cast v0, Li6/u;

    .line 237
    .line 238
    move-object/from16 v2, p2

    .line 239
    .line 240
    check-cast v2, Lk5/f;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_4
    check-cast v0, Ld6/s1;

    .line 244
    .line 245
    move-object/from16 v2, p2

    .line 246
    .line 247
    check-cast v2, Lk5/f;

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    move-object v5, v0

    .line 252
    goto :goto_7

    .line 253
    :cond_a
    instance-of v0, v2, Ld6/s1;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    move-object v5, v2

    .line 258
    check-cast v5, Ld6/s1;

    .line 259
    .line 260
    :cond_b
    :goto_7
    return-object v5

    .line 261
    :pswitch_5
    move-object/from16 v2, p2

    .line 262
    .line 263
    check-cast v2, Lk5/f;

    .line 264
    .line 265
    instance-of v3, v2, Ld6/s1;

    .line 266
    .line 267
    if-eqz v3, :cond_f

    .line 268
    .line 269
    instance-of v3, v0, Ljava/lang/Integer;

    .line 270
    .line 271
    if-eqz v3, :cond_c

    .line 272
    .line 273
    move-object v5, v0

    .line 274
    check-cast v5, Ljava/lang/Integer;

    .line 275
    .line 276
    :cond_c
    if-eqz v5, :cond_d

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    goto :goto_8

    .line 283
    :cond_d
    move v0, v6

    .line 284
    :goto_8
    if-nez v0, :cond_e

    .line 285
    .line 286
    move-object v0, v2

    .line 287
    goto :goto_9

    .line 288
    :cond_e
    add-int/2addr v0, v6

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :cond_f
    :goto_9
    return-object v0

    .line 294
    :pswitch_6
    check-cast v0, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    move-object/from16 v2, p2

    .line 301
    .line 302
    check-cast v2, Lk5/f;

    .line 303
    .line 304
    add-int/2addr v0, v6

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_7
    check-cast v0, Lu0/a;

    .line 311
    .line 312
    move-object/from16 v0, p2

    .line 313
    .line 314
    check-cast v0, Lr2/s;

    .line 315
    .line 316
    iget v2, v0, Lr2/s;->a:I

    .line 317
    .line 318
    new-instance v3, Lr2/r;

    .line 319
    .line 320
    invoke-direct {v3, v2}, Lr2/r;-><init>(I)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lg2/d0;->a:La0/q2;

    .line 324
    .line 325
    iget-boolean v0, v0, Lr2/s;->b:Z

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lh5/n;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_8
    check-cast v0, Lu0/a;

    .line 341
    .line 342
    move-object/from16 v0, p2

    .line 343
    .line 344
    check-cast v0, Lr2/e;

    .line 345
    .line 346
    iget v0, v0, Lr2/e;->a:I

    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_9
    check-cast v0, Lu0/a;

    .line 354
    .line 355
    move-object/from16 v0, p2

    .line 356
    .line 357
    check-cast v0, Lg2/x;

    .line 358
    .line 359
    iget-boolean v0, v0, Lg2/x;->a:Z

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v2, Lg2/d0;->a:La0/q2;

    .line 366
    .line 367
    new-instance v2, Lg2/j;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lh5/n;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
