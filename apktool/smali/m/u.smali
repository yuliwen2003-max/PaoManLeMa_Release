.class public final Lm/u;
.super Lx0/q;
.source ""

# interfaces
.implements Lv1/w;


# instance fields
.field public A:Lx0/e;

.field public final B:Lm/t;

.field public s:Ln/f1;

.field public t:Ln/b1;

.field public u:Ln/b1;

.field public v:Lm/v;

.field public w:Lm/w;

.field public x:Lt5/a;

.field public y:Lm/m;

.field public z:J


# direct methods
.method public constructor <init>(Ln/f1;Ln/b1;Ln/b1;Lm/v;Lm/w;Lt5/a;Lm/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/u;->s:Ln/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lm/u;->t:Ln/b1;

    .line 7
    .line 8
    iput-object p3, p0, Lm/u;->u:Ln/b1;

    .line 9
    .line 10
    iput-object p4, p0, Lm/u;->v:Lm/v;

    .line 11
    .line 12
    iput-object p5, p0, Lm/u;->w:Lm/w;

    .line 13
    .line 14
    iput-object p6, p0, Lm/u;->x:Lt5/a;

    .line 15
    .line 16
    iput-object p7, p0, Lm/u;->y:Lm/m;

    .line 17
    .line 18
    sget-wide p1, Lm/j;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, Lm/u;->z:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/16 p2, 0xf

    .line 24
    .line 25
    invoke-static {p1, p1, p2}, Ls2/b;->b(III)J

    .line 26
    .line 27
    .line 28
    new-instance p1, Lm/t;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Lm/t;-><init>(Lm/u;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lm/u;->B:Lm/t;

    .line 35
    .line 36
    new-instance p1, Lm/t;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2}, Lm/t;-><init>(Lm/u;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final C(Lv1/o0;Lt1/k0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lt1/k0;->c0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final C0()V
    .locals 2

    .line 1
    sget-wide v0, Lm/j;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lm/u;->z:J

    .line 4
    .line 5
    return-void
.end method

.method public final K0()Lx0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lm/u;->s:Ln/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/f1;->f()Ln/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lm/l;->e:Lm/l;

    .line 8
    .line 9
    sget-object v2, Lm/l;->f:Lm/l;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ln/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lm/u;->v:Lm/v;

    .line 18
    .line 19
    iget-object v0, v0, Lm/v;->a:Lm/d0;

    .line 20
    .line 21
    iget-object v0, v0, Lm/d0;->b:Lm/k;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lm/k;->a:Lx0/j;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lm/u;->w:Lm/w;

    .line 29
    .line 30
    iget-object v0, v0, Lm/w;->a:Lm/d0;

    .line 31
    .line 32
    iget-object v0, v0, Lm/d0;->b:Lm/k;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lm/k;->a:Lx0/j;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lm/u;->w:Lm/w;

    .line 40
    .line 41
    iget-object v0, v0, Lm/w;->a:Lm/d0;

    .line 42
    .line 43
    iget-object v0, v0, Lm/d0;->b:Lm/k;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lm/k;->a:Lx0/j;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v0, p0, Lm/u;->v:Lm/v;

    .line 51
    .line 52
    iget-object v0, v0, Lm/v;->a:Lm/d0;

    .line 53
    .line 54
    iget-object v0, v0, Lm/d0;->b:Lm/k;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lm/k;->a:Lx0/j;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public final X(Lv1/o0;Lt1/k0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lt1/k0;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lt1/n0;Lt1/k0;J)Lt1/m0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm/u;->s:Ln/f1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ln/f1;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lm/u;->s:Ln/f1;

    .line 12
    .line 13
    iget-object v3, v3, Ln/f1;->d:Ll0/g1;

    .line 14
    .line 15
    invoke-virtual {v3}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iput-object v4, v0, Lm/u;->A:Lx0/e;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lm/u;->A:Lx0/e;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lm/u;->K0()Lx0/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lx0/c;->e:Lx0/j;

    .line 36
    .line 37
    :cond_1
    iput-object v2, v0, Lm/u;->A:Lx0/e;

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1}, Lt1/q;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, Lh5/v;->e:Lh5/v;

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface/range {p2 .. p4}, Lt1/k0;->e(J)Lt1/v0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v4, v2, Lt1/v0;->e:I

    .line 59
    .line 60
    iget v8, v2, Lt1/v0;->f:I

    .line 61
    .line 62
    invoke-static {v4, v8}, Li4/e;->b(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iput-wide v8, v0, Lm/u;->z:J

    .line 67
    .line 68
    shr-long v10, v8, v7

    .line 69
    .line 70
    long-to-int v4, v10

    .line 71
    and-long/2addr v5, v8

    .line 72
    long-to-int v5, v5

    .line 73
    new-instance v6, La0/n2;

    .line 74
    .line 75
    const/4 v7, 0x5

    .line 76
    invoke-direct {v6, v2, v7}, La0/n2;-><init>(Lt1/v0;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v4, v5, v3, v6}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :cond_3
    iget-object v2, v0, Lm/u;->x:Lt5/a;

    .line 85
    .line 86
    invoke-interface {v2}, Lt5/a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    iget-object v2, v0, Lm/u;->y:Lm/m;

    .line 99
    .line 100
    iget-object v8, v2, Lm/m;->a:Ln/b1;

    .line 101
    .line 102
    iget-object v9, v2, Lm/m;->b:Ln/f1;

    .line 103
    .line 104
    iget-object v10, v2, Lm/m;->c:Lm/v;

    .line 105
    .line 106
    iget-object v2, v2, Lm/m;->d:Lm/w;

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    new-instance v11, Lm/n;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-direct {v11, v10, v2, v12}, Lm/n;-><init>(Lm/v;Lm/w;I)V

    .line 114
    .line 115
    .line 116
    new-instance v12, Lm/n;

    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    invoke-direct {v12, v10, v2, v13}, Lm/n;-><init>(Lm/v;Lm/w;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v11, v12}, Ln/b1;->a(Lt5/c;Lt5/c;)Ln/a1;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v2, v4

    .line 128
    :goto_1
    invoke-virtual {v9}, Ln/f1;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v8, La0/j;

    .line 132
    .line 133
    const/4 v9, 0x7

    .line 134
    invoke-direct {v8, v2, v4, v4, v9}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface/range {p2 .. p4}, Lt1/k0;->e(J)Lt1/v0;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget v2, v11, Lt1/v0;->e:I

    .line 142
    .line 143
    iget v9, v11, Lt1/v0;->f:I

    .line 144
    .line 145
    invoke-static {v2, v9}, Li4/e;->b(II)J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    iget-wide v12, v0, Lm/u;->z:J

    .line 150
    .line 151
    sget-wide v14, Lm/j;->a:J

    .line 152
    .line 153
    invoke-static {v12, v13, v14, v15}, Ls2/l;->a(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    iget-wide v12, v0, Lm/u;->z:J

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move-wide v12, v9

    .line 163
    :goto_2
    iget-object v2, v0, Lm/u;->t:Ln/b1;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    new-instance v4, Lm/s;

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-direct {v4, v0, v12, v13, v14}, Lm/s;-><init>(Lm/u;JI)V

    .line 171
    .line 172
    .line 173
    iget-object v14, v0, Lm/u;->B:Lm/t;

    .line 174
    .line 175
    invoke-virtual {v2, v14, v4}, Ln/b1;->a(Lt5/c;Lt5/c;)Ln/a1;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_6
    if-eqz v4, :cond_7

    .line 180
    .line 181
    invoke-virtual {v4}, Ln/a1;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ls2/l;

    .line 186
    .line 187
    iget-wide v9, v2, Ls2/l;->a:J

    .line 188
    .line 189
    :cond_7
    move-wide/from16 v14, p3

    .line 190
    .line 191
    invoke-static {v14, v15, v9, v10}, Ls2/b;->d(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v17

    .line 195
    iget-object v2, v0, Lm/u;->u:Ln/b1;

    .line 196
    .line 197
    const-wide/16 v9, 0x0

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    sget-object v4, Lm/g;->k:Lm/g;

    .line 202
    .line 203
    new-instance v14, Lm/s;

    .line 204
    .line 205
    const/4 v15, 0x1

    .line 206
    invoke-direct {v14, v0, v12, v13, v15}, Lm/s;-><init>(Lm/u;JI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4, v14}, Ln/b1;->a(Lt5/c;Lt5/c;)Ln/a1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ln/a1;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ls2/j;

    .line 218
    .line 219
    iget-wide v14, v2, Ls2/j;->a:J

    .line 220
    .line 221
    move-wide/from16 v20, v14

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    move-wide/from16 v20, v9

    .line 225
    .line 226
    :goto_3
    iget-object v14, v0, Lm/u;->A:Lx0/e;

    .line 227
    .line 228
    if-eqz v14, :cond_9

    .line 229
    .line 230
    sget-object v19, Ls2/m;->e:Ls2/m;

    .line 231
    .line 232
    move-wide v15, v12

    .line 233
    invoke-interface/range {v14 .. v19}, Lx0/e;->a(JJLs2/m;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    move-wide v12, v9

    .line 239
    :goto_4
    invoke-static {v12, v13, v9, v10}, Ls2/j;->c(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    shr-long v9, v17, v7

    .line 244
    .line 245
    long-to-int v2, v9

    .line 246
    and-long v4, v17, v5

    .line 247
    .line 248
    long-to-int v4, v4

    .line 249
    new-instance v10, Lm/r;

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    move-object/from16 v16, v8

    .line 254
    .line 255
    move-wide/from16 v14, v20

    .line 256
    .line 257
    invoke-direct/range {v10 .. v17}, Lm/r;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v2, v4, v3, v10}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :cond_a
    move-wide/from16 v14, p3

    .line 266
    .line 267
    invoke-interface/range {p2 .. p4}, Lt1/k0;->e(J)Lt1/v0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget v4, v2, Lt1/v0;->e:I

    .line 272
    .line 273
    iget v5, v2, Lt1/v0;->f:I

    .line 274
    .line 275
    new-instance v6, La0/n2;

    .line 276
    .line 277
    const/4 v7, 0x6

    .line 278
    invoke-direct {v6, v2, v7}, La0/n2;-><init>(Lt1/v0;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v4, v5, v3, v6}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    return-object v1
.end method

.method public final e0(Lv1/o0;Lt1/k0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lt1/k0;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p(Lv1/o0;Lt1/k0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lt1/k0;->e0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
