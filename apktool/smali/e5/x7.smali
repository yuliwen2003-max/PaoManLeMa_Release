.class public final Le5/x7;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Le5/y7;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Z

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Landroid/net/Network;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le5/y7;Landroid/content/Context;ZZZLjava/util/List;ZLjava/util/List;Landroid/net/Network;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/x7;->l:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Le5/x7;->m:Le5/y7;

    .line 4
    .line 5
    iput-object p3, p0, Le5/x7;->n:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p4, p0, Le5/x7;->o:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Le5/x7;->p:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Le5/x7;->q:Z

    .line 12
    .line 13
    iput-object p7, p0, Le5/x7;->r:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p8, p0, Le5/x7;->s:Z

    .line 16
    .line 17
    iput-object p9, p0, Le5/x7;->t:Ljava/util/List;

    .line 18
    .line 19
    iput-object p10, p0, Le5/x7;->u:Landroid/net/Network;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lm5/j;-><init>(ILk5/c;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Le5/x7;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/x7;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/x7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 12

    .line 1
    new-instance v0, Le5/x7;

    .line 2
    .line 3
    iget-object v9, p0, Le5/x7;->t:Ljava/util/List;

    .line 4
    .line 5
    iget-object v10, p0, Le5/x7;->u:Landroid/net/Network;

    .line 6
    .line 7
    iget-object v1, p0, Le5/x7;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Le5/x7;->m:Le5/y7;

    .line 10
    .line 11
    iget-object v3, p0, Le5/x7;->n:Landroid/content/Context;

    .line 12
    .line 13
    iget-boolean v4, p0, Le5/x7;->o:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Le5/x7;->p:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Le5/x7;->q:Z

    .line 18
    .line 19
    iget-object v7, p0, Le5/x7;->r:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v8, p0, Le5/x7;->s:Z

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Le5/x7;-><init>(Ljava/lang/String;Le5/y7;Landroid/content/Context;ZZZLjava/util/List;ZLjava/util/List;Landroid/net/Network;Lk5/c;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v7, v6, Le5/x7;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, v6, Le5/x7;->m:Le5/y7;

    .line 6
    .line 7
    iget-object v14, v0, Le5/y7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v15, v0, Le5/y7;->e:Lg6/c0;

    .line 10
    .line 11
    iget v1, v6, Le5/x7;->k:I

    .line 12
    .line 13
    iget-object v2, v6, Le5/x7;->l:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v23, Lg5/m;->a:Lg5/m;

    .line 16
    .line 17
    const-string v16, "IPv6"

    .line 18
    .line 19
    const-string v17, "IPv4"

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    sget-object v9, Ll5/a;->e:Ll5/a;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v6, Le5/x7;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, v6, Le5/x7;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Le5/wn;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object v9, v2

    .line 45
    move v7, v4

    .line 46
    move v11, v5

    .line 47
    move-object v12, v8

    .line 48
    move-object v8, v0

    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move v11, v5

    .line 55
    move-object v12, v8

    .line 56
    goto/16 :goto_15

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object v9, v2

    .line 60
    move-object v12, v8

    .line 61
    goto/16 :goto_14

    .line 62
    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    iget-object v1, v6, Le5/x7;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Le5/wn;

    .line 74
    .line 75
    iget-object v7, v6, Le5/x7;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Le5/no;

    .line 78
    .line 79
    :try_start_1
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    move-object v3, v9

    .line 83
    move-object v9, v2

    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_2
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :try_start_2
    sget-object v1, Le5/ol;->a:Ljava/util/regex/Pattern;

    .line 92
    .line 93
    invoke-static {v2}, Le5/ol;->a(Ljava/lang/String;)Le5/nl;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v10, Le5/nl;->e:Le5/nl;

    .line 98
    .line 99
    if-eq v1, v10, :cond_3

    .line 100
    .line 101
    sget-object v11, Le5/nl;->f:Le5/nl;

    .line 102
    .line 103
    if-ne v1, v11, :cond_4

    .line 104
    .line 105
    :cond_3
    move-object v9, v2

    .line 106
    move-object v12, v8

    .line 107
    goto/16 :goto_12

    .line 108
    .line 109
    :cond_4
    invoke-static {v7}, Le5/rm;->i0(Landroid/content/Context;)Le5/ko;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Le5/ko;->h:Le5/no;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 114
    .line 115
    move-object v10, v8

    .line 116
    :try_start_3
    iget-boolean v8, v6, Le5/x7;->o:Z

    .line 117
    .line 118
    move-object v11, v9

    .line 119
    iget-boolean v9, v6, Le5/x7;->p:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 120
    .line 121
    move-object v12, v10

    .line 122
    :try_start_4
    iget-boolean v10, v6, Le5/x7;->q:Z

    .line 123
    .line 124
    move-object v13, v11

    .line 125
    iget-object v11, v6, Le5/x7;->r:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    .line 127
    move-object/from16 v18, v12

    .line 128
    .line 129
    :try_start_5
    iget-boolean v12, v6, Le5/x7;->s:Z

    .line 130
    .line 131
    move-object/from16 v19, v13

    .line 132
    .line 133
    iget-object v13, v6, Le5/x7;->t:Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 134
    .line 135
    move-object/from16 v3, v19

    .line 136
    .line 137
    :try_start_6
    invoke-static/range {v7 .. v13}, Le5/rm;->R(Landroid/content/Context;ZZZLjava/util/List;ZLjava/util/List;)Le5/wn;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v10, v6, Le5/x7;->u:Landroid/net/Network;

    .line 142
    .line 143
    iput-object v1, v6, Le5/x7;->i:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v7, v6, Le5/x7;->j:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, v6, Le5/x7;->k:I

    .line 148
    .line 149
    sget-object v8, Ld6/l0;->a:Lk6/e;

    .line 150
    .line 151
    sget-object v8, Lk6/d;->g:Lk6/d;

    .line 152
    .line 153
    move-object v9, v8

    .line 154
    new-instance v8, La0/d2;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    move-object/from16 v24, v9

    .line 160
    .line 161
    move-object v9, v2

    .line 162
    move-object/from16 v2, v24

    .line 163
    .line 164
    :try_start_7
    invoke-direct/range {v8 .. v13}, La0/d2;-><init>(Ljava/lang/String;Landroid/net/Network;Landroid/content/Context;ZLk5/c;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v8, v6}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v3, :cond_5

    .line 172
    .line 173
    move-object v13, v3

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move-object/from16 v24, v7

    .line 176
    .line 177
    move-object v7, v1

    .line 178
    move-object/from16 v1, v24

    .line 179
    .line 180
    :goto_0
    move-object v8, v2

    .line 181
    check-cast v8, Ljava/util/List;

    .line 182
    .line 183
    sget-object v2, Lh5/u;->e:Lh5/u;

    .line 184
    .line 185
    invoke-virtual {v1}, Le5/wn;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_11

    .line 190
    .line 191
    sget-object v2, Le5/m2;->a:Le5/m2;

    .line 192
    .line 193
    move-object v10, v2

    .line 194
    iget-object v2, v6, Le5/x7;->u:Landroid/net/Network;

    .line 195
    .line 196
    move v11, v5

    .line 197
    new-instance v5, Lc0/k;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 198
    .line 199
    const/4 v12, 0x3

    .line 200
    const/4 v13, 0x0

    .line 201
    :try_start_8
    invoke-direct {v5, v0, v13, v12}, Lc0/k;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v6, Le5/x7;->i:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v8, v6, Le5/x7;->j:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    iput v0, v6, Le5/x7;->k:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 210
    .line 211
    move-object v0, v7

    .line 212
    move v7, v4

    .line 213
    move-object v4, v0

    .line 214
    move-object v0, v10

    .line 215
    move-object v12, v13

    .line 216
    move-object v13, v3

    .line 217
    move-object v3, v1

    .line 218
    move-object v1, v9

    .line 219
    :try_start_9
    invoke-virtual/range {v0 .. v6}, Le5/m2;->b(Ljava/lang/String;Landroid/net/Network;Le5/wn;Le5/no;Lt5/e;Lm5/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 223
    move-object v9, v1

    .line 224
    if-ne v0, v13, :cond_6

    .line 225
    .line 226
    :goto_1
    return-object v13

    .line 227
    :cond_6
    move-object v1, v3

    .line 228
    :goto_2
    :try_start_a
    check-cast v0, Ljava/util/List;

    .line 229
    .line 230
    new-instance v2, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v0}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_10

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Le5/t7;

    .line 254
    .line 255
    iget-object v4, v3, Le5/t7;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v5, v3, Le5/t7;->b:Le5/za;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 258
    .line 259
    if-eqz v5, :cond_8

    .line 260
    .line 261
    :try_start_b
    iget-object v6, v5, Le5/za;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v6}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-eqz v6, :cond_8

    .line 272
    .line 273
    invoke-static {v6}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 277
    if-nez v10, :cond_7

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    move-object v6, v12

    .line 281
    :goto_4
    if-nez v6, :cond_b

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    goto/16 :goto_15

    .line 286
    .line 287
    :catch_1
    move-exception v0

    .line 288
    goto/16 :goto_14

    .line 289
    .line 290
    :cond_8
    :goto_5
    :try_start_c
    iget-boolean v6, v1, Le5/wn;->d:Z

    .line 291
    .line 292
    if-eqz v6, :cond_9

    .line 293
    .line 294
    iget-object v6, v1, Le5/wn;->f:Lg5/j;

    .line 295
    .line 296
    invoke-virtual {v6}, Lg5/j;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 306
    if-nez v6, :cond_9

    .line 307
    .line 308
    move v6, v7

    .line 309
    goto :goto_6

    .line 310
    :cond_9
    move v6, v11

    .line 311
    :goto_6
    if-eqz v6, :cond_a

    .line 312
    .line 313
    if-nez v5, :cond_a

    .line 314
    .line 315
    :try_start_d
    const-string v6, "\u9ed8\u8ba4"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_a
    :try_start_e
    const-string v6, ""

    .line 319
    .line 320
    :cond_b
    :goto_7
    iget-object v3, v3, Le5/t7;->c:Ljava/util/List;

    .line 321
    .line 322
    new-instance v5, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_f

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, Ljava/net/InetAddress;

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    if-eqz v13, :cond_d

    .line 348
    .line 349
    new-instance v7, Le5/fn;

    .line 350
    .line 351
    invoke-virtual {v10}, Ljava/net/InetAddress;->getAddress()[B

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    array-length v10, v10

    .line 356
    const/4 v11, 0x4

    .line 357
    if-ne v10, v11, :cond_c

    .line 358
    .line 359
    move-object/from16 v10, v17

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_c
    move-object/from16 v10, v16

    .line 363
    .line 364
    :goto_9
    invoke-direct {v7, v13, v10}, Le5/fn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    :goto_a
    const/4 v11, 0x0

    .line 370
    goto/16 :goto_15

    .line 371
    .line 372
    :cond_d
    move-object v7, v12

    .line 373
    :goto_b
    if-eqz v7, :cond_e

    .line 374
    .line 375
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_e
    const/4 v7, 0x1

    .line 379
    const/4 v11, 0x0

    .line 380
    goto :goto_8

    .line 381
    :cond_f
    new-instance v3, Le5/z7;

    .line 382
    .line 383
    invoke-direct {v3, v4, v6, v5}, Le5/z7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    const/4 v7, 0x1

    .line 390
    const/4 v11, 0x0

    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_10
    :goto_c
    move-object/from16 v20, v2

    .line 394
    .line 395
    move-object/from16 v19, v8

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :catch_2
    move-exception v0

    .line 399
    move-object v9, v1

    .line 400
    goto/16 :goto_14

    .line 401
    .line 402
    :catchall_3
    move-exception v0

    .line 403
    move-object v12, v13

    .line 404
    goto :goto_a

    .line 405
    :catch_3
    move-exception v0

    .line 406
    move-object v12, v13

    .line 407
    goto/16 :goto_14

    .line 408
    .line 409
    :catchall_4
    move-exception v0

    .line 410
    const/4 v12, 0x0

    .line 411
    goto :goto_a

    .line 412
    :catch_4
    move-exception v0

    .line 413
    :goto_d
    const/4 v12, 0x0

    .line 414
    goto/16 :goto_14

    .line 415
    .line 416
    :cond_11
    const/4 v12, 0x0

    .line 417
    goto :goto_c

    .line 418
    :goto_e
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 422
    const-string v1, " \u7ec4"

    .line 423
    .line 424
    if-nez v0, :cond_12

    .line 425
    .line 426
    :try_start_f
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_12

    .line 431
    .line 432
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v4, "\u5b8c\u6210\uff1a\u7cfb\u7edf "

    .line 446
    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v0, " \u6761\uff0c\u6307\u5b9a DNS "

    .line 454
    .line 455
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_f
    move-object/from16 v18, v0

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_12
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_13

    .line 476
    .line 477
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v3, "\u5b8c\u6210\uff1a\u6307\u5b9a DNS "

    .line 487
    .line 488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_f

    .line 502
    :cond_13
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_14

    .line 507
    .line 508
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v2, "\u5b8c\u6210\uff1a\u7cfb\u7edf DNS "

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v0, " \u6761"

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto :goto_f

    .line 535
    :cond_14
    const-string v0, "\u672a\u89e3\u6790\u5230\u5730\u5740"

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :goto_10
    new-instance v16, Le5/a8;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 539
    .line 540
    const/16 v21, 0x0

    .line 541
    .line 542
    const/16 v22, 0x7c9

    .line 543
    .line 544
    move-object/from16 v17, v9

    .line 545
    .line 546
    :try_start_10
    invoke-direct/range {v16 .. v22}, Le5/a8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Le5/fn;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 547
    .line 548
    .line 549
    move-object/from16 v0, v16

    .line 550
    .line 551
    :try_start_11
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v15, v12, v0}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 555
    .line 556
    .line 557
    const/4 v11, 0x0

    .line 558
    :goto_11
    invoke-virtual {v14, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v15}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object v1, v0

    .line 566
    check-cast v1, Le5/a8;

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    const/16 v6, 0x7f6

    .line 570
    .line 571
    const-string v2, ""

    .line 572
    .line 573
    const/4 v3, 0x0

    .line 574
    const/4 v4, 0x0

    .line 575
    invoke-static/range {v1 .. v6}, Le5/a8;->a(Le5/a8;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLjava/lang/String;I)Le5/a8;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v15, v12, v0}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    return-object v23

    .line 586
    :catch_5
    move-exception v0

    .line 587
    move-object/from16 v9, v17

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :catch_6
    move-exception v0

    .line 591
    move-object v9, v2

    .line 592
    goto/16 :goto_d

    .line 593
    .line 594
    :catchall_5
    move-exception v0

    .line 595
    move-object/from16 v12, v18

    .line 596
    .line 597
    goto/16 :goto_a

    .line 598
    .line 599
    :catch_7
    move-exception v0

    .line 600
    move-object v9, v2

    .line 601
    move-object/from16 v12, v18

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :catch_8
    move-exception v0

    .line 605
    move-object v9, v2

    .line 606
    goto :goto_14

    .line 607
    :catchall_6
    move-exception v0

    .line 608
    move-object v12, v10

    .line 609
    goto/16 :goto_a

    .line 610
    .line 611
    :catch_9
    move-exception v0

    .line 612
    move-object v9, v2

    .line 613
    move-object v12, v10

    .line 614
    goto :goto_14

    .line 615
    :catchall_7
    move-exception v0

    .line 616
    move-object v12, v8

    .line 617
    goto/16 :goto_a

    .line 618
    .line 619
    :goto_12
    if-ne v1, v10, :cond_15

    .line 620
    .line 621
    move-object/from16 v0, v17

    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_15
    move-object/from16 v0, v16

    .line 625
    .line 626
    :goto_13
    :try_start_12
    new-instance v16, Le5/a8;

    .line 627
    .line 628
    const-string v18, "\u5df2\u662f IP \u5730\u5740\uff0c\u65e0\u9700\u89e3\u6790"

    .line 629
    .line 630
    new-instance v1, Le5/fn;

    .line 631
    .line 632
    invoke-direct {v1, v9, v0}, Le5/fn;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 633
    .line 634
    .line 635
    const/16 v22, 0x7b9

    .line 636
    .line 637
    const/16 v19, 0x0

    .line 638
    .line 639
    const/16 v20, 0x0

    .line 640
    .line 641
    move-object/from16 v21, v1

    .line 642
    .line 643
    move-object/from16 v17, v9

    .line 644
    .line 645
    :try_start_13
    invoke-direct/range {v16 .. v22}, Le5/a8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Le5/fn;I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 646
    .line 647
    .line 648
    move-object/from16 v0, v16

    .line 649
    .line 650
    :try_start_14
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v15, v12, v0}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 654
    .line 655
    .line 656
    const/4 v11, 0x0

    .line 657
    goto :goto_11

    .line 658
    :goto_14
    :try_start_15
    new-instance v16, Le5/a8;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-nez v1, :cond_16

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    .line 678
    .line 679
    const-string v2, "\u67e5\u8be2\u5931\u8d25\uff1a"

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v18

    .line 691
    const/16 v21, 0x0

    .line 692
    .line 693
    const/16 v22, 0x7f9

    .line 694
    .line 695
    const/16 v19, 0x0

    .line 696
    .line 697
    const/16 v20, 0x0

    .line 698
    .line 699
    move-object/from16 v17, v9

    .line 700
    .line 701
    invoke-direct/range {v16 .. v22}, Le5/a8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Le5/fn;I)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v0, v16

    .line 705
    .line 706
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v15, v12, v0}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 710
    .line 711
    .line 712
    const/4 v11, 0x0

    .line 713
    goto/16 :goto_11

    .line 714
    .line 715
    :goto_15
    invoke-virtual {v14, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v15}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    move-object v2, v1

    .line 723
    check-cast v2, Le5/a8;

    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    const/16 v7, 0x7f6

    .line 727
    .line 728
    const-string v3, ""

    .line 729
    .line 730
    const/4 v4, 0x0

    .line 731
    const/4 v5, 0x0

    .line 732
    invoke-static/range {v2 .. v7}, Le5/a8;->a(Le5/a8;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLjava/lang/String;I)Le5/a8;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v15, v12, v1}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    throw v0
.end method
