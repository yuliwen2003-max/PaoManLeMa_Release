.class public final Lq/v1;
.super Lm5/i;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Lu5/v;

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ld6/a0;

.field public final synthetic n:Lt5/f;

.field public final synthetic o:Lt5/c;

.field public final synthetic p:Lt5/c;

.field public final synthetic q:Lt5/c;

.field public final synthetic r:Lq/r0;


# direct methods
.method public constructor <init>(Ld6/a0;Lt5/f;Lt5/c;Lt5/c;Lt5/c;Lq/r0;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/v1;->m:Ld6/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lq/v1;->n:Lt5/f;

    .line 4
    .line 5
    iput-object p3, p0, Lq/v1;->o:Lt5/c;

    .line 6
    .line 7
    iput-object p4, p0, Lq/v1;->p:Lt5/c;

    .line 8
    .line 9
    iput-object p5, p0, Lq/v1;->q:Lt5/c;

    .line 10
    .line 11
    iput-object p6, p0, Lq/v1;->r:Lq/r0;

    .line 12
    .line 13
    invoke-direct {p0, p7}, Lm5/i;-><init>(Lk5/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp1/g0;

    .line 2
    .line 3
    check-cast p2, Lk5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq/v1;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq/v1;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq/v1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 8

    .line 1
    new-instance v0, Lq/v1;

    .line 2
    .line 3
    iget-object v5, p0, Lq/v1;->q:Lt5/c;

    .line 4
    .line 5
    iget-object v6, p0, Lq/v1;->r:Lq/r0;

    .line 6
    .line 7
    iget-object v1, p0, Lq/v1;->m:Ld6/a0;

    .line 8
    .line 9
    iget-object v2, p0, Lq/v1;->n:Lt5/f;

    .line 10
    .line 11
    iget-object v3, p0, Lq/v1;->o:Lt5/c;

    .line 12
    .line 13
    iget-object v4, p0, Lq/v1;->p:Lt5/c;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lq/v1;-><init>(Ld6/a0;Lt5/f;Lt5/c;Lt5/c;Lt5/c;Lq/r0;Lk5/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lq/v1;->l:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq/v1;->k:I

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, v0, Lq/v1;->m:Ld6/a0;

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    iget-object v9, v0, Lq/v1;->n:Lt5/f;

    .line 10
    .line 11
    iget-object v14, v0, Lq/v1;->q:Lt5/c;

    .line 12
    .line 13
    iget-object v15, v0, Lq/v1;->o:Lt5/c;

    .line 14
    .line 15
    iget-object v10, v0, Lq/v1;->r:Lq/r0;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    sget-object v8, Ll5/a;->e:Ll5/a;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
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
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_f

    .line 35
    .line 36
    :pswitch_1
    iget-object v1, v0, Lq/v1;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lp1/s;

    .line 39
    .line 40
    iget-object v2, v0, Lq/v1;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lu5/v;

    .line 43
    .line 44
    iget-object v3, v0, Lq/v1;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lp1/g0;

    .line 47
    .line 48
    :try_start_0
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Lp1/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :catch_0
    move-object v4, v2

    .line 54
    move-object v6, v3

    .line 55
    move-object v2, v8

    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :pswitch_2
    iget-wide v3, v0, Lq/v1;->j:J

    .line 59
    .line 60
    iget-object v1, v0, Lq/v1;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lu5/v;

    .line 63
    .line 64
    iget-object v11, v0, Lq/v1;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Lp1/g0;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v8

    .line 72
    move-object v6, v11

    .line 73
    move-wide v11, v3

    .line 74
    move-object/from16 v3, p1

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :pswitch_3
    iget-wide v2, v0, Lq/v1;->j:J

    .line 80
    .line 81
    iget-object v4, v0, Lq/v1;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lu5/v;

    .line 84
    .line 85
    iget-object v11, v0, Lq/v1;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Lp1/g0;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-wide/from16 v23, v2

    .line 93
    .line 94
    move v3, v6

    .line 95
    move-wide/from16 v6, v23

    .line 96
    .line 97
    move-object v2, v8

    .line 98
    move-object v8, v12

    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :pswitch_4
    iget-wide v2, v0, Lq/v1;->j:J

    .line 102
    .line 103
    iget-object v4, v0, Lq/v1;->i:Lu5/v;

    .line 104
    .line 105
    iget-object v11, v0, Lq/v1;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Lu5/v;

    .line 108
    .line 109
    iget-object v13, v0, Lq/v1;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v13, Lp1/s;

    .line 112
    .line 113
    iget-object v1, v0, Lq/v1;->l:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lp1/g0;

    .line 116
    .line 117
    :try_start_1
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Lp1/l; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    move-wide v6, v2

    .line 121
    move-object v2, v8

    .line 122
    move-object v8, v4

    .line 123
    move-object/from16 v4, p1

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :catch_1
    move-wide v6, v2

    .line 128
    move-object v2, v8

    .line 129
    :catch_2
    move-object v4, v11

    .line 130
    :goto_0
    move-object v11, v1

    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :pswitch_5
    iget-object v1, v0, Lq/v1;->l:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lp1/g0;

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lq/v1;->l:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lp1/g0;

    .line 149
    .line 150
    iput-object v1, v0, Lq/v1;->l:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, v0, Lq/v1;->k:I

    .line 153
    .line 154
    invoke-static {v1, v0, v6}, Lq/x1;->c(Lp1/g0;Lm5/i;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v8, :cond_0

    .line 159
    .line 160
    move-object v2, v8

    .line 161
    goto/16 :goto_e

    .line 162
    .line 163
    :cond_0
    :goto_1
    move-object v11, v2

    .line 164
    check-cast v11, Lp1/s;

    .line 165
    .line 166
    invoke-virtual {v11}, Lp1/s;->a()V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lq/r1;

    .line 170
    .line 171
    invoke-direct {v2, v10, v12, v4}, Lq/r1;-><init>(Lq/r0;Lk5/c;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v12, v2, v6}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 175
    .line 176
    .line 177
    sget-object v2, Lq/x1;->a:Lq/h0;

    .line 178
    .line 179
    if-eq v9, v2, :cond_1

    .line 180
    .line 181
    move-object v2, v8

    .line 182
    new-instance v8, Lq/t1;

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-direct/range {v8 .. v13}, Lq/t1;-><init>(Lt5/f;Lq/r0;Lp1/s;Lk5/c;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v12, v8, v6}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_1
    move-object v2, v8

    .line 193
    :goto_2
    if-eqz v15, :cond_2

    .line 194
    .line 195
    invoke-virtual {v1}, Lp1/g0;->f()Lw1/g2;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, Lw1/g2;->c()J

    .line 200
    .line 201
    .line 202
    move-result-wide v18

    .line 203
    :goto_3
    move-wide/from16 v6, v18

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_2
    const-wide v18, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_4
    new-instance v8, Lu5/v;

    .line 213
    .line 214
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    :try_start_2
    new-instance v13, Le5/uh;

    .line 218
    .line 219
    invoke-direct {v13, v4, v12}, Le5/uh;-><init>(ILk5/c;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v0, Lq/v1;->l:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v11, v0, Lq/v1;->g:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v8, v0, Lq/v1;->h:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v8, v0, Lq/v1;->i:Lu5/v;

    .line 229
    .line 230
    iput-wide v6, v0, Lq/v1;->j:J

    .line 231
    .line 232
    const/4 v4, 0x2

    .line 233
    iput v4, v0, Lq/v1;->k:I

    .line 234
    .line 235
    invoke-virtual {v1, v6, v7, v13, v0}, Lp1/g0;->g(JLt5/e;Lm5/a;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4
    :try_end_2
    .catch Lp1/l; {:try_start_2 .. :try_end_2} :catch_3

    .line 239
    if-ne v4, v2, :cond_3

    .line 240
    .line 241
    goto/16 :goto_e

    .line 242
    .line 243
    :cond_3
    move-object v13, v11

    .line 244
    move-object v11, v8

    .line 245
    :goto_5
    :try_start_3
    iput-object v4, v8, Lu5/v;->e:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v4, v11, Lu5/v;->e:Ljava/lang/Object;

    .line 248
    .line 249
    if-nez v4, :cond_4

    .line 250
    .line 251
    new-instance v4, Lq/s1;

    .line 252
    .line 253
    const/4 v3, 0x3

    .line 254
    invoke-direct {v4, v10, v12, v3}, Lq/s1;-><init>(Lq/r0;Lk5/c;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v12, v4, v3}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_4
    check-cast v4, Lp1/s;

    .line 262
    .line 263
    invoke-virtual {v4}, Lp1/s;->a()V

    .line 264
    .line 265
    .line 266
    new-instance v4, Lq/s1;

    .line 267
    .line 268
    const/4 v8, 0x4

    .line 269
    invoke-direct {v4, v10, v12, v8}, Lq/s1;-><init>(Lq/r0;Lk5/c;I)V

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x3

    .line 273
    invoke-static {v5, v12, v4, v3}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;
    :try_end_3
    .catch Lp1/l; {:try_start_3 .. :try_end_3} :catch_2

    .line 274
    .line 275
    .line 276
    :goto_6
    move-object v4, v11

    .line 277
    move-object v11, v1

    .line 278
    goto :goto_9

    .line 279
    :catch_3
    move-object v4, v8

    .line 280
    move-object v13, v11

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :goto_7
    if-eqz v15, :cond_5

    .line 284
    .line 285
    iget-wide v12, v13, Lp1/s;->c:J

    .line 286
    .line 287
    new-instance v1, Ld1/b;

    .line 288
    .line 289
    invoke-direct {v1, v12, v13}, Ld1/b;-><init>(J)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v15, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_5
    iput-object v11, v0, Lq/v1;->l:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v4, v0, Lq/v1;->g:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    iput-object v8, v0, Lq/v1;->h:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v8, v0, Lq/v1;->i:Lu5/v;

    .line 303
    .line 304
    iput-wide v6, v0, Lq/v1;->j:J

    .line 305
    .line 306
    const/4 v3, 0x3

    .line 307
    iput v3, v0, Lq/v1;->k:I

    .line 308
    .line 309
    invoke-static {v11, v0}, Lq/x1;->a(Lp1/g0;Lm5/a;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-ne v1, v2, :cond_6

    .line 314
    .line 315
    goto/16 :goto_e

    .line 316
    .line 317
    :cond_6
    :goto_8
    new-instance v12, Lq/s1;

    .line 318
    .line 319
    const/4 v1, 0x5

    .line 320
    invoke-direct {v12, v10, v8, v1}, Lq/s1;-><init>(Lq/r0;Lk5/c;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v8, v12, v3}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 324
    .line 325
    .line 326
    :goto_9
    iget-object v12, v4, Lu5/v;->e:Ljava/lang/Object;

    .line 327
    .line 328
    if-eqz v12, :cond_e

    .line 329
    .line 330
    iget-object v13, v0, Lq/v1;->p:Lt5/c;

    .line 331
    .line 332
    if-nez v13, :cond_7

    .line 333
    .line 334
    if-eqz v14, :cond_e

    .line 335
    .line 336
    check-cast v12, Lp1/s;

    .line 337
    .line 338
    iget-wide v1, v12, Lp1/s;->c:J

    .line 339
    .line 340
    new-instance v3, Ld1/b;

    .line 341
    .line 342
    invoke-direct {v3, v1, v2}, Ld1/b;-><init>(J)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v14, v3}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto/16 :goto_10

    .line 349
    .line 350
    :cond_7
    check-cast v12, Lp1/s;

    .line 351
    .line 352
    iput-object v11, v0, Lq/v1;->l:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v4, v0, Lq/v1;->g:Ljava/lang/Object;

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    iput-object v8, v0, Lq/v1;->h:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v8, v0, Lq/v1;->i:Lu5/v;

    .line 360
    .line 361
    iput-wide v6, v0, Lq/v1;->j:J

    .line 362
    .line 363
    const/4 v13, 0x4

    .line 364
    iput v13, v0, Lq/v1;->k:I

    .line 365
    .line 366
    sget-object v13, Lq/x1;->a:Lq/h0;

    .line 367
    .line 368
    invoke-virtual {v11}, Lp1/g0;->f()Lw1/g2;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    move-object/from16 v16, v4

    .line 373
    .line 374
    invoke-interface {v13}, Lw1/g2;->b()J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    new-instance v13, Lq/p1;

    .line 379
    .line 380
    invoke-direct {v13, v12, v8}, Lq/p1;-><init>(Lp1/s;Lk5/c;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v3, v4, v13, v0}, Lp1/g0;->h(JLq/p1;Lm5/a;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-ne v3, v2, :cond_8

    .line 388
    .line 389
    goto/16 :goto_e

    .line 390
    .line 391
    :cond_8
    move-wide/from16 v23, v6

    .line 392
    .line 393
    move-object v6, v11

    .line 394
    move-wide/from16 v11, v23

    .line 395
    .line 396
    move-object/from16 v4, v16

    .line 397
    .line 398
    :goto_a
    check-cast v3, Lp1/s;

    .line 399
    .line 400
    if-nez v3, :cond_9

    .line 401
    .line 402
    if-eqz v14, :cond_e

    .line 403
    .line 404
    iget-object v1, v4, Lu5/v;->e:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lp1/s;

    .line 407
    .line 408
    iget-wide v1, v1, Lp1/s;->c:J

    .line 409
    .line 410
    new-instance v3, Ld1/b;

    .line 411
    .line 412
    invoke-direct {v3, v1, v2}, Ld1/b;-><init>(J)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v14, v3}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    goto/16 :goto_10

    .line 419
    .line 420
    :cond_9
    new-instance v7, Lq/r1;

    .line 421
    .line 422
    move-wide/from16 v16, v11

    .line 423
    .line 424
    const/4 v8, 0x2

    .line 425
    const/4 v12, 0x0

    .line 426
    invoke-direct {v7, v10, v12, v8}, Lq/r1;-><init>(Lq/r0;Lk5/c;I)V

    .line 427
    .line 428
    .line 429
    const/4 v8, 0x3

    .line 430
    invoke-static {v5, v12, v7, v8}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 431
    .line 432
    .line 433
    sget-object v7, Lq/x1;->a:Lq/h0;

    .line 434
    .line 435
    if-eq v9, v7, :cond_a

    .line 436
    .line 437
    move v7, v8

    .line 438
    new-instance v8, Lq/t1;

    .line 439
    .line 440
    const/4 v13, 0x1

    .line 441
    move-object/from16 p1, v2

    .line 442
    .line 443
    move-object v11, v3

    .line 444
    move v3, v7

    .line 445
    move-wide/from16 v1, v16

    .line 446
    .line 447
    invoke-direct/range {v8 .. v13}, Lq/t1;-><init>(Lt5/f;Lq/r0;Lp1/s;Lk5/c;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v5, v12, v8, v3}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_a
    move-object/from16 p1, v2

    .line 455
    .line 456
    move-object v11, v3

    .line 457
    move-wide/from16 v1, v16

    .line 458
    .line 459
    :goto_b
    :try_start_4
    new-instance v16, Lq/u1;

    .line 460
    .line 461
    iget-object v7, v0, Lq/v1;->m:Ld6/a0;

    .line 462
    .line 463
    iget-object v8, v0, Lq/v1;->p:Lt5/c;

    .line 464
    .line 465
    iget-object v9, v0, Lq/v1;->q:Lt5/c;
    :try_end_4
    .catch Lp1/l; {:try_start_4 .. :try_end_4} :catch_4

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    move-object/from16 v20, v4

    .line 470
    .line 471
    move-object/from16 v17, v7

    .line 472
    .line 473
    move-object/from16 v18, v8

    .line 474
    .line 475
    move-object/from16 v19, v9

    .line 476
    .line 477
    move-object/from16 v21, v10

    .line 478
    .line 479
    :try_start_5
    invoke-direct/range {v16 .. v22}, Lq/u1;-><init>(Ld6/a0;Lt5/c;Lt5/c;Lu5/v;Lq/r0;Lk5/c;)V
    :try_end_5
    .catch Lp1/l; {:try_start_5 .. :try_end_5} :catch_5

    .line 480
    .line 481
    .line 482
    move-object/from16 v7, v16

    .line 483
    .line 484
    :try_start_6
    iput-object v6, v0, Lq/v1;->l:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v4, v0, Lq/v1;->g:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v11, v0, Lq/v1;->h:Ljava/lang/Object;

    .line 489
    .line 490
    const/4 v8, 0x5

    .line 491
    iput v8, v0, Lq/v1;->k:I

    .line 492
    .line 493
    invoke-virtual {v6, v1, v2, v7, v0}, Lp1/g0;->g(JLt5/e;Lm5/a;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1
    :try_end_6
    .catch Lp1/l; {:try_start_6 .. :try_end_6} :catch_4

    .line 497
    move-object/from16 v2, p1

    .line 498
    .line 499
    if-ne v1, v2, :cond_e

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :catch_4
    move-object/from16 v2, p1

    .line 503
    .line 504
    :goto_c
    move-object v1, v11

    .line 505
    goto :goto_d

    .line 506
    :catch_5
    move-object/from16 v2, p1

    .line 507
    .line 508
    move-object/from16 v4, v20

    .line 509
    .line 510
    move-object/from16 v10, v21

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :goto_d
    if-eqz v14, :cond_b

    .line 514
    .line 515
    iget-object v4, v4, Lu5/v;->e:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v4, Lp1/s;

    .line 518
    .line 519
    iget-wide v7, v4, Lp1/s;->c:J

    .line 520
    .line 521
    new-instance v4, Ld1/b;

    .line 522
    .line 523
    invoke-direct {v4, v7, v8}, Ld1/b;-><init>(J)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v14, v4}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    :cond_b
    if-eqz v15, :cond_c

    .line 530
    .line 531
    iget-wide v7, v1, Lp1/s;->c:J

    .line 532
    .line 533
    new-instance v1, Ld1/b;

    .line 534
    .line 535
    invoke-direct {v1, v7, v8}, Ld1/b;-><init>(J)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v15, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_c
    iput-object v12, v0, Lq/v1;->l:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v12, v0, Lq/v1;->g:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v12, v0, Lq/v1;->h:Ljava/lang/Object;

    .line 546
    .line 547
    const/4 v1, 0x6

    .line 548
    iput v1, v0, Lq/v1;->k:I

    .line 549
    .line 550
    invoke-static {v6, v0}, Lq/x1;->a(Lp1/g0;Lm5/a;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-ne v1, v2, :cond_d

    .line 555
    .line 556
    :goto_e
    return-object v2

    .line 557
    :cond_d
    :goto_f
    new-instance v1, Lq/s1;

    .line 558
    .line 559
    const/4 v4, 0x2

    .line 560
    invoke-direct {v1, v10, v12, v4}, Lq/s1;-><init>(Lq/r0;Lk5/c;I)V

    .line 561
    .line 562
    .line 563
    const/4 v3, 0x3

    .line 564
    invoke-static {v5, v12, v1, v3}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 565
    .line 566
    .line 567
    :cond_e
    :goto_10
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 568
    .line 569
    return-object v1

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
