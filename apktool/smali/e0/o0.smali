.class public final Le0/o0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La0/r2;

.field public b:Ll2/q;

.field public c:Lt5/c;

.field public d:La0/k1;

.field public final e:Ll0/g1;

.field public f:Lw1/b1;

.field public g:Lw1/d2;

.field public h:Ll1/a;

.field public i:Lc1/q;

.field public final j:Ll0/g1;

.field public final k:Ll0/g1;

.field public l:J

.field public m:Ljava/lang/Integer;

.field public n:J

.field public final o:Ll0/g1;

.field public final p:Ll0/g1;

.field public q:I

.field public r:Ll2/w;

.field public s:Le0/k0;

.field public final t:Le0/m0;

.field public final u:La0/e1;


# direct methods
.method public constructor <init>(La0/r2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/o0;->a:La0/r2;

    .line 5
    .line 6
    sget-object p1, La0/g1;->c:La0/s2;

    .line 7
    .line 8
    iput-object p1, p0, Le0/o0;->b:Ll2/q;

    .line 9
    .line 10
    sget-object p1, Le0/a0;->i:Le0/a0;

    .line 11
    .line 12
    iput-object p1, p0, Le0/o0;->c:Lt5/c;

    .line 13
    .line 14
    new-instance p1, Ll2/w;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, Ll2/w;-><init>(Ljava/lang/String;JI)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Le0/o0;->e:Ll0/g1;

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, Le0/o0;->j:Ll0/g1;

    .line 36
    .line 37
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Le0/o0;->k:Ll0/g1;

    .line 42
    .line 43
    iput-wide v1, p0, Le0/o0;->l:J

    .line 44
    .line 45
    iput-wide v1, p0, Le0/o0;->n:J

    .line 46
    .line 47
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Le0/o0;->o:Ll0/g1;

    .line 52
    .line 53
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Le0/o0;->p:Ll0/g1;

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Le0/o0;->q:I

    .line 61
    .line 62
    new-instance p1, Ll2/w;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1, v2, v3}, Ll2/w;-><init>(Ljava/lang/String;JI)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Le0/o0;->r:Ll2/w;

    .line 68
    .line 69
    new-instance p1, Le0/m0;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p1, p0, v0}, Le0/m0;-><init>(Le0/o0;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Le0/o0;->t:Le0/m0;

    .line 76
    .line 77
    new-instance p1, La0/e1;

    .line 78
    .line 79
    invoke-direct {p1, p0}, La0/e1;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Le0/o0;->u:La0/e1;

    .line 83
    .line 84
    return-void
.end method

.method public static final a(Le0/o0;Ll2/w;JZZLe0/q;Z)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Le0/o0;->d:La0/k1;

    .line 8
    .line 9
    if-eqz v3, :cond_2a

    .line 10
    .line 11
    invoke-virtual {v3}, La0/k1;->d()La0/p2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1b

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Le0/o0;->b:Ll2/q;

    .line 20
    .line 21
    iget-wide v5, v1, Ll2/w;->b:J

    .line 22
    .line 23
    iget-object v1, v1, Ll2/w;->a:Lg2/g;

    .line 24
    .line 25
    sget v7, Lg2/n0;->c:I

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    shr-long v8, v5, v7

    .line 30
    .line 31
    long-to-int v8, v8

    .line 32
    invoke-interface {v4, v8}, Ll2/q;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v8, v0, Le0/o0;->b:Ll2/q;

    .line 37
    .line 38
    const-wide v9, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v11, v5, v9

    .line 44
    .line 45
    long-to-int v11, v11

    .line 46
    invoke-interface {v8, v11}, Ll2/q;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v4, v8}, Lg2/f0;->b(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const/4 v4, 0x0

    .line 55
    move-wide/from16 v13, p2

    .line 56
    .line 57
    invoke-virtual {v3, v13, v14, v4}, La0/p2;->b(JZ)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    shr-long v13, v11, v7

    .line 67
    .line 68
    long-to-int v13, v13

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move v13, v8

    .line 71
    :goto_1
    if-eqz v2, :cond_4

    .line 72
    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    and-long v14, v11, v9

    .line 77
    .line 78
    long-to-int v14, v14

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    move v14, v8

    .line 81
    :goto_3
    iget-object v15, v0, Le0/o0;->s:Le0/k0;

    .line 82
    .line 83
    move/from16 p1, v7

    .line 84
    .line 85
    const/4 v7, -0x1

    .line 86
    if-nez p4, :cond_6

    .line 87
    .line 88
    if-eqz v15, :cond_6

    .line 89
    .line 90
    move-wide/from16 v16, v9

    .line 91
    .line 92
    iget v9, v0, Le0/o0;->q:I

    .line 93
    .line 94
    if-ne v9, v7, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v7, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-wide/from16 v16, v9

    .line 100
    .line 101
    :goto_4
    iget-object v3, v3, La0/p2;->a:Lg2/l0;

    .line 102
    .line 103
    new-instance v9, Le0/k0;

    .line 104
    .line 105
    if-eqz p4, :cond_7

    .line 106
    .line 107
    move-object v12, v1

    .line 108
    move-wide/from16 v20, v5

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    new-instance v10, Le0/p;

    .line 113
    .line 114
    new-instance v4, Le0/o;

    .line 115
    .line 116
    move-wide/from16 v18, v11

    .line 117
    .line 118
    shr-long v11, v18, p1

    .line 119
    .line 120
    long-to-int v11, v11

    .line 121
    invoke-static {v3, v11}, Lw5/a;->u(Lg2/l0;I)Lr2/j;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    move-wide/from16 v20, v5

    .line 126
    .line 127
    const-wide/16 v5, 0x1

    .line 128
    .line 129
    invoke-direct {v4, v12, v11, v5, v6}, Le0/o;-><init>(Lr2/j;IJ)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Le0/o;

    .line 133
    .line 134
    and-long v5, v18, v16

    .line 135
    .line 136
    long-to-int v5, v5

    .line 137
    invoke-static {v3, v5}, Lw5/a;->u(Lg2/l0;I)Lr2/j;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v12, v1

    .line 142
    const-wide/16 v0, 0x1

    .line 143
    .line 144
    invoke-direct {v11, v6, v5, v0, v1}, Le0/o;-><init>(Lr2/j;IJ)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {v18 .. v19}, Lg2/n0;->f(J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-direct {v10, v4, v11, v0}, Le0/p;-><init>(Le0/o;Le0/o;Z)V

    .line 152
    .line 153
    .line 154
    :goto_5
    new-instance v0, Le0/n;

    .line 155
    .line 156
    invoke-direct {v0, v13, v14, v7, v3}, Le0/n;-><init>(IIILg2/l0;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v9, v2, v10, v0}, Le0/k0;-><init>(ZLe0/p;Le0/n;)V

    .line 160
    .line 161
    .line 162
    if-eqz v10, :cond_9

    .line 163
    .line 164
    if-eqz v15, :cond_9

    .line 165
    .line 166
    iget-boolean v0, v15, Le0/k0;->b:Z

    .line 167
    .line 168
    if-ne v2, v0, :cond_9

    .line 169
    .line 170
    iget-object v0, v15, Le0/k0;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Le0/n;

    .line 173
    .line 174
    iget v1, v0, Le0/n;->b:I

    .line 175
    .line 176
    if-ne v13, v1, :cond_9

    .line 177
    .line 178
    iget v0, v0, Le0/n;->c:I

    .line 179
    .line 180
    if-eq v14, v0, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move-wide/from16 v5, v20

    .line 184
    .line 185
    goto/16 :goto_13

    .line 186
    .line 187
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    .line 188
    .line 189
    iput-object v9, v0, Le0/o0;->s:Le0/k0;

    .line 190
    .line 191
    iput v8, v0, Le0/o0;->q:I

    .line 192
    .line 193
    move-object/from16 v1, p6

    .line 194
    .line 195
    iget v1, v1, Le0/q;->a:I

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    iget-object v3, v9, Le0/k0;->d:Ljava/lang/Object;

    .line 199
    .line 200
    packed-switch v1, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    iget-object v1, v9, Le0/k0;->c:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v4, v1

    .line 206
    check-cast v4, Le0/p;

    .line 207
    .line 208
    if-nez v4, :cond_a

    .line 209
    .line 210
    sget-object v1, Le0/r;->c:Le0/r;

    .line 211
    .line 212
    invoke-static {v9, v1}, Lh5/a0;->e(Le0/k0;Le0/k;)Le0/p;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    goto/16 :goto_12

    .line 217
    .line 218
    :cond_a
    iget-object v5, v4, Le0/p;->b:Le0/o;

    .line 219
    .line 220
    iget-object v6, v4, Le0/p;->a:Le0/o;

    .line 221
    .line 222
    move-object v7, v3

    .line 223
    check-cast v7, Le0/n;

    .line 224
    .line 225
    iget-boolean v8, v9, Le0/k0;->b:Z

    .line 226
    .line 227
    if-eqz v8, :cond_b

    .line 228
    .line 229
    invoke-static {v9, v7, v6}, Lh5/a0;->g(Le0/k0;Le0/n;Le0/o;)Le0/o;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move-object v8, v7

    .line 234
    move-object v7, v5

    .line 235
    move-object v5, v6

    .line 236
    move-object v6, v8

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    invoke-static {v9, v7, v5}, Lh5/a0;->g(Le0/k0;Le0/n;Le0/o;)Le0/o;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    move-object v8, v7

    .line 243
    :goto_7
    invoke-static {v8, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    goto/16 :goto_12

    .line 250
    .line 251
    :cond_c
    invoke-virtual {v9}, Le0/k0;->b()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eq v4, v2, :cond_e

    .line 256
    .line 257
    invoke-virtual {v9}, Le0/k0;->b()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/4 v5, 0x3

    .line 262
    if-ne v4, v5, :cond_d

    .line 263
    .line 264
    iget v4, v6, Le0/o;->b:I

    .line 265
    .line 266
    iget v5, v7, Le0/o;->b:I

    .line 267
    .line 268
    if-le v4, v5, :cond_d

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_d
    const/4 v4, 0x0

    .line 272
    goto :goto_9

    .line 273
    :cond_e
    :goto_8
    move v4, v2

    .line 274
    :goto_9
    new-instance v5, Le0/p;

    .line 275
    .line 276
    invoke-direct {v5, v6, v7, v4}, Le0/p;-><init>(Le0/o;Le0/o;Z)V

    .line 277
    .line 278
    .line 279
    check-cast v3, Le0/n;

    .line 280
    .line 281
    iget-object v4, v5, Le0/p;->a:Le0/o;

    .line 282
    .line 283
    iget-wide v6, v4, Le0/o;->c:J

    .line 284
    .line 285
    iget-object v8, v5, Le0/p;->b:Le0/o;

    .line 286
    .line 287
    iget-wide v10, v8, Le0/o;->c:J

    .line 288
    .line 289
    cmp-long v6, v6, v10

    .line 290
    .line 291
    if-nez v6, :cond_f

    .line 292
    .line 293
    iget v6, v4, Le0/o;->b:I

    .line 294
    .line 295
    iget v7, v8, Le0/o;->b:I

    .line 296
    .line 297
    if-ne v6, v7, :cond_1c

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_f
    iget-boolean v6, v5, Le0/p;->c:Z

    .line 301
    .line 302
    if-eqz v6, :cond_10

    .line 303
    .line 304
    move-object v7, v4

    .line 305
    goto :goto_a

    .line 306
    :cond_10
    move-object v7, v8

    .line 307
    :goto_a
    iget v7, v7, Le0/o;->b:I

    .line 308
    .line 309
    if-eqz v7, :cond_11

    .line 310
    .line 311
    goto/16 :goto_10

    .line 312
    .line 313
    :cond_11
    if-eqz v6, :cond_12

    .line 314
    .line 315
    move-object v6, v8

    .line 316
    goto :goto_b

    .line 317
    :cond_12
    move-object v6, v4

    .line 318
    :goto_b
    iget-object v7, v3, Le0/n;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v7, Lg2/l0;

    .line 321
    .line 322
    iget-object v7, v7, Lg2/l0;->a:Lg2/k0;

    .line 323
    .line 324
    iget-object v7, v7, Lg2/k0;->a:Lg2/g;

    .line 325
    .line 326
    iget-object v7, v7, Lg2/g;->f:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    iget v6, v6, Le0/o;->b:I

    .line 333
    .line 334
    if-eq v7, v6, :cond_13

    .line 335
    .line 336
    goto/16 :goto_10

    .line 337
    .line 338
    :cond_13
    :goto_c
    iget-object v6, v3, Le0/n;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v6, Lg2/l0;

    .line 341
    .line 342
    iget-object v6, v6, Lg2/l0;->a:Lg2/k0;

    .line 343
    .line 344
    iget-object v6, v6, Lg2/k0;->a:Lg2/g;

    .line 345
    .line 346
    iget-object v6, v6, Lg2/g;->f:Ljava/lang/String;

    .line 347
    .line 348
    check-cast v1, Le0/p;

    .line 349
    .line 350
    iget-boolean v7, v9, Le0/k0;->b:Z

    .line 351
    .line 352
    if-eqz v1, :cond_1c

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_14

    .line 359
    .line 360
    goto/16 :goto_10

    .line 361
    .line 362
    :cond_14
    iget-object v6, v3, Le0/n;->e:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v6, Lg2/l0;

    .line 365
    .line 366
    iget-object v6, v6, Lg2/l0;->a:Lg2/k0;

    .line 367
    .line 368
    iget-object v6, v6, Lg2/k0;->a:Lg2/g;

    .line 369
    .line 370
    iget-object v6, v6, Lg2/g;->f:Ljava/lang/String;

    .line 371
    .line 372
    iget v9, v3, Le0/n;->b:I

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    const/4 v11, 0x2

    .line 379
    if-nez v9, :cond_16

    .line 380
    .line 381
    const/4 v13, 0x0

    .line 382
    invoke-static {v6, v13}, La0/g1;->m(Ljava/lang/String;I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v7, :cond_15

    .line 387
    .line 388
    invoke-static {v4, v3, v1}, Lh5/a0;->i(Le0/o;Le0/n;I)Le0/o;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/4 v14, 0x0

    .line 393
    invoke-static {v5, v1, v14, v2, v11}, Le0/p;->a(Le0/p;Le0/o;Le0/o;ZI)Le0/p;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :goto_d
    move-object v4, v1

    .line 398
    goto/16 :goto_12

    .line 399
    .line 400
    :cond_15
    const/4 v14, 0x0

    .line 401
    invoke-static {v8, v3, v1}, Lh5/a0;->i(Le0/o;Le0/n;I)Le0/o;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v5, v14, v1, v13, v2}, Le0/p;->a(Le0/p;Le0/o;Le0/o;ZI)Le0/p;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto :goto_d

    .line 410
    :cond_16
    const/4 v13, 0x0

    .line 411
    const/4 v14, 0x0

    .line 412
    if-ne v9, v10, :cond_18

    .line 413
    .line 414
    invoke-static {v6, v10}, La0/g1;->p(Ljava/lang/String;I)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v7, :cond_17

    .line 419
    .line 420
    invoke-static {v4, v3, v1}, Lh5/a0;->i(Le0/o;Le0/n;I)Le0/o;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v5, v1, v14, v13, v11}, Le0/p;->a(Le0/p;Le0/o;Le0/o;ZI)Le0/p;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto :goto_d

    .line 429
    :cond_17
    invoke-static {v8, v3, v1}, Lh5/a0;->i(Le0/o;Le0/n;I)Le0/o;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v5, v14, v1, v2, v2}, Le0/p;->a(Le0/p;Le0/o;Le0/o;ZI)Le0/p;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    goto :goto_d

    .line 438
    :cond_18
    iget-boolean v1, v1, Le0/p;->c:Z

    .line 439
    .line 440
    if-ne v1, v2, :cond_19

    .line 441
    .line 442
    move v13, v2

    .line 443
    goto :goto_e

    .line 444
    :cond_19
    const/4 v13, 0x0

    .line 445
    :goto_e
    xor-int v1, v7, v13

    .line 446
    .line 447
    if-eqz v1, :cond_1a

    .line 448
    .line 449
    invoke-static {v6, v9}, La0/g1;->p(Ljava/lang/String;I)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    goto :goto_f

    .line 454
    :cond_1a
    invoke-static {v6, v9}, La0/g1;->m(Ljava/lang/String;I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    :goto_f
    if-eqz v7, :cond_1b

    .line 459
    .line 460
    invoke-static {v4, v3, v1}, Lh5/a0;->i(Le0/o;Le0/n;I)Le0/o;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/4 v14, 0x0

    .line 465
    invoke-static {v5, v1, v14, v13, v11}, Le0/p;->a(Le0/p;Le0/o;Le0/o;ZI)Le0/p;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    goto :goto_d

    .line 470
    :cond_1b
    const/4 v14, 0x0

    .line 471
    invoke-static {v8, v3, v1}, Lh5/a0;->i(Le0/o;Le0/n;I)Le0/o;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v5, v14, v1, v13, v2}, Le0/p;->a(Le0/p;Le0/o;Le0/o;ZI)Le0/p;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    goto :goto_d

    .line 480
    :cond_1c
    :goto_10
    move-object v4, v5

    .line 481
    goto :goto_12

    .line 482
    :pswitch_0
    sget-object v1, Le0/r;->b:Le0/r;

    .line 483
    .line 484
    invoke-static {v9, v1}, Lh5/a0;->e(Le0/k0;Le0/k;)Le0/p;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    goto :goto_12

    .line 489
    :pswitch_1
    sget-object v1, Le0/r;->c:Le0/r;

    .line 490
    .line 491
    invoke-static {v9, v1}, Lh5/a0;->e(Le0/k0;Le0/k;)Le0/p;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    goto :goto_12

    .line 496
    :pswitch_2
    new-instance v4, Le0/p;

    .line 497
    .line 498
    check-cast v3, Le0/n;

    .line 499
    .line 500
    iget v1, v3, Le0/n;->b:I

    .line 501
    .line 502
    invoke-virtual {v3, v1}, Le0/n;->a(I)Le0/o;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget v5, v3, Le0/n;->c:I

    .line 507
    .line 508
    invoke-virtual {v3, v5}, Le0/n;->a(I)Le0/o;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v9}, Le0/k0;->b()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-ne v5, v2, :cond_1d

    .line 517
    .line 518
    move v13, v2

    .line 519
    goto :goto_11

    .line 520
    :cond_1d
    const/4 v13, 0x0

    .line 521
    :goto_11
    invoke-direct {v4, v1, v3, v13}, Le0/p;-><init>(Le0/o;Le0/o;Z)V

    .line 522
    .line 523
    .line 524
    :goto_12
    iget-object v1, v0, Le0/o0;->b:Ll2/q;

    .line 525
    .line 526
    iget-object v3, v4, Le0/p;->a:Le0/o;

    .line 527
    .line 528
    iget v3, v3, Le0/o;->b:I

    .line 529
    .line 530
    invoke-interface {v1, v3}, Ll2/q;->a(I)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    iget-object v3, v0, Le0/o0;->b:Ll2/q;

    .line 535
    .line 536
    iget-object v4, v4, Le0/p;->b:Le0/o;

    .line 537
    .line 538
    iget v4, v4, Le0/o;->b:I

    .line 539
    .line 540
    invoke-interface {v3, v4}, Ll2/q;->a(I)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-static {v1, v3}, Lg2/f0;->b(II)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    move-wide/from16 v5, v20

    .line 549
    .line 550
    invoke-static {v3, v4, v5, v6}, Lg2/n0;->a(JJ)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_1e

    .line 555
    .line 556
    :goto_13
    return-wide v5

    .line 557
    :cond_1e
    invoke-static {v3, v4}, Lg2/n0;->f(J)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-static {v5, v6}, Lg2/n0;->f(J)Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eq v1, v7, :cond_1f

    .line 566
    .line 567
    and-long v7, v3, v16

    .line 568
    .line 569
    long-to-int v1, v7

    .line 570
    shr-long v7, v3, p1

    .line 571
    .line 572
    long-to-int v7, v7

    .line 573
    invoke-static {v1, v7}, Lg2/f0;->b(II)J

    .line 574
    .line 575
    .line 576
    move-result-wide v7

    .line 577
    invoke-static {v7, v8, v5, v6}, Lg2/n0;->a(JJ)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_1f

    .line 582
    .line 583
    move v13, v2

    .line 584
    goto :goto_14

    .line 585
    :cond_1f
    const/4 v13, 0x0

    .line 586
    :goto_14
    invoke-static {v3, v4}, Lg2/n0;->b(J)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_20

    .line 591
    .line 592
    invoke-static {v5, v6}, Lg2/n0;->b(J)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_20

    .line 597
    .line 598
    move v1, v2

    .line 599
    goto :goto_15

    .line 600
    :cond_20
    const/4 v1, 0x0

    .line 601
    :goto_15
    if-eqz p7, :cond_21

    .line 602
    .line 603
    iget-object v5, v12, Lg2/g;->f:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-lez v5, :cond_21

    .line 610
    .line 611
    if-nez v13, :cond_21

    .line 612
    .line 613
    if-nez v1, :cond_21

    .line 614
    .line 615
    iget-object v1, v0, Le0/o0;->h:Ll1/a;

    .line 616
    .line 617
    if-eqz v1, :cond_21

    .line 618
    .line 619
    invoke-interface {v1}, Ll1/a;->a()V

    .line 620
    .line 621
    .line 622
    :cond_21
    invoke-static {v12, v3, v4}, Le0/o0;->c(Lg2/g;J)Ll2/w;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iget-object v5, v0, Le0/o0;->c:Lt5/c;

    .line 627
    .line 628
    invoke-interface {v5, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    if-nez p7, :cond_22

    .line 632
    .line 633
    invoke-static {v3, v4}, Lg2/n0;->b(J)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    xor-int/2addr v1, v2

    .line 638
    invoke-virtual {v0, v1}, Le0/o0;->p(Z)V

    .line 639
    .line 640
    .line 641
    :cond_22
    iget-object v1, v0, Le0/o0;->d:La0/k1;

    .line 642
    .line 643
    if-nez v1, :cond_23

    .line 644
    .line 645
    goto :goto_16

    .line 646
    :cond_23
    iget-object v1, v1, La0/k1;->q:Ll0/g1;

    .line 647
    .line 648
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v1, v5}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :goto_16
    iget-object v1, v0, Le0/o0;->d:La0/k1;

    .line 656
    .line 657
    if-nez v1, :cond_24

    .line 658
    .line 659
    goto :goto_18

    .line 660
    :cond_24
    invoke-static {v3, v4}, Lg2/n0;->b(J)Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-nez v5, :cond_25

    .line 665
    .line 666
    invoke-static {v0, v2}, Lh5/a0;->C(Le0/o0;Z)Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-eqz v5, :cond_25

    .line 671
    .line 672
    move v13, v2

    .line 673
    goto :goto_17

    .line 674
    :cond_25
    const/4 v13, 0x0

    .line 675
    :goto_17
    iget-object v1, v1, La0/k1;->m:Ll0/g1;

    .line 676
    .line 677
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v1, v5}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :goto_18
    iget-object v1, v0, Le0/o0;->d:La0/k1;

    .line 685
    .line 686
    if-nez v1, :cond_26

    .line 687
    .line 688
    const/4 v13, 0x0

    .line 689
    goto :goto_1a

    .line 690
    :cond_26
    invoke-static {v3, v4}, Lg2/n0;->b(J)Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    const/4 v13, 0x0

    .line 695
    if-nez v5, :cond_27

    .line 696
    .line 697
    invoke-static {v0, v13}, Lh5/a0;->C(Le0/o0;Z)Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_27

    .line 702
    .line 703
    move v5, v2

    .line 704
    goto :goto_19

    .line 705
    :cond_27
    move v5, v13

    .line 706
    :goto_19
    iget-object v1, v1, La0/k1;->n:Ll0/g1;

    .line 707
    .line 708
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-virtual {v1, v5}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :goto_1a
    iget-object v1, v0, Le0/o0;->d:La0/k1;

    .line 716
    .line 717
    if-nez v1, :cond_28

    .line 718
    .line 719
    return-wide v3

    .line 720
    :cond_28
    invoke-static {v3, v4}, Lg2/n0;->b(J)Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-eqz v5, :cond_29

    .line 725
    .line 726
    invoke-static {v0, v2}, Lh5/a0;->C(Le0/o0;Z)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_29

    .line 731
    .line 732
    move v13, v2

    .line 733
    :cond_29
    iget-object v0, v1, La0/k1;->o:Ll0/g1;

    .line 734
    .line 735
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v0, v1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    return-wide v3

    .line 743
    :cond_2a
    :goto_1b
    sget-wide v0, Lg2/n0;->b:J

    .line 744
    .line 745
    return-wide v0

    .line 746
    nop

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lg2/g;J)Ll2/w;
    .locals 2

    .line 1
    new-instance v0, Ll2/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ll2/w;-><init>(Lg2/g;JLg2/n0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le0/o0;->j()Ll2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Ll2/w;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lg2/n0;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Le0/o0;->f:Lw1/b1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Le0/o0;->j()Ll2/w;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Li5/d;->p(Ll2/w;)Lg2/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lw1/h;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lw1/h;->a(Lg2/g;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Le0/o0;->j()Ll2/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v0, p1, Ll2/w;->b:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lg2/n0;->d(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Le0/o0;->j()Ll2/w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Ll2/w;->a:Lg2/g;

    .line 49
    .line 50
    invoke-static {p1, p1}, Lg2/f0;->b(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v0, v1, v2}, Le0/o0;->c(Lg2/g;J)Ll2/w;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Le0/o0;->c:Lt5/c;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, La0/x0;->e:La0/x0;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Le0/o0;->n(La0/x0;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le0/o0;->j()Ll2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Ll2/w;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lg2/n0;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Le0/o0;->f:Lw1/b1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Le0/o0;->j()Ll2/w;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Li5/d;->p(Ll2/w;)Lg2/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lw1/h;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lw1/h;->a(Lg2/g;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Le0/o0;->j()Ll2/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Le0/o0;->j()Ll2/w;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Ll2/w;->a:Lg2/g;

    .line 40
    .line 41
    iget-object v1, v1, Lg2/g;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Li5/d;->t(Ll2/w;I)Lg2/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Le0/o0;->j()Ll2/w;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Le0/o0;->j()Ll2/w;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Ll2/w;->a:Lg2/g;

    .line 60
    .line 61
    iget-object v2, v2, Lg2/g;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Li5/d;->s(Ll2/w;I)Lg2/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lg2/d;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lg2/d;-><init>(Lg2/g;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lg2/d;->a(Lg2/g;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lg2/d;->b()Lg2/g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Le0/o0;->j()Ll2/w;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v1, v1, Ll2/w;->b:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Lg2/n0;->e(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1, v1}, Lg2/f0;->b(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v0, v1, v2}, Le0/o0;->c(Lg2/g;J)Ll2/w;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Le0/o0;->c:Lt5/c;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, La0/x0;->e:La0/x0;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Le0/o0;->n(La0/x0;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Le0/o0;->a:La0/r2;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    iput-boolean v1, v0, La0/r2;->e:Z

    .line 115
    .line 116
    return-void
.end method

.method public final e(Ld1/b;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le0/o0;->j()Ll2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Ll2/w;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lg2/n0;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Le0/o0;->d:La0/k1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, La0/k1;->d()La0/p2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Le0/o0;->b:Ll2/q;

    .line 29
    .line 30
    iget-wide v3, p1, Ld1/b;->a:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, La0/p2;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Ll2/q;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Le0/o0;->j()Ll2/w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Ll2/w;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Lg2/n0;->d(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Le0/o0;->j()Ll2/w;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Lg2/f0;->b(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Ll2/w;->a(Ll2/w;Lg2/g;JI)Ll2/w;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Le0/o0;->c:Lt5/c;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Le0/o0;->j()Ll2/w;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Ll2/w;->a:Lg2/g;

    .line 77
    .line 78
    iget-object p1, p1, Lg2/g;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, La0/x0;->g:La0/x0;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p1, La0/x0;->e:La0/x0;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, p1}, Le0/o0;->n(La0/x0;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Le0/o0;->p(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Le0/o0;->d:La0/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La0/k1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le0/o0;->i:Lc1/q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lc1/n;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v1, v2, v3}, Lc1/n;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lc1/q;->a(Lt5/c;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Le0/o0;->j()Ll2/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Le0/o0;->r:Ll2/w;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Le0/o0;->p(Z)V

    .line 32
    .line 33
    .line 34
    sget-object p1, La0/x0;->f:La0/x0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Le0/o0;->n(La0/x0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()Ld1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/o0;->p:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld1/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0/o0;->k:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i(Z)J
    .locals 11

    .line 1
    iget-object v0, p0, Le0/o0;->d:La0/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, La0/k1;->d()La0/p2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    iget-object v0, v0, La0/p2;->a:Lg2/l0;

    .line 12
    .line 13
    iget-object v1, p0, Le0/o0;->d:La0/k1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, La0/k1;->a:La0/q1;

    .line 18
    .line 19
    iget-object v1, v1, La0/q1;->a:Lg2/g;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Lg2/l0;->a:Lg2/k0;

    .line 28
    .line 29
    iget-object v2, v2, Lg2/k0;->a:Lg2/g;

    .line 30
    .line 31
    iget-object v2, v2, Lg2/g;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, Lg2/g;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_2
    const-wide v1, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    invoke-virtual {p0}, Le0/o0;->j()Ll2/w;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-wide v4, v4, Ll2/w;->b:J

    .line 57
    .line 58
    sget v6, Lg2/n0;->c:I

    .line 59
    .line 60
    shr-long/2addr v4, v3

    .line 61
    :goto_1
    long-to-int v4, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-wide v4, v4, Ll2/w;->b:J

    .line 64
    .line 65
    sget v6, Lg2/n0;->c:I

    .line 66
    .line 67
    and-long/2addr v4, v1

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object v5, p0, Le0/o0;->b:Ll2/q;

    .line 70
    .line 71
    invoke-interface {v5, v4}, Ll2/q;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p0}, Le0/o0;->j()Ll2/w;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-wide v5, v5, Ll2/w;->b:J

    .line 80
    .line 81
    invoke-static {v5, v6}, Lg2/n0;->f(J)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v0, v4}, Lg2/l0;->e(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-wide v7, v0, Lg2/l0;->c:J

    .line 90
    .line 91
    iget-object v9, v0, Lg2/l0;->b:Lg2/p;

    .line 92
    .line 93
    iget v10, v9, Lg2/p;->f:I

    .line 94
    .line 95
    if-lt v6, v10, :cond_4

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    const/4 v10, 0x0

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    :cond_5
    if-nez p1, :cond_7

    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    :cond_6
    move p1, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    add-int/lit8 p1, v4, -0x1

    .line 111
    .line 112
    invoke-static {p1, v10}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_3
    invoke-virtual {v0, p1}, Lg2/l0;->a(I)Lr2/j;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, v4}, Lg2/l0;->i(I)Lr2/j;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne p1, v0, :cond_8

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    move p1, v10

    .line 129
    :goto_4
    iget-object v0, v9, Lg2/p;->h:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v9, v4}, Lg2/p;->i(I)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v9, Lg2/p;->a:Lg2/r;

    .line 135
    .line 136
    iget-object v5, v5, Lg2/r;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lg2/g;

    .line 139
    .line 140
    iget-object v5, v5, Lg2/g;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ne v4, v5, :cond_9

    .line 147
    .line 148
    invoke-static {v0}, Lh5/n;->N(Ljava/util/List;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-static {v4, v0}, Lg2/f0;->d(ILjava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    :goto_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lg2/s;

    .line 162
    .line 163
    iget-object v5, v0, Lg2/s;->a:Lg2/a;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lg2/s;->d(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v4, v5, Lg2/a;->d:Lh2/j;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    invoke-virtual {v4, v0, v10}, Lh2/j;->h(IZ)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    invoke-virtual {v4, v0, v10}, Lh2/j;->i(IZ)F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    :goto_6
    shr-long v3, v7, v3

    .line 183
    .line 184
    long-to-int v0, v3

    .line 185
    int-to-float v0, v0

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static {p1, v3, v0}, Lj2/e;->p(FFF)F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v9, v6}, Lg2/p;->b(I)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    and-long/2addr v1, v7

    .line 196
    long-to-int v1, v1

    .line 197
    int-to-float v1, v1

    .line 198
    invoke-static {v0, v3, v1}, Lj2/e;->p(FFF)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {p1, v0}, Lw5/a;->a(FF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    return-wide v0

    .line 207
    :cond_b
    :goto_7
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    return-wide v0
.end method

.method public final j()Ll2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/o0;->e:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll2/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Le0/o0;->g:Lw1/d2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lw1/o0;

    .line 8
    .line 9
    iget-object v2, v2, Lw1/o0;->d:Lw1/e2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    sget-object v3, Lw1/e2;->e:Lw1/e2;

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, Lw1/o0;

    .line 20
    .line 21
    sget-object v2, Lw1/e2;->f:Lw1/e2;

    .line 22
    .line 23
    iput-object v2, v0, Lw1/o0;->d:Lw1/e2;

    .line 24
    .line 25
    iget-object v2, v0, Lw1/o0;->b:Landroid/view/ActionMode;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/ActionMode;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, v0, Lw1/o0;->b:Landroid/view/ActionMode;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le0/o0;->f:Lw1/b1;

    .line 4
    .line 5
    if-eqz v1, :cond_21

    .line 6
    .line 7
    check-cast v1, Lw1/h;

    .line 8
    .line 9
    iget-object v1, v1, Lw1/h;->a:Landroid/content/ClipboardManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_2
    instance-of v5, v1, Landroid/text/Spanned;

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    new-instance v3, Lg2/g;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v3, v1}, Lg2/g;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_3
    move-object v5, v1

    .line 58
    check-cast v5, Landroid/text/Spanned;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-class v7, Landroid/text/Annotation;

    .line 65
    .line 66
    invoke-interface {v5, v4, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, [Landroid/text/Annotation;

    .line 71
    .line 72
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v8, "<this>"

    .line 78
    .line 79
    invoke-static {v6, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    array-length v8, v6

    .line 83
    sub-int/2addr v8, v2

    .line 84
    const/4 v9, 0x4

    .line 85
    if-ltz v8, :cond_1e

    .line 86
    .line 87
    move v10, v4

    .line 88
    :goto_1
    aget-object v11, v6, v10

    .line 89
    .line 90
    invoke-virtual {v11}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v13, "androidx.compose.text.SpanStyle"

    .line 95
    .line 96
    invoke-static {v12, v13}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_4

    .line 101
    .line 102
    move-object v9, v1

    .line 103
    move/from16 v16, v4

    .line 104
    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :cond_4
    invoke-interface {v5, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-interface {v5, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    new-instance v14, Lw1/g1;

    .line 116
    .line 117
    invoke-virtual {v11}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    iput-object v15, v14, Lw1/g1;->a:Landroid/os/Parcel;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static {v11, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    move/from16 v16, v4

    .line 136
    .line 137
    array-length v4, v11

    .line 138
    invoke-virtual {v15, v11, v3, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v14, Lw1/g1;->a:Landroid/os/Parcel;

    .line 145
    .line 146
    sget-wide v17, Le1/s;->g:J

    .line 147
    .line 148
    sget-wide v19, Ls2/o;->c:J

    .line 149
    .line 150
    move-wide/from16 v22, v17

    .line 151
    .line 152
    move-wide/from16 v36, v22

    .line 153
    .line 154
    move-wide/from16 v24, v19

    .line 155
    .line 156
    move-wide/from16 v31, v24

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const/16 v28, 0x0

    .line 163
    .line 164
    const/16 v30, 0x0

    .line 165
    .line 166
    const/16 v33, 0x0

    .line 167
    .line 168
    const/16 v34, 0x0

    .line 169
    .line 170
    const/16 v38, 0x0

    .line 171
    .line 172
    const/16 v39, 0x0

    .line 173
    .line 174
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-le v4, v2, :cond_5

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/16 v11, 0x8

    .line 185
    .line 186
    if-ne v4, v2, :cond_6

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-lt v4, v11, :cond_5

    .line 193
    .line 194
    invoke-virtual {v14}, Lw1/g1;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v22

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    move-object v9, v1

    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_6
    const/4 v15, 0x2

    .line 203
    const/4 v11, 0x5

    .line 204
    if-ne v4, v15, :cond_7

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-lt v4, v11, :cond_5

    .line 211
    .line 212
    invoke-virtual {v14}, Lw1/g1;->b()J

    .line 213
    .line 214
    .line 215
    move-result-wide v24

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    const/4 v15, 0x3

    .line 218
    if-ne v4, v15, :cond_8

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-lt v4, v9, :cond_5

    .line 225
    .line 226
    new-instance v4, Lk2/k;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-direct {v4, v11}, Lk2/k;-><init>(I)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v26, v4

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    if-ne v4, v9, :cond_b

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-lt v4, v2, :cond_5

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_a

    .line 251
    .line 252
    :cond_9
    move/from16 v4, v16

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    if-ne v4, v2, :cond_9

    .line 256
    .line 257
    move v4, v2

    .line 258
    :goto_3
    new-instance v11, Lk2/i;

    .line 259
    .line 260
    invoke-direct {v11, v4}, Lk2/i;-><init>(I)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v27, v11

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_b
    if-ne v4, v11, :cond_10

    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-lt v4, v2, :cond_5

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_d

    .line 279
    .line 280
    :cond_c
    move/from16 v15, v16

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_d
    if-ne v4, v2, :cond_e

    .line 284
    .line 285
    const v15, 0xffff

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_e
    if-ne v4, v15, :cond_f

    .line 290
    .line 291
    const/4 v15, 0x2

    .line 292
    goto :goto_4

    .line 293
    :cond_f
    const/4 v11, 0x2

    .line 294
    if-ne v4, v11, :cond_c

    .line 295
    .line 296
    move v15, v2

    .line 297
    :goto_4
    new-instance v4, Lk2/j;

    .line 298
    .line 299
    invoke-direct {v4, v15}, Lk2/j;-><init>(I)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v28, v4

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_10
    const/4 v15, 0x6

    .line 307
    if-ne v4, v15, :cond_11

    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v30

    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_11
    const/4 v15, 0x7

    .line 316
    if-ne v4, v15, :cond_12

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-lt v4, v11, :cond_5

    .line 323
    .line 324
    invoke-virtual {v14}, Lw1/g1;->b()J

    .line 325
    .line 326
    .line 327
    move-result-wide v31

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_12
    const/16 v11, 0x8

    .line 331
    .line 332
    if-ne v4, v11, :cond_13

    .line 333
    .line 334
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-lt v4, v9, :cond_5

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    new-instance v11, Lr2/a;

    .line 345
    .line 346
    invoke-direct {v11, v4}, Lr2/a;-><init>(F)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v33, v11

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_13
    const/16 v15, 0x9

    .line 354
    .line 355
    if-ne v4, v15, :cond_14

    .line 356
    .line 357
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-lt v4, v11, :cond_5

    .line 362
    .line 363
    new-instance v4, Lr2/p;

    .line 364
    .line 365
    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    invoke-direct {v4, v11, v15}, Lr2/p;-><init>(FF)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v34, v4

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_14
    const/16 v15, 0xa

    .line 381
    .line 382
    if-ne v4, v15, :cond_15

    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-lt v4, v11, :cond_5

    .line 389
    .line 390
    invoke-virtual {v14}, Lw1/g1;->a()J

    .line 391
    .line 392
    .line 393
    move-result-wide v36

    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_15
    const/16 v11, 0xb

    .line 397
    .line 398
    if-ne v4, v11, :cond_1d

    .line 399
    .line 400
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-lt v4, v9, :cond_5

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    and-int/lit8 v11, v4, 0x2

    .line 411
    .line 412
    if-eqz v11, :cond_16

    .line 413
    .line 414
    move v11, v2

    .line 415
    goto :goto_5

    .line 416
    :cond_16
    move/from16 v11, v16

    .line 417
    .line 418
    :goto_5
    and-int/lit8 v4, v4, 0x1

    .line 419
    .line 420
    if-eqz v4, :cond_17

    .line 421
    .line 422
    move v4, v2

    .line 423
    goto :goto_6

    .line 424
    :cond_17
    move/from16 v4, v16

    .line 425
    .line 426
    :goto_6
    sget-object v15, Lr2/l;->d:Lr2/l;

    .line 427
    .line 428
    sget-object v2, Lr2/l;->c:Lr2/l;

    .line 429
    .line 430
    if-eqz v11, :cond_19

    .line 431
    .line 432
    if-eqz v4, :cond_19

    .line 433
    .line 434
    filled-new-array {v15, v2}, [Lr2/l;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    move/from16 v15, v16

    .line 451
    .line 452
    :goto_7
    if-ge v15, v11, :cond_18

    .line 453
    .line 454
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v18

    .line 458
    move-object/from16 v9, v18

    .line 459
    .line 460
    check-cast v9, Lr2/l;

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    iget v9, v9, Lr2/l;->a:I

    .line 467
    .line 468
    or-int/2addr v4, v9

    .line 469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    add-int/lit8 v15, v15, 0x1

    .line 474
    .line 475
    const/4 v9, 0x4

    .line 476
    goto :goto_7

    .line 477
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    new-instance v4, Lr2/l;

    .line 482
    .line 483
    invoke-direct {v4, v2}, Lr2/l;-><init>(I)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v38, v4

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_19
    if-eqz v11, :cond_1a

    .line 490
    .line 491
    move-object/from16 v38, v15

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_1a
    if-eqz v4, :cond_1b

    .line 495
    .line 496
    :goto_8
    move-object/from16 v38, v2

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_1b
    sget-object v2, Lr2/l;->b:Lr2/l;

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_1c
    :goto_9
    const/4 v2, 0x1

    .line 503
    const/4 v9, 0x4

    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_1d
    const/16 v2, 0xc

    .line 507
    .line 508
    if-ne v4, v2, :cond_1c

    .line 509
    .line 510
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    const/16 v4, 0x14

    .line 515
    .line 516
    if-lt v2, v4, :cond_5

    .line 517
    .line 518
    new-instance v40, Le1/l0;

    .line 519
    .line 520
    invoke-virtual {v14}, Lw1/g1;->a()J

    .line 521
    .line 522
    .line 523
    move-result-wide v41

    .line 524
    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    move-object v9, v1

    .line 537
    int-to-long v1, v2

    .line 538
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    move-wide/from16 v20, v1

    .line 543
    .line 544
    int-to-long v1, v4

    .line 545
    const/16 v4, 0x20

    .line 546
    .line 547
    shl-long v20, v20, v4

    .line 548
    .line 549
    const-wide v43, 0xffffffffL

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    and-long v1, v1, v43

    .line 555
    .line 556
    or-long v43, v20, v1

    .line 557
    .line 558
    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    .line 559
    .line 560
    .line 561
    move-result v45

    .line 562
    invoke-direct/range {v40 .. v45}, Le1/l0;-><init>(JJF)V

    .line 563
    .line 564
    .line 565
    move-object v1, v9

    .line 566
    move-object/from16 v39, v40

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :goto_a
    new-instance v21, Lg2/g0;

    .line 570
    .line 571
    const v40, 0xc000

    .line 572
    .line 573
    .line 574
    const/16 v29, 0x0

    .line 575
    .line 576
    const/16 v35, 0x0

    .line 577
    .line 578
    invoke-direct/range {v21 .. v40}, Lg2/g0;-><init>(JJLk2/k;Lk2/i;Lk2/j;Lk2/p;Ljava/lang/String;JLr2/a;Lr2/p;Ln2/b;JLr2/l;Le1/l0;I)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v1, v21

    .line 582
    .line 583
    new-instance v2, Lg2/e;

    .line 584
    .line 585
    invoke-direct {v2, v12, v13, v1}, Lg2/e;-><init>(IILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :goto_b
    if-eq v10, v8, :cond_1f

    .line 592
    .line 593
    add-int/lit8 v10, v10, 0x1

    .line 594
    .line 595
    move-object v1, v9

    .line 596
    move/from16 v4, v16

    .line 597
    .line 598
    const/4 v2, 0x1

    .line 599
    const/4 v9, 0x4

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :cond_1e
    move-object v9, v1

    .line 603
    :cond_1f
    new-instance v3, Lg2/g;

    .line 604
    .line 605
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/4 v2, 0x4

    .line 610
    invoke-direct {v3, v1, v7, v2}, Lg2/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 611
    .line 612
    .line 613
    :goto_c
    if-nez v3, :cond_20

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_20
    invoke-virtual {v0}, Le0/o0;->j()Ll2/w;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v0}, Le0/o0;->j()Ll2/w;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget-object v2, v2, Ll2/w;->a:Lg2/g;

    .line 625
    .line 626
    iget-object v2, v2, Lg2/g;->f:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-static {v1, v2}, Li5/d;->t(Ll2/w;I)Lg2/g;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    new-instance v2, Lg2/d;

    .line 637
    .line 638
    invoke-direct {v2, v1}, Lg2/d;-><init>(Lg2/g;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v3}, Lg2/d;->a(Lg2/g;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Lg2/d;->b()Lg2/g;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v0}, Le0/o0;->j()Ll2/w;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v0}, Le0/o0;->j()Ll2/w;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    iget-object v4, v4, Ll2/w;->a:Lg2/g;

    .line 657
    .line 658
    iget-object v4, v4, Lg2/g;->f:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    invoke-static {v2, v4}, Li5/d;->s(Ll2/w;I)Lg2/g;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    new-instance v4, Lg2/d;

    .line 669
    .line 670
    invoke-direct {v4, v1}, Lg2/d;-><init>(Lg2/g;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v2}, Lg2/d;->a(Lg2/g;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, Lg2/d;->b()Lg2/g;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v0}, Le0/o0;->j()Ll2/w;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iget-wide v4, v2, Ll2/w;->b:J

    .line 685
    .line 686
    invoke-static {v4, v5}, Lg2/n0;->e(J)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    iget-object v3, v3, Lg2/g;->f:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    add-int/2addr v3, v2

    .line 697
    invoke-static {v3, v3}, Lg2/f0;->b(II)J

    .line 698
    .line 699
    .line 700
    move-result-wide v2

    .line 701
    invoke-static {v1, v2, v3}, Le0/o0;->c(Lg2/g;J)Ll2/w;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iget-object v2, v0, Le0/o0;->c:Lt5/c;

    .line 706
    .line 707
    invoke-interface {v2, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    sget-object v1, La0/x0;->e:La0/x0;

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Le0/o0;->n(La0/x0;)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v0, Le0/o0;->a:La0/r2;

    .line 716
    .line 717
    const/4 v2, 0x1

    .line 718
    iput-boolean v2, v1, La0/r2;->e:Z

    .line 719
    .line 720
    :cond_21
    :goto_d
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le0/o0;->j()Ll2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll2/w;->a:Lg2/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Le0/o0;->j()Ll2/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Ll2/w;->a:Lg2/g;

    .line 12
    .line 13
    iget-object v1, v1, Lg2/g;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Lg2/f0;->b(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Le0/o0;->c(Lg2/g;J)Ll2/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Le0/o0;->c:Lt5/c;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Le0/o0;->r:Ll2/w;

    .line 34
    .line 35
    iget-wide v2, v0, Ll2/w;->b:J

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, v4, v2, v3, v0}, Ll2/w;->a(Ll2/w;Lg2/g;JI)Ll2/w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Le0/o0;->r:Ll2/w;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Le0/o0;->f(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final n(La0/x0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/o0;->d:La0/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, La0/k1;->a()La0/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, La0/k1;->k:Ll0/g1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/o0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    iget-object v1, v0, Le0/o0;->d:La0/k1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, La0/k1;->q:Ll0/g1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Le0/o0;->j()Ll2/w;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v1, v1, Ll2/w;->b:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Lg2/n0;->b(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, La0/f0;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v1, v0, v3}, La0/f0;-><init>(Le0/o0;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_0
    invoke-virtual {v0}, Le0/o0;->j()Ll2/w;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-wide v3, v3, Ll2/w;->b:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Lg2/n0;->b(J)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, v0, Le0/o0;->j:Ll0/g1;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    new-instance v3, La0/f0;

    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    invoke-direct {v3, v0, v5}, La0/f0;-><init>(Le0/o0;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v3, v2

    .line 84
    :goto_1
    invoke-virtual {v4}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x1

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-object v4, v0, Le0/o0;->f:Lw1/b1;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v4, Lw1/h;

    .line 103
    .line 104
    iget-object v4, v4, Lw1/h;->a:Landroid/content/ClipboardManager;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    const-string v7, "text/*"

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move v4, v5

    .line 120
    :goto_2
    if-ne v4, v6, :cond_4

    .line 121
    .line 122
    new-instance v4, La0/f0;

    .line 123
    .line 124
    const/4 v7, 0x6

    .line 125
    invoke-direct {v4, v0, v7}, La0/f0;-><init>(Le0/o0;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v4, v2

    .line 130
    :goto_3
    invoke-virtual {v0}, Le0/o0;->j()Ll2/w;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-wide v7, v7, Ll2/w;->b:J

    .line 135
    .line 136
    invoke-static {v7, v8}, Lg2/n0;->c(J)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v0}, Le0/o0;->j()Ll2/w;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v8, v8, Ll2/w;->a:Lg2/g;

    .line 145
    .line 146
    iget-object v8, v8, Lg2/g;->f:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eq v7, v8, :cond_5

    .line 153
    .line 154
    new-instance v7, La0/f0;

    .line 155
    .line 156
    const/4 v8, 0x7

    .line 157
    invoke-direct {v7, v0, v8}, La0/f0;-><init>(Le0/o0;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-object v7, v2

    .line 162
    :goto_4
    iget-object v8, v0, Le0/o0;->g:Lw1/d2;

    .line 163
    .line 164
    if-eqz v8, :cond_f

    .line 165
    .line 166
    iget-object v9, v0, Le0/o0;->d:La0/k1;

    .line 167
    .line 168
    if-eqz v9, :cond_d

    .line 169
    .line 170
    iget-boolean v10, v9, La0/k1;->p:Z

    .line 171
    .line 172
    if-nez v10, :cond_6

    .line 173
    .line 174
    move-object v2, v9

    .line 175
    :cond_6
    if-eqz v2, :cond_d

    .line 176
    .line 177
    iget-object v9, v0, Le0/o0;->b:Ll2/q;

    .line 178
    .line 179
    invoke-virtual {v0}, Le0/o0;->j()Ll2/w;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget-wide v10, v10, Ll2/w;->b:J

    .line 184
    .line 185
    const/16 v12, 0x20

    .line 186
    .line 187
    shr-long/2addr v10, v12

    .line 188
    long-to-int v10, v10

    .line 189
    invoke-interface {v9, v10}, Ll2/q;->b(I)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    iget-object v10, v0, Le0/o0;->b:Ll2/q;

    .line 194
    .line 195
    invoke-virtual {v0}, Le0/o0;->j()Ll2/w;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iget-wide v11, v11, Ll2/w;->b:J

    .line 200
    .line 201
    const-wide v13, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v11, v13

    .line 207
    long-to-int v11, v11

    .line 208
    invoke-interface {v10, v11}, Ll2/q;->b(I)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    iget-object v11, v0, Le0/o0;->d:La0/k1;

    .line 213
    .line 214
    const-wide/16 v12, 0x0

    .line 215
    .line 216
    if-eqz v11, :cond_7

    .line 217
    .line 218
    invoke-virtual {v11}, La0/k1;->c()Lt1/v;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    if-eqz v11, :cond_7

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Le0/o0;->i(Z)J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    invoke-interface {v11, v14, v15}, Lt1/v;->U(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    goto :goto_5

    .line 233
    :cond_7
    move-wide v14, v12

    .line 234
    :goto_5
    iget-object v11, v0, Le0/o0;->d:La0/k1;

    .line 235
    .line 236
    if-eqz v11, :cond_8

    .line 237
    .line 238
    invoke-virtual {v11}, La0/k1;->c()Lt1/v;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v11, :cond_8

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Le0/o0;->i(Z)J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    invoke-interface {v11, v12, v13}, Lt1/v;->U(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    :cond_8
    iget-object v5, v0, Le0/o0;->d:La0/k1;

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    if-eqz v5, :cond_a

    .line 256
    .line 257
    invoke-virtual {v5}, La0/k1;->c()Lt1/v;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_a

    .line 262
    .line 263
    invoke-virtual {v2}, La0/k1;->d()La0/p2;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_9

    .line 268
    .line 269
    iget-object v6, v6, La0/p2;->a:Lg2/l0;

    .line 270
    .line 271
    invoke-virtual {v6, v9}, Lg2/l0;->c(I)Ld1/c;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget v6, v6, Ld1/c;->b:F

    .line 276
    .line 277
    :goto_6
    move-object/from16 v16, v8

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_9
    move v6, v11

    .line 281
    goto :goto_6

    .line 282
    :goto_7
    invoke-static {v11, v6}, Lw5/a;->a(FF)J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    invoke-interface {v5, v8, v9}, Lt1/v;->U(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    invoke-static {v5, v6}, Ld1/b;->e(J)F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    goto :goto_8

    .line 295
    :cond_a
    move-object/from16 v16, v8

    .line 296
    .line 297
    move v5, v11

    .line 298
    :goto_8
    iget-object v6, v0, Le0/o0;->d:La0/k1;

    .line 299
    .line 300
    if-eqz v6, :cond_c

    .line 301
    .line 302
    invoke-virtual {v6}, La0/k1;->c()Lt1/v;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-eqz v6, :cond_c

    .line 307
    .line 308
    invoke-virtual {v2}, La0/k1;->d()La0/p2;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    if-eqz v8, :cond_b

    .line 313
    .line 314
    iget-object v8, v8, La0/p2;->a:Lg2/l0;

    .line 315
    .line 316
    invoke-virtual {v8, v10}, Lg2/l0;->c(I)Ld1/c;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    iget v8, v8, Ld1/c;->b:F

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_b
    move v8, v11

    .line 324
    :goto_9
    invoke-static {v11, v8}, Lw5/a;->a(FF)J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    invoke-interface {v6, v8, v9}, Lt1/v;->U(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    invoke-static {v8, v9}, Ld1/b;->e(J)F

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    :cond_c
    invoke-static {v14, v15}, Ld1/b;->d(J)F

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-static {v12, v13}, Ld1/b;->d(J)F

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-static {v14, v15}, Ld1/b;->d(J)F

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-static {v12, v13}, Ld1/b;->d(J)F

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-static {v14, v15}, Ld1/b;->e(J)F

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    invoke-static {v12, v13}, Ld1/b;->e(J)F

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    const/16 v10, 0x19

    .line 377
    .line 378
    int-to-float v10, v10

    .line 379
    iget-object v2, v2, La0/k1;->a:La0/q1;

    .line 380
    .line 381
    iget-object v2, v2, La0/q1;->g:Ls2/c;

    .line 382
    .line 383
    invoke-interface {v2}, Ls2/c;->b()F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    mul-float/2addr v2, v10

    .line 388
    add-float/2addr v2, v9

    .line 389
    new-instance v9, Ld1/c;

    .line 390
    .line 391
    invoke-direct {v9, v6, v5, v8, v2}, Ld1/c;-><init>(FFFF)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_d
    move-object/from16 v16, v8

    .line 396
    .line 397
    sget-object v9, Ld1/c;->e:Ld1/c;

    .line 398
    .line 399
    :goto_a
    move-object/from16 v8, v16

    .line 400
    .line 401
    check-cast v8, Lw1/o0;

    .line 402
    .line 403
    iget-object v2, v8, Lw1/o0;->c:Ly1/c;

    .line 404
    .line 405
    iput-object v9, v2, Ly1/c;->b:Ld1/c;

    .line 406
    .line 407
    iput-object v1, v2, Ly1/c;->c:La0/f0;

    .line 408
    .line 409
    iput-object v3, v2, Ly1/c;->e:La0/f0;

    .line 410
    .line 411
    iput-object v4, v2, Ly1/c;->d:La0/f0;

    .line 412
    .line 413
    iput-object v7, v2, Ly1/c;->f:La0/f0;

    .line 414
    .line 415
    iget-object v1, v8, Lw1/o0;->b:Landroid/view/ActionMode;

    .line 416
    .line 417
    if-nez v1, :cond_e

    .line 418
    .line 419
    sget-object v1, Lw1/e2;->e:Lw1/e2;

    .line 420
    .line 421
    iput-object v1, v8, Lw1/o0;->d:Lw1/e2;

    .line 422
    .line 423
    iget-object v1, v8, Lw1/o0;->a:Lw1/t;

    .line 424
    .line 425
    new-instance v3, Ly1/a;

    .line 426
    .line 427
    invoke-direct {v3, v2}, Ly1/a;-><init>(Ly1/c;)V

    .line 428
    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, v8, Lw1/o0;->b:Landroid/view/ActionMode;

    .line 436
    .line 437
    return-void

    .line 438
    :cond_e
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    .line 439
    .line 440
    .line 441
    :cond_f
    :goto_b
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/o0;->d:La0/k1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, La0/k1;->l:Ll0/g1;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Le0/o0;->o()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Le0/o0;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
