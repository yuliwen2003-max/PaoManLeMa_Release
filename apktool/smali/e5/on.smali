.class public final Le5/on;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Le5/qn;

.field public final synthetic C:Lu5/t;

.field public final synthetic D:Lu5/t;

.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:I

.field public final synthetic H:J

.field public final synthetic I:Ljava/net/InetAddress;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Landroid/net/Network;

.field public final synthetic M:Lu5/t;

.field public final synthetic N:Ljava/util/List;

.field public i:Lf6/g;

.field public j:Lu5/t;

.field public k:Lu5/t;

.field public l:Le5/qn;

.field public m:Lu5/t;

.field public n:Ljava/net/InetAddress;

.field public o:Landroid/net/Network;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:J

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(IILe5/qn;Lu5/t;Lu5/t;ILjava/lang/Object;IJLjava/net/InetAddress;IILandroid/net/Network;Lu5/t;Ljava/util/List;Lk5/c;)V
    .locals 0

    .line 1
    iput p1, p0, Le5/on;->z:I

    .line 2
    .line 3
    iput p2, p0, Le5/on;->A:I

    .line 4
    .line 5
    iput-object p3, p0, Le5/on;->B:Le5/qn;

    .line 6
    .line 7
    iput-object p4, p0, Le5/on;->C:Lu5/t;

    .line 8
    .line 9
    iput-object p5, p0, Le5/on;->D:Lu5/t;

    .line 10
    .line 11
    iput p6, p0, Le5/on;->E:I

    .line 12
    .line 13
    iput-object p7, p0, Le5/on;->F:Ljava/lang/Object;

    .line 14
    .line 15
    iput p8, p0, Le5/on;->G:I

    .line 16
    .line 17
    iput-wide p9, p0, Le5/on;->H:J

    .line 18
    .line 19
    iput-object p11, p0, Le5/on;->I:Ljava/net/InetAddress;

    .line 20
    .line 21
    iput p12, p0, Le5/on;->J:I

    .line 22
    .line 23
    iput p13, p0, Le5/on;->K:I

    .line 24
    .line 25
    iput-object p14, p0, Le5/on;->L:Landroid/net/Network;

    .line 26
    .line 27
    iput-object p15, p0, Le5/on;->M:Lu5/t;

    .line 28
    .line 29
    move-object/from16 p1, p16

    .line 30
    .line 31
    iput-object p1, p0, Le5/on;->N:Ljava/util/List;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    move-object/from16 p2, p17

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lm5/j;-><init>(ILk5/c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final q(Le5/qn;Lu5/t;ILu5/t;IIJLu5/t;Ld6/a0;Ljava/net/InetAddress;IILandroid/net/Network;Lf6/g;Lm5/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p15

    .line 8
    .line 9
    instance-of v4, v3, Le5/nn;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Le5/nn;

    .line 15
    .line 16
    iget v5, v4, Le5/nn;->r:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Le5/nn;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Le5/nn;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lm5/c;-><init>(Lk5/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Le5/nn;->q:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Le5/nn;->r:I

    .line 36
    .line 37
    sget-object v6, Lg5/m;->a:Lg5/m;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget v0, v4, Le5/nn;->p:I

    .line 45
    .line 46
    iget v1, v4, Le5/nn;->o:I

    .line 47
    .line 48
    iget-object v2, v4, Le5/nn;->n:Lf6/g;

    .line 49
    .line 50
    iget-object v5, v4, Le5/nn;->m:Landroid/net/Network;

    .line 51
    .line 52
    iget-object v8, v4, Le5/nn;->l:Ljava/net/InetAddress;

    .line 53
    .line 54
    iget-object v9, v4, Le5/nn;->k:Ld6/a0;

    .line 55
    .line 56
    iget-object v10, v4, Le5/nn;->j:Lu5/t;

    .line 57
    .line 58
    iget-object v11, v4, Le5/nn;->i:Lu5/t;

    .line 59
    .line 60
    iget-object v12, v4, Le5/nn;->h:Le5/qn;

    .line 61
    .line 62
    invoke-static {v3}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v13, v10

    .line 66
    move-object v10, v5

    .line 67
    move-object v5, v13

    .line 68
    move-object v13, v9

    .line 69
    move-object v9, v8

    .line 70
    move-object v8, v13

    .line 71
    move v13, v0

    .line 72
    move-object v0, v12

    .line 73
    move v12, v1

    .line 74
    move-object v1, v11

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {v3}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Le5/qn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    iget v3, v1, Lu5/t;->e:I

    .line 97
    .line 98
    move/from16 v5, p2

    .line 99
    .line 100
    if-ge v3, v5, :cond_7

    .line 101
    .line 102
    move-object/from16 v5, p3

    .line 103
    .line 104
    iget v5, v5, Lu5/t;->e:I

    .line 105
    .line 106
    move/from16 v8, p4

    .line 107
    .line 108
    if-lt v5, v8, :cond_3

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_3
    if-lez v3, :cond_4

    .line 113
    .line 114
    rem-int/lit8 v3, v3, 0x64

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    if-lez v2, :cond_4

    .line 119
    .line 120
    iget-object v3, v0, Le5/qn;->f:Lg6/c0;

    .line 121
    .line 122
    invoke-virtual {v3}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v8, v3

    .line 127
    check-cast v8, Le5/sn;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    sub-long v15, v9, p6

    .line 134
    .line 135
    iget v3, v1, Lu5/t;->e:I

    .line 136
    .line 137
    const-string v5, " \u4e2a\u8fde\u63a5\uff0c\u5ef6\u65f6 "

    .line 138
    .line 139
    const-string v9, "ms \u540e\u7ee7\u7eed..."

    .line 140
    .line 141
    const-string v10, "\u5df2\u53d1\u8d77 "

    .line 142
    .line 143
    invoke-static {v3, v2, v10, v5, v9}, La0/y0;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const v19, 0x27fff

    .line 150
    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    invoke-static/range {v8 .. v19}, Le5/sn;->a(Le5/sn;Ljava/lang/String;IIIIIJLjava/lang/String;Ljava/util/ArrayList;I)Le5/sn;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v3}, Le5/qn;->h(Le5/sn;)V

    .line 163
    .line 164
    .line 165
    int-to-long v2, v2

    .line 166
    iput-object v0, v4, Le5/nn;->h:Le5/qn;

    .line 167
    .line 168
    iput-object v1, v4, Le5/nn;->i:Lu5/t;

    .line 169
    .line 170
    move-object/from16 v5, p8

    .line 171
    .line 172
    iput-object v5, v4, Le5/nn;->j:Lu5/t;

    .line 173
    .line 174
    move-object/from16 v8, p9

    .line 175
    .line 176
    iput-object v8, v4, Le5/nn;->k:Ld6/a0;

    .line 177
    .line 178
    move-object/from16 v9, p10

    .line 179
    .line 180
    iput-object v9, v4, Le5/nn;->l:Ljava/net/InetAddress;

    .line 181
    .line 182
    move-object/from16 v10, p13

    .line 183
    .line 184
    iput-object v10, v4, Le5/nn;->m:Landroid/net/Network;

    .line 185
    .line 186
    move-object/from16 v11, p14

    .line 187
    .line 188
    iput-object v11, v4, Le5/nn;->n:Lf6/g;

    .line 189
    .line 190
    move/from16 v12, p11

    .line 191
    .line 192
    iput v12, v4, Le5/nn;->o:I

    .line 193
    .line 194
    move/from16 v13, p12

    .line 195
    .line 196
    iput v13, v4, Le5/nn;->p:I

    .line 197
    .line 198
    iput v7, v4, Le5/nn;->r:I

    .line 199
    .line 200
    invoke-static {v2, v3, v4}, Ld6/d0;->i(JLk5/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v3, Ll5/a;->e:Ll5/a;

    .line 205
    .line 206
    if-ne v2, v3, :cond_5

    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_4
    move-object/from16 v5, p8

    .line 210
    .line 211
    move-object/from16 v8, p9

    .line 212
    .line 213
    move-object/from16 v9, p10

    .line 214
    .line 215
    move/from16 v12, p11

    .line 216
    .line 217
    move/from16 v13, p12

    .line 218
    .line 219
    move-object/from16 v10, p13

    .line 220
    .line 221
    move-object/from16 v11, p14

    .line 222
    .line 223
    :cond_5
    move-object v2, v11

    .line 224
    :goto_1
    iget-object v3, v0, Le5/qn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    iget-object v3, v4, Lm5/c;->f:Lk5/h;

    .line 233
    .line 234
    invoke-static {v3}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Ld6/d0;->r(Lk5/h;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_6

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    iget v3, v1, Lu5/t;->e:I

    .line 245
    .line 246
    add-int/2addr v3, v7

    .line 247
    iput v3, v1, Lu5/t;->e:I

    .line 248
    .line 249
    iget v1, v5, Lu5/t;->e:I

    .line 250
    .line 251
    add-int/2addr v1, v7

    .line 252
    iput v1, v5, Lu5/t;->e:I

    .line 253
    .line 254
    sget-object v1, Ld6/l0;->a:Lk6/e;

    .line 255
    .line 256
    sget-object v1, Lk6/d;->g:Lk6/d;

    .line 257
    .line 258
    new-instance v3, Le5/wj;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    move-object/from16 p1, v0

    .line 262
    .line 263
    move-object/from16 p6, v2

    .line 264
    .line 265
    move-object/from16 p0, v3

    .line 266
    .line 267
    move-object/from16 p7, v4

    .line 268
    .line 269
    move-object/from16 p2, v9

    .line 270
    .line 271
    move-object/from16 p5, v10

    .line 272
    .line 273
    move/from16 p3, v12

    .line 274
    .line 275
    move/from16 p4, v13

    .line 276
    .line 277
    invoke-direct/range {p0 .. p7}, Le5/wj;-><init>(Le5/qn;Ljava/net/InetAddress;IILandroid/net/Network;Lf6/g;Lk5/c;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    const/4 v2, 0x2

    .line 283
    invoke-static {v8, v1, v0, v2}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 284
    .line 285
    .line 286
    :cond_7
    :goto_2
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Le5/on;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/on;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/on;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Le5/on;

    .line 4
    .line 5
    iget-object v2, v0, Le5/on;->M:Lu5/t;

    .line 6
    .line 7
    iget-object v3, v0, Le5/on;->N:Ljava/util/List;

    .line 8
    .line 9
    move-object/from16 v16, v2

    .line 10
    .line 11
    iget v2, v0, Le5/on;->z:I

    .line 12
    .line 13
    move-object/from16 v17, v3

    .line 14
    .line 15
    iget v3, v0, Le5/on;->A:I

    .line 16
    .line 17
    iget-object v4, v0, Le5/on;->B:Le5/qn;

    .line 18
    .line 19
    iget-object v5, v0, Le5/on;->C:Lu5/t;

    .line 20
    .line 21
    iget-object v6, v0, Le5/on;->D:Lu5/t;

    .line 22
    .line 23
    iget v7, v0, Le5/on;->E:I

    .line 24
    .line 25
    iget-object v8, v0, Le5/on;->F:Ljava/lang/Object;

    .line 26
    .line 27
    iget v9, v0, Le5/on;->G:I

    .line 28
    .line 29
    iget-wide v10, v0, Le5/on;->H:J

    .line 30
    .line 31
    iget-object v12, v0, Le5/on;->I:Ljava/net/InetAddress;

    .line 32
    .line 33
    iget v13, v0, Le5/on;->J:I

    .line 34
    .line 35
    iget v14, v0, Le5/on;->K:I

    .line 36
    .line 37
    iget-object v15, v0, Le5/on;->L:Landroid/net/Network;

    .line 38
    .line 39
    move-object/from16 v18, p2

    .line 40
    .line 41
    invoke-direct/range {v1 .. v18}, Le5/on;-><init>(IILe5/qn;Lu5/t;Lu5/t;ILjava/lang/Object;IJLjava/net/InetAddress;IILandroid/net/Network;Lu5/t;Ljava/util/List;Lk5/c;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v1

    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    iput-object v1, v2, Le5/on;->y:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v2
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 4
    .line 5
    iget v2, v1, Le5/on;->x:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    if-eq v2, v5, :cond_3

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Le5/on;->k:Lu5/t;

    .line 19
    .line 20
    iget-object v7, v1, Le5/on;->j:Lu5/t;

    .line 21
    .line 22
    iget-object v8, v1, Le5/on;->i:Lf6/g;

    .line 23
    .line 24
    iget-object v9, v1, Le5/on;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, Ld6/a0;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v10, v2

    .line 32
    move/from16 v18, v3

    .line 33
    .line 34
    move/from16 v19, v5

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v2, v1, Le5/on;->k:Lu5/t;

    .line 47
    .line 48
    iget-object v7, v1, Le5/on;->j:Lu5/t;

    .line 49
    .line 50
    iget-object v8, v1, Le5/on;->i:Lf6/g;

    .line 51
    .line 52
    iget-object v9, v1, Le5/on;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Ld6/a0;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    move-object v10, v2

    .line 62
    move/from16 v19, v5

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    move v1, v4

    .line 66
    :cond_2
    move-object v11, v9

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    iget v2, v1, Le5/on;->v:I

    .line 70
    .line 71
    iget v7, v1, Le5/on;->u:I

    .line 72
    .line 73
    iget v8, v1, Le5/on;->t:I

    .line 74
    .line 75
    iget-wide v9, v1, Le5/on;->w:J

    .line 76
    .line 77
    iget v11, v1, Le5/on;->s:I

    .line 78
    .line 79
    iget v12, v1, Le5/on;->r:I

    .line 80
    .line 81
    iget v13, v1, Le5/on;->q:I

    .line 82
    .line 83
    iget v14, v1, Le5/on;->p:I

    .line 84
    .line 85
    iget-object v15, v1, Le5/on;->o:Landroid/net/Network;

    .line 86
    .line 87
    iget-object v3, v1, Le5/on;->n:Ljava/net/InetAddress;

    .line 88
    .line 89
    iget-object v4, v1, Le5/on;->m:Lu5/t;

    .line 90
    .line 91
    iget-object v5, v1, Le5/on;->l:Le5/qn;

    .line 92
    .line 93
    iget-object v6, v1, Le5/on;->k:Lu5/t;

    .line 94
    .line 95
    move/from16 v20, v2

    .line 96
    .line 97
    iget-object v2, v1, Le5/on;->j:Lu5/t;

    .line 98
    .line 99
    move-object/from16 v21, v2

    .line 100
    .line 101
    iget-object v2, v1, Le5/on;->i:Lf6/g;

    .line 102
    .line 103
    move-object/from16 v22, v2

    .line 104
    .line 105
    iget-object v2, v1, Le5/on;->y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ld6/a0;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move/from16 v17, v7

    .line 113
    .line 114
    move/from16 v16, v8

    .line 115
    .line 116
    move v7, v11

    .line 117
    const/16 v19, 0x1

    .line 118
    .line 119
    move-object v11, v2

    .line 120
    move-object v8, v5

    .line 121
    move-object v2, v1

    .line 122
    move-object v1, v3

    .line 123
    move-object v5, v4

    .line 124
    move-object/from16 v4, v21

    .line 125
    .line 126
    move-object/from16 v3, v22

    .line 127
    .line 128
    move/from16 v21, v20

    .line 129
    .line 130
    move-wide/from16 v35, v9

    .line 131
    .line 132
    move-object v10, v6

    .line 133
    move v6, v12

    .line 134
    move v9, v13

    .line 135
    move-wide/from16 v12, v35

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_4
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Le5/on;->y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ld6/a0;

    .line 145
    .line 146
    const v3, 0x7fffffff

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x6

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-static {v3, v4, v5}, Lf6/j;->a(IILf6/a;)Lf6/c;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v4, Lu5/t;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v6, Lu5/t;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iget v7, v1, Le5/on;->z:I

    .line 166
    .line 167
    iget v8, v1, Le5/on;->A:I

    .line 168
    .line 169
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iget-object v8, v1, Le5/on;->B:Le5/qn;

    .line 174
    .line 175
    iget v9, v1, Le5/on;->A:I

    .line 176
    .line 177
    iget-object v10, v1, Le5/on;->D:Lu5/t;

    .line 178
    .line 179
    iget v11, v1, Le5/on;->E:I

    .line 180
    .line 181
    iget v12, v1, Le5/on;->G:I

    .line 182
    .line 183
    iget-wide v13, v1, Le5/on;->H:J

    .line 184
    .line 185
    iget-object v15, v1, Le5/on;->I:Ljava/net/InetAddress;

    .line 186
    .line 187
    iget v5, v1, Le5/on;->J:I

    .line 188
    .line 189
    move-object/from16 p1, v2

    .line 190
    .line 191
    iget v2, v1, Le5/on;->K:I

    .line 192
    .line 193
    move/from16 v20, v2

    .line 194
    .line 195
    iget-object v2, v1, Le5/on;->L:Landroid/net/Network;

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    move/from16 v22, v21

    .line 200
    .line 201
    move-object/from16 v21, v0

    .line 202
    .line 203
    move v0, v7

    .line 204
    move v7, v12

    .line 205
    move-wide v12, v13

    .line 206
    move-object v14, v15

    .line 207
    move-object v15, v2

    .line 208
    move/from16 v2, v22

    .line 209
    .line 210
    move/from16 v22, v20

    .line 211
    .line 212
    move/from16 v20, v5

    .line 213
    .line 214
    move-object v5, v10

    .line 215
    move-object v10, v6

    .line 216
    move v6, v11

    .line 217
    move-object/from16 v11, p1

    .line 218
    .line 219
    :goto_0
    if-ge v2, v0, :cond_6

    .line 220
    .line 221
    iput-object v11, v1, Le5/on;->y:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v3, v1, Le5/on;->i:Lf6/g;

    .line 224
    .line 225
    iput-object v4, v1, Le5/on;->j:Lu5/t;

    .line 226
    .line 227
    iput-object v10, v1, Le5/on;->k:Lu5/t;

    .line 228
    .line 229
    iput-object v8, v1, Le5/on;->l:Le5/qn;

    .line 230
    .line 231
    iput-object v5, v1, Le5/on;->m:Lu5/t;

    .line 232
    .line 233
    iput-object v14, v1, Le5/on;->n:Ljava/net/InetAddress;

    .line 234
    .line 235
    iput-object v15, v1, Le5/on;->o:Landroid/net/Network;

    .line 236
    .line 237
    iput v0, v1, Le5/on;->p:I

    .line 238
    .line 239
    iput v9, v1, Le5/on;->q:I

    .line 240
    .line 241
    iput v6, v1, Le5/on;->r:I

    .line 242
    .line 243
    iput v7, v1, Le5/on;->s:I

    .line 244
    .line 245
    iput-wide v12, v1, Le5/on;->w:J

    .line 246
    .line 247
    move/from16 p1, v0

    .line 248
    .line 249
    move/from16 v0, v20

    .line 250
    .line 251
    iput v0, v1, Le5/on;->t:I

    .line 252
    .line 253
    move/from16 v0, v22

    .line 254
    .line 255
    iput v0, v1, Le5/on;->u:I

    .line 256
    .line 257
    iput v2, v1, Le5/on;->v:I

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    iput v0, v1, Le5/on;->x:I

    .line 261
    .line 262
    move/from16 v19, v0

    .line 263
    .line 264
    move-object/from16 v17, v1

    .line 265
    .line 266
    move v0, v2

    .line 267
    move-object/from16 v16, v3

    .line 268
    .line 269
    move-object v3, v4

    .line 270
    move-object v2, v8

    .line 271
    move v4, v9

    .line 272
    move-wide v8, v12

    .line 273
    move-object v12, v14

    .line 274
    move/from16 v13, v20

    .line 275
    .line 276
    move/from16 v14, v22

    .line 277
    .line 278
    invoke-static/range {v2 .. v17}, Le5/on;->q(Le5/qn;Lu5/t;ILu5/t;IIJLu5/t;Ld6/a0;Ljava/net/InetAddress;IILandroid/net/Network;Lf6/g;Lm5/c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object/from16 v35, v21

    .line 283
    .line 284
    move/from16 v21, v0

    .line 285
    .line 286
    move-object/from16 v0, v35

    .line 287
    .line 288
    move-object/from16 v35, v17

    .line 289
    .line 290
    move-object/from16 v17, v2

    .line 291
    .line 292
    move-object/from16 v2, v35

    .line 293
    .line 294
    if-ne v1, v0, :cond_5

    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_5
    move-object v1, v12

    .line 299
    move/from16 v35, v14

    .line 300
    .line 301
    move/from16 v14, p1

    .line 302
    .line 303
    move/from16 v36, v4

    .line 304
    .line 305
    move-object v4, v3

    .line 306
    move-object/from16 v3, v16

    .line 307
    .line 308
    move/from16 v16, v13

    .line 309
    .line 310
    move-wide v12, v8

    .line 311
    move-object/from16 v8, v17

    .line 312
    .line 313
    move/from16 v9, v36

    .line 314
    .line 315
    move/from16 v17, v35

    .line 316
    .line 317
    :goto_1
    add-int/lit8 v21, v21, 0x1

    .line 318
    .line 319
    move/from16 v20, v21

    .line 320
    .line 321
    move-object/from16 v21, v0

    .line 322
    .line 323
    move v0, v14

    .line 324
    move-object v14, v1

    .line 325
    move-object v1, v2

    .line 326
    move/from16 v2, v20

    .line 327
    .line 328
    move/from16 v20, v16

    .line 329
    .line 330
    move/from16 v22, v17

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_6
    move-object v2, v1

    .line 334
    move-object/from16 v16, v3

    .line 335
    .line 336
    move-object v3, v4

    .line 337
    move-object/from16 v0, v21

    .line 338
    .line 339
    const/16 v19, 0x1

    .line 340
    .line 341
    iget-object v1, v2, Le5/on;->B:Le5/qn;

    .line 342
    .line 343
    iget-object v4, v1, Le5/qn;->f:Lg6/c0;

    .line 344
    .line 345
    invoke-virtual {v4}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    move-object/from16 v23, v4

    .line 350
    .line 351
    check-cast v23, Le5/sn;

    .line 352
    .line 353
    iget v4, v2, Le5/on;->z:I

    .line 354
    .line 355
    const-string v5, "\u6b63\u5728\u5efa\u7acb TCP \u4f1a\u8bdd\uff0c\u5e76\u53d1 "

    .line 356
    .line 357
    const-string v6, "..."

    .line 358
    .line 359
    invoke-static {v4, v5, v6}, La0/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v32

    .line 363
    const/16 v33, 0x0

    .line 364
    .line 365
    const v34, 0x2ffff

    .line 366
    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    const/16 v25, 0x0

    .line 371
    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    const/16 v27, 0x0

    .line 375
    .line 376
    const/16 v28, 0x0

    .line 377
    .line 378
    const/16 v29, 0x0

    .line 379
    .line 380
    const-wide/16 v30, 0x0

    .line 381
    .line 382
    invoke-static/range {v23 .. v34}, Le5/sn;->a(Le5/sn;Ljava/lang/String;IIIIIJLjava/lang/String;Ljava/util/ArrayList;I)Le5/sn;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v1, v4}, Le5/qn;->h(Le5/sn;)V

    .line 387
    .line 388
    .line 389
    move-object v7, v3

    .line 390
    move-object v9, v11

    .line 391
    move-object/from16 v8, v16

    .line 392
    .line 393
    :goto_2
    iget-object v1, v2, Le5/on;->B:Le5/qn;

    .line 394
    .line 395
    iget-object v1, v1, Le5/qn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_a

    .line 402
    .line 403
    invoke-static {v9}, Ld6/d0;->q(Ld6/a0;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_a

    .line 408
    .line 409
    iget v1, v10, Lu5/t;->e:I

    .line 410
    .line 411
    if-lez v1, :cond_a

    .line 412
    .line 413
    iget-object v1, v2, Le5/on;->C:Lu5/t;

    .line 414
    .line 415
    iget v1, v1, Lu5/t;->e:I

    .line 416
    .line 417
    iget v3, v2, Le5/on;->A:I

    .line 418
    .line 419
    if-ge v1, v3, :cond_a

    .line 420
    .line 421
    iget-object v1, v2, Le5/on;->D:Lu5/t;

    .line 422
    .line 423
    iget v1, v1, Lu5/t;->e:I

    .line 424
    .line 425
    iget v3, v2, Le5/on;->E:I

    .line 426
    .line 427
    if-ge v1, v3, :cond_a

    .line 428
    .line 429
    iput-object v9, v2, Le5/on;->y:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v8, v2, Le5/on;->i:Lf6/g;

    .line 432
    .line 433
    iput-object v7, v2, Le5/on;->j:Lu5/t;

    .line 434
    .line 435
    iput-object v10, v2, Le5/on;->k:Lu5/t;

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    iput-object v5, v2, Le5/on;->l:Le5/qn;

    .line 439
    .line 440
    iput-object v5, v2, Le5/on;->m:Lu5/t;

    .line 441
    .line 442
    iput-object v5, v2, Le5/on;->n:Ljava/net/InetAddress;

    .line 443
    .line 444
    iput-object v5, v2, Le5/on;->o:Landroid/net/Network;

    .line 445
    .line 446
    const/4 v1, 0x2

    .line 447
    iput v1, v2, Le5/on;->x:I

    .line 448
    .line 449
    invoke-interface {v8, v2}, Lf6/q;->x(Lm5/j;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-ne v3, v0, :cond_2

    .line 454
    .line 455
    goto/16 :goto_6

    .line 456
    .line 457
    :goto_3
    check-cast v3, Lg5/i;

    .line 458
    .line 459
    iget-object v3, v3, Lg5/i;->e:Ljava/lang/Object;

    .line 460
    .line 461
    iget v4, v10, Lu5/t;->e:I

    .line 462
    .line 463
    add-int/lit8 v4, v4, -0x1

    .line 464
    .line 465
    iput v4, v10, Lu5/t;->e:I

    .line 466
    .line 467
    iget-object v4, v2, Le5/on;->F:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v5, v2, Le5/on;->C:Lu5/t;

    .line 470
    .line 471
    iget-object v6, v2, Le5/on;->B:Le5/qn;

    .line 472
    .line 473
    iget-object v9, v2, Le5/on;->M:Lu5/t;

    .line 474
    .line 475
    iget-object v12, v2, Le5/on;->D:Lu5/t;

    .line 476
    .line 477
    iget-object v13, v2, Le5/on;->N:Ljava/util/List;

    .line 478
    .line 479
    iget-wide v14, v2, Le5/on;->H:J

    .line 480
    .line 481
    iget v1, v2, Le5/on;->A:I

    .line 482
    .line 483
    monitor-enter v4

    .line 484
    move/from16 v16, v1

    .line 485
    .line 486
    :try_start_0
    iget v1, v5, Lu5/t;->e:I

    .line 487
    .line 488
    add-int/lit8 v1, v1, 0x1

    .line 489
    .line 490
    iput v1, v5, Lu5/t;->e:I

    .line 491
    .line 492
    instance-of v1, v3, Lg5/h;

    .line 493
    .line 494
    if-nez v1, :cond_7

    .line 495
    .line 496
    move-object v1, v3

    .line 497
    check-cast v1, Ljava/net/Socket;

    .line 498
    .line 499
    iget v1, v9, Lu5/t;->e:I

    .line 500
    .line 501
    add-int/lit8 v1, v1, 0x1

    .line 502
    .line 503
    iput v1, v9, Lu5/t;->e:I

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :catchall_0
    move-exception v0

    .line 507
    move-object v15, v4

    .line 508
    goto/16 :goto_8

    .line 509
    .line 510
    :cond_7
    :goto_4
    invoke-static {v3}, Lg5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_8

    .line 515
    .line 516
    iget v1, v12, Lu5/t;->e:I

    .line 517
    .line 518
    add-int/lit8 v1, v1, 0x1

    .line 519
    .line 520
    iput v1, v12, Lu5/t;->e:I

    .line 521
    .line 522
    :cond_8
    iget-object v1, v6, Le5/qn;->f:Lg6/c0;

    .line 523
    .line 524
    invoke-virtual {v1}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    move-object/from16 v23, v1

    .line 529
    .line 530
    check-cast v23, Le5/sn;

    .line 531
    .line 532
    iget v1, v5, Lu5/t;->e:I

    .line 533
    .line 534
    iget v3, v9, Lu5/t;->e:I

    .line 535
    .line 536
    move/from16 v25, v1

    .line 537
    .line 538
    iget v1, v12, Lu5/t;->e:I

    .line 539
    .line 540
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v28

    .line 544
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v29

    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 549
    .line 550
    .line 551
    move-result-wide v26

    .line 552
    sub-long v30, v26, v14

    .line 553
    .line 554
    iget v9, v9, Lu5/t;->e:I

    .line 555
    .line 556
    iget v12, v12, Lu5/t;->e:I

    .line 557
    .line 558
    iget v5, v5, Lu5/t;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    .line 560
    if-lez v5, :cond_9

    .line 561
    .line 562
    int-to-double v13, v12

    .line 563
    move/from16 v26, v3

    .line 564
    .line 565
    move-object v15, v4

    .line 566
    int-to-double v3, v5

    .line 567
    div-double/2addr v13, v3

    .line 568
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 569
    .line 570
    mul-double/2addr v13, v3

    .line 571
    goto :goto_5

    .line 572
    :cond_9
    move/from16 v26, v3

    .line 573
    .line 574
    move-object v15, v4

    .line 575
    const-wide/16 v13, 0x0

    .line 576
    .line 577
    :goto_5
    :try_start_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 578
    .line 579
    const-string v4, "\u5df2\u5c1d\u8bd5 %d/%d\uff0c\u6210\u529f %d\uff0c\u5931\u8d25 %d\uff08%.1f%%\uff09"

    .line 580
    .line 581
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    move/from16 v27, v1

    .line 586
    .line 587
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    filled-new-array {v5, v1, v9, v12, v13}, [Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const/4 v5, 0x5

    .line 608
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v32

    .line 616
    const/16 v33, 0x0

    .line 617
    .line 618
    const v34, 0x203ff

    .line 619
    .line 620
    .line 621
    const/16 v24, 0x0

    .line 622
    .line 623
    invoke-static/range {v23 .. v34}, Le5/sn;->a(Le5/sn;Ljava/lang/String;IIIIIJLjava/lang/String;Ljava/util/ArrayList;I)Le5/sn;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v6, v1}, Le5/qn;->h(Le5/sn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 628
    .line 629
    .line 630
    monitor-exit v15

    .line 631
    iget-object v5, v2, Le5/on;->D:Lu5/t;

    .line 632
    .line 633
    iget v1, v5, Lu5/t;->e:I

    .line 634
    .line 635
    iget v6, v2, Le5/on;->E:I

    .line 636
    .line 637
    if-lt v1, v6, :cond_b

    .line 638
    .line 639
    :cond_a
    const/4 v5, 0x0

    .line 640
    goto :goto_9

    .line 641
    :cond_b
    iget-object v1, v2, Le5/on;->B:Le5/qn;

    .line 642
    .line 643
    iget v4, v2, Le5/on;->A:I

    .line 644
    .line 645
    iget v3, v2, Le5/on;->G:I

    .line 646
    .line 647
    iget-wide v12, v2, Le5/on;->H:J

    .line 648
    .line 649
    move-wide v13, v12

    .line 650
    iget-object v12, v2, Le5/on;->I:Ljava/net/InetAddress;

    .line 651
    .line 652
    move-wide v14, v13

    .line 653
    iget v13, v2, Le5/on;->J:I

    .line 654
    .line 655
    move-wide v15, v14

    .line 656
    iget v14, v2, Le5/on;->K:I

    .line 657
    .line 658
    move-wide/from16 v16, v15

    .line 659
    .line 660
    iget-object v15, v2, Le5/on;->L:Landroid/net/Network;

    .line 661
    .line 662
    iput-object v11, v2, Le5/on;->y:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v8, v2, Le5/on;->i:Lf6/g;

    .line 665
    .line 666
    iput-object v7, v2, Le5/on;->j:Lu5/t;

    .line 667
    .line 668
    iput-object v10, v2, Le5/on;->k:Lu5/t;

    .line 669
    .line 670
    const/4 v9, 0x3

    .line 671
    iput v9, v2, Le5/on;->x:I

    .line 672
    .line 673
    move-object/from16 v18, v7

    .line 674
    .line 675
    move v7, v3

    .line 676
    move-object/from16 v3, v18

    .line 677
    .line 678
    move/from16 v18, v9

    .line 679
    .line 680
    move-object/from16 v35, v2

    .line 681
    .line 682
    move-object v2, v1

    .line 683
    move-wide/from16 v36, v16

    .line 684
    .line 685
    move-object/from16 v17, v35

    .line 686
    .line 687
    move-object/from16 v16, v8

    .line 688
    .line 689
    move-wide/from16 v8, v36

    .line 690
    .line 691
    invoke-static/range {v2 .. v17}, Le5/on;->q(Le5/qn;Lu5/t;ILu5/t;IIJLu5/t;Ld6/a0;Ljava/net/InetAddress;IILandroid/net/Network;Lf6/g;Lm5/c;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-ne v1, v0, :cond_c

    .line 696
    .line 697
    :goto_6
    return-object v0

    .line 698
    :cond_c
    move-object v7, v3

    .line 699
    move-object v9, v11

    .line 700
    move-object/from16 v8, v16

    .line 701
    .line 702
    :goto_7
    move-object/from16 v2, p0

    .line 703
    .line 704
    goto/16 :goto_2

    .line 705
    .line 706
    :catchall_1
    move-exception v0

    .line 707
    :goto_8
    monitor-exit v15

    .line 708
    throw v0

    .line 709
    :goto_9
    invoke-interface {v8, v5}, Lf6/r;->a(Ljava/lang/Throwable;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0
.end method
