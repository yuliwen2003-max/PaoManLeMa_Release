.class public final Le5/k2;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public i:Ll6/e;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Le5/no;

.field public o:Landroid/net/Network;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final synthetic t:Lt5/e;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Le5/no;

.field public final synthetic z:Landroid/net/Network;


# direct methods
.method public constructor <init>(Lt5/e;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Le5/no;Landroid/net/Network;IILk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/k2;->t:Lt5/e;

    .line 2
    .line 3
    iput-object p2, p0, Le5/k2;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Le5/k2;->v:I

    .line 6
    .line 7
    iput-object p4, p0, Le5/k2;->w:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Le5/k2;->x:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Le5/k2;->y:Le5/no;

    .line 12
    .line 13
    iput-object p7, p0, Le5/k2;->z:Landroid/net/Network;

    .line 14
    .line 15
    iput p8, p0, Le5/k2;->A:I

    .line 16
    .line 17
    iput p9, p0, Le5/k2;->B:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lm5/j;-><init>(ILk5/c;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Le5/k2;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/k2;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/k2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 11

    .line 1
    new-instance v0, Le5/k2;

    .line 2
    .line 3
    iget v8, p0, Le5/k2;->A:I

    .line 4
    .line 5
    iget v9, p0, Le5/k2;->B:I

    .line 6
    .line 7
    iget-object v1, p0, Le5/k2;->t:Lt5/e;

    .line 8
    .line 9
    iget-object v2, p0, Le5/k2;->u:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Le5/k2;->v:I

    .line 12
    .line 13
    iget-object v4, p0, Le5/k2;->w:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Le5/k2;->x:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Le5/k2;->y:Le5/no;

    .line 18
    .line 19
    iget-object v7, p0, Le5/k2;->z:Landroid/net/Network;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Le5/k2;-><init>(Lt5/e;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Le5/no;Landroid/net/Network;IILk5/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Le5/k2;->s:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Ll5/a;->e:Ll5/a;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Le5/k2;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v1, Le5/k2;->i:Ll6/e;

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object v15, v2

    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget v0, v1, Le5/k2;->q:I

    .line 45
    .line 46
    iget v3, v1, Le5/k2;->p:I

    .line 47
    .line 48
    iget-object v4, v1, Le5/k2;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroid/net/Network;

    .line 51
    .line 52
    iget-object v7, v1, Le5/k2;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Le5/no;

    .line 55
    .line 56
    iget-object v8, v1, Le5/k2;->k:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v1, Le5/k2;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v10, v1, Le5/k2;->i:Ll6/e;

    .line 63
    .line 64
    :try_start_1
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object v2, v10

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_2
    iget v0, v1, Le5/k2;->r:I

    .line 74
    .line 75
    iget v7, v1, Le5/k2;->q:I

    .line 76
    .line 77
    iget v8, v1, Le5/k2;->p:I

    .line 78
    .line 79
    iget-object v9, v1, Le5/k2;->o:Landroid/net/Network;

    .line 80
    .line 81
    iget-object v10, v1, Le5/k2;->n:Le5/no;

    .line 82
    .line 83
    iget-object v11, v1, Le5/k2;->m:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v12, v1, Le5/k2;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, Ljava/util/List;

    .line 90
    .line 91
    iget-object v13, v1, Le5/k2;->k:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v14, v1, Le5/k2;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v14, Lt5/e;

    .line 96
    .line 97
    iget-object v15, v1, Le5/k2;->i:Ll6/e;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move/from16 v16, v4

    .line 103
    .line 104
    move-object v4, v9

    .line 105
    :goto_0
    move-object/from16 v21, v11

    .line 106
    .line 107
    move-object/from16 v20, v13

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Le5/m2;->b:Ll6/i;

    .line 114
    .line 115
    iput-object v0, v1, Le5/k2;->i:Ll6/e;

    .line 116
    .line 117
    iget-object v14, v1, Le5/k2;->t:Lt5/e;

    .line 118
    .line 119
    iput-object v14, v1, Le5/k2;->j:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v13, v1, Le5/k2;->u:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v13, v1, Le5/k2;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v12, v1, Le5/k2;->w:Ljava/util/List;

    .line 126
    .line 127
    iput-object v12, v1, Le5/k2;->l:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v11, v1, Le5/k2;->x:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v11, v1, Le5/k2;->m:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v7, v1, Le5/k2;->y:Le5/no;

    .line 134
    .line 135
    iput-object v7, v1, Le5/k2;->n:Le5/no;

    .line 136
    .line 137
    iget-object v8, v1, Le5/k2;->z:Landroid/net/Network;

    .line 138
    .line 139
    iput-object v8, v1, Le5/k2;->o:Landroid/net/Network;

    .line 140
    .line 141
    iget v9, v1, Le5/k2;->v:I

    .line 142
    .line 143
    iput v9, v1, Le5/k2;->p:I

    .line 144
    .line 145
    iget v10, v1, Le5/k2;->A:I

    .line 146
    .line 147
    iput v10, v1, Le5/k2;->q:I

    .line 148
    .line 149
    iget v15, v1, Le5/k2;->B:I

    .line 150
    .line 151
    iput v15, v1, Le5/k2;->r:I

    .line 152
    .line 153
    iput v4, v1, Le5/k2;->s:I

    .line 154
    .line 155
    move/from16 v16, v4

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ll6/h;->a(Lm5/j;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-ne v4, v6, :cond_4

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_4
    move v4, v15

    .line 166
    move-object v15, v0

    .line 167
    move v0, v4

    .line 168
    move v4, v10

    .line 169
    move-object v10, v7

    .line 170
    move v7, v4

    .line 171
    move-object v4, v8

    .line 172
    move v8, v9

    .line 173
    goto :goto_0

    .line 174
    :goto_1
    if-eqz v14, :cond_6

    .line 175
    .line 176
    :try_start_2
    new-instance v17, Le5/ho;

    .line 177
    .line 178
    add-int/lit8 v18, v8, 0x1

    .line 179
    .line 180
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    const-string v22, "\u56de\u9000\u65e0ECS"

    .line 185
    .line 186
    invoke-direct/range {v17 .. v22}, Le5/ho;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v11, v17

    .line 190
    .line 191
    move-object/from16 v9, v20

    .line 192
    .line 193
    move-object/from16 v8, v21

    .line 194
    .line 195
    iput-object v15, v1, Le5/k2;->i:Ll6/e;

    .line 196
    .line 197
    iput-object v9, v1, Le5/k2;->j:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v8, v1, Le5/k2;->k:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v10, v1, Le5/k2;->l:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v4, v1, Le5/k2;->m:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v5, v1, Le5/k2;->n:Le5/no;

    .line 206
    .line 207
    iput-object v5, v1, Le5/k2;->o:Landroid/net/Network;

    .line 208
    .line 209
    iput v7, v1, Le5/k2;->p:I

    .line 210
    .line 211
    iput v0, v1, Le5/k2;->q:I

    .line 212
    .line 213
    iput v3, v1, Le5/k2;->s:I

    .line 214
    .line 215
    invoke-interface {v14, v11, v1}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-ne v3, v6, :cond_5

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_5
    move v3, v7

    .line 223
    move-object v7, v10

    .line 224
    move-object v10, v15

    .line 225
    :goto_2
    move/from16 v21, v3

    .line 226
    .line 227
    move-object/from16 v17, v7

    .line 228
    .line 229
    move-object v15, v10

    .line 230
    :goto_3
    move/from16 v22, v0

    .line 231
    .line 232
    move-object/from16 v20, v4

    .line 233
    .line 234
    move-object/from16 v18, v8

    .line 235
    .line 236
    move-object/from16 v19, v9

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    move-object v2, v15

    .line 241
    goto :goto_7

    .line 242
    :cond_6
    move-object/from16 v9, v20

    .line 243
    .line 244
    move-object/from16 v8, v21

    .line 245
    .line 246
    move/from16 v21, v7

    .line 247
    .line 248
    move-object/from16 v17, v10

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :goto_4
    new-instance v16, Le5/f2;

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x1

    .line 256
    .line 257
    invoke-direct/range {v16 .. v24}, Le5/f2;-><init>(Le5/no;Ljava/lang/String;Ljava/lang/Object;Landroid/net/Network;IILk5/c;I)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v3, v16

    .line 261
    .line 262
    move-object/from16 v0, v19

    .line 263
    .line 264
    iput-object v15, v1, Le5/k2;->i:Ll6/e;

    .line 265
    .line 266
    iput-object v0, v1, Le5/k2;->j:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v5, v1, Le5/k2;->k:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v5, v1, Le5/k2;->l:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v5, v1, Le5/k2;->m:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v5, v1, Le5/k2;->n:Le5/no;

    .line 275
    .line 276
    iput-object v5, v1, Le5/k2;->o:Landroid/net/Network;

    .line 277
    .line 278
    iput v2, v1, Le5/k2;->s:I

    .line 279
    .line 280
    invoke-static {v3, v1}, Ld6/d0;->h(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-ne v2, v6, :cond_7

    .line 285
    .line 286
    :goto_5
    return-object v6

    .line 287
    :cond_7
    :goto_6
    check-cast v2, Ljava/util/List;

    .line 288
    .line 289
    new-instance v3, Le5/t7;

    .line 290
    .line 291
    invoke-direct {v3, v0, v5, v2}, Le5/t7;-><init>(Ljava/lang/String;Le5/za;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 292
    .line 293
    .line 294
    check-cast v15, Ll6/h;

    .line 295
    .line 296
    invoke-virtual {v15}, Ll6/h;->c()V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :goto_7
    check-cast v2, Ll6/h;

    .line 301
    .line 302
    invoke-virtual {v2}, Ll6/h;->c()V

    .line 303
    .line 304
    .line 305
    throw v0
.end method
