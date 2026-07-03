.class public final Le5/f2;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Le5/no;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/net/Network;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le5/no;Ljava/lang/String;Ljava/lang/Object;Landroid/net/Network;IILk5/c;I)V
    .locals 0

    .line 1
    iput p8, p0, Le5/f2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/f2;->l:Le5/no;

    .line 4
    .line 5
    iput-object p2, p0, Le5/f2;->m:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Le5/f2;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Le5/f2;->n:Landroid/net/Network;

    .line 10
    .line 11
    iput p5, p0, Le5/f2;->o:I

    .line 12
    .line 13
    iput p6, p0, Le5/f2;->p:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Lm5/j;-><init>(ILk5/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/f2;->i:I

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
    invoke-virtual {p0, p1, p2}, Le5/f2;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/f2;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/f2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le5/f2;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le5/f2;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le5/f2;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Le5/f2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Le5/f2;

    .line 7
    .line 8
    iget-object v0, p0, Le5/f2;->q:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    iget v7, p0, Le5/f2;->p:I

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v2, p0, Le5/f2;->l:Le5/no;

    .line 17
    .line 18
    iget-object v3, p0, Le5/f2;->m:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Le5/f2;->n:Landroid/net/Network;

    .line 21
    .line 22
    iget v6, p0, Le5/f2;->o:I

    .line 23
    .line 24
    move-object v8, p2

    .line 25
    invoke-direct/range {v1 .. v9}, Le5/f2;-><init>(Le5/no;Ljava/lang/String;Ljava/lang/Object;Landroid/net/Network;IILk5/c;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Le5/f2;->k:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    move-object v8, p2

    .line 32
    new-instance v2, Le5/f2;

    .line 33
    .line 34
    iget-object p2, p0, Le5/f2;->q:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p2

    .line 37
    check-cast v5, Le5/b2;

    .line 38
    .line 39
    move-object v9, v8

    .line 40
    iget v8, p0, Le5/f2;->p:I

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    iget-object v3, p0, Le5/f2;->l:Le5/no;

    .line 44
    .line 45
    iget-object v4, p0, Le5/f2;->m:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p0, Le5/f2;->n:Landroid/net/Network;

    .line 48
    .line 49
    iget v7, p0, Le5/f2;->o:I

    .line 50
    .line 51
    invoke-direct/range {v2 .. v10}, Le5/f2;-><init>(Le5/no;Ljava/lang/String;Ljava/lang/Object;Landroid/net/Network;IILk5/c;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v2, Le5/f2;->k:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/f2;->i:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    sget-object v4, Le5/no;->i:Le5/no;

    .line 8
    .line 9
    sget-object v5, Le5/no;->h:Le5/no;

    .line 10
    .line 11
    sget-object v6, Le5/no;->g:Le5/no;

    .line 12
    .line 13
    iget-object v7, v0, Le5/f2;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Le5/f2;->l:Le5/no;

    .line 16
    .line 17
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v10, Ll5/a;->e:Ll5/a;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x2

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget v1, v0, Le5/f2;->j:I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-ne v1, v11, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Le5/f2;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ld6/a0;

    .line 50
    .line 51
    move-object v15, v7

    .line 52
    check-cast v15, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lw5/a;->f()Li5/c;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v9, Le5/m2;->a:Le5/m2;

    .line 59
    .line 60
    iget-object v14, v0, Le5/f2;->m:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v0, Le5/f2;->n:Landroid/net/Network;

    .line 63
    .line 64
    iget v13, v0, Le5/f2;->o:I

    .line 65
    .line 66
    iget v3, v0, Le5/f2;->p:I

    .line 67
    .line 68
    if-eq v8, v6, :cond_3

    .line 69
    .line 70
    if-ne v8, v5, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move/from16 v18, v3

    .line 74
    .line 75
    move-object/from16 v16, v9

    .line 76
    .line 77
    move/from16 v17, v13

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    sget-object v5, Ld6/l0;->a:Lk6/e;

    .line 81
    .line 82
    sget-object v5, Lk6/d;->g:Lk6/d;

    .line 83
    .line 84
    move/from16 v17, v13

    .line 85
    .line 86
    new-instance v13, Le5/j2;

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    move/from16 v18, v3

    .line 93
    .line 94
    move-object/from16 v16, v9

    .line 95
    .line 96
    invoke-direct/range {v13 .. v20}, Le5/j2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;IILk5/c;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v5, v13, v12}, Ld6/d0;->c(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/h0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v7, v3}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_1
    if-eq v8, v6, :cond_4

    .line 107
    .line 108
    if-ne v8, v4, :cond_5

    .line 109
    .line 110
    :cond_4
    sget-object v3, Ld6/l0;->a:Lk6/e;

    .line 111
    .line 112
    sget-object v3, Lk6/d;->g:Lk6/d;

    .line 113
    .line 114
    new-instance v13, Le5/j2;

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x1

    .line 119
    .line 120
    invoke-direct/range {v13 .. v20}, Le5/j2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;IILk5/c;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3, v13, v12}, Ld6/d0;->c(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/h0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v7, v1}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-static {v7}, Lw5/a;->b(Li5/c;)Li5/c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput v11, v0, Le5/f2;->j:I

    .line 135
    .line 136
    invoke-static {v1, v0}, Ld6/d0;->d(Ljava/util/List;Lk5/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v10, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {v1}, Lh5/o;->V(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v3, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v10, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/4 v5, 0x0

    .line 164
    :cond_7
    :goto_3
    if-ge v5, v4, :cond_9

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    move-object v7, v6

    .line 173
    check-cast v7, Ljava/net/InetAddress;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-nez v7, :cond_8

    .line 180
    .line 181
    move-object v7, v2

    .line 182
    :cond_8
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    :goto_4
    return-object v10

    .line 193
    :pswitch_0
    iget v1, v0, Le5/f2;->j:I

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    if-ne v1, v11, :cond_a

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_b
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Le5/f2;->k:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ld6/a0;

    .line 217
    .line 218
    move-object v15, v7

    .line 219
    check-cast v15, Le5/b2;

    .line 220
    .line 221
    invoke-static {}, Lw5/a;->f()Li5/c;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v7, Le5/m2;->a:Le5/m2;

    .line 226
    .line 227
    iget-object v14, v0, Le5/f2;->m:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v7, v0, Le5/f2;->n:Landroid/net/Network;

    .line 230
    .line 231
    iget v9, v0, Le5/f2;->o:I

    .line 232
    .line 233
    iget v13, v0, Le5/f2;->p:I

    .line 234
    .line 235
    if-eq v8, v6, :cond_d

    .line 236
    .line 237
    if-ne v8, v5, :cond_c

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_c
    move-object/from16 v16, v7

    .line 241
    .line 242
    move/from16 v17, v9

    .line 243
    .line 244
    move/from16 v18, v13

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    :goto_5
    sget-object v5, Ld6/l0;->a:Lk6/e;

    .line 248
    .line 249
    sget-object v5, Lk6/d;->g:Lk6/d;

    .line 250
    .line 251
    move/from16 v18, v13

    .line 252
    .line 253
    new-instance v13, Le5/e2;

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    move-object/from16 v16, v7

    .line 260
    .line 261
    move/from16 v17, v9

    .line 262
    .line 263
    invoke-direct/range {v13 .. v20}, Le5/e2;-><init>(Ljava/lang/String;Le5/b2;Landroid/net/Network;IILk5/c;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v5, v13, v12}, Ld6/d0;->c(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/h0;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v3, v5}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :goto_6
    if-eq v8, v6, :cond_e

    .line 274
    .line 275
    if-ne v8, v4, :cond_f

    .line 276
    .line 277
    :cond_e
    sget-object v4, Ld6/l0;->a:Lk6/e;

    .line 278
    .line 279
    sget-object v4, Lk6/d;->g:Lk6/d;

    .line 280
    .line 281
    new-instance v13, Le5/e2;

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x1

    .line 286
    .line 287
    invoke-direct/range {v13 .. v20}, Le5/e2;-><init>(Ljava/lang/String;Le5/b2;Landroid/net/Network;IILk5/c;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v4, v13, v12}, Ld6/d0;->c(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/h0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v3, v1}, Li5/c;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_f
    invoke-static {v3}, Lw5/a;->b(Li5/c;)Li5/c;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput v11, v0, Le5/f2;->j:I

    .line 302
    .line 303
    invoke-static {v1, v0}, Ld6/d0;->d(Ljava/util/List;Lk5/c;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v10, :cond_10

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_10
    :goto_7
    check-cast v1, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-static {v1}, Lh5/o;->V(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v3, Ljava/util/HashSet;

    .line 317
    .line 318
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v10, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const/4 v5, 0x0

    .line 331
    :cond_11
    :goto_8
    if-ge v5, v4, :cond_13

    .line 332
    .line 333
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    add-int/lit8 v5, v5, 0x1

    .line 338
    .line 339
    move-object v7, v6

    .line 340
    check-cast v7, Ljava/net/InetAddress;

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-nez v7, :cond_12

    .line 347
    .line 348
    move-object v7, v2

    .line 349
    :cond_12
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_11

    .line 354
    .line 355
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_13
    :goto_9
    return-object v10

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
