.class public final Le5/p0;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public i:[J

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Le5/q0;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Le5/q0;Ljava/lang/String;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/p0;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Le5/p0;->n:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Le5/p0;->o:Le5/q0;

    .line 6
    .line 7
    iput-object p4, p0, Le5/p0;->p:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lm5/j;-><init>(ILk5/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Le5/p0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/p0;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/p0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 6

    .line 1
    new-instance v0, Le5/p0;

    .line 2
    .line 3
    iget-object v3, p0, Le5/p0;->o:Le5/q0;

    .line 4
    .line 5
    iget-object v4, p0, Le5/p0;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Le5/p0;->m:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Le5/p0;->n:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Le5/p0;-><init>(Ljava/util/List;Ljava/util/List;Le5/q0;Ljava/lang/String;Lk5/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Le5/p0;->l:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/p0;->k:I

    .line 4
    .line 5
    iget-object v3, v0, Le5/p0;->m:Ljava/util/List;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    iget-wide v5, v0, Le5/p0;->j:J

    .line 13
    .line 14
    iget-object v1, v0, Le5/p0;->i:[J

    .line 15
    .line 16
    iget-object v7, v0, Le5/p0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Ld6/a0;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Le5/p0;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ld6/a0;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    new-array v6, v5, [J

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    aput-wide v8, v6, v7

    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    move-wide/from16 v30, v7

    .line 68
    .line 69
    move-object v7, v1

    .line 70
    move-object v1, v6

    .line 71
    move-wide/from16 v5, v30

    .line 72
    .line 73
    :goto_1
    invoke-static {v7}, Ld6/d0;->q(Ld6/a0;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_d

    .line 78
    .line 79
    iput-object v7, v0, Le5/p0;->l:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, v0, Le5/p0;->i:[J

    .line 82
    .line 83
    iput-wide v5, v0, Le5/p0;->j:J

    .line 84
    .line 85
    iput v4, v0, Le5/p0;->k:I

    .line 86
    .line 87
    const-wide/16 v8, 0x1f4

    .line 88
    .line 89
    invoke-static {v8, v9, v0}, Ld6/d0;->i(JLk5/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v9, Ll5/a;->e:Ll5/a;

    .line 94
    .line 95
    if-ne v8, v9, :cond_3

    .line 96
    .line 97
    return-object v9

    .line 98
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    sub-long v5, v8, v5

    .line 103
    .line 104
    const-wide/16 v10, 0x1

    .line 105
    .line 106
    cmp-long v12, v5, v10

    .line 107
    .line 108
    if-gez v12, :cond_4

    .line 109
    .line 110
    move-wide v5, v10

    .line 111
    :cond_4
    iget-object v10, v0, Le5/p0;->n:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    new-array v12, v11, [J

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    :goto_3
    if-ge v13, v11, :cond_5

    .line 121
    .line 122
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    aput-wide v14, v12, v13

    .line 133
    .line 134
    add-int/lit8 v13, v13, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    new-array v13, v10, [J

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    :goto_4
    if-ge v14, v10, :cond_7

    .line 145
    .line 146
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    check-cast v15, Ljava/util/concurrent/atomic/AtomicLong;

    .line 151
    .line 152
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 153
    .line 154
    .line 155
    move-result-wide v15

    .line 156
    aget-wide v17, v1, v14

    .line 157
    .line 158
    sub-long v17, v15, v17

    .line 159
    .line 160
    const-wide/32 v19, 0x3b9aca00

    .line 161
    .line 162
    .line 163
    mul-long v17, v17, v19

    .line 164
    .line 165
    div-long v17, v17, v5

    .line 166
    .line 167
    const-wide/16 v19, 0x0

    .line 168
    .line 169
    cmp-long v21, v17, v19

    .line 170
    .line 171
    if-gez v21, :cond_6

    .line 172
    .line 173
    move-wide/from16 v17, v19

    .line 174
    .line 175
    :cond_6
    aput-wide v15, v1, v14

    .line 176
    .line 177
    aput-wide v17, v13, v14

    .line 178
    .line 179
    add-int/lit8 v14, v14, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    iget-object v5, v0, Le5/p0;->o:Le5/q0;

    .line 183
    .line 184
    iget-object v5, v5, Le5/q0;->l:Lg6/c0;

    .line 185
    .line 186
    :goto_5
    invoke-virtual {v5}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    move-object v10, v6

    .line 191
    check-cast v10, Ljava/util/Map;

    .line 192
    .line 193
    iget-object v14, v0, Le5/p0;->p:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    check-cast v15, Ljava/util/List;

    .line 200
    .line 201
    if-nez v15, :cond_8

    .line 202
    .line 203
    sget-object v15, Lh5/u;->e:Lh5/u;

    .line 204
    .line 205
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v15}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-eqz v15, :cond_a

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    check-cast v15, Le5/e9;

    .line 229
    .line 230
    iget v0, v15, Le5/e9;->a:I

    .line 231
    .line 232
    if-ltz v0, :cond_9

    .line 233
    .line 234
    if-ge v0, v11, :cond_9

    .line 235
    .line 236
    aget-wide v23, v12, v0

    .line 237
    .line 238
    aget-wide v25, v13, v0

    .line 239
    .line 240
    const/16 v28, 0x0

    .line 241
    .line 242
    const/16 v29, 0x67

    .line 243
    .line 244
    const-wide/16 v19, 0x0

    .line 245
    .line 246
    const-wide/16 v21, 0x0

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    move-object/from16 v18, v15

    .line 251
    .line 252
    invoke-static/range {v18 .. v29}, Le5/e9;->a(Le5/e9;JJJJLjava/lang/String;Ljava/lang/String;I)Le5/e9;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    goto :goto_7

    .line 257
    :cond_9
    move-object/from16 v18, v15

    .line 258
    .line 259
    move-object/from16 v15, v18

    .line 260
    .line 261
    :goto_7
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-object/from16 v0, p0

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    invoke-static {v14, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v2, "singletonMap(...)"

    .line 278
    .line 279
    invoke-static {v0, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    invoke-direct {v0, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v14, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :goto_8
    invoke-virtual {v5, v6, v0}, Lg6/c0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v4, 0x1

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    move-wide v5, v8

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_c
    move-object/from16 v0, p0

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_d
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 307
    .line 308
    return-object v0
.end method
