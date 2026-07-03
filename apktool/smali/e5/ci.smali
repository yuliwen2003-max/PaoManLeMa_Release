.class public final Le5/ci;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public i:J

.field public j:Le5/rl;

.field public k:Ljava/lang/String;

.field public l:I

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lv0/p;

.field public final synthetic o:Le5/ms;

.field public final synthetic p:Lv0/s;

.field public final synthetic q:Lv0/s;

.field public final synthetic r:Lv0/s;

.field public final synthetic s:Lv0/s;

.field public final synthetic t:Ll0/y0;

.field public final synthetic u:Ll0/y0;

.field public final synthetic v:Ll0/y0;

.field public final synthetic w:Ll0/y0;

.field public final synthetic x:Ll0/y0;

.field public final synthetic y:Ll0/y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/p;Le5/ms;Lv0/s;Lv0/s;Lv0/s;Lv0/s;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/ci;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Le5/ci;->n:Lv0/p;

    .line 4
    .line 5
    iput-object p3, p0, Le5/ci;->o:Le5/ms;

    .line 6
    .line 7
    iput-object p4, p0, Le5/ci;->p:Lv0/s;

    .line 8
    .line 9
    iput-object p5, p0, Le5/ci;->q:Lv0/s;

    .line 10
    .line 11
    iput-object p6, p0, Le5/ci;->r:Lv0/s;

    .line 12
    .line 13
    iput-object p7, p0, Le5/ci;->s:Lv0/s;

    .line 14
    .line 15
    iput-object p8, p0, Le5/ci;->t:Ll0/y0;

    .line 16
    .line 17
    iput-object p9, p0, Le5/ci;->u:Ll0/y0;

    .line 18
    .line 19
    iput-object p10, p0, Le5/ci;->v:Ll0/y0;

    .line 20
    .line 21
    iput-object p11, p0, Le5/ci;->w:Ll0/y0;

    .line 22
    .line 23
    iput-object p12, p0, Le5/ci;->x:Ll0/y0;

    .line 24
    .line 25
    iput-object p13, p0, Le5/ci;->y:Ll0/y0;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Lm5/j;-><init>(ILk5/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld6/a0;

    .line 2
    .line 3
    check-cast p2, Lk5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le5/ci;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/ci;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/ci;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Le5/ci;

    .line 4
    .line 5
    iget-object v13, v0, Le5/ci;->x:Ll0/y0;

    .line 6
    .line 7
    iget-object v14, v0, Le5/ci;->y:Ll0/y0;

    .line 8
    .line 9
    iget-object v2, v0, Le5/ci;->m:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v0, Le5/ci;->n:Lv0/p;

    .line 12
    .line 13
    iget-object v4, v0, Le5/ci;->o:Le5/ms;

    .line 14
    .line 15
    iget-object v5, v0, Le5/ci;->p:Lv0/s;

    .line 16
    .line 17
    iget-object v6, v0, Le5/ci;->q:Lv0/s;

    .line 18
    .line 19
    iget-object v7, v0, Le5/ci;->r:Lv0/s;

    .line 20
    .line 21
    iget-object v8, v0, Le5/ci;->s:Lv0/s;

    .line 22
    .line 23
    iget-object v9, v0, Le5/ci;->t:Ll0/y0;

    .line 24
    .line 25
    iget-object v10, v0, Le5/ci;->u:Ll0/y0;

    .line 26
    .line 27
    iget-object v11, v0, Le5/ci;->v:Ll0/y0;

    .line 28
    .line 29
    iget-object v12, v0, Le5/ci;->w:Ll0/y0;

    .line 30
    .line 31
    move-object/from16 v15, p2

    .line 32
    .line 33
    invoke-direct/range {v1 .. v15}, Le5/ci;-><init>(Landroid/content/Context;Lv0/p;Le5/ms;Lv0/s;Lv0/s;Lv0/s;Lv0/s;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Lk5/c;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/ci;->l:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v3, v0, Le5/ci;->v:Ll0/y0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Le5/ci;->m:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Ll5/a;->e:Ll5/a;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v7, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    iget-wide v9, v0, Le5/ci;->i:J

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto/16 :goto_15

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-wide v9, v0, Le5/ci;->i:J

    .line 38
    .line 39
    iget-object v1, v0, Le5/ci;->k:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v11, v0, Le5/ci;->j:Le5/rl;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v12, p1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget v1, Le5/mk;->h:F

    .line 54
    .line 55
    iget-object v1, v0, Le5/ci;->t:Ll0/y0;

    .line 56
    .line 57
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    iget-object v1, v0, Le5/ci;->u:Ll0/y0;

    .line 73
    .line 74
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lc6/r;->P(Ljava/lang/String;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-wide/16 v9, 0xa

    .line 100
    .line 101
    :goto_0
    const-wide/16 v11, 0x3

    .line 102
    .line 103
    cmp-long v1, v9, v11

    .line 104
    .line 105
    if-gez v1, :cond_5

    .line 106
    .line 107
    move-wide v9, v11

    .line 108
    :cond_5
    const-wide/16 v11, 0x3e8

    .line 109
    .line 110
    mul-long/2addr v9, v11

    .line 111
    :goto_1
    sget v1, Le5/mk;->h:F

    .line 112
    .line 113
    invoke-interface {v3}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_7

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    move-object v12, v11

    .line 134
    check-cast v12, Le5/rl;

    .line 135
    .line 136
    invoke-static {v12}, Le5/mk;->l3(Le5/rl;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const/4 v11, 0x0

    .line 144
    :goto_2
    check-cast v11, Le5/rl;

    .line 145
    .line 146
    if-eqz v11, :cond_8

    .line 147
    .line 148
    iget-object v1, v11, Le5/rl;->e:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    const/4 v1, 0x0

    .line 152
    :goto_3
    if-nez v1, :cond_9

    .line 153
    .line 154
    move-object v1, v2

    .line 155
    :cond_9
    sget-object v12, Le5/rk;->b:Le5/rk;

    .line 156
    .line 157
    invoke-virtual {v12, v5}, Le5/rk;->k(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v11, v0, Le5/ci;->j:Le5/rl;

    .line 161
    .line 162
    iput-object v1, v0, Le5/ci;->k:Ljava/lang/String;

    .line 163
    .line 164
    iput-wide v9, v0, Le5/ci;->i:J

    .line 165
    .line 166
    iput v7, v0, Le5/ci;->l:I

    .line 167
    .line 168
    invoke-static {v5, v0}, Le5/mk;->V2(Landroid/content/Context;Lm5/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-ne v12, v8, :cond_a

    .line 173
    .line 174
    goto/16 :goto_14

    .line 175
    .line 176
    :cond_a
    :goto_4
    check-cast v12, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_c

    .line 187
    .line 188
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    move-object v15, v14

    .line 193
    check-cast v15, Le5/rl;

    .line 194
    .line 195
    invoke-static {v15}, Le5/mk;->l3(Le5/rl;)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_b

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    const/4 v14, 0x0

    .line 203
    :goto_5
    move-object v15, v14

    .line 204
    check-cast v15, Le5/rl;

    .line 205
    .line 206
    sget v13, Le5/mk;->h:F

    .line 207
    .line 208
    iget-object v13, v0, Le5/ci;->w:Ll0/y0;

    .line 209
    .line 210
    invoke-interface {v13, v12}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v13, v0, Le5/ci;->x:Ll0/y0;

    .line 214
    .line 215
    invoke-interface {v13}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    iget-object v14, v0, Le5/ci;->n:Lv0/p;

    .line 226
    .line 227
    if-eqz v13, :cond_e

    .line 228
    .line 229
    new-instance v13, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v12}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_d

    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Le5/rl;

    .line 253
    .line 254
    iget-object v12, v12, Le5/rl;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_d
    invoke-static {v14, v13}, Le5/mk;->D3(Ljava/util/List;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_e
    if-eqz v11, :cond_f

    .line 265
    .line 266
    iget-object v7, v11, Le5/rl;->a:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v15, :cond_f

    .line 269
    .line 270
    invoke-virtual {v14, v7}, Lv0/p;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_f

    .line 275
    .line 276
    invoke-virtual {v14, v7}, Lv0/p;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object v7, v15, Le5/rl;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v14, v7}, Lv0/p;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_f
    :goto_7
    if-eqz v11, :cond_12

    .line 285
    .line 286
    iget-object v7, v11, Le5/rl;->a:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v15, :cond_12

    .line 289
    .line 290
    iget-object v12, v15, Le5/rl;->e:Ljava/lang/String;

    .line 291
    .line 292
    if-nez v12, :cond_10

    .line 293
    .line 294
    move-object v12, v2

    .line 295
    :cond_10
    invoke-static {v1}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-nez v13, :cond_11

    .line 300
    .line 301
    invoke-static {v12}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-nez v13, :cond_11

    .line 306
    .line 307
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_11

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    goto :goto_8

    .line 315
    :cond_11
    const/4 v1, 0x0

    .line 316
    :goto_8
    iget-object v13, v11, Le5/rl;->c:Landroid/net/Network;

    .line 317
    .line 318
    iget-object v4, v15, Le5/rl;->c:Landroid/net/Network;

    .line 319
    .line 320
    invoke-static {v13, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v1, :cond_13

    .line 325
    .line 326
    if-nez v4, :cond_12

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_12
    :goto_9
    const/4 v1, 0x0

    .line 330
    goto/16 :goto_13

    .line 331
    .line 332
    :cond_13
    :goto_a
    iget-object v4, v11, Le5/rl;->a:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v13, v11, Le5/rl;->b:Ljava/lang/String;

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v20, 0x3c

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    move-object/from16 v16, v4

    .line 343
    .line 344
    move-object/from16 v17, v13

    .line 345
    .line 346
    invoke-static/range {v15 .. v20}, Le5/rl;->a(Le5/rl;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Ljava/lang/String;I)Le5/rl;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v11, v4}, Le5/rm;->a0(Le5/rl;Le5/rl;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    iget-object v15, v0, Le5/ci;->y:Ll0/y0;

    .line 355
    .line 356
    invoke-interface {v15}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    move-object/from16 v6, v16

    .line 361
    .line 362
    check-cast v6, Le5/ir;

    .line 363
    .line 364
    iget-boolean v6, v6, Le5/ir;->a:Z

    .line 365
    .line 366
    if-nez v6, :cond_15

    .line 367
    .line 368
    invoke-interface {v15}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Le5/ir;

    .line 373
    .line 374
    iget-boolean v6, v6, Le5/ir;->b:Z

    .line 375
    .line 376
    if-eqz v6, :cond_14

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_14
    const/4 v6, 0x0

    .line 380
    goto :goto_c

    .line 381
    :cond_15
    :goto_b
    const/4 v6, 0x1

    .line 382
    :goto_c
    new-instance v14, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    move/from16 v16, v1

    .line 385
    .line 386
    const-string v1, "CELLULAR_REBIND detect "

    .line 387
    .line 388
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v1, " testRunning="

    .line 395
    .line 396
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Le5/rm;->g0(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v3}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/util/List;

    .line 414
    .line 415
    new-instance v6, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-static {v1}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    if-eqz v13, :cond_17

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    check-cast v13, Le5/rl;

    .line 439
    .line 440
    iget-object v14, v13, Le5/rl;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v14, v7}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    if-eqz v14, :cond_16

    .line 447
    .line 448
    move-object v13, v4

    .line 449
    :cond_16
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_17
    invoke-interface {v3, v6}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 457
    .line 458
    .line 459
    move-result-wide v22

    .line 460
    invoke-interface {v15}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Le5/ir;

    .line 465
    .line 466
    iget-boolean v1, v1, Le5/ir;->a:Z

    .line 467
    .line 468
    const-string v6, "HBCS-NetIface"

    .line 469
    .line 470
    const-string v14, "message"

    .line 471
    .line 472
    iget-object v13, v0, Le5/ci;->o:Le5/ms;

    .line 473
    .line 474
    if-nez v1, :cond_1a

    .line 475
    .line 476
    invoke-interface {v15}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Le5/ir;

    .line 481
    .line 482
    iget-boolean v1, v1, Le5/ir;->b:Z

    .line 483
    .line 484
    if-eqz v1, :cond_18

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_18
    invoke-virtual {v13, v4, v7}, Le5/ms;->x0(Le5/rl;Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    new-instance v4, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v7, "CELLULAR_REBIND action=rebind ok="

    .line 494
    .line 495
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1, v14}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/4 v4, 0x4

    .line 509
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-nez v4, :cond_19

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_19
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_1a
    :goto_e
    invoke-virtual {v13, v4}, Le5/ms;->I0(Le5/rl;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v7, "CELLULAR_REBIND action=restart ok="

    .line 527
    .line 528
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {v4, v14}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const/4 v7, 0x4

    .line 542
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-nez v7, :cond_1b

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_1b
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    :goto_f
    if-eqz v1, :cond_1c

    .line 553
    .line 554
    iget-object v1, v11, Le5/rl;->a:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v4, v0, Le5/ci;->r:Lv0/s;

    .line 557
    .line 558
    iget-object v6, v0, Le5/ci;->s:Lv0/s;

    .line 559
    .line 560
    iget-object v7, v0, Le5/ci;->p:Lv0/s;

    .line 561
    .line 562
    iget-object v11, v0, Le5/ci;->q:Lv0/s;

    .line 563
    .line 564
    move-object/from16 v21, v1

    .line 565
    .line 566
    move-object/from16 v26, v4

    .line 567
    .line 568
    move-object/from16 v27, v6

    .line 569
    .line 570
    move-object/from16 v24, v7

    .line 571
    .line 572
    move-object/from16 v25, v11

    .line 573
    .line 574
    invoke-static/range {v21 .. v27}, Le5/mk;->t3(Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 575
    .line 576
    .line 577
    :cond_1c
    :goto_10
    if-eqz v16, :cond_1e

    .line 578
    .line 579
    invoke-static {v12}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_1d

    .line 584
    .line 585
    const-string v12, "\u79fb\u52a8\u6570\u636e"

    .line 586
    .line 587
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v4, "\u8702\u7a9d\u63a5\u53e3\u5df2\u91cd\u65b0\u7ed1\u5b9a\uff1a"

    .line 590
    .line 591
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    :goto_11
    const/4 v4, 0x0

    .line 602
    goto :goto_12

    .line 603
    :cond_1e
    const-string v1, "\u8702\u7a9d\u7f51\u7edc\u5df2\u5237\u65b0\u7ed1\u5b9a"

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :goto_12
    invoke-static {v5, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_9

    .line 614
    .line 615
    :goto_13
    iput-object v1, v0, Le5/ci;->j:Le5/rl;

    .line 616
    .line 617
    iput-object v1, v0, Le5/ci;->k:Ljava/lang/String;

    .line 618
    .line 619
    iput-wide v9, v0, Le5/ci;->i:J

    .line 620
    .line 621
    const/4 v4, 0x2

    .line 622
    iput v4, v0, Le5/ci;->l:I

    .line 623
    .line 624
    invoke-static {v9, v10, v0}, Ld6/d0;->i(JLk5/c;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    if-ne v6, v8, :cond_1f

    .line 629
    .line 630
    :goto_14
    return-object v8

    .line 631
    :cond_1f
    :goto_15
    const/4 v7, 0x1

    .line 632
    goto/16 :goto_1
.end method
