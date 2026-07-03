.class public final Le5/o0;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public m:J

.field public n:Ljava/lang/Object;

.field public o:Ljava/io/Serializable;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;Le5/q0;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Lk5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/o0;->i:I

    .line 1
    iput-object p1, p0, Le5/o0;->n:Ljava/lang/Object;

    iput-object p2, p0, Le5/o0;->p:Ljava/lang/Object;

    iput-object p3, p0, Le5/o0;->q:Ljava/io/Serializable;

    iput-object p4, p0, Le5/o0;->o:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public constructor <init>(Lq/n1;Lu5/u;JLk5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/o0;->i:I

    .line 2
    iput-object p1, p0, Le5/o0;->p:Ljava/lang/Object;

    iput-object p2, p0, Le5/o0;->q:Ljava/io/Serializable;

    iput-wide p3, p0, Le5/o0;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/o0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq/l1;

    .line 7
    .line 8
    check-cast p2, Lk5/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Le5/o0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/o0;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/o0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ld6/a0;

    .line 24
    .line 25
    check-cast p2, Lk5/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Le5/o0;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Le5/o0;

    .line 32
    .line 33
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Le5/o0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 8

    .line 1
    iget v0, p0, Le5/o0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Le5/o0;

    .line 7
    .line 8
    iget-object v0, p0, Le5/o0;->p:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lq/n1;

    .line 12
    .line 13
    iget-object v0, p0, Le5/o0;->q:Ljava/io/Serializable;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lu5/u;

    .line 17
    .line 18
    iget-wide v4, p0, Le5/o0;->m:J

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Le5/o0;-><init>(Lq/n1;Lu5/u;JLk5/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Le5/o0;->l:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v6, p2

    .line 28
    new-instance v2, Le5/o0;

    .line 29
    .line 30
    iget-object p2, p0, Le5/o0;->n:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, p2

    .line 33
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    iget-object p2, p0, Le5/o0;->p:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, p2

    .line 38
    check-cast v4, Le5/q0;

    .line 39
    .line 40
    iget-object p2, p0, Le5/o0;->q:Ljava/io/Serializable;

    .line 41
    .line 42
    move-object v5, p2

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, p0, Le5/o0;->o:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    move-object v7, v6

    .line 50
    move-object v6, p2

    .line 51
    invoke-direct/range {v2 .. v7}, Le5/o0;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Le5/q0;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Lk5/c;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v2, Le5/o0;->l:Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/o0;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v1, v0, Le5/o0;->k:I

    .line 9
    .line 10
    sget-object v2, Lq/o0;->f:Lq/o0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-wide v4, v0, Le5/o0;->j:J

    .line 18
    .line 19
    iget-object v1, v0, Le5/o0;->o:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v1, Lu5/u;

    .line 22
    .line 23
    iget-object v6, v0, Le5/o0;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lq/n1;

    .line 26
    .line 27
    iget-object v7, v0, Le5/o0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lq/n1;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-wide v9, v4

    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Le5/o0;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lq/l1;

    .line 52
    .line 53
    new-instance v4, Lq/k1;

    .line 54
    .line 55
    iget-object v5, v0, Le5/o0;->p:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, v5

    .line 58
    check-cast v6, Lq/n1;

    .line 59
    .line 60
    invoke-direct {v4, v6, v1}, Lq/k1;-><init>(Lq/n1;Lq/l1;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Le5/o0;->q:Ljava/io/Serializable;

    .line 64
    .line 65
    check-cast v1, Lu5/u;

    .line 66
    .line 67
    iget-wide v7, v0, Le5/o0;->m:J

    .line 68
    .line 69
    iget-object v5, v6, Lq/n1;->c:Lq/m0;

    .line 70
    .line 71
    iget-wide v9, v1, Lu5/u;->e:J

    .line 72
    .line 73
    iget-object v11, v6, Lq/n1;->d:Lq/o0;

    .line 74
    .line 75
    if-ne v11, v2, :cond_2

    .line 76
    .line 77
    invoke-static {v7, v8}, Ls2/q;->b(J)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v7, v8}, Ls2/q;->c(J)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    :goto_0
    invoke-virtual {v6, v7}, Lq/n1;->c(F)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iput-object v6, v0, Le5/o0;->l:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v6, v0, Le5/o0;->n:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, v0, Le5/o0;->o:Ljava/io/Serializable;

    .line 95
    .line 96
    iput-wide v9, v0, Le5/o0;->j:J

    .line 97
    .line 98
    iput v3, v0, Le5/o0;->k:I

    .line 99
    .line 100
    invoke-interface {v5, v4, v7, v0}, Lq/m0;->a(Lq/k1;FLk5/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Ll5/a;->e:Ll5/a;

    .line 105
    .line 106
    if-ne v4, v5, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v7, v6

    .line 110
    :goto_1
    check-cast v4, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v7, v4}, Lq/n1;->c(F)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object v5, v6, Lq/n1;->d:Lq/o0;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    if-ne v5, v2, :cond_4

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-static {v9, v10, v4, v6, v2}, Ls2/q;->a(JFFI)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {v9, v10, v6, v4, v3}, Ls2/q;->a(JFFI)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    :goto_2
    iput-wide v2, v1, Lu5/u;->e:J

    .line 136
    .line 137
    sget-object v5, Lg5/m;->a:Lg5/m;

    .line 138
    .line 139
    :goto_3
    return-object v5

    .line 140
    :pswitch_0
    iget-object v1, v0, Le5/o0;->n:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 143
    .line 144
    iget v2, v0, Le5/o0;->k:I

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    if-ne v2, v3, :cond_5

    .line 150
    .line 151
    iget-wide v4, v0, Le5/o0;->m:J

    .line 152
    .line 153
    iget-wide v6, v0, Le5/o0;->j:J

    .line 154
    .line 155
    iget-object v2, v0, Le5/o0;->l:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ld6/a0;

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_6
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Le5/o0;->l:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ld6/a0;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    move-wide v15, v6

    .line 187
    move-wide v6, v4

    .line 188
    move-wide v4, v15

    .line 189
    :goto_4
    invoke-static {v2}, Ld6/d0;->q(Ld6/a0;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_a

    .line 194
    .line 195
    iput-object v2, v0, Le5/o0;->l:Ljava/lang/Object;

    .line 196
    .line 197
    iput-wide v6, v0, Le5/o0;->j:J

    .line 198
    .line 199
    iput-wide v4, v0, Le5/o0;->m:J

    .line 200
    .line 201
    iput v3, v0, Le5/o0;->k:I

    .line 202
    .line 203
    const-wide/16 v8, 0x1f4

    .line 204
    .line 205
    invoke-static {v8, v9, v0}, Ld6/d0;->i(JLk5/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget-object v9, Ll5/a;->e:Ll5/a;

    .line 210
    .line 211
    if-ne v8, v9, :cond_7

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    sub-long v6, v10, v6

    .line 223
    .line 224
    const-wide/32 v12, 0x3b9aca00

    .line 225
    .line 226
    .line 227
    mul-long/2addr v6, v12

    .line 228
    sub-long v4, v8, v4

    .line 229
    .line 230
    const-wide/16 v12, 0x1

    .line 231
    .line 232
    cmp-long v14, v4, v12

    .line 233
    .line 234
    if-gez v14, :cond_8

    .line 235
    .line 236
    move-wide v4, v12

    .line 237
    :cond_8
    div-long/2addr v6, v4

    .line 238
    const-wide/16 v4, 0x0

    .line 239
    .line 240
    cmp-long v12, v6, v4

    .line 241
    .line 242
    if-gez v12, :cond_9

    .line 243
    .line 244
    move-wide v6, v4

    .line 245
    :cond_9
    iget-object v4, v0, Le5/o0;->p:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Le5/q0;

    .line 248
    .line 249
    iget-object v5, v0, Le5/o0;->q:Ljava/io/Serializable;

    .line 250
    .line 251
    check-cast v5, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v12, v0, Le5/o0;->o:Ljava/io/Serializable;

    .line 254
    .line 255
    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 256
    .line 257
    new-instance v13, Le5/h;

    .line 258
    .line 259
    invoke-direct {v13, v12, v6, v7}, Le5/h;-><init>(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 260
    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-virtual {v4, v6, v5, v13}, Le5/q0;->W(ILjava/lang/String;Lt5/c;)V

    .line 264
    .line 265
    .line 266
    move-wide v4, v8

    .line 267
    move-wide v6, v10

    .line 268
    goto :goto_4

    .line 269
    :cond_a
    sget-object v9, Lg5/m;->a:Lg5/m;

    .line 270
    .line 271
    :goto_6
    return-object v9

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
