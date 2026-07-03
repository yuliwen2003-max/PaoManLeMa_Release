.class public final Le0/x;
.super Lm5/i;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lk5/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Le0/x;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Le0/x;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lm5/i;-><init>(Lk5/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le0/x;->g:I

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
    invoke-virtual {p0, p1, p2}, Le0/x;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le0/x;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le0/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le0/x;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le0/x;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le0/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Le0/x;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Le0/x;

    .line 41
    .line 42
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Le0/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Le0/x;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Le0/x;

    .line 54
    .line 55
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Le0/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 3

    .line 1
    iget v0, p0, Le0/x;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le0/x;

    .line 7
    .line 8
    iget-object v1, p0, Le0/x;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La0/b;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, p2, v2}, Le0/x;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Le0/x;->i:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Le0/x;

    .line 20
    .line 21
    iget-object v1, p0, Le0/x;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lo/g;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, p2, v2}, Le0/x;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Le0/x;->i:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Le0/x;

    .line 33
    .line 34
    iget-object v1, p0, Le0/x;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, La0/i0;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v1, p2, v2}, Le0/x;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Le0/x;->i:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Le0/x;

    .line 46
    .line 47
    iget-object v1, p0, Le0/x;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lt5/c;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, p2, v2}, Le0/x;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Le0/x;->i:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Le0/x;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le0/x;->h:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    sget-object v3, Ll5/a;->e:Ll5/a;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v0, p0, Le0/x;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp1/g0;

    .line 33
    .line 34
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Le0/x;->i:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lp1/g0;

    .line 45
    .line 46
    iput-object v0, p0, Le0/x;->i:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Le0/x;->h:I

    .line 49
    .line 50
    invoke-static {v0, p0}, Li2/e;->g(Lp1/g0;Lm5/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lp1/s;

    .line 58
    .line 59
    invoke-virtual {p1}, Lp1/s;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Le0/x;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, La0/b;

    .line 65
    .line 66
    iget-wide v4, p1, Lp1/s;->c:J

    .line 67
    .line 68
    iget-object p1, v2, La0/b;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lp/j;

    .line 71
    .line 72
    new-instance v2, Lp/h;

    .line 73
    .line 74
    invoke-direct {v2, v4, v5}, Lp/h;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lp/j;->a:Ll0/g1;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Le0/x;->i:Ljava/lang/Object;

    .line 84
    .line 85
    iput v1, p0, Le0/x;->h:I

    .line 86
    .line 87
    sget-object p1, Lp1/k;->f:Lp1/k;

    .line 88
    .line 89
    invoke-static {v0, p1, p0}, Lq/x1;->e(Lp1/g0;Lp1/k;Lm5/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v3, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    check-cast p1, Lp1/s;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lp1/s;->a()V

    .line 101
    .line 102
    .line 103
    :cond_5
    sget-object v3, Lg5/m;->a:Lg5/m;

    .line 104
    .line 105
    :goto_2
    return-object v3

    .line 106
    :pswitch_0
    iget-object v0, p0, Le0/x;->j:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lo/g;

    .line 109
    .line 110
    iget v1, p0, Le0/x;->h:I

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    const/4 v3, 0x1

    .line 114
    sget-object v4, Ll5/a;->e:Ll5/a;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    if-eq v1, v3, :cond_7

    .line 119
    .line 120
    if-ne v1, v2, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Le0/x;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lp1/g0;

    .line 125
    .line 126
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v1, p0, Le0/x;->i:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lp1/g0;

    .line 141
    .line 142
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Le0/x;->i:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v1, p1

    .line 152
    check-cast v1, Lp1/g0;

    .line 153
    .line 154
    iput-object v1, p0, Le0/x;->i:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, p0, Le0/x;->h:I

    .line 157
    .line 158
    invoke-static {v1, p0, v2}, Lq/x1;->c(Lp1/g0;Lm5/i;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v4, :cond_9

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_9
    :goto_3
    check-cast p1, Lp1/s;

    .line 167
    .line 168
    iget-wide v5, p1, Lp1/s;->a:J

    .line 169
    .line 170
    new-instance v3, Lp1/r;

    .line 171
    .line 172
    invoke-direct {v3, v5, v6}, Lp1/r;-><init>(J)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, Lo/g;->k:Lp1/r;

    .line 176
    .line 177
    iget-wide v5, p1, Lp1/s;->c:J

    .line 178
    .line 179
    new-instance p1, Ld1/b;

    .line 180
    .line 181
    invoke-direct {p1, v5, v6}, Ld1/b;-><init>(J)V

    .line 182
    .line 183
    .line 184
    iput-object p1, v0, Lo/g;->e:Ld1/b;

    .line 185
    .line 186
    :cond_a
    iput-object v1, p0, Le0/x;->i:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, p0, Le0/x;->h:I

    .line 189
    .line 190
    sget-object p1, Lp1/k;->f:Lp1/k;

    .line 191
    .line 192
    invoke-virtual {v1, p1, p0}, Lp1/g0;->a(Lp1/k;Lm5/a;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v4, :cond_b

    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_b
    :goto_4
    check-cast p1, Lp1/j;

    .line 201
    .line 202
    iget-object p1, p1, Lp1/j;->a:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const/4 v6, 0x0

    .line 218
    move v7, v6

    .line 219
    :goto_5
    if-ge v7, v5, :cond_d

    .line 220
    .line 221
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    move-object v9, v8

    .line 226
    check-cast v9, Lp1/s;

    .line 227
    .line 228
    iget-boolean v9, v9, Lp1/s;->d:Z

    .line 229
    .line 230
    if-eqz v9, :cond_c

    .line 231
    .line 232
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    :goto_6
    const/4 v5, 0x0

    .line 243
    if-ge v6, p1, :cond_f

    .line 244
    .line 245
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    move-object v8, v7

    .line 250
    check-cast v8, Lp1/s;

    .line 251
    .line 252
    iget-wide v8, v8, Lp1/s;->a:J

    .line 253
    .line 254
    iget-object v10, v0, Lo/g;->k:Lp1/r;

    .line 255
    .line 256
    if-nez v10, :cond_e

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    iget-wide v10, v10, Lp1/r;->a:J

    .line 260
    .line 261
    cmp-long v8, v8, v10

    .line 262
    .line 263
    if-eqz v8, :cond_10

    .line 264
    .line 265
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_f
    move-object v7, v5

    .line 269
    :cond_10
    check-cast v7, Lp1/s;

    .line 270
    .line 271
    if-nez v7, :cond_11

    .line 272
    .line 273
    invoke-static {v3}, Lh5/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    move-object v7, p1

    .line 278
    check-cast v7, Lp1/s;

    .line 279
    .line 280
    :cond_11
    if-eqz v7, :cond_12

    .line 281
    .line 282
    iget-wide v8, v7, Lp1/s;->a:J

    .line 283
    .line 284
    new-instance p1, Lp1/r;

    .line 285
    .line 286
    invoke-direct {p1, v8, v9}, Lp1/r;-><init>(J)V

    .line 287
    .line 288
    .line 289
    iput-object p1, v0, Lo/g;->k:Lp1/r;

    .line 290
    .line 291
    iget-wide v6, v7, Lp1/s;->c:J

    .line 292
    .line 293
    new-instance p1, Ld1/b;

    .line 294
    .line 295
    invoke-direct {p1, v6, v7}, Ld1/b;-><init>(J)V

    .line 296
    .line 297
    .line 298
    iput-object p1, v0, Lo/g;->e:Ld1/b;

    .line 299
    .line 300
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_a

    .line 305
    .line 306
    iput-object v5, v0, Lo/g;->k:Lp1/r;

    .line 307
    .line 308
    sget-object v4, Lg5/m;->a:Lg5/m;

    .line 309
    .line 310
    :goto_8
    return-object v4

    .line 311
    :pswitch_1
    iget v0, p0, Le0/x;->h:I

    .line 312
    .line 313
    const/4 v1, 0x2

    .line 314
    const/4 v2, 0x1

    .line 315
    sget-object v3, Ll5/a;->e:Ll5/a;

    .line 316
    .line 317
    if-eqz v0, :cond_15

    .line 318
    .line 319
    if-eq v0, v2, :cond_14

    .line 320
    .line 321
    if-ne v0, v1, :cond_13

    .line 322
    .line 323
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 330
    .line 331
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_14
    iget-object v0, p0, Le0/x;->i:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lp1/g0;

    .line 338
    .line 339
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_15
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Le0/x;->i:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v0, p1

    .line 349
    check-cast v0, Lp1/g0;

    .line 350
    .line 351
    iput-object v0, p0, Le0/x;->i:Ljava/lang/Object;

    .line 352
    .line 353
    iput v2, p0, Le0/x;->h:I

    .line 354
    .line 355
    invoke-static {v0, p0, v2}, Lq/x1;->c(Lp1/g0;Lm5/i;I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-ne p1, v3, :cond_16

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_16
    :goto_9
    check-cast p1, Lp1/s;

    .line 363
    .line 364
    const/4 p1, 0x0

    .line 365
    iput-object p1, p0, Le0/x;->i:Ljava/lang/Object;

    .line 366
    .line 367
    iput v1, p0, Le0/x;->h:I

    .line 368
    .line 369
    sget-object p1, Lp1/k;->e:Lp1/k;

    .line 370
    .line 371
    invoke-static {v0, p1, p0}, Lq/x1;->e(Lp1/g0;Lp1/k;Lm5/a;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-ne p1, v3, :cond_17

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_17
    :goto_a
    check-cast p1, Lp1/s;

    .line 379
    .line 380
    if-eqz p1, :cond_18

    .line 381
    .line 382
    iget-object p1, p0, Le0/x;->j:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, La0/i0;

    .line 385
    .line 386
    invoke-virtual {p1}, La0/i0;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_18
    sget-object v3, Lg5/m;->a:Lg5/m;

    .line 390
    .line 391
    :goto_b
    return-object v3

    .line 392
    :pswitch_2
    iget v0, p0, Le0/x;->h:I

    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    if-eqz v0, :cond_1a

    .line 396
    .line 397
    if-ne v0, v1, :cond_19

    .line 398
    .line 399
    iget-object v0, p0, Le0/x;->i:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lp1/g0;

    .line 402
    .line 403
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 410
    .line 411
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p1

    .line 415
    :cond_1a
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Le0/x;->i:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Lp1/g0;

    .line 421
    .line 422
    move-object v0, p1

    .line 423
    :goto_c
    iput-object v0, p0, Le0/x;->i:Ljava/lang/Object;

    .line 424
    .line 425
    iput v1, p0, Le0/x;->h:I

    .line 426
    .line 427
    sget-object p1, Lp1/k;->e:Lp1/k;

    .line 428
    .line 429
    invoke-virtual {v0, p1, p0}, Lp1/g0;->a(Lp1/k;Lm5/a;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    sget-object v2, Ll5/a;->e:Ll5/a;

    .line 434
    .line 435
    if-ne p1, v2, :cond_1b

    .line 436
    .line 437
    return-object v2

    .line 438
    :cond_1b
    :goto_d
    check-cast p1, Lp1/j;

    .line 439
    .line 440
    iget-object v2, p0, Le0/x;->j:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Lt5/c;

    .line 443
    .line 444
    invoke-static {p1}, Lu6/k;->y(Lp1/j;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    xor-int/2addr p1, v1

    .line 449
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-interface {v2, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
