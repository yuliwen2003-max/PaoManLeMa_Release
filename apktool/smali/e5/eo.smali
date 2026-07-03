.class public final Le5/eo;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le5/io;Le5/rl;Le5/wn;Le5/no;Lt5/e;Lk5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/eo;->i:I

    .line 1
    iput-object p1, p0, Le5/eo;->m:Ljava/lang/Object;

    iput-object p2, p0, Le5/eo;->n:Ljava/lang/Object;

    iput-object p3, p0, Le5/eo;->o:Ljava/lang/Object;

    iput-object p4, p0, Le5/eo;->p:Ljava/lang/Object;

    iput-object p5, p0, Le5/eo;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Le5/ms;ILd6/w;Lk5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/eo;->i:I

    .line 2
    iput-object p1, p0, Le5/eo;->m:Ljava/lang/Object;

    iput-object p2, p0, Le5/eo;->n:Ljava/lang/Object;

    iput-object p3, p0, Le5/eo;->o:Ljava/lang/Object;

    iput-object p4, p0, Le5/eo;->p:Ljava/lang/Object;

    iput p5, p0, Le5/eo;->k:I

    iput-object p6, p0, Le5/eo;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/eo;->i:I

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
    invoke-virtual {p0, p1, p2}, Le5/eo;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/eo;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/eo;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le5/eo;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le5/eo;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le5/eo;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 9

    .line 1
    iget v0, p0, Le5/eo;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Le5/eo;

    .line 7
    .line 8
    iget-object v0, p0, Le5/eo;->m:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Le5/eo;->n:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p0, Le5/eo;->o:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, Le5/eo;->p:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Le5/ms;

    .line 27
    .line 28
    iget v6, p0, Le5/eo;->k:I

    .line 29
    .line 30
    iget-object v0, p0, Le5/eo;->q:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    check-cast v7, Ld6/w;

    .line 34
    .line 35
    move-object v8, p2

    .line 36
    invoke-direct/range {v1 .. v8}, Le5/eo;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Le5/ms;ILd6/w;Lk5/c;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Le5/eo;->l:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    move-object v8, p2

    .line 43
    new-instance v2, Le5/eo;

    .line 44
    .line 45
    iget-object p1, p0, Le5/eo;->m:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, Le5/io;

    .line 49
    .line 50
    iget-object p1, p0, Le5/eo;->n:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, Le5/rl;

    .line 54
    .line 55
    iget-object p1, p0, Le5/eo;->o:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Le5/wn;

    .line 59
    .line 60
    iget-object p1, p0, Le5/eo;->p:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Le5/no;

    .line 64
    .line 65
    iget-object p1, p0, Le5/eo;->q:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v7, p1

    .line 68
    check-cast v7, Lt5/e;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v8}, Le5/eo;-><init>(Le5/io;Le5/rl;Le5/wn;Le5/no;Lt5/e;Lk5/c;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Le5/eo;->i:I

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 12
    .line 13
    iget v3, v5, Le5/eo;->j:I

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v5, Le5/eo;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v5, Le5/eo;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ld6/a0;

    .line 40
    .line 41
    iget-object v3, v5, Le5/eo;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, v5, Le5/eo;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/Map;

    .line 48
    .line 49
    iget-object v6, v5, Le5/eo;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/util/List;

    .line 52
    .line 53
    iget-object v7, v5, Le5/eo;->p:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v11, v7

    .line 56
    check-cast v11, Le5/ms;

    .line 57
    .line 58
    iget v7, v5, Le5/eo;->k:I

    .line 59
    .line 60
    iget-object v8, v5, Le5/eo;->q:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v15, v8

    .line 63
    check-cast v15, Ld6/w;

    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_8

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    move-object v12, v9

    .line 85
    check-cast v12, Le5/rl;

    .line 86
    .line 87
    iget-object v9, v12, Le5/rl;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/util/List;

    .line 94
    .line 95
    if-nez v9, :cond_2

    .line 96
    .line 97
    move-object v13, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v13, v9

    .line 100
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    sget-object v9, Lh5/u;->e:Lh5/u;

    .line 107
    .line 108
    move-object/from16 p1, v3

    .line 109
    .line 110
    :goto_2
    move-object v2, v8

    .line 111
    goto :goto_6

    .line 112
    :cond_3
    iget-boolean v9, v11, Le5/ms;->h0:Z

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    invoke-static {v12}, Le5/ms;->S(Le5/rl;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    if-ge v7, v2, :cond_5

    .line 122
    .line 123
    move v9, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v9, v7

    .line 126
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    mul-int/2addr v10, v9

    .line 131
    iget-boolean v9, v11, Le5/ms;->i0:Z

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    move-object/from16 p1, v3

    .line 137
    .line 138
    move v2, v14

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move-object/from16 p1, v3

    .line 141
    .line 142
    int-to-double v2, v10

    .line 143
    const-wide/16 v17, 0x0

    .line 144
    .line 145
    mul-double v2, v2, v17

    .line 146
    .line 147
    double-to-int v2, v2

    .line 148
    invoke-static {v2, v14, v14}, Lj2/e;->q(III)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_4
    add-int/2addr v2, v10

    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    move v9, v14

    .line 159
    :goto_5
    if-ge v9, v2, :cond_7

    .line 160
    .line 161
    move-object v14, v8

    .line 162
    new-instance v8, Le5/es;

    .line 163
    .line 164
    move-object/from16 v17, v14

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    move/from16 v18, v2

    .line 168
    .line 169
    move-object/from16 v2, v17

    .line 170
    .line 171
    invoke-direct/range {v8 .. v14}, Le5/es;-><init>(IILe5/ms;Le5/rl;Ljava/util/List;Lk5/c;)V

    .line 172
    .line 173
    .line 174
    const/4 v14, 0x2

    .line 175
    invoke-static {v1, v15, v8, v14}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    move-object v8, v2

    .line 185
    move/from16 v2, v18

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    move-object v9, v3

    .line 189
    goto :goto_2

    .line 190
    :goto_6
    invoke-static {v9, v2}, Lh5/s;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v3, p1

    .line 194
    .line 195
    move-object v8, v2

    .line 196
    const/4 v2, 0x1

    .line 197
    goto :goto_0

    .line 198
    :cond_8
    move-object v2, v8

    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ld6/b1;

    .line 214
    .line 215
    iput-object v1, v5, Le5/eo;->l:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    iput v3, v5, Le5/eo;->j:I

    .line 219
    .line 220
    invoke-interface {v2, v5}, Ld6/b1;->s(Lm5/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-ne v2, v0, :cond_9

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_a
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 228
    .line 229
    :goto_8
    return-object v0

    .line 230
    :pswitch_0
    sget-object v6, Lh5/u;->e:Lh5/u;

    .line 231
    .line 232
    iget-object v0, v5, Le5/eo;->m:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v7, v0

    .line 235
    check-cast v7, Le5/io;

    .line 236
    .line 237
    sget-object v8, Ll5/a;->e:Ll5/a;

    .line 238
    .line 239
    iget v0, v5, Le5/eo;->k:I

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    if-ne v0, v3, :cond_b

    .line 245
    .line 246
    iget v0, v5, Le5/eo;->j:I

    .line 247
    .line 248
    iget-object v1, v5, Le5/eo;->l:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move v12, v0

    .line 256
    move-object v11, v1

    .line 257
    move-object/from16 v1, p1

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_c
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v7, Le5/io;->c:Ljava/lang/String;

    .line 270
    .line 271
    iget v9, v7, Le5/io;->d:I

    .line 272
    .line 273
    iget-object v1, v5, Le5/eo;->n:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Le5/rl;

    .line 276
    .line 277
    iget-object v1, v1, Le5/rl;->c:Landroid/net/Network;

    .line 278
    .line 279
    iget-object v2, v5, Le5/eo;->o:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Le5/wn;

    .line 282
    .line 283
    iget-object v3, v5, Le5/eo;->p:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Le5/no;

    .line 286
    .line 287
    iget-object v4, v5, Le5/eo;->q:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Lt5/e;

    .line 290
    .line 291
    iput-object v0, v5, Le5/eo;->l:Ljava/lang/Object;

    .line 292
    .line 293
    iput v9, v5, Le5/eo;->j:I

    .line 294
    .line 295
    const/4 v10, 0x1

    .line 296
    iput v10, v5, Le5/eo;->k:I

    .line 297
    .line 298
    invoke-static/range {v0 .. v5}, Le5/rk;->f(Ljava/lang/String;Landroid/net/Network;Le5/wn;Le5/no;Lt5/e;Lm5/c;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-ne v1, v8, :cond_d

    .line 303
    .line 304
    goto/16 :goto_12

    .line 305
    .line 306
    :cond_d
    move-object v11, v0

    .line 307
    move v12, v9

    .line 308
    :goto_9
    check-cast v1, Le5/r7;

    .line 309
    .line 310
    sget-object v0, Le5/s7;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 311
    .line 312
    iget-object v0, v1, Le5/r7;->a:Ljava/util/List;

    .line 313
    .line 314
    iget-object v2, v1, Le5/r7;->b:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v0}, Le5/s7;->a(Ljava/util/List;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v3, " addrs="

    .line 321
    .line 322
    const-string v4, " labels="

    .line 323
    .line 324
    const-string v5, "CANDIDATE host="

    .line 325
    .line 326
    invoke-static {v5, v11, v3, v0, v4}, La0/y0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Le5/s7;->e(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, Le5/r7;->a:Ljava/util/List;

    .line 341
    .line 342
    new-instance v13, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-static {v0}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    const-string v4, ""

    .line 360
    .line 361
    if-eqz v3, :cond_12

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/net/InetAddress;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-nez v5, :cond_e

    .line 374
    .line 375
    move-object v15, v4

    .line 376
    goto :goto_b

    .line 377
    :cond_e
    move-object v15, v5

    .line 378
    :goto_b
    new-instance v14, Le5/yn;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    array-length v3, v3

    .line 385
    const/4 v4, 0x4

    .line 386
    if-ne v3, v4, :cond_f

    .line 387
    .line 388
    const-string v3, "IPv4"

    .line 389
    .line 390
    :goto_c
    move-object/from16 v16, v3

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_f
    const-string v3, "IPv6"

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :goto_d
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/util/List;

    .line 401
    .line 402
    if-nez v3, :cond_10

    .line 403
    .line 404
    move-object/from16 v18, v6

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_10
    move-object/from16 v18, v3

    .line 408
    .line 409
    :goto_e
    iget-object v3, v1, Le5/r7;->c:Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    invoke-virtual {v3, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/util/List;

    .line 416
    .line 417
    if-nez v3, :cond_11

    .line 418
    .line 419
    move-object/from16 v19, v6

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_11
    move-object/from16 v19, v3

    .line 423
    .line 424
    :goto_f
    const/16 v20, 0x2c

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    invoke-direct/range {v14 .. v20}, Le5/yn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_12
    new-instance v8, Le5/go;

    .line 436
    .line 437
    iget-object v9, v7, Le5/io;->a:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v10, v7, Le5/io;->b:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v13}, Lh5/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Le5/yn;

    .line 446
    .line 447
    if-eqz v0, :cond_13

    .line 448
    .line 449
    iget-object v0, v0, Le5/yn;->a:Ljava/lang/String;

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_13
    const/4 v0, 0x0

    .line 453
    :goto_10
    if-nez v0, :cond_14

    .line 454
    .line 455
    move-object v14, v4

    .line 456
    goto :goto_11

    .line 457
    :cond_14
    move-object v14, v0

    .line 458
    :goto_11
    invoke-direct/range {v8 .. v14}, Le5/go;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :goto_12
    return-object v8

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
