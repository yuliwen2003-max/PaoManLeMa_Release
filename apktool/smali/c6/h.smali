.class public final Lc6/h;
.super Lm5/i;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/io/Serializable;

.field public final synthetic m:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/io/Serializable;Lk5/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc6/h;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lc6/h;->l:Ljava/io/Serializable;

    .line 4
    .line 5
    iput-object p2, p0, Lc6/h;->m:Ljava/io/Serializable;

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lm5/i;-><init>(Lk5/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc6/h;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/g0;

    .line 7
    .line 8
    check-cast p2, Lk5/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lc6/h;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc6/h;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc6/h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lb6/m;

    .line 24
    .line 25
    check-cast p2, Lk5/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lc6/h;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lc6/h;

    .line 32
    .line 33
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lc6/h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 4

    .line 1
    iget v0, p0, Lc6/h;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc6/h;

    .line 7
    .line 8
    iget-object v1, p0, Lc6/h;->l:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v1, Lu5/v;

    .line 11
    .line 12
    iget-object v2, p0, Lc6/h;->m:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v2, Lu5/v;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, p2, v3}, Lc6/h;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Lk5/c;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lc6/h;->j:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lc6/h;

    .line 24
    .line 25
    iget-object v1, p0, Lc6/h;->l:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v1, Lc6/i;

    .line 28
    .line 29
    iget-object v2, p0, Lc6/h;->m:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v1, v2, p2, v3}, Lc6/h;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Lk5/c;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lc6/h;->j:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc6/h;->g:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lc6/h;->m:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v1, Lu5/v;

    .line 11
    .line 12
    iget-object v2, v0, Lc6/h;->l:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v2, Lu5/v;

    .line 15
    .line 16
    iget v3, v0, Lc6/h;->i:I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    sget-object v8, Ll5/a;->e:Ll5/a;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-eq v3, v7, :cond_1

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget v3, v0, Lc6/h;->h:I

    .line 30
    .line 31
    iget-object v9, v0, Lc6/h;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, Lp1/j;

    .line 34
    .line 35
    iget-object v10, v0, Lc6/h;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, Lp1/g0;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v5, p1

    .line 43
    .line 44
    move-object v6, v8

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    iget v3, v0, Lc6/h;->h:I

    .line 56
    .line 57
    iget-object v9, v0, Lc6/h;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lp1/g0;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v10, p1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lc6/h;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lp1/g0;

    .line 73
    .line 74
    move-object v9, v3

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_0
    if-nez v3, :cond_12

    .line 77
    .line 78
    iput-object v9, v0, Lc6/h;->j:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v5, v0, Lc6/h;->k:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lc6/h;->h:I

    .line 83
    .line 84
    iput v7, v0, Lc6/h;->i:I

    .line 85
    .line 86
    sget-object v10, Lp1/k;->f:Lp1/k;

    .line 87
    .line 88
    invoke-virtual {v9, v10, v0}, Lp1/g0;->a(Lp1/k;Lm5/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-ne v10, v8, :cond_3

    .line 93
    .line 94
    move-object v6, v8

    .line 95
    goto :goto_7

    .line 96
    :cond_3
    :goto_1
    check-cast v10, Lp1/j;

    .line 97
    .line 98
    iget-object v11, v10, Lp1/j;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/4 v13, 0x0

    .line 105
    :goto_2
    if-ge v13, v12, :cond_5

    .line 106
    .line 107
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Lp1/s;

    .line 112
    .line 113
    invoke-static {v14}, Lp1/q;->c(Lp1/s;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-nez v14, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v3, v7

    .line 124
    :goto_3
    iget-object v11, v10, Lp1/j;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    const/4 v13, 0x0

    .line 131
    :goto_4
    if-ge v13, v12, :cond_8

    .line 132
    .line 133
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Lp1/s;

    .line 138
    .line 139
    invoke-virtual {v14}, Lp1/s;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-nez v15, :cond_7

    .line 144
    .line 145
    iget-object v15, v9, Lp1/g0;->j:Lp1/h0;

    .line 146
    .line 147
    iget-wide v5, v15, Lp1/h0;->C:J

    .line 148
    .line 149
    move-object/from16 v16, v8

    .line 150
    .line 151
    invoke-virtual {v9}, Lp1/g0;->d()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-static {v14, v5, v6, v7, v8}, Lp1/q;->d(Lp1/s;JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    move-object/from16 v8, v16

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v7, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move-object/from16 v16, v8

    .line 170
    .line 171
    :goto_5
    const/4 v3, 0x1

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    move-object/from16 v16, v8

    .line 174
    .line 175
    :goto_6
    iput-object v9, v0, Lc6/h;->j:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v10, v0, Lc6/h;->k:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v0, Lc6/h;->h:I

    .line 180
    .line 181
    iput v4, v0, Lc6/h;->i:I

    .line 182
    .line 183
    sget-object v5, Lp1/k;->g:Lp1/k;

    .line 184
    .line 185
    invoke-virtual {v9, v5, v0}, Lp1/g0;->a(Lp1/k;Lm5/a;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-object/from16 v6, v16

    .line 190
    .line 191
    if-ne v5, v6, :cond_9

    .line 192
    .line 193
    :goto_7
    move-object v8, v6

    .line 194
    goto/16 :goto_11

    .line 195
    .line 196
    :cond_9
    move-object/from16 v17, v10

    .line 197
    .line 198
    move-object v10, v9

    .line 199
    move-object/from16 v9, v17

    .line 200
    .line 201
    :goto_8
    check-cast v5, Lp1/j;

    .line 202
    .line 203
    iget-object v5, v5, Lp1/j;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/4 v8, 0x0

    .line 210
    :goto_9
    if-ge v8, v7, :cond_b

    .line 211
    .line 212
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Lp1/s;

    .line 217
    .line 218
    invoke-virtual {v11}, Lp1/s;->b()Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_a

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    goto :goto_a

    .line 226
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_b
    :goto_a
    iget-object v5, v2, Lu5/v;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Lp1/s;

    .line 232
    .line 233
    iget-wide v7, v5, Lp1/s;->a:J

    .line 234
    .line 235
    invoke-static {v9, v7, v8}, Lq/z;->d(Lp1/j;J)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iget-object v7, v9, Lp1/j;->a:Ljava/lang/Object;

    .line 240
    .line 241
    if-eqz v5, :cond_f

    .line 242
    .line 243
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const/4 v8, 0x0

    .line 248
    :goto_b
    if-ge v8, v5, :cond_d

    .line 249
    .line 250
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    move-object v11, v9

    .line 255
    check-cast v11, Lp1/s;

    .line 256
    .line 257
    iget-boolean v11, v11, Lp1/s;->d:Z

    .line 258
    .line 259
    if-eqz v11, :cond_c

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_d
    const/4 v9, 0x0

    .line 266
    :goto_c
    check-cast v9, Lp1/s;

    .line 267
    .line 268
    if-eqz v9, :cond_e

    .line 269
    .line 270
    iput-object v9, v2, Lu5/v;->e:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v9, v1, Lu5/v;->e:Ljava/lang/Object;

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_e
    move-object v8, v6

    .line 276
    move-object v9, v10

    .line 277
    const/4 v3, 0x1

    .line 278
    :goto_d
    const/4 v5, 0x0

    .line 279
    const/4 v7, 0x1

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    const/4 v8, 0x0

    .line 287
    :goto_e
    if-ge v8, v5, :cond_11

    .line 288
    .line 289
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    move-object v11, v9

    .line 294
    check-cast v11, Lp1/s;

    .line 295
    .line 296
    iget-wide v11, v11, Lp1/s;->a:J

    .line 297
    .line 298
    iget-object v13, v2, Lu5/v;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v13, Lp1/s;

    .line 301
    .line 302
    iget-wide v13, v13, Lp1/s;->a:J

    .line 303
    .line 304
    invoke-static {v11, v12, v13, v14}, Lp1/r;->a(JJ)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_10

    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_11
    const/4 v9, 0x0

    .line 315
    :goto_f
    iput-object v9, v1, Lu5/v;->e:Ljava/lang/Object;

    .line 316
    .line 317
    :goto_10
    move-object v8, v6

    .line 318
    move-object v9, v10

    .line 319
    goto :goto_d

    .line 320
    :cond_12
    sget-object v8, Lg5/m;->a:Lg5/m;

    .line 321
    .line 322
    :goto_11
    return-object v8

    .line 323
    :pswitch_0
    iget-object v1, v0, Lc6/h;->m:Ljava/io/Serializable;

    .line 324
    .line 325
    check-cast v1, Ljava/lang/String;

    .line 326
    .line 327
    iget v2, v0, Lc6/h;->i:I

    .line 328
    .line 329
    const/4 v3, 0x2

    .line 330
    const/4 v4, 0x1

    .line 331
    sget-object v5, Ll5/a;->e:Ll5/a;

    .line 332
    .line 333
    if-eqz v2, :cond_17

    .line 334
    .line 335
    sget-object v6, Lg5/m;->a:Lg5/m;

    .line 336
    .line 337
    if-eq v2, v4, :cond_13

    .line 338
    .line 339
    const/4 v7, 0x3

    .line 340
    if-eq v2, v3, :cond_15

    .line 341
    .line 342
    if-ne v2, v7, :cond_14

    .line 343
    .line 344
    :cond_13
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object v5, v6

    .line 348
    goto/16 :goto_12

    .line 349
    .line 350
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_15
    iget v2, v0, Lc6/h;->h:I

    .line 359
    .line 360
    iget-object v6, v0, Lc6/h;->k:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v6, Ljava/util/regex/Matcher;

    .line 363
    .line 364
    iget-object v8, v0, Lc6/h;->j:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v8, Lb6/m;

    .line 367
    .line 368
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    add-int/2addr v2, v4

    .line 376
    const/4 v4, -0x1

    .line 377
    if-eq v2, v4, :cond_16

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_19

    .line 384
    .line 385
    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/4 v2, 0x0

    .line 398
    iput-object v2, v0, Lc6/h;->j:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v2, v0, Lc6/h;->k:Ljava/lang/Object;

    .line 401
    .line 402
    iput v7, v0, Lc6/h;->i:I

    .line 403
    .line 404
    invoke-virtual {v8, v1, v0}, Lb6/m;->b(Ljava/lang/Object;Lm5/i;)V

    .line 405
    .line 406
    .line 407
    goto :goto_12

    .line 408
    :cond_17
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, Lc6/h;->j:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v8, v2

    .line 414
    check-cast v8, Lb6/m;

    .line 415
    .line 416
    iget-object v2, v0, Lc6/h;->l:Ljava/io/Serializable;

    .line 417
    .line 418
    check-cast v2, Lc6/i;

    .line 419
    .line 420
    iget-object v2, v2, Lc6/i;->e:Ljava/util/regex/Pattern;

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_18

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iput v4, v0, Lc6/h;->i:I

    .line 437
    .line 438
    invoke-virtual {v8, v1, v0}, Lb6/m;->b(Ljava/lang/Object;Lm5/i;)V

    .line 439
    .line 440
    .line 441
    goto :goto_12

    .line 442
    :cond_18
    const/4 v9, 0x0

    .line 443
    move v2, v9

    .line 444
    :cond_19
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iput-object v8, v0, Lc6/h;->j:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v6, v0, Lc6/h;->k:Ljava/lang/Object;

    .line 459
    .line 460
    iput v2, v0, Lc6/h;->h:I

    .line 461
    .line 462
    iput v3, v0, Lc6/h;->i:I

    .line 463
    .line 464
    invoke-virtual {v8, v1, v0}, Lb6/m;->b(Ljava/lang/Object;Lm5/i;)V

    .line 465
    .line 466
    .line 467
    :goto_12
    return-object v5

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
