.class public final Le5/xs;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public i:Le5/ft;

.field public j:Landroid/content/Context;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/Collection;

.field public n:Ljava/util/Iterator;

.field public o:Le5/rl;

.field public p:Z

.field public q:I

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Le5/ft;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Le5/ft;Landroid/content/Context;Ljava/util/List;ZLjava/util/List;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/xs;->r:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Le5/xs;->s:Le5/ft;

    .line 4
    .line 5
    iput-object p3, p0, Le5/xs;->t:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Le5/xs;->u:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p5, p0, Le5/xs;->v:Z

    .line 10
    .line 11
    iput-object p6, p0, Le5/xs;->w:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lm5/j;-><init>(ILk5/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Le5/xs;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/xs;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/xs;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Le5/xs;

    .line 2
    .line 3
    iget-boolean v5, p0, Le5/xs;->v:Z

    .line 4
    .line 5
    iget-object v6, p0, Le5/xs;->w:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Le5/xs;->r:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Le5/xs;->s:Le5/ft;

    .line 10
    .line 11
    iget-object v3, p0, Le5/xs;->t:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Le5/xs;->u:Ljava/util/List;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Le5/xs;-><init>(Ljava/util/List;Le5/ft;Landroid/content/Context;Ljava/util/List;ZLjava/util/List;Lk5/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Le5/xs;->q:I

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v6, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v5, Le5/xs;->p:Z

    .line 11
    .line 12
    iget-object v1, v5, Le5/xs;->o:Le5/rl;

    .line 13
    .line 14
    iget-object v2, v5, Le5/xs;->n:Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v3, v5, Le5/xs;->m:Ljava/util/Collection;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Collection;

    .line 19
    .line 20
    iget-object v4, v5, Le5/xs;->l:Ljava/util/List;

    .line 21
    .line 22
    iget-object v7, v5, Le5/xs;->k:Ljava/util/List;

    .line 23
    .line 24
    iget-object v8, v5, Le5/xs;->j:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v9, v5, Le5/xs;->i:Le5/ft;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v10, v4

    .line 32
    move v4, v0

    .line 33
    move-object v0, v9

    .line 34
    move-object v9, v10

    .line 35
    move-object v10, v7

    .line 36
    move-object v7, v2

    .line 37
    move-object v2, v3

    .line 38
    move-object v3, v10

    .line 39
    move-object/from16 v10, p1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v5, Le5/xs;->r:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v5, Le5/xs;->s:Le5/ft;

    .line 65
    .line 66
    iget-object v3, v5, Le5/xs;->t:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v4, v5, Le5/xs;->u:Ljava/util/List;

    .line 69
    .line 70
    iget-boolean v7, v5, Le5/xs;->v:Z

    .line 71
    .line 72
    iget-object v8, v5, Le5/xs;->w:Ljava/util/List;

    .line 73
    .line 74
    move v9, v7

    .line 75
    move-object v7, v1

    .line 76
    move-object v1, v3

    .line 77
    move-object v3, v4

    .line 78
    move v4, v9

    .line 79
    move-object v9, v8

    .line 80
    move-object v8, v0

    .line 81
    move-object v0, v2

    .line 82
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Le5/rl;

    .line 93
    .line 94
    iput-object v0, v5, Le5/xs;->i:Le5/ft;

    .line 95
    .line 96
    iput-object v1, v5, Le5/xs;->j:Landroid/content/Context;

    .line 97
    .line 98
    iput-object v3, v5, Le5/xs;->k:Ljava/util/List;

    .line 99
    .line 100
    iput-object v9, v5, Le5/xs;->l:Ljava/util/List;

    .line 101
    .line 102
    move-object v10, v8

    .line 103
    check-cast v10, Ljava/util/Collection;

    .line 104
    .line 105
    iput-object v10, v5, Le5/xs;->m:Ljava/util/Collection;

    .line 106
    .line 107
    iput-object v7, v5, Le5/xs;->n:Ljava/util/Iterator;

    .line 108
    .line 109
    iput-object v2, v5, Le5/xs;->o:Le5/rl;

    .line 110
    .line 111
    iput-boolean v4, v5, Le5/xs;->p:Z

    .line 112
    .line 113
    iput v6, v5, Le5/xs;->q:I

    .line 114
    .line 115
    invoke-static/range {v0 .. v5}, Le5/ft;->b(Le5/ft;Landroid/content/Context;Le5/rl;Ljava/util/List;ZLm5/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget-object v5, Ll5/a;->e:Ll5/a;

    .line 120
    .line 121
    if-ne v10, v5, :cond_2

    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_2
    move-object/from16 v18, v8

    .line 125
    .line 126
    move-object v8, v1

    .line 127
    move-object v1, v2

    .line 128
    move-object/from16 v2, v18

    .line 129
    .line 130
    :goto_1
    move-object/from16 v16, v10

    .line 131
    .line 132
    check-cast v16, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_3
    iget-object v5, v1, Le5/rl;->c:Landroid/net/Network;

    .line 144
    .line 145
    sget-object v10, Le5/ft;->j:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v10, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v9}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_4

    .line 168
    .line 169
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v12, v10}, La0/y0;->r(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    const/4 v13, 0x0

    .line 189
    move v14, v13

    .line 190
    :cond_5
    :goto_3
    if-ge v14, v12, :cond_6

    .line 191
    .line 192
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    add-int/lit8 v14, v14, 0x1

    .line 197
    .line 198
    move-object/from16 v17, v15

    .line 199
    .line 200
    check-cast v17, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static/range {v17 .. v17}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-nez v17, :cond_5

    .line 207
    .line 208
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    :goto_4
    if-ge v13, v12, :cond_7

    .line 222
    .line 223
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    add-int/lit8 v13, v13, 0x1

    .line 228
    .line 229
    check-cast v14, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v14, v5}, Le5/ft;->p(Ljava/lang/String;Landroid/net/Network;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-static {v14, v10}, Lh5/s;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    new-instance v11, Le5/rs;

    .line 240
    .line 241
    iget-object v12, v1, Le5/rl;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v13, v1, Le5/rl;->b:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v14, v1, Le5/rl;->c:Landroid/net/Network;

    .line 246
    .line 247
    iget-object v15, v1, Le5/rl;->e:Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v17, v10

    .line 250
    .line 251
    invoke-direct/range {v11 .. v17}, Le5/rs;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    move-object v1, v11

    .line 255
    :goto_5
    if-eqz v1, :cond_8

    .line 256
    .line 257
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_8
    move-object/from16 v5, p0

    .line 261
    .line 262
    move-object v1, v8

    .line 263
    move-object v8, v2

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_9
    check-cast v8, Ljava/util/List;

    .line 267
    .line 268
    return-object v8
.end method
