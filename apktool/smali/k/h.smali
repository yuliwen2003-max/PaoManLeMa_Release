.class public final Lk/h;
.super Lm5/i;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic g:I

.field public h:[J

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lk5/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk/h;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lk/h;->q:Ljava/lang/Object;

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
    iget v0, p0, Lk/h;->g:I

    .line 2
    .line 3
    check-cast p1, Lb6/m;

    .line 4
    .line 5
    check-cast p2, Lk5/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lk/h;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lk/h;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lk/h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk/h;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lk/h;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lk/h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lk/h;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lk/h;

    .line 41
    .line 42
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lk/h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lk/h;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lk/h;

    .line 54
    .line 55
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lk/h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

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
    iget v0, p0, Lk/h;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk/h;

    .line 7
    .line 8
    iget-object v1, p0, Lk/h;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ln0/g;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, p2, v2}, Lk/h;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lk/h;->o:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lk/h;

    .line 20
    .line 21
    iget-object v1, p0, Lk/h;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lk/t0;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, p2, v2}, Lk/h;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lk/h;->o:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lk/h;

    .line 33
    .line 34
    iget-object v1, p0, Lk/h;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lk/i;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v1, p2, v2}, Lk/h;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lk/h;->o:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lk/h;

    .line 46
    .line 47
    iget-object v1, p0, Lk/h;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lk/i;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, p2, v2}, Lk/h;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lk/h;->o:Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk/h;->g:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lk/h;->n:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    iget v1, v0, Lk/h;->l:I

    .line 19
    .line 20
    iget v5, v0, Lk/h;->k:I

    .line 21
    .line 22
    iget-wide v6, v0, Lk/h;->m:J

    .line 23
    .line 24
    iget v8, v0, Lk/h;->j:I

    .line 25
    .line 26
    iget v9, v0, Lk/h;->i:I

    .line 27
    .line 28
    iget-object v10, v0, Lk/h;->h:[J

    .line 29
    .line 30
    iget-object v11, v0, Lk/h;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v12, v0, Lk/h;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v12, Lb6/m;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iget-object v1, v0, Lk/h;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lb6/m;

    .line 57
    .line 58
    iget-object v5, v0, Lk/h;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ln0/g;

    .line 61
    .line 62
    iget-object v5, v5, Ln0/g;->e:Lk/i0;

    .line 63
    .line 64
    iget-object v6, v5, Lk/i0;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v5, v5, Lk/i0;->a:[J

    .line 67
    .line 68
    array-length v7, v5

    .line 69
    add-int/lit8 v7, v7, -0x2

    .line 70
    .line 71
    if-ltz v7, :cond_5

    .line 72
    .line 73
    move v8, v2

    .line 74
    :goto_0
    aget-wide v9, v5, v8

    .line 75
    .line 76
    not-long v11, v9

    .line 77
    const/4 v13, 0x7

    .line 78
    shl-long/2addr v11, v13

    .line 79
    and-long/2addr v11, v9

    .line 80
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v11, v13

    .line 86
    cmp-long v11, v11, v13

    .line 87
    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    sub-int v11, v8, v7

    .line 91
    .line 92
    not-int v11, v11

    .line 93
    ushr-int/lit8 v11, v11, 0x1f

    .line 94
    .line 95
    rsub-int/lit8 v11, v11, 0x8

    .line 96
    .line 97
    move-object v12, v1

    .line 98
    move v1, v2

    .line 99
    move-wide/from16 v17, v9

    .line 100
    .line 101
    move-object v10, v5

    .line 102
    move v9, v7

    .line 103
    move v5, v11

    .line 104
    move-object v11, v6

    .line 105
    move-wide/from16 v6, v17

    .line 106
    .line 107
    :goto_1
    if-ge v1, v5, :cond_3

    .line 108
    .line 109
    const-wide/16 v13, 0xff

    .line 110
    .line 111
    and-long/2addr v13, v6

    .line 112
    const-wide/16 v15, 0x80

    .line 113
    .line 114
    cmp-long v13, v13, v15

    .line 115
    .line 116
    if-gez v13, :cond_2

    .line 117
    .line 118
    shl-int/lit8 v2, v8, 0x3

    .line 119
    .line 120
    add-int/2addr v2, v1

    .line 121
    aget-object v2, v11, v2

    .line 122
    .line 123
    iput-object v12, v0, Lk/h;->o:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v11, v0, Lk/h;->p:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v10, v0, Lk/h;->h:[J

    .line 128
    .line 129
    iput v9, v0, Lk/h;->i:I

    .line 130
    .line 131
    iput v8, v0, Lk/h;->j:I

    .line 132
    .line 133
    iput-wide v6, v0, Lk/h;->m:J

    .line 134
    .line 135
    iput v5, v0, Lk/h;->k:I

    .line 136
    .line 137
    iput v1, v0, Lk/h;->l:I

    .line 138
    .line 139
    iput v4, v0, Lk/h;->n:I

    .line 140
    .line 141
    invoke-virtual {v12, v2, v0}, Lb6/m;->b(Ljava/lang/Object;Lm5/i;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Ll5/a;->e:Ll5/a;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    .line 148
    add-int/2addr v1, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    if-ne v5, v3, :cond_5

    .line 151
    .line 152
    move v7, v9

    .line 153
    move-object v5, v10

    .line 154
    move-object v6, v11

    .line 155
    move-object v1, v12

    .line 156
    :cond_4
    if-eq v8, v7, :cond_5

    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 162
    .line 163
    :goto_3
    return-object v1

    .line 164
    :pswitch_0
    iget v1, v0, Lk/h;->n:I

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const/16 v3, 0x8

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    if-ne v1, v4, :cond_6

    .line 173
    .line 174
    iget v1, v0, Lk/h;->l:I

    .line 175
    .line 176
    iget v5, v0, Lk/h;->k:I

    .line 177
    .line 178
    iget-wide v6, v0, Lk/h;->m:J

    .line 179
    .line 180
    iget v8, v0, Lk/h;->j:I

    .line 181
    .line 182
    iget v9, v0, Lk/h;->i:I

    .line 183
    .line 184
    iget-object v10, v0, Lk/h;->h:[J

    .line 185
    .line 186
    iget-object v11, v0, Lk/h;->p:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v11, [Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v12, v0, Lk/h;->o:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v12, Lb6/m;

    .line 193
    .line 194
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_7
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lk/h;->o:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lb6/m;

    .line 213
    .line 214
    iget-object v5, v0, Lk/h;->q:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Lk/t0;

    .line 217
    .line 218
    iget-object v5, v5, Lk/t0;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Lk/h0;

    .line 221
    .line 222
    iget-object v6, v5, Lk/h0;->c:[Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v5, v5, Lk/h0;->a:[J

    .line 225
    .line 226
    array-length v7, v5

    .line 227
    add-int/lit8 v7, v7, -0x2

    .line 228
    .line 229
    if-ltz v7, :cond_b

    .line 230
    .line 231
    move v8, v2

    .line 232
    :goto_4
    aget-wide v9, v5, v8

    .line 233
    .line 234
    not-long v11, v9

    .line 235
    const/4 v13, 0x7

    .line 236
    shl-long/2addr v11, v13

    .line 237
    and-long/2addr v11, v9

    .line 238
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    and-long/2addr v11, v13

    .line 244
    cmp-long v11, v11, v13

    .line 245
    .line 246
    if-eqz v11, :cond_a

    .line 247
    .line 248
    sub-int v11, v8, v7

    .line 249
    .line 250
    not-int v11, v11

    .line 251
    ushr-int/lit8 v11, v11, 0x1f

    .line 252
    .line 253
    rsub-int/lit8 v11, v11, 0x8

    .line 254
    .line 255
    move-object v12, v1

    .line 256
    move v1, v2

    .line 257
    move-wide/from16 v17, v9

    .line 258
    .line 259
    move-object v10, v5

    .line 260
    move v9, v7

    .line 261
    move v5, v11

    .line 262
    move-object v11, v6

    .line 263
    move-wide/from16 v6, v17

    .line 264
    .line 265
    :goto_5
    if-ge v1, v5, :cond_9

    .line 266
    .line 267
    const-wide/16 v13, 0xff

    .line 268
    .line 269
    and-long/2addr v13, v6

    .line 270
    const-wide/16 v15, 0x80

    .line 271
    .line 272
    cmp-long v13, v13, v15

    .line 273
    .line 274
    if-gez v13, :cond_8

    .line 275
    .line 276
    shl-int/lit8 v2, v8, 0x3

    .line 277
    .line 278
    add-int/2addr v2, v1

    .line 279
    aget-object v2, v11, v2

    .line 280
    .line 281
    iput-object v12, v0, Lk/h;->o:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v11, v0, Lk/h;->p:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v10, v0, Lk/h;->h:[J

    .line 286
    .line 287
    iput v9, v0, Lk/h;->i:I

    .line 288
    .line 289
    iput v8, v0, Lk/h;->j:I

    .line 290
    .line 291
    iput-wide v6, v0, Lk/h;->m:J

    .line 292
    .line 293
    iput v5, v0, Lk/h;->k:I

    .line 294
    .line 295
    iput v1, v0, Lk/h;->l:I

    .line 296
    .line 297
    iput v4, v0, Lk/h;->n:I

    .line 298
    .line 299
    invoke-virtual {v12, v2, v0}, Lb6/m;->b(Ljava/lang/Object;Lm5/i;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Ll5/a;->e:Ll5/a;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_8
    :goto_6
    shr-long/2addr v6, v3

    .line 306
    add-int/2addr v1, v4

    .line 307
    goto :goto_5

    .line 308
    :cond_9
    if-ne v5, v3, :cond_b

    .line 309
    .line 310
    move v7, v9

    .line 311
    move-object v5, v10

    .line 312
    move-object v6, v11

    .line 313
    move-object v1, v12

    .line 314
    :cond_a
    if-eq v8, v7, :cond_b

    .line 315
    .line 316
    add-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_b
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 320
    .line 321
    :goto_7
    return-object v1

    .line 322
    :pswitch_1
    iget v1, v0, Lk/h;->n:I

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    const/16 v3, 0x8

    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    if-ne v1, v4, :cond_c

    .line 331
    .line 332
    iget v1, v0, Lk/h;->l:I

    .line 333
    .line 334
    iget v5, v0, Lk/h;->k:I

    .line 335
    .line 336
    iget-wide v6, v0, Lk/h;->m:J

    .line 337
    .line 338
    iget v8, v0, Lk/h;->j:I

    .line 339
    .line 340
    iget v9, v0, Lk/h;->i:I

    .line 341
    .line 342
    iget-object v10, v0, Lk/h;->h:[J

    .line 343
    .line 344
    iget-object v11, v0, Lk/h;->p:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v11, [Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v12, v0, Lk/h;->o:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v12, Lb6/m;

    .line 351
    .line 352
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_a

    .line 356
    .line 357
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 360
    .line 361
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_d
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lk/h;->o:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lb6/m;

    .line 371
    .line 372
    iget-object v5, v0, Lk/h;->q:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, Lk/i;

    .line 375
    .line 376
    iget-object v5, v5, Lk/i;->f:Lk/h0;

    .line 377
    .line 378
    iget-object v6, v5, Lk/h0;->b:[Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v5, v5, Lk/h0;->a:[J

    .line 381
    .line 382
    array-length v7, v5

    .line 383
    add-int/lit8 v7, v7, -0x2

    .line 384
    .line 385
    if-ltz v7, :cond_11

    .line 386
    .line 387
    move v8, v2

    .line 388
    :goto_8
    aget-wide v9, v5, v8

    .line 389
    .line 390
    not-long v11, v9

    .line 391
    const/4 v13, 0x7

    .line 392
    shl-long/2addr v11, v13

    .line 393
    and-long/2addr v11, v9

    .line 394
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    and-long/2addr v11, v13

    .line 400
    cmp-long v11, v11, v13

    .line 401
    .line 402
    if-eqz v11, :cond_10

    .line 403
    .line 404
    sub-int v11, v8, v7

    .line 405
    .line 406
    not-int v11, v11

    .line 407
    ushr-int/lit8 v11, v11, 0x1f

    .line 408
    .line 409
    rsub-int/lit8 v11, v11, 0x8

    .line 410
    .line 411
    move-object v12, v1

    .line 412
    move v1, v2

    .line 413
    move-wide/from16 v17, v9

    .line 414
    .line 415
    move-object v10, v5

    .line 416
    move v9, v7

    .line 417
    move v5, v11

    .line 418
    move-object v11, v6

    .line 419
    move-wide/from16 v6, v17

    .line 420
    .line 421
    :goto_9
    if-ge v1, v5, :cond_f

    .line 422
    .line 423
    const-wide/16 v13, 0xff

    .line 424
    .line 425
    and-long/2addr v13, v6

    .line 426
    const-wide/16 v15, 0x80

    .line 427
    .line 428
    cmp-long v13, v13, v15

    .line 429
    .line 430
    if-gez v13, :cond_e

    .line 431
    .line 432
    shl-int/lit8 v2, v8, 0x3

    .line 433
    .line 434
    add-int/2addr v2, v1

    .line 435
    aget-object v2, v11, v2

    .line 436
    .line 437
    iput-object v12, v0, Lk/h;->o:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v11, v0, Lk/h;->p:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v10, v0, Lk/h;->h:[J

    .line 442
    .line 443
    iput v9, v0, Lk/h;->i:I

    .line 444
    .line 445
    iput v8, v0, Lk/h;->j:I

    .line 446
    .line 447
    iput-wide v6, v0, Lk/h;->m:J

    .line 448
    .line 449
    iput v5, v0, Lk/h;->k:I

    .line 450
    .line 451
    iput v1, v0, Lk/h;->l:I

    .line 452
    .line 453
    iput v4, v0, Lk/h;->n:I

    .line 454
    .line 455
    invoke-virtual {v12, v2, v0}, Lb6/m;->b(Ljava/lang/Object;Lm5/i;)V

    .line 456
    .line 457
    .line 458
    sget-object v1, Ll5/a;->e:Ll5/a;

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_e
    :goto_a
    shr-long/2addr v6, v3

    .line 462
    add-int/2addr v1, v4

    .line 463
    goto :goto_9

    .line 464
    :cond_f
    if-ne v5, v3, :cond_11

    .line 465
    .line 466
    move v7, v9

    .line 467
    move-object v5, v10

    .line 468
    move-object v6, v11

    .line 469
    move-object v1, v12

    .line 470
    :cond_10
    if-eq v8, v7, :cond_11

    .line 471
    .line 472
    add-int/lit8 v8, v8, 0x1

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_11
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 476
    .line 477
    :goto_b
    return-object v1

    .line 478
    :pswitch_2
    iget v1, v0, Lk/h;->n:I

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    const/16 v3, 0x8

    .line 482
    .line 483
    const/4 v4, 0x1

    .line 484
    if-eqz v1, :cond_13

    .line 485
    .line 486
    if-ne v1, v4, :cond_12

    .line 487
    .line 488
    iget v1, v0, Lk/h;->l:I

    .line 489
    .line 490
    iget v5, v0, Lk/h;->k:I

    .line 491
    .line 492
    iget-wide v6, v0, Lk/h;->m:J

    .line 493
    .line 494
    iget v8, v0, Lk/h;->j:I

    .line 495
    .line 496
    iget v9, v0, Lk/h;->i:I

    .line 497
    .line 498
    iget-object v10, v0, Lk/h;->h:[J

    .line 499
    .line 500
    iget-object v11, v0, Lk/h;->p:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v11, Lk/i;

    .line 503
    .line 504
    iget-object v12, v0, Lk/h;->o:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v12, Lb6/m;

    .line 507
    .line 508
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_e

    .line 512
    .line 513
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 516
    .line 517
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v1

    .line 521
    :cond_13
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lk/h;->o:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Lb6/m;

    .line 527
    .line 528
    iget-object v5, v0, Lk/h;->q:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v5, Lk/i;

    .line 531
    .line 532
    iget-object v6, v5, Lk/i;->f:Lk/h0;

    .line 533
    .line 534
    iget-object v6, v6, Lk/h0;->a:[J

    .line 535
    .line 536
    array-length v7, v6

    .line 537
    add-int/lit8 v7, v7, -0x2

    .line 538
    .line 539
    if-ltz v7, :cond_17

    .line 540
    .line 541
    move v8, v2

    .line 542
    :goto_c
    aget-wide v9, v6, v8

    .line 543
    .line 544
    not-long v11, v9

    .line 545
    const/4 v13, 0x7

    .line 546
    shl-long/2addr v11, v13

    .line 547
    and-long/2addr v11, v9

    .line 548
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    and-long/2addr v11, v13

    .line 554
    cmp-long v11, v11, v13

    .line 555
    .line 556
    if-eqz v11, :cond_16

    .line 557
    .line 558
    sub-int v11, v8, v7

    .line 559
    .line 560
    not-int v11, v11

    .line 561
    ushr-int/lit8 v11, v11, 0x1f

    .line 562
    .line 563
    rsub-int/lit8 v11, v11, 0x8

    .line 564
    .line 565
    move v12, v11

    .line 566
    move-object v11, v5

    .line 567
    move v5, v12

    .line 568
    move-object v12, v1

    .line 569
    move v1, v2

    .line 570
    move-wide/from16 v17, v9

    .line 571
    .line 572
    move-object v10, v6

    .line 573
    move v9, v7

    .line 574
    move-wide/from16 v6, v17

    .line 575
    .line 576
    :goto_d
    if-ge v1, v5, :cond_15

    .line 577
    .line 578
    const-wide/16 v13, 0xff

    .line 579
    .line 580
    and-long/2addr v13, v6

    .line 581
    const-wide/16 v15, 0x80

    .line 582
    .line 583
    cmp-long v13, v13, v15

    .line 584
    .line 585
    if-gez v13, :cond_14

    .line 586
    .line 587
    shl-int/lit8 v2, v8, 0x3

    .line 588
    .line 589
    add-int/2addr v2, v1

    .line 590
    new-instance v3, Lk/s;

    .line 591
    .line 592
    iget-object v13, v11, Lk/i;->f:Lk/h0;

    .line 593
    .line 594
    iget-object v14, v13, Lk/h0;->b:[Ljava/lang/Object;

    .line 595
    .line 596
    aget-object v14, v14, v2

    .line 597
    .line 598
    iget-object v13, v13, Lk/h0;->c:[Ljava/lang/Object;

    .line 599
    .line 600
    aget-object v2, v13, v2

    .line 601
    .line 602
    const/4 v13, 0x0

    .line 603
    invoke-direct {v3, v13, v14, v2}, Lk/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iput-object v12, v0, Lk/h;->o:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v11, v0, Lk/h;->p:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v10, v0, Lk/h;->h:[J

    .line 611
    .line 612
    iput v9, v0, Lk/h;->i:I

    .line 613
    .line 614
    iput v8, v0, Lk/h;->j:I

    .line 615
    .line 616
    iput-wide v6, v0, Lk/h;->m:J

    .line 617
    .line 618
    iput v5, v0, Lk/h;->k:I

    .line 619
    .line 620
    iput v1, v0, Lk/h;->l:I

    .line 621
    .line 622
    iput v4, v0, Lk/h;->n:I

    .line 623
    .line 624
    invoke-virtual {v12, v3, v0}, Lb6/m;->b(Ljava/lang/Object;Lm5/i;)V

    .line 625
    .line 626
    .line 627
    sget-object v1, Ll5/a;->e:Ll5/a;

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_14
    :goto_e
    shr-long/2addr v6, v3

    .line 631
    add-int/2addr v1, v4

    .line 632
    goto :goto_d

    .line 633
    :cond_15
    if-ne v5, v3, :cond_17

    .line 634
    .line 635
    move v7, v9

    .line 636
    move-object v6, v10

    .line 637
    move-object v5, v11

    .line 638
    move-object v1, v12

    .line 639
    :cond_16
    if-eq v8, v7, :cond_17

    .line 640
    .line 641
    add-int/lit8 v8, v8, 0x1

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_17
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 645
    .line 646
    :goto_f
    return-object v1

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
