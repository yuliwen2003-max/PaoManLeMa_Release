.class public final Le5/j4;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ll0/y0;

.field public final synthetic o:Ll0/y0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Ll0/y0;Ll0/y0;Ljava/lang/String;Ll0/y0;Lk5/c;I)V
    .locals 0

    .line 1
    iput p9, p0, Le5/j4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/j4;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Le5/j4;->l:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Le5/j4;->m:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Le5/j4;->n:Ll0/y0;

    .line 10
    .line 11
    iput-object p5, p0, Le5/j4;->o:Ll0/y0;

    .line 12
    .line 13
    iput-object p6, p0, Le5/j4;->p:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Le5/j4;->q:Ll0/y0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p8}, Lm5/j;-><init>(ILk5/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/j4;->i:I

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
    invoke-virtual {p0, p1, p2}, Le5/j4;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/j4;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/j4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le5/j4;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le5/j4;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le5/j4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Le5/j4;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Le5/j4;

    .line 41
    .line 42
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Le5/j4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 11

    .line 1
    iget p1, p0, Le5/j4;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le5/j4;

    .line 7
    .line 8
    iget-object v7, p0, Le5/j4;->q:Ll0/y0;

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    iget-object v1, p0, Le5/j4;->k:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Le5/j4;->l:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Le5/j4;->m:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, p0, Le5/j4;->n:Ll0/y0;

    .line 18
    .line 19
    iget-object v5, p0, Le5/j4;->o:Ll0/y0;

    .line 20
    .line 21
    iget-object v6, p0, Le5/j4;->p:Ljava/lang/String;

    .line 22
    .line 23
    move-object v8, p2

    .line 24
    invoke-direct/range {v0 .. v9}, Le5/j4;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Ll0/y0;Ll0/y0;Ljava/lang/String;Ll0/y0;Lk5/c;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    move-object v9, p2

    .line 29
    new-instance v1, Le5/j4;

    .line 30
    .line 31
    iget-object v8, p0, Le5/j4;->q:Ll0/y0;

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    iget-object v2, p0, Le5/j4;->k:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Le5/j4;->l:Ljava/util/List;

    .line 37
    .line 38
    iget-object v4, p0, Le5/j4;->m:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v5, p0, Le5/j4;->n:Ll0/y0;

    .line 41
    .line 42
    iget-object v6, p0, Le5/j4;->o:Ll0/y0;

    .line 43
    .line 44
    iget-object v7, p0, Le5/j4;->p:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v10}, Le5/j4;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Ll0/y0;Ll0/y0;Ljava/lang/String;Ll0/y0;Lk5/c;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    move-object v9, p2

    .line 51
    new-instance v1, Le5/j4;

    .line 52
    .line 53
    iget-object v8, p0, Le5/j4;->q:Ll0/y0;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    iget-object v2, p0, Le5/j4;->k:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Le5/j4;->l:Ljava/util/List;

    .line 59
    .line 60
    iget-object v4, p0, Le5/j4;->m:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v5, p0, Le5/j4;->n:Ll0/y0;

    .line 63
    .line 64
    iget-object v6, p0, Le5/j4;->o:Ll0/y0;

    .line 65
    .line 66
    iget-object v7, p0, Le5/j4;->p:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v10}, Le5/j4;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Ll0/y0;Ll0/y0;Ljava/lang/String;Ll0/y0;Lk5/c;I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/j4;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Le5/j4;->q:Ll0/y0;

    .line 6
    .line 7
    iget-object v3, v0, Le5/j4;->m:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, v0, Le5/j4;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Le5/j4;->l:Ljava/util/List;

    .line 12
    .line 13
    sget-object v6, Lh5/u;->e:Lh5/u;

    .line 14
    .line 15
    iget-object v7, v0, Le5/j4;->k:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v9, Ll5/a;->e:Ll5/a;

    .line 20
    .line 21
    iget-object v10, v0, Le5/j4;->o:Ll0/y0;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    iget-object v13, v0, Le5/j4;->n:Ll0/y0;

    .line 26
    .line 27
    sget-object v14, Lg5/m;->a:Lg5/m;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget v1, v0, Le5/j4;->j:I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-ne v1, v12, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Le5/ol;->a:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-static {v7}, Le5/ol;->b(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Le5/p7;->a:Lt/j0;

    .line 63
    .line 64
    invoke-interface {v13, v6}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v10, v11}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object v9, v14

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v6, v5

    .line 88
    check-cast v6, Le5/rl;

    .line 89
    .line 90
    iget-object v6, v6, Le5/rl;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v6, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v5, v11

    .line 100
    :goto_1
    check-cast v5, Le5/rl;

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    iget-object v1, v5, Le5/rl;->c:Landroid/net/Network;

    .line 105
    .line 106
    move-object/from16 v17, v1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object/from16 v17, v11

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    sget-object v1, Le5/p7;->a:Lt/j0;

    .line 116
    .line 117
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    iput v12, v0, Le5/j4;->j:I

    .line 128
    .line 129
    sget-object v1, Ld6/l0;->a:Lk6/e;

    .line 130
    .line 131
    sget-object v1, Lk6/d;->g:Lk6/d;

    .line 132
    .line 133
    new-instance v15, La0/d2;

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    iget-object v2, v0, Le5/j4;->k:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v16, v2

    .line 140
    .line 141
    invoke-direct/range {v15 .. v20}, La0/d2;-><init>(Ljava/lang/String;Landroid/net/Network;Landroid/content/Context;ZLk5/c;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v15, v0}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v9, :cond_6

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 152
    .line 153
    sget-object v2, Le5/p7;->a:Lt/j0;

    .line 154
    .line 155
    invoke-interface {v13, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ne v2, v12, :cond_7

    .line 163
    .line 164
    invoke-static {v1}, Lh5/m;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Le5/fn;

    .line 169
    .line 170
    iget-object v11, v1, Le5/fn;->a:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Le5/fn;

    .line 203
    .line 204
    iget-object v3, v3, Le5/fn;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v3, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v11, v1

    .line 223
    check-cast v11, Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    :goto_4
    invoke-static {v1}, Lh5/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Le5/fn;

    .line 231
    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    iget-object v11, v1, Le5/fn;->a:Ljava/lang/String;

    .line 235
    .line 236
    :cond_b
    :goto_5
    invoke-interface {v10, v11}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :goto_6
    return-object v9

    .line 242
    :pswitch_0
    iget v1, v0, Le5/j4;->j:I

    .line 243
    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    if-ne v1, v12, :cond_c

    .line 247
    .line 248
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_d
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Le5/ol;->a:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    invoke-static {v7}, Le5/ol;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    invoke-static/range {v16 .. v16}, Le5/ol;->b(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_e

    .line 274
    .line 275
    sget-object v1, Le5/p7;->a:Lt/j0;

    .line 276
    .line 277
    invoke-interface {v13, v6}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v10, v11}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_7
    move-object v9, v14

    .line 284
    goto/16 :goto_d

    .line 285
    .line 286
    :cond_e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_10

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    move-object v6, v5

    .line 301
    check-cast v6, Le5/rl;

    .line 302
    .line 303
    iget-object v6, v6, Le5/rl;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v6, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_f

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_10
    move-object v5, v11

    .line 313
    :goto_8
    check-cast v5, Le5/rl;

    .line 314
    .line 315
    if-eqz v5, :cond_11

    .line 316
    .line 317
    iget-object v1, v5, Le5/rl;->c:Landroid/net/Network;

    .line 318
    .line 319
    move-object/from16 v17, v1

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_11
    move-object/from16 v17, v11

    .line 323
    .line 324
    :goto_9
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v18

    .line 328
    sget-object v1, Le5/p7;->a:Lt/j0;

    .line 329
    .line 330
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v19

    .line 340
    iput v12, v0, Le5/j4;->j:I

    .line 341
    .line 342
    sget-object v1, Ld6/l0;->a:Lk6/e;

    .line 343
    .line 344
    sget-object v1, Lk6/d;->g:Lk6/d;

    .line 345
    .line 346
    new-instance v15, La0/d2;

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    invoke-direct/range {v15 .. v20}, La0/d2;-><init>(Ljava/lang/String;Landroid/net/Network;Landroid/content/Context;ZLk5/c;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v15, v0}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-ne v1, v9, :cond_12

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_12
    :goto_a
    check-cast v1, Ljava/util/List;

    .line 361
    .line 362
    sget-object v2, Le5/p7;->a:Lt/j0;

    .line 363
    .line 364
    invoke-interface {v13, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-ne v2, v12, :cond_13

    .line 372
    .line 373
    invoke-static {v1}, Lh5/m;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Le5/fn;

    .line 378
    .line 379
    iget-object v11, v1, Le5/fn;->a:Ljava/lang/String;

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_13
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v2, :cond_16

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_14

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_16

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Le5/fn;

    .line 412
    .line 413
    iget-object v3, v3, Le5/fn;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v3, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_15

    .line 426
    .line 427
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    move-object v11, v1

    .line 432
    check-cast v11, Ljava/lang/String;

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_16
    :goto_b
    invoke-static {v1}, Lh5/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Le5/fn;

    .line 440
    .line 441
    if-eqz v1, :cond_17

    .line 442
    .line 443
    iget-object v11, v1, Le5/fn;->a:Ljava/lang/String;

    .line 444
    .line 445
    :cond_17
    :goto_c
    invoke-interface {v10, v11}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :goto_d
    return-object v9

    .line 451
    :pswitch_1
    iget v1, v0, Le5/j4;->j:I

    .line 452
    .line 453
    if-eqz v1, :cond_19

    .line 454
    .line 455
    if-ne v1, v12, :cond_18

    .line 456
    .line 457
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v1, p1

    .line 461
    .line 462
    goto :goto_11

    .line 463
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_19
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    sget-object v1, Le5/ol;->a:Ljava/util/regex/Pattern;

    .line 473
    .line 474
    invoke-static {v7}, Le5/ol;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v16

    .line 478
    invoke-static/range {v16 .. v16}, Le5/ol;->b(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_1a

    .line 483
    .line 484
    sget-object v1, Le5/p7;->a:Lt/j0;

    .line 485
    .line 486
    invoke-interface {v13, v6}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v10, v11}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_e
    move-object v9, v14

    .line 493
    goto/16 :goto_14

    .line 494
    .line 495
    :cond_1a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_1c

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    move-object v6, v5

    .line 510
    check-cast v6, Le5/rl;

    .line 511
    .line 512
    iget-object v6, v6, Le5/rl;->a:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v6, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_1b

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_1c
    move-object v5, v11

    .line 522
    :goto_f
    check-cast v5, Le5/rl;

    .line 523
    .line 524
    if-eqz v5, :cond_1d

    .line 525
    .line 526
    iget-object v1, v5, Le5/rl;->c:Landroid/net/Network;

    .line 527
    .line 528
    move-object/from16 v17, v1

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_1d
    move-object/from16 v17, v11

    .line 532
    .line 533
    :goto_10
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v18

    .line 537
    sget-object v1, Le5/p7;->a:Lt/j0;

    .line 538
    .line 539
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v19

    .line 549
    iput v12, v0, Le5/j4;->j:I

    .line 550
    .line 551
    sget-object v1, Ld6/l0;->a:Lk6/e;

    .line 552
    .line 553
    sget-object v1, Lk6/d;->g:Lk6/d;

    .line 554
    .line 555
    new-instance v15, La0/d2;

    .line 556
    .line 557
    const/16 v20, 0x0

    .line 558
    .line 559
    invoke-direct/range {v15 .. v20}, La0/d2;-><init>(Ljava/lang/String;Landroid/net/Network;Landroid/content/Context;ZLk5/c;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v15, v0}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-ne v1, v9, :cond_1e

    .line 567
    .line 568
    goto :goto_14

    .line 569
    :cond_1e
    :goto_11
    check-cast v1, Ljava/util/List;

    .line 570
    .line 571
    sget-object v2, Le5/p7;->a:Lt/j0;

    .line 572
    .line 573
    invoke-interface {v13, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-ne v2, v12, :cond_1f

    .line 581
    .line 582
    invoke-static {v1}, Lh5/m;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Le5/fn;

    .line 587
    .line 588
    iget-object v11, v1, Le5/fn;->a:Ljava/lang/String;

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_1f
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v2, :cond_22

    .line 598
    .line 599
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_20

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_22

    .line 615
    .line 616
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Le5/fn;

    .line 621
    .line 622
    iget-object v3, v3, Le5/fn;->a:Ljava/lang/String;

    .line 623
    .line 624
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v3, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_21

    .line 635
    .line 636
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    move-object v11, v1

    .line 641
    check-cast v11, Ljava/lang/String;

    .line 642
    .line 643
    goto :goto_13

    .line 644
    :cond_22
    :goto_12
    invoke-static {v1}, Lh5/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Le5/fn;

    .line 649
    .line 650
    if-eqz v1, :cond_23

    .line 651
    .line 652
    iget-object v11, v1, Le5/fn;->a:Ljava/lang/String;

    .line 653
    .line 654
    :cond_23
    :goto_13
    invoke-interface {v10, v11}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_e

    .line 658
    .line 659
    :goto_14
    return-object v9

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
