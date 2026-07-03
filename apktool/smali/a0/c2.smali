.class public final La0/c2;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lk5/c;I)V
    .locals 0

    .line 1
    iput p6, p0, La0/c2;->i:I

    iput-object p1, p0, La0/c2;->n:Ljava/lang/Object;

    iput-wide p2, p0, La0/c2;->k:J

    iput-object p4, p0, La0/c2;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public constructor <init>(Lv/x;Ln/a0;JLk5/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La0/c2;->i:I

    .line 2
    iput-object p1, p0, La0/c2;->n:Ljava/lang/Object;

    iput-object p2, p0, La0/c2;->l:Ljava/lang/Object;

    iput-wide p3, p0, La0/c2;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/c2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld6/a0;

    .line 7
    .line 8
    check-cast p2, Lk5/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La0/c2;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/c2;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/c2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lq/l1;

    .line 24
    .line 25
    check-cast p2, Lk5/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La0/c2;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La0/c2;

    .line 32
    .line 33
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La0/c2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ld6/a0;

    .line 41
    .line 42
    check-cast p2, Lk5/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La0/c2;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La0/c2;

    .line 49
    .line 50
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, La0/c2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Ld6/a0;

    .line 58
    .line 59
    check-cast p2, Lk5/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La0/c2;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La0/c2;

    .line 66
    .line 67
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, La0/c2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 9

    .line 1
    iget v0, p0, La0/c2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La0/c2;

    .line 7
    .line 8
    iget-object p1, p0, La0/c2;->n:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lv/x;

    .line 12
    .line 13
    iget-object p1, p0, La0/c2;->l:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ln/a0;

    .line 17
    .line 18
    iget-wide v4, p0, La0/c2;->k:J

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v1 .. v6}, La0/c2;-><init>(Lv/x;Ln/a0;JLk5/c;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object v7, p2

    .line 26
    new-instance v2, La0/c2;

    .line 27
    .line 28
    iget-object p2, p0, La0/c2;->n:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    check-cast v3, Lq/n1;

    .line 32
    .line 33
    iget-object p2, p0, La0/c2;->l:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, p2

    .line 36
    check-cast v6, Lu5/s;

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    iget-wide v4, p0, La0/c2;->k:J

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, La0/c2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lk5/c;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, La0/c2;->m:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    move-object v7, p2

    .line 48
    new-instance v2, La0/c2;

    .line 49
    .line 50
    iget-object p1, p0, La0/c2;->n:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Lo/e;

    .line 54
    .line 55
    iget-object p1, p0, La0/c2;->l:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Ls/j;

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    iget-wide v4, p0, La0/c2;->k:J

    .line 62
    .line 63
    invoke-direct/range {v2 .. v8}, La0/c2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lk5/c;I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_2
    move-object v7, p2

    .line 68
    new-instance v2, La0/c2;

    .line 69
    .line 70
    iget-object p1, p0, La0/c2;->n:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Ll0/y0;

    .line 74
    .line 75
    iget-object p1, p0, La0/c2;->l:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v6, p1

    .line 78
    check-cast v6, Ls/j;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    iget-wide v4, p0, La0/c2;->k:J

    .line 82
    .line 83
    invoke-direct/range {v2 .. v8}, La0/c2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lk5/c;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, La0/c2;->i:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    sget-object v7, Lg5/m;->a:Lg5/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v8, Ll5/a;->e:Ll5/a;

    .line 13
    .line 14
    iget-object v5, v4, La0/c2;->n:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v4, La0/c2;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v11, v4, La0/c2;->k:J

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, Ln/a0;

    .line 25
    .line 26
    move-object v13, v5

    .line 27
    check-cast v13, Lv/x;

    .line 28
    .line 29
    iget-object v0, v13, Lv/x;->o:Ln/d;

    .line 30
    .line 31
    iget v5, v4, La0/c2;->j:I

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    if-eq v5, v9, :cond_1

    .line 36
    .line 37
    if-ne v5, v1, :cond_0

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v3, v4, La0/c2;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ln/a0;

    .line 53
    .line 54
    :try_start_1
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_2
    iget-object v3, v0, Ln/d;->d:Ll0/g1;

    .line 62
    .line 63
    invoke-virtual {v3}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    instance-of v3, v10, Ln/q0;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    check-cast v10, Ln/q0;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v3, Lv/y;->a:Ln/q0;

    .line 83
    .line 84
    move-object v10, v3

    .line 85
    :cond_4
    :goto_0
    iget-object v3, v0, Ln/d;->d:Ll0/g1;

    .line 86
    .line 87
    invoke-virtual {v3}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    new-instance v3, Ls2/j;

    .line 100
    .line 101
    invoke-direct {v3, v11, v12}, Ls2/j;-><init>(J)V

    .line 102
    .line 103
    .line 104
    iput-object v10, v4, La0/c2;->m:Ljava/lang/Object;

    .line 105
    .line 106
    iput v9, v4, La0/c2;->j:I

    .line 107
    .line 108
    invoke-virtual {v0, v3, v4}, Ln/d;->e(Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v8, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v3, v10

    .line 116
    :goto_1
    iget-object v5, v13, Lv/x;->c:La0/n;

    .line 117
    .line 118
    invoke-virtual {v5}, La0/n;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-object v10, v3

    .line 122
    :cond_6
    invoke-virtual {v0}, Ln/d;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ls2/j;

    .line 127
    .line 128
    iget-wide v14, v0, Ls2/j;->a:J

    .line 129
    .line 130
    invoke-static {v14, v15, v11, v12}, Ls2/j;->b(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    iget-object v0, v13, Lv/x;->o:Ln/d;

    .line 135
    .line 136
    new-instance v3, Ls2/j;

    .line 137
    .line 138
    invoke-direct {v3, v11, v12}, Ls2/j;-><init>(J)V

    .line 139
    .line 140
    .line 141
    move-object v5, v3

    .line 142
    new-instance v3, Li0/n3;

    .line 143
    .line 144
    invoke-direct {v3, v13, v11, v12}, Li0/n3;-><init>(Lv/x;J)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v4, La0/c2;->m:Ljava/lang/Object;

    .line 148
    .line 149
    iput v1, v4, La0/c2;->j:I

    .line 150
    .line 151
    move-object v1, v5

    .line 152
    const/4 v5, 0x4

    .line 153
    move-object v2, v10

    .line 154
    invoke-static/range {v0 .. v5}, Ln/d;->c(Ln/d;Ljava/lang/Object;Ln/k;Lt5/c;Lk5/c;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v8, :cond_7

    .line 159
    .line 160
    :goto_2
    move-object v7, v8

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    sget v0, Lv/x;->t:I

    .line 163
    .line 164
    invoke-virtual {v13, v6}, Lv/x;->f(Z)V

    .line 165
    .line 166
    .line 167
    iput-boolean v6, v13, Lv/x;->g:Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    .line 169
    :catch_0
    :goto_4
    return-object v7

    .line 170
    :pswitch_0
    check-cast v5, Lq/n1;

    .line 171
    .line 172
    iget v0, v4, La0/c2;->j:I

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    if-ne v0, v9, :cond_8

    .line 177
    .line 178
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_9
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, La0/c2;->m:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lq/l1;

    .line 194
    .line 195
    invoke-virtual {v5, v11, v12}, Lq/n1;->f(J)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    new-instance v3, La0/l0;

    .line 200
    .line 201
    check-cast v10, Lu5/s;

    .line 202
    .line 203
    const/4 v6, 0x4

    .line 204
    invoke-direct {v3, v10, v5, v0, v6}, La0/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iput v9, v4, La0/c2;->j:I

    .line 208
    .line 209
    const/16 v0, 0xc

    .line 210
    .line 211
    invoke-static {v1, v2, v3, v4, v0}, Ln/e;->e(FLn/k;Lt5/e;Lm5/j;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v8, :cond_a

    .line 216
    .line 217
    move-object v7, v8

    .line 218
    :cond_a
    :goto_5
    return-object v7

    .line 219
    :pswitch_1
    check-cast v5, Lo/e;

    .line 220
    .line 221
    iget v0, v4, La0/c2;->j:I

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    if-eq v0, v9, :cond_c

    .line 226
    .line 227
    if-ne v0, v1, :cond_b

    .line 228
    .line 229
    iget-object v0, v4, La0/c2;->m:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Ls/l;

    .line 232
    .line 233
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_19

    .line 237
    .line 238
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_c
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_17

    .line 248
    .line 249
    :cond_d
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v5, Lx0/q;->e:Lx0/q;

    .line 253
    .line 254
    iget-boolean v0, v0, Lx0/q;->r:Z

    .line 255
    .line 256
    if-nez v0, :cond_e

    .line 257
    .line 258
    const-string v0, "visitAncestors called on an unattached node"

    .line 259
    .line 260
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_e
    iget-object v0, v5, Lx0/q;->e:Lx0/q;

    .line 264
    .line 265
    iget-object v0, v0, Lx0/q;->i:Lx0/q;

    .line 266
    .line 267
    invoke-static {v5}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move v13, v6

    .line 272
    :goto_6
    if-eqz v3, :cond_1d

    .line 273
    .line 274
    iget-object v14, v3, Lv1/g0;->I:Lv1/c1;

    .line 275
    .line 276
    iget-object v14, v14, Lv1/c1;->f:Lx0/q;

    .line 277
    .line 278
    iget v14, v14, Lx0/q;->h:I

    .line 279
    .line 280
    const/high16 v15, 0x40000

    .line 281
    .line 282
    and-int/2addr v14, v15

    .line 283
    if-eqz v14, :cond_1b

    .line 284
    .line 285
    :goto_7
    if-eqz v0, :cond_1b

    .line 286
    .line 287
    iget v14, v0, Lx0/q;->g:I

    .line 288
    .line 289
    and-int/2addr v14, v15

    .line 290
    if-eqz v14, :cond_1a

    .line 291
    .line 292
    move-object v14, v0

    .line 293
    move-object/from16 v16, v2

    .line 294
    .line 295
    :goto_8
    if-eqz v14, :cond_1a

    .line 296
    .line 297
    instance-of v6, v14, Lv1/b2;

    .line 298
    .line 299
    if-eqz v6, :cond_13

    .line 300
    .line 301
    check-cast v14, Lv1/b2;

    .line 302
    .line 303
    invoke-interface {v14}, Lv1/b2;->o()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    move/from16 p1, v15

    .line 308
    .line 309
    sget-object v15, Lq/y0;->t:Lq/a;

    .line 310
    .line 311
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_11

    .line 316
    .line 317
    if-nez v13, :cond_10

    .line 318
    .line 319
    check-cast v14, Lq/y0;

    .line 320
    .line 321
    iget-boolean v6, v14, Lq/y0;->s:Z

    .line 322
    .line 323
    if-eqz v6, :cond_f

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_f
    const/4 v6, 0x0

    .line 327
    goto :goto_a

    .line 328
    :cond_10
    :goto_9
    move v6, v9

    .line 329
    :goto_a
    xor-int/lit8 v13, v6, 0x1

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_11
    move v6, v13

    .line 333
    move v13, v9

    .line 334
    :goto_b
    if-nez v13, :cond_12

    .line 335
    .line 336
    move v13, v6

    .line 337
    goto/16 :goto_12

    .line 338
    .line 339
    :cond_12
    move v13, v6

    .line 340
    goto :goto_10

    .line 341
    :cond_13
    move/from16 p1, v15

    .line 342
    .line 343
    iget v6, v14, Lx0/q;->g:I

    .line 344
    .line 345
    and-int v6, v6, p1

    .line 346
    .line 347
    if-eqz v6, :cond_19

    .line 348
    .line 349
    instance-of v6, v14, Lv1/m;

    .line 350
    .line 351
    if-eqz v6, :cond_19

    .line 352
    .line 353
    move-object v6, v14

    .line 354
    check-cast v6, Lv1/m;

    .line 355
    .line 356
    iget-object v6, v6, Lv1/m;->t:Lx0/q;

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    :goto_c
    if-eqz v6, :cond_18

    .line 360
    .line 361
    iget v2, v6, Lx0/q;->g:I

    .line 362
    .line 363
    and-int v2, v2, p1

    .line 364
    .line 365
    if-eqz v2, :cond_17

    .line 366
    .line 367
    add-int/lit8 v15, v15, 0x1

    .line 368
    .line 369
    if-ne v15, v9, :cond_14

    .line 370
    .line 371
    move-object v14, v6

    .line 372
    goto :goto_e

    .line 373
    :cond_14
    if-nez v16, :cond_15

    .line 374
    .line 375
    new-instance v2, Ln0/e;

    .line 376
    .line 377
    const/16 v1, 0x10

    .line 378
    .line 379
    new-array v1, v1, [Lx0/q;

    .line 380
    .line 381
    invoke-direct {v2, v1}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_15
    move-object/from16 v2, v16

    .line 386
    .line 387
    :goto_d
    if-eqz v14, :cond_16

    .line 388
    .line 389
    invoke-virtual {v2, v14}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    :cond_16
    invoke-virtual {v2, v6}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v16, v2

    .line 397
    .line 398
    :cond_17
    :goto_e
    iget-object v6, v6, Lx0/q;->j:Lx0/q;

    .line 399
    .line 400
    const/4 v1, 0x2

    .line 401
    const/4 v2, 0x0

    .line 402
    goto :goto_c

    .line 403
    :cond_18
    if-ne v15, v9, :cond_19

    .line 404
    .line 405
    :goto_f
    move/from16 v15, p1

    .line 406
    .line 407
    const/4 v1, 0x2

    .line 408
    const/4 v2, 0x0

    .line 409
    const/4 v6, 0x0

    .line 410
    goto :goto_8

    .line 411
    :cond_19
    :goto_10
    invoke-static/range {v16 .. v16}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    goto :goto_f

    .line 416
    :cond_1a
    move/from16 p1, v15

    .line 417
    .line 418
    iget-object v0, v0, Lx0/q;->i:Lx0/q;

    .line 419
    .line 420
    move/from16 v15, p1

    .line 421
    .line 422
    const/4 v1, 0x2

    .line 423
    const/4 v2, 0x0

    .line 424
    const/4 v6, 0x0

    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :cond_1b
    invoke-virtual {v3}, Lv1/g0;->u()Lv1/g0;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-eqz v3, :cond_1c

    .line 432
    .line 433
    iget-object v0, v3, Lv1/g0;->I:Lv1/c1;

    .line 434
    .line 435
    if-eqz v0, :cond_1c

    .line 436
    .line 437
    iget-object v0, v0, Lv1/c1;->e:Lv1/y1;

    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_1c
    const/4 v0, 0x0

    .line 441
    :goto_11
    const/4 v1, 0x2

    .line 442
    const/4 v2, 0x0

    .line 443
    const/4 v6, 0x0

    .line 444
    goto/16 :goto_6

    .line 445
    .line 446
    :cond_1d
    :goto_12
    if-nez v13, :cond_21

    .line 447
    .line 448
    sget v0, Lo/t;->b:I

    .line 449
    .line 450
    invoke-static {v5}, Lv1/f;->x(Lv1/l;)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_13
    if-eqz v0, :cond_1f

    .line 459
    .line 460
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 461
    .line 462
    if-eqz v1, :cond_1f

    .line 463
    .line 464
    check-cast v0, Landroid/view/ViewGroup;

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_1e

    .line 471
    .line 472
    move v0, v9

    .line 473
    goto :goto_14

    .line 474
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_13

    .line 479
    :cond_1f
    const/4 v0, 0x0

    .line 480
    :goto_14
    if-eqz v0, :cond_20

    .line 481
    .line 482
    goto :goto_15

    .line 483
    :cond_20
    const/4 v6, 0x0

    .line 484
    goto :goto_16

    .line 485
    :cond_21
    :goto_15
    move v6, v9

    .line 486
    :goto_16
    if-eqz v6, :cond_22

    .line 487
    .line 488
    sget-wide v0, Lo/t;->a:J

    .line 489
    .line 490
    iput v9, v4, La0/c2;->j:I

    .line 491
    .line 492
    invoke-static {v0, v1, v4}, Ld6/d0;->i(JLk5/c;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-ne v0, v8, :cond_22

    .line 497
    .line 498
    goto :goto_18

    .line 499
    :cond_22
    :goto_17
    new-instance v0, Ls/l;

    .line 500
    .line 501
    invoke-direct {v0, v11, v12}, Ls/l;-><init>(J)V

    .line 502
    .line 503
    .line 504
    check-cast v10, Ls/j;

    .line 505
    .line 506
    iput-object v0, v4, La0/c2;->m:Ljava/lang/Object;

    .line 507
    .line 508
    const/4 v1, 0x2

    .line 509
    iput v1, v4, La0/c2;->j:I

    .line 510
    .line 511
    invoke-virtual {v10, v0, v4}, Ls/j;->b(Ls/h;Lm5/c;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-ne v1, v8, :cond_23

    .line 516
    .line 517
    :goto_18
    move-object v7, v8

    .line 518
    goto :goto_1a

    .line 519
    :cond_23
    :goto_19
    iput-object v0, v5, Lo/e;->E:Ls/l;

    .line 520
    .line 521
    :goto_1a
    return-object v7

    .line 522
    :pswitch_2
    check-cast v10, Ls/j;

    .line 523
    .line 524
    check-cast v5, Ll0/y0;

    .line 525
    .line 526
    iget v0, v4, La0/c2;->j:I

    .line 527
    .line 528
    if-eqz v0, :cond_26

    .line 529
    .line 530
    if-eq v0, v9, :cond_25

    .line 531
    .line 532
    const/4 v1, 0x2

    .line 533
    if-ne v0, v1, :cond_24

    .line 534
    .line 535
    iget-object v0, v4, La0/c2;->m:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ls/l;

    .line 538
    .line 539
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto :goto_1e

    .line 543
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_25
    iget-object v0, v4, La0/c2;->m:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Ll0/y0;

    .line 552
    .line 553
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto :goto_1b

    .line 557
    :cond_26
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v5}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ls/l;

    .line 565
    .line 566
    if-eqz v0, :cond_28

    .line 567
    .line 568
    new-instance v1, Ls/k;

    .line 569
    .line 570
    invoke-direct {v1, v0}, Ls/k;-><init>(Ls/l;)V

    .line 571
    .line 572
    .line 573
    if-eqz v10, :cond_27

    .line 574
    .line 575
    iput-object v5, v4, La0/c2;->m:Ljava/lang/Object;

    .line 576
    .line 577
    iput v9, v4, La0/c2;->j:I

    .line 578
    .line 579
    invoke-virtual {v10, v1, v4}, Ls/j;->b(Ls/h;Lm5/c;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-ne v0, v8, :cond_27

    .line 584
    .line 585
    goto :goto_1d

    .line 586
    :goto_1b
    const/4 v1, 0x0

    .line 587
    goto :goto_1c

    .line 588
    :cond_27
    move-object v0, v5

    .line 589
    goto :goto_1b

    .line 590
    :goto_1c
    invoke-interface {v0, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_28
    new-instance v0, Ls/l;

    .line 594
    .line 595
    invoke-direct {v0, v11, v12}, Ls/l;-><init>(J)V

    .line 596
    .line 597
    .line 598
    if-eqz v10, :cond_29

    .line 599
    .line 600
    iput-object v0, v4, La0/c2;->m:Ljava/lang/Object;

    .line 601
    .line 602
    const/4 v1, 0x2

    .line 603
    iput v1, v4, La0/c2;->j:I

    .line 604
    .line 605
    invoke-virtual {v10, v0, v4}, Ls/j;->b(Ls/h;Lm5/c;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-ne v1, v8, :cond_29

    .line 610
    .line 611
    :goto_1d
    move-object v7, v8

    .line 612
    goto :goto_1f

    .line 613
    :cond_29
    :goto_1e
    invoke-interface {v5, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :goto_1f
    return-object v7

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
