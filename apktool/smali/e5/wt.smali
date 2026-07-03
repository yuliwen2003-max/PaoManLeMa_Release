.class public final Le5/wt;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Le5/nl;

.field public final synthetic C:Le5/pt;

.field public final synthetic D:Landroid/net/Network;

.field public final synthetic E:Landroid/content/Context;

.field public final synthetic F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Ll6/e;

.field public j:Le5/yt;

.field public k:Ljava/io/Serializable;

.field public l:Ljava/io/Serializable;

.field public m:Ljava/io/Serializable;

.field public n:Le5/pt;

.field public o:Landroid/net/Network;

.field public p:Landroid/content/Context;

.field public q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public r:Ljava/util/concurrent/ConcurrentHashMap;

.field public s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public t:I

.field public u:I

.field public final synthetic v:Le5/yt;

.field public final synthetic w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic x:I

.field public final synthetic y:Ll6/i;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le5/yt;Ljava/util/concurrent/atomic/AtomicInteger;ILl6/i;Ljava/lang/String;Ljava/lang/String;Le5/nl;Le5/pt;Landroid/net/Network;Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/atomic/AtomicInteger;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/wt;->v:Le5/yt;

    .line 2
    .line 3
    iput-object p2, p0, Le5/wt;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput p3, p0, Le5/wt;->x:I

    .line 6
    .line 7
    iput-object p4, p0, Le5/wt;->y:Ll6/i;

    .line 8
    .line 9
    iput-object p5, p0, Le5/wt;->z:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Le5/wt;->A:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Le5/wt;->B:Le5/nl;

    .line 14
    .line 15
    iput-object p8, p0, Le5/wt;->C:Le5/pt;

    .line 16
    .line 17
    iput-object p9, p0, Le5/wt;->D:Landroid/net/Network;

    .line 18
    .line 19
    iput-object p10, p0, Le5/wt;->E:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p11, p0, Le5/wt;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    iput-object p12, p0, Le5/wt;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lm5/j;-><init>(ILk5/c;)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Le5/wt;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/wt;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/wt;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 14

    .line 1
    new-instance v0, Le5/wt;

    .line 2
    .line 3
    iget-object v11, p0, Le5/wt;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v12, p0, Le5/wt;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object v1, p0, Le5/wt;->v:Le5/yt;

    .line 8
    .line 9
    iget-object v2, p0, Le5/wt;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iget v3, p0, Le5/wt;->x:I

    .line 12
    .line 13
    iget-object v4, p0, Le5/wt;->y:Ll6/i;

    .line 14
    .line 15
    iget-object v5, p0, Le5/wt;->z:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Le5/wt;->A:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Le5/wt;->B:Le5/nl;

    .line 20
    .line 21
    iget-object v8, p0, Le5/wt;->C:Le5/pt;

    .line 22
    .line 23
    iget-object v9, p0, Le5/wt;->D:Landroid/net/Network;

    .line 24
    .line 25
    iget-object v10, p0, Le5/wt;->E:Landroid/content/Context;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Le5/wt;-><init>(Le5/yt;Ljava/util/concurrent/atomic/AtomicInteger;ILl6/i;Ljava/lang/String;Ljava/lang/String;Le5/nl;Le5/pt;Landroid/net/Network;Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/atomic/AtomicInteger;Lk5/c;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Le5/wt;->u:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lg5/m;->a:Lg5/m;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v6, Ll5/a;->e:Ll5/a;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget v0, v1, Le5/wt;->t:I

    .line 18
    .line 19
    iget-object v2, v1, Le5/wt;->m:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    iget-object v4, v1, Le5/wt;->l:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object v6, v1, Le5/wt;->k:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iget-object v7, v1, Le5/wt;->j:Le5/yt;

    .line 32
    .line 33
    iget-object v8, v1, Le5/wt;->i:Ll6/e;

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object v5, v7

    .line 39
    move-object v7, v2

    .line 40
    move v2, v0

    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget v0, v1, Le5/wt;->t:I

    .line 57
    .line 58
    iget-object v7, v1, Le5/wt;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    iget-object v8, v1, Le5/wt;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    iget-object v9, v1, Le5/wt;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    iget-object v10, v1, Le5/wt;->p:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v11, v1, Le5/wt;->o:Landroid/net/Network;

    .line 67
    .line 68
    iget-object v12, v1, Le5/wt;->n:Le5/pt;

    .line 69
    .line 70
    iget-object v13, v1, Le5/wt;->m:Ljava/io/Serializable;

    .line 71
    .line 72
    check-cast v13, Le5/nl;

    .line 73
    .line 74
    iget-object v14, v1, Le5/wt;->l:Ljava/io/Serializable;

    .line 75
    .line 76
    check-cast v14, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v15, v1, Le5/wt;->k:Ljava/io/Serializable;

    .line 79
    .line 80
    check-cast v15, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v1, Le5/wt;->j:Le5/yt;

    .line 83
    .line 84
    iget-object v5, v1, Le5/wt;->i:Ll6/e;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    move-object v4, v8

    .line 90
    move-object/from16 v25, v10

    .line 91
    .line 92
    move-object/from16 v24, v11

    .line 93
    .line 94
    move-object/from16 v17, v12

    .line 95
    .line 96
    move-object/from16 v21, v14

    .line 97
    .line 98
    move-object/from16 v20, v15

    .line 99
    .line 100
    move-object v8, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Le5/wt;->v:Le5/yt;

    .line 106
    .line 107
    iget-object v0, v2, Le5/yt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, v1, Le5/wt;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget v7, v1, Le5/wt;->x:I

    .line 123
    .line 124
    if-lez v5, :cond_4

    .line 125
    .line 126
    if-le v7, v5, :cond_4

    .line 127
    .line 128
    :goto_1
    return-object v3

    .line 129
    :cond_4
    iget-object v5, v1, Le5/wt;->y:Ll6/i;

    .line 130
    .line 131
    iput-object v5, v1, Le5/wt;->i:Ll6/e;

    .line 132
    .line 133
    iput-object v2, v1, Le5/wt;->j:Le5/yt;

    .line 134
    .line 135
    iget-object v15, v1, Le5/wt;->z:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v15, v1, Le5/wt;->k:Ljava/io/Serializable;

    .line 138
    .line 139
    iget-object v14, v1, Le5/wt;->A:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v14, v1, Le5/wt;->l:Ljava/io/Serializable;

    .line 142
    .line 143
    iget-object v13, v1, Le5/wt;->B:Le5/nl;

    .line 144
    .line 145
    iput-object v13, v1, Le5/wt;->m:Ljava/io/Serializable;

    .line 146
    .line 147
    iget-object v12, v1, Le5/wt;->C:Le5/pt;

    .line 148
    .line 149
    iput-object v12, v1, Le5/wt;->n:Le5/pt;

    .line 150
    .line 151
    iget-object v11, v1, Le5/wt;->D:Landroid/net/Network;

    .line 152
    .line 153
    iput-object v11, v1, Le5/wt;->o:Landroid/net/Network;

    .line 154
    .line 155
    iget-object v10, v1, Le5/wt;->E:Landroid/content/Context;

    .line 156
    .line 157
    iput-object v10, v1, Le5/wt;->p:Landroid/content/Context;

    .line 158
    .line 159
    iput-object v0, v1, Le5/wt;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    .line 161
    iget-object v8, v1, Le5/wt;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    iput-object v8, v1, Le5/wt;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    iget-object v9, v1, Le5/wt;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    .line 167
    iput-object v9, v1, Le5/wt;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    iput v7, v1, Le5/wt;->t:I

    .line 170
    .line 171
    iput v4, v1, Le5/wt;->u:I

    .line 172
    .line 173
    invoke-virtual {v5, v1}, Ll6/h;->a(Lm5/j;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-ne v4, v6, :cond_5

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    move-object v4, v9

    .line 181
    move-object v9, v0

    .line 182
    move v0, v7

    .line 183
    move-object v7, v4

    .line 184
    goto :goto_0

    .line 185
    :goto_2
    :try_start_1
    iget-object v5, v2, Le5/yt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    sget-object v5, Le5/nl;->f:Le5/nl;

    .line 194
    .line 195
    if-ne v13, v5, :cond_6

    .line 196
    .line 197
    const/16 v23, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    const/4 v5, 0x0

    .line 201
    move/from16 v23, v5

    .line 202
    .line 203
    :goto_3
    new-instance v5, Le5/w;

    .line 204
    .line 205
    const/4 v10, 0x3

    .line 206
    invoke-direct {v5, v0, v10, v4, v2}, Le5/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v8, v1, Le5/wt;->i:Ll6/e;

    .line 210
    .line 211
    iput-object v2, v1, Le5/wt;->j:Le5/yt;

    .line 212
    .line 213
    iput-object v9, v1, Le5/wt;->k:Ljava/io/Serializable;

    .line 214
    .line 215
    iput-object v4, v1, Le5/wt;->l:Ljava/io/Serializable;

    .line 216
    .line 217
    iput-object v7, v1, Le5/wt;->m:Ljava/io/Serializable;

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    iput-object v10, v1, Le5/wt;->n:Le5/pt;

    .line 221
    .line 222
    iput-object v10, v1, Le5/wt;->o:Landroid/net/Network;

    .line 223
    .line 224
    iput-object v10, v1, Le5/wt;->p:Landroid/content/Context;

    .line 225
    .line 226
    iput-object v10, v1, Le5/wt;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 227
    .line 228
    iput-object v10, v1, Le5/wt;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 229
    .line 230
    iput-object v10, v1, Le5/wt;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 231
    .line 232
    iput v0, v1, Le5/wt;->t:I

    .line 233
    .line 234
    const/4 v10, 0x2

    .line 235
    iput v10, v1, Le5/wt;->u:I

    .line 236
    .line 237
    new-instance v16, Le5/st;

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    move/from16 v19, v0

    .line 242
    .line 243
    move-object/from16 v18, v2

    .line 244
    .line 245
    move-object/from16 v22, v5

    .line 246
    .line 247
    invoke-direct/range {v16 .. v26}, Le5/st;-><init>(Le5/pt;Le5/yt;ILjava/lang/String;Ljava/lang/String;Le5/w;ZLandroid/net/Network;Landroid/content/Context;Lk5/c;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v0, v16

    .line 251
    .line 252
    invoke-static {v0, v1}, Ld6/d0;->h(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v6, :cond_7

    .line 257
    .line 258
    :goto_4
    return-object v6

    .line 259
    :cond_7
    move-object v6, v9

    .line 260
    move-object/from16 v5, v18

    .line 261
    .line 262
    move/from16 v2, v19

    .line 263
    .line 264
    :goto_5
    check-cast v0, Le5/nt;

    .line 265
    .line 266
    iget-boolean v9, v0, Le5/nt;->h:Z

    .line 267
    .line 268
    if-eqz v9, :cond_8

    .line 269
    .line 270
    new-instance v9, Le5/vt;

    .line 271
    .line 272
    invoke-direct {v9, v2}, Le5/vt;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    .line 276
    .line 277
    .line 278
    :cond_8
    new-instance v6, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    iget-object v0, v5, Le5/yt;->d:Lg6/c0;

    .line 291
    .line 292
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v9, v2

    .line 297
    check-cast v9, Le5/zt;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v4, "<get-values>(...)"

    .line 304
    .line 305
    invoke-static {v2, v4}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    check-cast v2, Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-static {v2}, Lh5/m;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, Le5/yt;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    const/4 v14, 0x0

    .line 319
    const/16 v15, 0x79f

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    invoke-static/range {v9 .. v15}, Le5/zt;->a(Le5/zt;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)Le5/zt;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    invoke-virtual {v0, v10, v2}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    .line 333
    .line 334
    :cond_9
    check-cast v8, Ll6/h;

    .line 335
    .line 336
    invoke-virtual {v8}, Ll6/h;->c()V

    .line 337
    .line 338
    .line 339
    return-object v3

    .line 340
    :goto_6
    check-cast v8, Ll6/h;

    .line 341
    .line 342
    invoke-virtual {v8}, Ll6/h;->c()V

    .line 343
    .line 344
    .line 345
    throw v0
.end method
