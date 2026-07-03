.class public final Lb0/a;
.super Lm5/i;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/e1;Ld5/l;La0/r1;Lk5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/a;->g:I

    .line 1
    iput-object p1, p0, Lb0/a;->j:Ljava/lang/Object;

    iput-object p2, p0, Lb0/a;->k:Ljava/lang/Object;

    iput-object p3, p0, Lb0/a;->l:Ljava/lang/Object;

    invoke-direct {p0, p4}, Lm5/i;-><init>(Lk5/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lk5/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lb0/a;->g:I

    iput-object p1, p0, Lb0/a;->l:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lm5/i;-><init>(Lk5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb0/a;->g:I

    .line 2
    .line 3
    check-cast p1, Lp1/g0;

    .line 4
    .line 5
    check-cast p2, Lk5/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lb0/a;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb0/a;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb0/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb0/a;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb0/a;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb0/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb0/a;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lb0/a;

    .line 41
    .line 42
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lb0/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lb0/a;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb0/a;

    .line 7
    .line 8
    iget-object v1, p0, Lb0/a;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw/y;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, p2, v2}, Lb0/a;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lb0/a;->i:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lb0/a;

    .line 20
    .line 21
    iget-object v1, p0, Lb0/a;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, La0/e1;

    .line 24
    .line 25
    iget-object v2, p0, Lb0/a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ld5/l;

    .line 28
    .line 29
    iget-object v3, p0, Lb0/a;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, La0/r1;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, p2}, Lb0/a;-><init>(La0/e1;Ld5/l;La0/r1;Lk5/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lb0/a;->i:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    new-instance v0, Lb0/a;

    .line 40
    .line 41
    iget-object v1, p0, Lb0/a;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lb0/c;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, p2, v2}, Lb0/a;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lb0/a;->i:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb0/a;->g:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lb0/a;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw/y;

    .line 11
    .line 12
    iget v2, v0, Lb0/a;->h:I

    .line 13
    .line 14
    sget-object v3, Lp1/k;->e:Lp1/k;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    sget-object v7, Ll5/a;->e:Ll5/a;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eq v2, v6, :cond_1

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lb0/a;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lp1/s;

    .line 30
    .line 31
    iget-object v6, v0, Lb0/a;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lp1/s;

    .line 34
    .line 35
    iget-object v8, v0, Lb0/a;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lp1/g0;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    iget-object v2, v0, Lb0/a;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lp1/g0;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lb0/a;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lp1/g0;

    .line 69
    .line 70
    iput-object v2, v0, Lb0/a;->i:Ljava/lang/Object;

    .line 71
    .line 72
    iput v6, v0, Lb0/a;->h:I

    .line 73
    .line 74
    invoke-static {v2, v5, v3, v0}, Lq/x1;->b(Lp1/g0;ZLp1/k;Lm5/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-ne v6, v7, :cond_3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    :goto_0
    check-cast v6, Lp1/s;

    .line 82
    .line 83
    iget-object v8, v1, Lw/y;->a:Ll0/g1;

    .line 84
    .line 85
    new-instance v9, Ld1/b;

    .line 86
    .line 87
    const-wide/16 v10, 0x0

    .line 88
    .line 89
    invoke-direct {v9, v10, v11}, Ld1/b;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    move-object/from16 v18, v8

    .line 97
    .line 98
    move-object v8, v2

    .line 99
    move-object/from16 v2, v18

    .line 100
    .line 101
    :goto_1
    if-nez v2, :cond_7

    .line 102
    .line 103
    iput-object v8, v0, Lb0/a;->i:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v6, v0, Lb0/a;->j:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, v0, Lb0/a;->k:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, Lb0/a;->h:I

    .line 110
    .line 111
    invoke-virtual {v8, v3, v0}, Lp1/g0;->a(Lp1/k;Lm5/a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-ne v9, v7, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    :goto_2
    check-cast v9, Lp1/j;

    .line 119
    .line 120
    iget-object v10, v9, Lp1/j;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    move v12, v5

    .line 127
    :goto_3
    if-ge v12, v11, :cond_6

    .line 128
    .line 129
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lp1/s;

    .line 134
    .line 135
    invoke-static {v13}, Lp1/q;->b(Lp1/s;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-nez v13, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    iget-object v2, v9, Lp1/j;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lp1/s;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    iget-wide v2, v2, Lp1/s;->c:J

    .line 155
    .line 156
    iget-wide v4, v6, Lp1/s;->c:J

    .line 157
    .line 158
    invoke-static {v2, v3, v4, v5}, Ld1/b;->f(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    iget-object v1, v1, Lw/y;->a:Ll0/g1;

    .line 163
    .line 164
    new-instance v4, Ld1/b;

    .line 165
    .line 166
    invoke-direct {v4, v2, v3}, Ld1/b;-><init>(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v7, Lg5/m;->a:Lg5/m;

    .line 173
    .line 174
    :goto_4
    return-object v7

    .line 175
    :pswitch_0
    iget v1, v0, Lb0/a;->h:I

    .line 176
    .line 177
    const/4 v2, 0x3

    .line 178
    const/4 v3, 0x2

    .line 179
    const/4 v4, 0x1

    .line 180
    sget-object v5, Ll5/a;->e:Ll5/a;

    .line 181
    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    if-eq v1, v4, :cond_a

    .line 185
    .line 186
    if-eq v1, v3, :cond_9

    .line 187
    .line 188
    if-ne v1, v2, :cond_8

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_9
    :goto_5
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_a
    iget-object v1, v0, Lb0/a;->i:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lp1/g0;

    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v4, p1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lb0/a;->i:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lp1/g0;

    .line 220
    .line 221
    iput-object v1, v0, Lb0/a;->i:Ljava/lang/Object;

    .line 222
    .line 223
    iput v4, v0, Lb0/a;->h:I

    .line 224
    .line 225
    invoke-static {v1, v0}, Lu6/k;->b(Lp1/g0;Lm5/a;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-ne v4, v5, :cond_c

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_c
    :goto_6
    check-cast v4, Lp1/j;

    .line 233
    .line 234
    invoke-static {v4}, Lu6/k;->y(Lp1/j;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    const/4 v7, 0x0

    .line 239
    if-eqz v6, :cond_f

    .line 240
    .line 241
    iget v6, v4, Lp1/j;->c:I

    .line 242
    .line 243
    and-int/lit8 v6, v6, 0x21

    .line 244
    .line 245
    if-eqz v6, :cond_f

    .line 246
    .line 247
    iget-object v6, v4, Lp1/j;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    const/4 v9, 0x0

    .line 254
    :goto_7
    if-ge v9, v8, :cond_e

    .line 255
    .line 256
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Lp1/s;

    .line 261
    .line 262
    invoke-virtual {v10}, Lp1/s;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_d

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_e
    iget-object v2, v0, Lb0/a;->j:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, La0/e1;

    .line 275
    .line 276
    iget-object v6, v0, Lb0/a;->k:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, Ld5/l;

    .line 279
    .line 280
    iput-object v7, v0, Lb0/a;->i:Ljava/lang/Object;

    .line 281
    .line 282
    iput v3, v0, Lb0/a;->h:I

    .line 283
    .line 284
    invoke-static {v1, v2, v6, v4, v0}, Lu6/k;->d(Lp1/g0;La0/e1;Ld5/l;Lp1/j;Lm5/a;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v5, :cond_10

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_f
    :goto_8
    invoke-static {v4}, Lu6/k;->y(Lp1/j;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_10

    .line 296
    .line 297
    iget-object v3, v0, Lb0/a;->l:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, La0/r1;

    .line 300
    .line 301
    iput-object v7, v0, Lb0/a;->i:Ljava/lang/Object;

    .line 302
    .line 303
    iput v2, v0, Lb0/a;->h:I

    .line 304
    .line 305
    invoke-static {v1, v3, v4, v0}, Lu6/k;->f(Lp1/g0;La0/r1;Lp1/j;Lm5/a;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-ne v1, v5, :cond_10

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_10
    :goto_9
    sget-object v5, Lg5/m;->a:Lg5/m;

    .line 313
    .line 314
    :goto_a
    return-object v5

    .line 315
    :pswitch_1
    iget-object v1, v0, Lb0/a;->l:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lb0/c;

    .line 318
    .line 319
    iget v2, v0, Lb0/a;->h:I

    .line 320
    .line 321
    sget-object v3, Lp1/k;->e:Lp1/k;

    .line 322
    .line 323
    const/4 v4, 0x2

    .line 324
    const/4 v6, 0x3

    .line 325
    const/4 v7, 0x1

    .line 326
    sget-object v9, Ll5/a;->e:Ll5/a;

    .line 327
    .line 328
    if-eqz v2, :cond_14

    .line 329
    .line 330
    if-eq v2, v7, :cond_13

    .line 331
    .line 332
    if-eq v2, v4, :cond_12

    .line 333
    .line 334
    if-ne v2, v6, :cond_11

    .line 335
    .line 336
    iget-object v1, v0, Lb0/a;->j:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lp1/s;

    .line 339
    .line 340
    iget-object v2, v0, Lb0/a;->i:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Lp1/g0;

    .line 343
    .line 344
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v5, p1

    .line 348
    .line 349
    move-object v8, v9

    .line 350
    const/4 v4, 0x0

    .line 351
    goto/16 :goto_19

    .line 352
    .line 353
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 356
    .line 357
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_12
    iget-object v2, v0, Lb0/a;->k:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lp1/k;

    .line 364
    .line 365
    iget-object v7, v0, Lb0/a;->j:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v7, Lp1/s;

    .line 368
    .line 369
    iget-object v10, v0, Lb0/a;->i:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v10, Lp1/g0;

    .line 372
    .line 373
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v11, p1

    .line 377
    .line 378
    goto/16 :goto_12

    .line 379
    .line 380
    :cond_13
    iget-object v2, v0, Lb0/a;->i:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lp1/g0;

    .line 383
    .line 384
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v10, p1

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_14
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v0, Lb0/a;->i:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lp1/g0;

    .line 396
    .line 397
    iput-object v2, v0, Lb0/a;->i:Ljava/lang/Object;

    .line 398
    .line 399
    iput v7, v0, Lb0/a;->h:I

    .line 400
    .line 401
    invoke-static {v2, v7, v3, v0}, Lq/x1;->b(Lp1/g0;ZLp1/k;Lm5/a;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    if-ne v10, v9, :cond_15

    .line 406
    .line 407
    :goto_b
    move-object v8, v9

    .line 408
    goto/16 :goto_18

    .line 409
    .line 410
    :cond_15
    :goto_c
    check-cast v10, Lp1/s;

    .line 411
    .line 412
    iget v11, v10, Lp1/s;->i:I

    .line 413
    .line 414
    iget-wide v12, v10, Lp1/s;->c:J

    .line 415
    .line 416
    if-ne v11, v6, :cond_16

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_16
    const/4 v14, 0x4

    .line 420
    if-ne v11, v14, :cond_26

    .line 421
    .line 422
    :goto_d
    invoke-static {v12, v13}, Ld1/b;->d(J)F

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    const/4 v14, 0x0

    .line 427
    cmpl-float v11, v11, v14

    .line 428
    .line 429
    if-ltz v11, :cond_17

    .line 430
    .line 431
    invoke-static {v12, v13}, Ld1/b;->d(J)F

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    iget-object v15, v2, Lp1/g0;->j:Lp1/h0;

    .line 436
    .line 437
    move/from16 p1, v14

    .line 438
    .line 439
    iget-wide v14, v15, Lp1/h0;->C:J

    .line 440
    .line 441
    const/16 v16, 0x20

    .line 442
    .line 443
    shr-long v14, v14, v16

    .line 444
    .line 445
    long-to-int v14, v14

    .line 446
    int-to-float v14, v14

    .line 447
    cmpg-float v11, v11, v14

    .line 448
    .line 449
    if-gez v11, :cond_17

    .line 450
    .line 451
    invoke-static {v12, v13}, Ld1/b;->e(J)F

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    cmpl-float v11, v11, p1

    .line 456
    .line 457
    if-ltz v11, :cond_17

    .line 458
    .line 459
    invoke-static {v12, v13}, Ld1/b;->e(J)F

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    iget-object v12, v2, Lp1/g0;->j:Lp1/h0;

    .line 464
    .line 465
    iget-wide v12, v12, Lp1/h0;->C:J

    .line 466
    .line 467
    const-wide v14, 0xffffffffL

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    and-long/2addr v12, v14

    .line 473
    long-to-int v12, v12

    .line 474
    int-to-float v12, v12

    .line 475
    cmpg-float v11, v11, v12

    .line 476
    .line 477
    if-gez v11, :cond_17

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_17
    const/4 v7, 0x0

    .line 481
    :goto_e
    iget-boolean v11, v1, Lb0/c;->v:Z

    .line 482
    .line 483
    if-nez v11, :cond_19

    .line 484
    .line 485
    if-eqz v7, :cond_18

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_18
    sget-object v7, Lp1/k;->f:Lp1/k;

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_19
    :goto_f
    move-object v7, v3

    .line 492
    :goto_10
    move-object/from16 v18, v10

    .line 493
    .line 494
    move-object v10, v2

    .line 495
    move-object v2, v7

    .line 496
    move-object/from16 v7, v18

    .line 497
    .line 498
    :goto_11
    iput-object v10, v0, Lb0/a;->i:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v7, v0, Lb0/a;->j:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v2, v0, Lb0/a;->k:Ljava/lang/Object;

    .line 503
    .line 504
    iput v4, v0, Lb0/a;->h:I

    .line 505
    .line 506
    invoke-virtual {v10, v2, v0}, Lp1/g0;->a(Lp1/k;Lm5/a;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    if-ne v11, v9, :cond_1a

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_1a
    :goto_12
    check-cast v11, Lp1/j;

    .line 514
    .line 515
    iget-object v11, v11, Lp1/j;->a:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    const/4 v13, 0x0

    .line 522
    :goto_13
    if-ge v13, v12, :cond_1d

    .line 523
    .line 524
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    move-object v15, v14

    .line 529
    check-cast v15, Lp1/s;

    .line 530
    .line 531
    invoke-virtual {v15}, Lp1/s;->b()Z

    .line 532
    .line 533
    .line 534
    move-result v16

    .line 535
    if-nez v16, :cond_1b

    .line 536
    .line 537
    iget-wide v4, v15, Lp1/s;->a:J

    .line 538
    .line 539
    move-object/from16 v17, v9

    .line 540
    .line 541
    iget-wide v8, v7, Lp1/s;->a:J

    .line 542
    .line 543
    invoke-static {v4, v5, v8, v9}, Lp1/r;->a(JJ)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_1c

    .line 548
    .line 549
    iget-boolean v4, v15, Lp1/s;->d:Z

    .line 550
    .line 551
    if-eqz v4, :cond_1c

    .line 552
    .line 553
    goto :goto_14

    .line 554
    :cond_1b
    move-object/from16 v17, v9

    .line 555
    .line 556
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    .line 557
    .line 558
    move-object/from16 v9, v17

    .line 559
    .line 560
    const/4 v4, 0x2

    .line 561
    goto :goto_13

    .line 562
    :cond_1d
    move-object/from16 v17, v9

    .line 563
    .line 564
    const/4 v14, 0x0

    .line 565
    :goto_14
    check-cast v14, Lp1/s;

    .line 566
    .line 567
    if-nez v14, :cond_1e

    .line 568
    .line 569
    goto :goto_15

    .line 570
    :cond_1e
    iget-wide v4, v14, Lp1/s;->b:J

    .line 571
    .line 572
    iget-wide v8, v7, Lp1/s;->b:J

    .line 573
    .line 574
    sub-long/2addr v4, v8

    .line 575
    invoke-virtual {v10}, Lp1/g0;->f()Lw1/g2;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-interface {v8}, Lw1/g2;->c()J

    .line 580
    .line 581
    .line 582
    move-result-wide v8

    .line 583
    cmp-long v4, v4, v8

    .line 584
    .line 585
    if-ltz v4, :cond_1f

    .line 586
    .line 587
    :goto_15
    const/4 v14, 0x0

    .line 588
    goto :goto_16

    .line 589
    :cond_1f
    iget-wide v4, v14, Lp1/s;->c:J

    .line 590
    .line 591
    iget-wide v8, v7, Lp1/s;->c:J

    .line 592
    .line 593
    invoke-static {v4, v5, v8, v9}, Ld1/b;->f(JJ)J

    .line 594
    .line 595
    .line 596
    move-result-wide v4

    .line 597
    invoke-static {v4, v5}, Ld1/b;->c(J)F

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    invoke-virtual {v10}, Lp1/g0;->f()Lw1/g2;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-interface {v5}, Lw1/g2;->e()F

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    cmpl-float v4, v4, v5

    .line 610
    .line 611
    if-lez v4, :cond_25

    .line 612
    .line 613
    :goto_16
    if-eqz v14, :cond_26

    .line 614
    .line 615
    iget-object v1, v1, Lb0/c;->u:Lt5/a;

    .line 616
    .line 617
    invoke-interface {v1}, Lt5/a;->a()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_20

    .line 628
    .line 629
    goto :goto_1c

    .line 630
    :cond_20
    invoke-virtual {v14}, Lp1/s;->a()V

    .line 631
    .line 632
    .line 633
    move-object v1, v7

    .line 634
    move-object v2, v10

    .line 635
    :goto_17
    iput-object v2, v0, Lb0/a;->i:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v1, v0, Lb0/a;->j:Ljava/lang/Object;

    .line 638
    .line 639
    const/4 v4, 0x0

    .line 640
    iput-object v4, v0, Lb0/a;->k:Ljava/lang/Object;

    .line 641
    .line 642
    iput v6, v0, Lb0/a;->h:I

    .line 643
    .line 644
    invoke-virtual {v2, v3, v0}, Lp1/g0;->a(Lp1/k;Lm5/a;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    move-object/from16 v8, v17

    .line 649
    .line 650
    if-ne v5, v8, :cond_21

    .line 651
    .line 652
    :goto_18
    move-object v9, v8

    .line 653
    goto :goto_1d

    .line 654
    :cond_21
    :goto_19
    check-cast v5, Lp1/j;

    .line 655
    .line 656
    iget-object v5, v5, Lp1/j;->a:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    const/4 v9, 0x0

    .line 663
    :goto_1a
    if-ge v9, v7, :cond_23

    .line 664
    .line 665
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    move-object v11, v10

    .line 670
    check-cast v11, Lp1/s;

    .line 671
    .line 672
    invoke-virtual {v11}, Lp1/s;->b()Z

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    if-nez v12, :cond_22

    .line 677
    .line 678
    iget-wide v12, v11, Lp1/s;->a:J

    .line 679
    .line 680
    iget-wide v14, v1, Lp1/s;->a:J

    .line 681
    .line 682
    invoke-static {v12, v13, v14, v15}, Lp1/r;->a(JJ)Z

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    if-eqz v12, :cond_22

    .line 687
    .line 688
    iget-boolean v11, v11, Lp1/s;->d:Z

    .line 689
    .line 690
    if-eqz v11, :cond_22

    .line 691
    .line 692
    goto :goto_1b

    .line 693
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 694
    .line 695
    goto :goto_1a

    .line 696
    :cond_23
    move-object v10, v4

    .line 697
    :goto_1b
    check-cast v10, Lp1/s;

    .line 698
    .line 699
    if-nez v10, :cond_24

    .line 700
    .line 701
    goto :goto_1c

    .line 702
    :cond_24
    invoke-virtual {v10}, Lp1/s;->a()V

    .line 703
    .line 704
    .line 705
    move-object/from16 v17, v8

    .line 706
    .line 707
    goto :goto_17

    .line 708
    :cond_25
    move-object/from16 v9, v17

    .line 709
    .line 710
    const/4 v4, 0x2

    .line 711
    goto/16 :goto_11

    .line 712
    .line 713
    :cond_26
    :goto_1c
    sget-object v9, Lg5/m;->a:Lg5/m;

    .line 714
    .line 715
    :goto_1d
    return-object v9

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
