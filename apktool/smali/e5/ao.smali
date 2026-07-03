.class public final Le5/ao;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le5/ms;Lu5/v;Lu5/v;ILk5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/ao;->i:I

    .line 1
    iput-object p1, p0, Le5/ao;->l:Ljava/lang/Object;

    iput-object p2, p0, Le5/ao;->m:Ljava/lang/Object;

    iput-object p3, p0, Le5/ao;->n:Ljava/lang/Object;

    iput p4, p0, Le5/ao;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILandroid/net/Network;Lk5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/ao;->i:I

    .line 2
    iput-object p1, p0, Le5/ao;->m:Ljava/lang/Object;

    iput p2, p0, Le5/ao;->k:I

    iput-object p3, p0, Le5/ao;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/ao;->i:I

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
    invoke-virtual {p0, p1, p2}, Le5/ao;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/ao;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/ao;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le5/ao;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le5/ao;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le5/ao;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Le5/ao;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Le5/ao;

    .line 7
    .line 8
    iget-object p1, p0, Le5/ao;->l:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Le5/ms;

    .line 12
    .line 13
    iget-object p1, p0, Le5/ao;->m:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lu5/v;

    .line 17
    .line 18
    iget-object p1, p0, Le5/ao;->n:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lu5/v;

    .line 22
    .line 23
    iget v5, p0, Le5/ao;->k:I

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Le5/ao;-><init>(Le5/ms;Lu5/v;Lu5/v;ILk5/c;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v6, p2

    .line 31
    new-instance p2, Le5/ao;

    .line 32
    .line 33
    iget-object v0, p0, Le5/ao;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p0, Le5/ao;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/net/Network;

    .line 40
    .line 41
    iget v2, p0, Le5/ao;->k:I

    .line 42
    .line 43
    invoke-direct {p2, v0, v2, v1, v6}, Le5/ao;-><init>(Ljava/util/List;ILandroid/net/Network;Lk5/c;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p2, Le5/ao;->l:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p2

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Le5/ao;->i:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v7, 0x2

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v8, Lg5/m;->a:Lg5/m;

    .line 14
    .line 15
    sget-object v9, Ll5/a;->e:Ll5/a;

    .line 16
    .line 17
    iget v0, v5, Le5/ao;->j:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, Le5/ao;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Le5/ms;

    .line 46
    .line 47
    iget-boolean v1, v0, Le5/ms;->g0:Z

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    iget-object v1, v0, Le5/ms;->n0:Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, v5, Le5/ao;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lu5/v;

    .line 56
    .line 57
    iget-object v3, v3, Lu5/v;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/Map;

    .line 60
    .line 61
    iget-object v4, v5, Le5/ao;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lu5/v;

    .line 64
    .line 65
    iget-object v4, v4, Lu5/v;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/util/List;

    .line 68
    .line 69
    iput v2, v5, Le5/ao;->j:I

    .line 70
    .line 71
    move-object v2, v3

    .line 72
    move-object v3, v4

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual/range {v0 .. v5}, Le5/ms;->g1(Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLm5/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v9, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v0, v8

    .line 82
    :goto_0
    if-ne v0, v9, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_1
    iget-object v0, v5, Le5/ao;->l:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v12, v0

    .line 88
    check-cast v12, Le5/ms;

    .line 89
    .line 90
    iget-object v0, v12, Le5/ms;->d:Ld6/u0;

    .line 91
    .line 92
    iget-object v11, v12, Le5/ms;->n0:Ljava/util/List;

    .line 93
    .line 94
    iget-object v1, v5, Le5/ao;->n:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lu5/v;

    .line 97
    .line 98
    iget-object v1, v1, Lu5/v;->e:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v15, v1

    .line 101
    check-cast v15, Ljava/util/List;

    .line 102
    .line 103
    iget-object v1, v5, Le5/ao;->m:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lu5/v;

    .line 106
    .line 107
    iget-object v1, v1, Lu5/v;->e:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v14, v1

    .line 110
    check-cast v14, Ljava/util/Map;

    .line 111
    .line 112
    iget v13, v5, Le5/ao;->k:I

    .line 113
    .line 114
    new-instance v1, Le5/is;

    .line 115
    .line 116
    iget-object v2, v5, Le5/ao;->l:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Le5/ms;

    .line 119
    .line 120
    invoke-direct {v1, v2, v6}, Le5/is;-><init>(Le5/ms;Lk5/c;)V

    .line 121
    .line 122
    .line 123
    iput v7, v5, Le5/ao;->j:I

    .line 124
    .line 125
    new-instance v10, Le5/h2;

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    move-object/from16 v17, v1

    .line 132
    .line 133
    invoke-direct/range {v10 .. v18}, Le5/h2;-><init>(Ljava/util/List;Le5/ms;ILjava/util/Map;Ljava/util/List;Ld6/w;Le5/is;Lk5/c;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v5}, Ld6/d0;->h(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v9, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object v0, v8

    .line 144
    :goto_2
    if-ne v0, v9, :cond_6

    .line 145
    .line 146
    :goto_3
    move-object v8, v9

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    :goto_4
    iget-object v0, v5, Le5/ao;->l:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Le5/ms;

    .line 151
    .line 152
    iget-object v0, v0, Le5/ms;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    iget-object v0, v5, Le5/ao;->l:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Le5/ms;

    .line 163
    .line 164
    iget-object v0, v0, Le5/ms;->n0:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    :cond_7
    iget-object v0, v5, Le5/ao;->l:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Le5/ms;

    .line 175
    .line 176
    iget-object v0, v0, Le5/ms;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_5
    return-object v8

    .line 183
    :pswitch_0
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 184
    .line 185
    iget v3, v5, Le5/ao;->j:I

    .line 186
    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    if-ne v3, v2, :cond_9

    .line 190
    .line 191
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v0, p1

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_a
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v5, Le5/ao;->l:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ld6/a0;

    .line 209
    .line 210
    iget-object v3, v5, Le5/ao;->m:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Ljava/util/List;

    .line 213
    .line 214
    iget v4, v5, Le5/ao;->k:I

    .line 215
    .line 216
    iget-object v8, v5, Le5/ao;->n:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v8, Landroid/net/Network;

    .line 219
    .line 220
    new-instance v9, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v3}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_b

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Ljava/net/InetAddress;

    .line 244
    .line 245
    sget-object v11, Ld6/l0;->a:Lk6/e;

    .line 246
    .line 247
    sget-object v11, Lk6/d;->g:Lk6/d;

    .line 248
    .line 249
    new-instance v12, La0/p0;

    .line 250
    .line 251
    invoke-direct {v12, v10, v4, v8, v6}, La0/p0;-><init>(Ljava/net/InetAddress;ILandroid/net/Network;Lk5/c;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v11, v12, v7}, Ld6/d0;->c(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/h0;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    iput v2, v5, Le5/ao;->j:I

    .line 263
    .line 264
    invoke-static {v9, v5}, Ld6/d0;->d(Ljava/util/List;Lk5/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-ne v1, v0, :cond_c

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    move-object v0, v1

    .line 272
    :goto_7
    return-object v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
