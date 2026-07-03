.class public final Lv1/s;
.super Lv1/e1;
.source ""


# static fields
.field public static final V:Lc5/s;


# instance fields
.field public final T:Lv1/y1;

.field public U:Lv1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Le1/i0;->g()Lc5/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Le1/s;->h:I

    .line 6
    .line 7
    sget-wide v1, Le1/s;->d:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lc5/s;->i(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lc5/s;->o(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lc5/s;->p(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lv1/s;->V:Lc5/s;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lv1/g0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lv1/e1;-><init>(Lv1/g0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv1/y1;

    .line 5
    .line 6
    invoke-direct {v0}, Lx0/q;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lx0/q;->h:I

    .line 11
    .line 12
    iput-object v0, p0, Lv1/s;->T:Lv1/y1;

    .line 13
    .line 14
    iput-object p0, v0, Lx0/q;->l:Lv1/e1;

    .line 15
    .line 16
    iget-object p1, p1, Lv1/g0;->k:Lv1/g0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lv1/r;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lv1/p0;-><init>(Lv1/e1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lv1/s;->U:Lv1/r;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/s;->U:Lv1/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv1/r;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lv1/p0;-><init>(Lv1/e1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv1/s;->U:Lv1/r;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final T0()Lv1/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/s;->U:Lv1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/e1;->s:Lv1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/g0;->t()La0/q2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La0/q2;->x()Lt1/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, La0/q2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv1/g0;

    .line 14
    .line 15
    iget-object v2, v0, Lv1/g0;->I:Lv1/c1;

    .line 16
    .line 17
    iget-object v2, v2, Lv1/c1;->d:Lv1/e1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv1/g0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lt1/l0;->g(Lt1/q;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final V0()Lx0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/s;->T:Lv1/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1(Lv1/d;JLv1/q;IZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget v2, v1, Lv1/d;->e:I

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    iget-object v5, v0, Lv1/e1;->s:Lv1/g0;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Lv1/g0;->w()Ld2/j;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v2, Ld2/j;->h:Z

    .line 25
    .line 26
    if-ne v2, v12, :cond_0

    .line 27
    .line 28
    move v2, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v13

    .line 31
    :goto_0
    xor-int/2addr v2, v12

    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    move v2, v12

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lv1/e1;->w1(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move/from16 v2, p5

    .line 43
    .line 44
    move/from16 v11, p6

    .line 45
    .line 46
    move v6, v12

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move/from16 v2, p5

    .line 49
    .line 50
    if-ne v2, v12, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lv1/e1;->U0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v0, v3, v4, v6, v7}, Lv1/e1;->N0(JJ)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const v7, 0x7fffffff

    .line 65
    .line 66
    .line 67
    and-int/2addr v6, v7

    .line 68
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 69
    .line 70
    if-ge v6, v7, :cond_3

    .line 71
    .line 72
    move v6, v12

    .line 73
    move v11, v13

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move/from16 v2, p5

    .line 76
    .line 77
    :cond_3
    move/from16 v11, p6

    .line 78
    .line 79
    move v6, v13

    .line 80
    :goto_2
    if-eqz v6, :cond_10

    .line 81
    .line 82
    iget v14, v9, Lv1/q;->g:I

    .line 83
    .line 84
    invoke-virtual {v5}, Lv1/g0;->x()Ln0/e;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v15, v5, Ln0/e;->e:[Ljava/lang/Object;

    .line 89
    .line 90
    iget v5, v5, Ln0/e;->g:I

    .line 91
    .line 92
    sub-int/2addr v5, v12

    .line 93
    move/from16 v16, v5

    .line 94
    .line 95
    :goto_3
    if-ltz v16, :cond_f

    .line 96
    .line 97
    aget-object v5, v15, v16

    .line 98
    .line 99
    check-cast v5, Lv1/g0;

    .line 100
    .line 101
    invoke-virtual {v5}, Lv1/g0;->J()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_e

    .line 106
    .line 107
    iget v6, v1, Lv1/d;->e:I

    .line 108
    .line 109
    packed-switch v6, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    iget-object v6, v5, Lv1/g0;->I:Lv1/c1;

    .line 113
    .line 114
    iget-object v7, v6, Lv1/c1;->d:Lv1/e1;

    .line 115
    .line 116
    invoke-virtual {v7, v3, v4}, Lv1/e1;->S0(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    iget-object v6, v6, Lv1/c1;->d:Lv1/e1;

    .line 121
    .line 122
    move-object v10, v5

    .line 123
    move-object v5, v6

    .line 124
    sget-object v6, Lv1/e1;->S:Lv1/d;

    .line 125
    .line 126
    move-object/from16 v17, v10

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    invoke-virtual/range {v5 .. v11}, Lv1/e1;->a1(Lv1/d;JLv1/q;IZ)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v9, p4

    .line 133
    .line 134
    move-object/from16 v10, v17

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :pswitch_1
    move v6, v2

    .line 138
    move-object v2, v5

    .line 139
    move-object v5, v9

    .line 140
    move v7, v11

    .line 141
    invoke-virtual/range {v2 .. v7}, Lv1/g0;->A(JLv1/q;IZ)V

    .line 142
    .line 143
    .line 144
    move-object v10, v2

    .line 145
    :goto_4
    invoke-virtual {v9}, Lv1/q;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {v2, v3}, Lv1/f;->l(J)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v5, 0x0

    .line 154
    cmpg-float v4, v4, v5

    .line 155
    .line 156
    if-gez v4, :cond_e

    .line 157
    .line 158
    invoke-static {v2, v3}, Lv1/f;->q(J)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_e

    .line 163
    .line 164
    invoke-static {v2, v3}, Lv1/f;->p(J)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_e

    .line 169
    .line 170
    iget-object v2, v10, Lv1/g0;->I:Lv1/c1;

    .line 171
    .line 172
    iget-object v2, v2, Lv1/c1;->d:Lv1/e1;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const/16 v3, 0x10

    .line 178
    .line 179
    invoke-static {v3}, Lv1/f1;->g(I)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v2, v4}, Lv1/e1;->X0(Z)Lx0/q;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_4

    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_4
    iget-boolean v4, v2, Lx0/q;->r:Z

    .line 192
    .line 193
    if-eqz v4, :cond_f

    .line 194
    .line 195
    iget-object v4, v2, Lx0/q;->e:Lx0/q;

    .line 196
    .line 197
    iget-boolean v4, v4, Lx0/q;->r:Z

    .line 198
    .line 199
    if-nez v4, :cond_5

    .line 200
    .line 201
    const-string v4, "visitLocalDescendants called on an unattached node"

    .line 202
    .line 203
    invoke-static {v4}, Ls1/a;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v2, v2, Lx0/q;->e:Lx0/q;

    .line 207
    .line 208
    iget v4, v2, Lx0/q;->h:I

    .line 209
    .line 210
    and-int/2addr v4, v3

    .line 211
    if-eqz v4, :cond_f

    .line 212
    .line 213
    :goto_5
    if-eqz v2, :cond_f

    .line 214
    .line 215
    iget v4, v2, Lx0/q;->g:I

    .line 216
    .line 217
    and-int/2addr v4, v3

    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    move-object v5, v2

    .line 222
    move-object v6, v4

    .line 223
    :goto_6
    if-eqz v5, :cond_d

    .line 224
    .line 225
    instance-of v7, v5, Lv1/s1;

    .line 226
    .line 227
    if-eqz v7, :cond_6

    .line 228
    .line 229
    check-cast v5, Lv1/s1;

    .line 230
    .line 231
    invoke-interface {v5}, Lv1/s1;->Z()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_c

    .line 236
    .line 237
    iget-object v2, v9, Lv1/q;->e:Lk/c0;

    .line 238
    .line 239
    iget v2, v2, Lk/c0;->b:I

    .line 240
    .line 241
    sub-int/2addr v2, v12

    .line 242
    iput v2, v9, Lv1/q;->g:I

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_6
    iget v7, v5, Lx0/q;->g:I

    .line 246
    .line 247
    and-int/2addr v7, v3

    .line 248
    if-eqz v7, :cond_c

    .line 249
    .line 250
    instance-of v7, v5, Lv1/m;

    .line 251
    .line 252
    if-eqz v7, :cond_c

    .line 253
    .line 254
    move-object v7, v5

    .line 255
    check-cast v7, Lv1/m;

    .line 256
    .line 257
    iget-object v7, v7, Lv1/m;->t:Lx0/q;

    .line 258
    .line 259
    move v8, v13

    .line 260
    :goto_7
    if-eqz v7, :cond_b

    .line 261
    .line 262
    iget v10, v7, Lx0/q;->g:I

    .line 263
    .line 264
    and-int/2addr v10, v3

    .line 265
    if-eqz v10, :cond_a

    .line 266
    .line 267
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    if-ne v8, v12, :cond_7

    .line 270
    .line 271
    move-object v5, v7

    .line 272
    goto :goto_8

    .line 273
    :cond_7
    if-nez v6, :cond_8

    .line 274
    .line 275
    new-instance v6, Ln0/e;

    .line 276
    .line 277
    new-array v10, v3, [Lx0/q;

    .line 278
    .line 279
    invoke-direct {v6, v10}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    if-eqz v5, :cond_9

    .line 283
    .line 284
    invoke-virtual {v6, v5}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object v5, v4

    .line 288
    :cond_9
    invoke-virtual {v6, v7}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    :goto_8
    iget-object v7, v7, Lx0/q;->j:Lx0/q;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_b
    if-ne v8, v12, :cond_c

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    invoke-static {v6}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    goto :goto_6

    .line 302
    :cond_d
    iget-object v2, v2, Lx0/q;->j:Lx0/q;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_e
    :goto_9
    add-int/lit8 v16, v16, -0x1

    .line 306
    .line 307
    move-wide/from16 v3, p2

    .line 308
    .line 309
    move/from16 v2, p5

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_f
    :goto_a
    iput v14, v9, Lv1/q;->g:I

    .line 314
    .line 315
    :cond_10
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final c0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/e1;->s:Lv1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/g0;->t()La0/q2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La0/q2;->x()Lt1/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, La0/q2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv1/g0;

    .line 14
    .line 15
    iget-object v2, v0, Lv1/g0;->I:Lv1/c1;

    .line 16
    .line 17
    iget-object v2, v2, Lv1/c1;->d:Lv1/e1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv1/g0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lt1/l0;->d(Lt1/q;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final e(J)Lt1/v0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lt1/v0;->q0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/e1;->s:Lv1/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv1/g0;->y()Ln0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Ln0/e;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Ln0/e;->g:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Lv1/g0;

    .line 20
    .line 21
    iget-object v4, v4, Lv1/g0;->J:Lv1/k0;

    .line 22
    .line 23
    iget-object v4, v4, Lv1/k0;->p:Lv1/x0;

    .line 24
    .line 25
    sget-object v5, Lv1/e0;->g:Lv1/e0;

    .line 26
    .line 27
    iput-object v5, v4, Lv1/x0;->p:Lv1/e0;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lv1/g0;->z:Lt1/l0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lv1/g0;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lt1/l0;->a(Lt1/n0;Ljava/util/List;J)Lt1/m0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lv1/e1;->o1(Lt1/m0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lv1/e1;->g1()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final e0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/e1;->s:Lv1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/g0;->t()La0/q2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La0/q2;->x()Lt1/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, La0/q2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv1/g0;

    .line 14
    .line 15
    iget-object v2, v0, Lv1/g0;->I:Lv1/c1;

    .line 16
    .line 17
    iget-object v2, v2, Lv1/c1;->d:Lv1/e1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv1/g0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lt1/l0;->b(Lt1/q;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/e1;->s:Lv1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/g0;->t()La0/q2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La0/q2;->x()Lt1/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, La0/q2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv1/g0;

    .line 14
    .line 15
    iget-object v2, v0, Lv1/g0;->I:Lv1/c1;

    .line 16
    .line 17
    iget-object v2, v2, Lv1/c1;->d:Lv1/e1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv1/g0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lt1/l0;->h(Lt1/q;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final k1(Le1/q;Lh1/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv1/e1;->s:Lv1/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lv1/j0;->a(Lv1/g0;)Lv1/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lv1/g0;->x()Ln0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Ln0/e;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Ln0/e;->g:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lv1/g0;

    .line 21
    .line 22
    invoke-virtual {v4}, Lv1/g0;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lv1/g0;->i(Le1/q;Lh1/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Lw1/t;

    .line 35
    .line 36
    invoke-virtual {v1}, Lw1/t;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, Lt1/v0;->g:J

    .line 43
    .line 44
    const/16 p2, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p2

    .line 47
    .line 48
    long-to-int p2, v2

    .line 49
    int-to-float p2, p2

    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v6, p2, v2

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v3

    .line 60
    long-to-int p2, v0

    .line 61
    int-to-float p2, p2

    .line 62
    sub-float v7, p2, v2

    .line 63
    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v5, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v8, Lv1/s;->V:Lc5/s;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-interface/range {v3 .. v8}, Le1/q;->f(FFFFLc5/s;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final m0(JFLh1/b;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lv1/e1;->l1(JFLt5/c;Lh1/b;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, v0, Lv1/o0;->n:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, v0, Lv1/e1;->s:Lv1/g0;

    .line 15
    .line 16
    iget-object p1, p1, Lv1/g0;->J:Lv1/k0;

    .line 17
    .line 18
    iget-object p1, p1, Lv1/k0;->p:Lv1/x0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lv1/x0;->A0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o0(JFLt5/c;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lv1/e1;->l1(JFLt5/c;Lh1/b;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, v0, Lv1/o0;->n:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, v0, Lv1/e1;->s:Lv1/g0;

    .line 15
    .line 16
    iget-object p1, p1, Lv1/g0;->J:Lv1/k0;

    .line 17
    .line 18
    iget-object p1, p1, Lv1/k0;->p:Lv1/x0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lv1/x0;->A0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u0(Lt1/l;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/s;->U:Lv1/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv1/r;->u0(Lt1/l;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lv1/e1;->s:Lv1/g0;

    .line 11
    .line 12
    iget-object v0, v0, Lv1/g0;->J:Lv1/k0;

    .line 13
    .line 14
    iget-object v0, v0, Lv1/k0;->p:Lv1/x0;

    .line 15
    .line 16
    iget-object v1, v0, Lv1/x0;->C:Lv1/h0;

    .line 17
    .line 18
    iget-boolean v2, v0, Lv1/x0;->q:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lv1/x0;->j:Lv1/k0;

    .line 24
    .line 25
    iget-object v2, v2, Lv1/k0;->d:Lv1/c0;

    .line 26
    .line 27
    sget-object v4, Lv1/c0;->e:Lv1/c0;

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    iput-boolean v3, v1, Lv1/h0;->f:Z

    .line 32
    .line 33
    iget-boolean v2, v1, Lv1/h0;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iput-boolean v3, v0, Lv1/x0;->A:Z

    .line 38
    .line 39
    iput-boolean v3, v0, Lv1/x0;->B:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v3, v1, Lv1/h0;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lv1/x0;->q()Lv1/s;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-boolean v3, v2, Lv1/o0;->o:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lv1/x0;->x()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lv1/x0;->q()Lv1/s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, v0, Lv1/o0;->o:Z

    .line 59
    .line 60
    iget-object v0, v1, Lv1/h0;->i:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_3
    const/high16 p1, -0x80000000

    .line 76
    .line 77
    return p1
.end method
