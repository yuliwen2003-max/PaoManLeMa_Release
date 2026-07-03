.class public final Li0/o6;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Lt1/g1;

.field public final synthetic i:Lt5/e;

.field public final synthetic j:Li0/b5;

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lt5/f;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Lt1/g1;Lt5/e;Li0/b5;ILjava/util/ArrayList;JIILt5/f;)V
    .locals 0

    .line 1
    iput p1, p0, Li0/o6;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Li0/o6;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Li0/o6;->h:Lt1/g1;

    .line 6
    .line 7
    iput-object p4, p0, Li0/o6;->i:Lt5/e;

    .line 8
    .line 9
    iput-object p5, p0, Li0/o6;->j:Li0/b5;

    .line 10
    .line 11
    iput p6, p0, Li0/o6;->k:I

    .line 12
    .line 13
    iput-object p7, p0, Li0/o6;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-wide p8, p0, Li0/o6;->m:J

    .line 16
    .line 17
    iput p10, p0, Li0/o6;->n:I

    .line 18
    .line 19
    iput p11, p0, Li0/o6;->o:I

    .line 20
    .line 21
    iput-object p12, p0, Li0/o6;->p:Lt5/f;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt1/u0;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Li0/o6;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v5, v0, Li0/o6;->f:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move v8, v5

    .line 22
    move v7, v6

    .line 23
    :goto_0
    iget-object v9, v0, Li0/o6;->h:Lt1/g1;

    .line 24
    .line 25
    if-ge v7, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Lt1/v0;

    .line 32
    .line 33
    invoke-static {v1, v10, v8, v6}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 34
    .line 35
    .line 36
    new-instance v11, Li0/i6;

    .line 37
    .line 38
    invoke-interface {v9, v8}, Ls2/c;->t0(I)F

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    iget v13, v10, Lt1/v0;->e:I

    .line 43
    .line 44
    invoke-interface {v9, v13}, Ls2/c;->t0(I)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v13, v0, Li0/o6;->l:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, Ls2/f;

    .line 55
    .line 56
    iget v13, v13, Ls2/f;->e:F

    .line 57
    .line 58
    invoke-direct {v11, v12, v9, v13}, Li0/i6;-><init>(FFF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget v9, v10, Lt1/v0;->e:I

    .line 65
    .line 66
    add-int/2addr v8, v9

    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v3, Li0/v6;->f:Li0/v6;

    .line 71
    .line 72
    iget-object v4, v0, Li0/o6;->i:Lt5/e;

    .line 73
    .line 74
    invoke-interface {v9, v3, v4}, Lt1/g1;->g0(Ljava/lang/Object;Lt5/e;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    move v7, v6

    .line 83
    :goto_1
    iget v8, v0, Li0/o6;->o:I

    .line 84
    .line 85
    if-ge v7, v4, :cond_1

    .line 86
    .line 87
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lt1/k0;

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x8

    .line 96
    .line 97
    iget-wide v11, v0, Li0/o6;->m:J

    .line 98
    .line 99
    iget v13, v0, Li0/o6;->n:I

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    move v14, v13

    .line 103
    invoke-static/range {v11 .. v17}, Ls2/a;->a(JIIIII)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-interface {v10, v11, v12}, Lt1/k0;->e(J)Lt1/v0;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget v11, v10, Lt1/v0;->f:I

    .line 112
    .line 113
    sub-int/2addr v8, v11

    .line 114
    invoke-static {v1, v10, v6, v8}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance v3, Li0/n6;

    .line 121
    .line 122
    iget-object v4, v0, Li0/o6;->p:Lt5/f;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-direct {v3, v4, v2, v7}, Li0/n6;-><init>(Lt5/f;Ljava/util/ArrayList;I)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lt0/d;

    .line 129
    .line 130
    const v7, 0x675c0184

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    invoke-direct {v4, v7, v3, v10}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Li0/v6;->g:Li0/v6;

    .line 138
    .line 139
    invoke-interface {v9, v3, v4}, Lt1/g1;->g0(Ljava/lang/Object;Lt5/e;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    move v7, v6

    .line 148
    :goto_2
    if-ge v7, v4, :cond_5

    .line 149
    .line 150
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Lt1/k0;

    .line 155
    .line 156
    iget v12, v0, Li0/o6;->n:I

    .line 157
    .line 158
    if-ltz v12, :cond_2

    .line 159
    .line 160
    move v13, v10

    .line 161
    goto :goto_3

    .line 162
    :cond_2
    move v13, v6

    .line 163
    :goto_3
    if-ltz v8, :cond_3

    .line 164
    .line 165
    move v14, v10

    .line 166
    goto :goto_4

    .line 167
    :cond_3
    move v14, v6

    .line 168
    :goto_4
    and-int/2addr v13, v14

    .line 169
    if-nez v13, :cond_4

    .line 170
    .line 171
    const-string v13, "width and height must be >= 0"

    .line 172
    .line 173
    invoke-static {v13}, Ls2/i;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-static {v12, v12, v8, v8}, Ls2/b;->h(IIII)J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    invoke-interface {v11, v12, v13}, Lt1/k0;->e(J)Lt1/v0;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v1, v11, v6, v6}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    iget-object v1, v0, Li0/o6;->j:Li0/b5;

    .line 191
    .line 192
    iget-object v3, v1, Li0/b5;->a:Lo/p1;

    .line 193
    .line 194
    iget-object v4, v1, Li0/b5;->c:Ljava/lang/Integer;

    .line 195
    .line 196
    iget v7, v0, Li0/o6;->k:I

    .line 197
    .line 198
    if-nez v4, :cond_6

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eq v4, v7, :cond_8

    .line 206
    .line 207
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iput-object v4, v1, Li0/b5;->c:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {v7, v2}, Lh5/m;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Li0/i6;

    .line 218
    .line 219
    if-eqz v4, :cond_8

    .line 220
    .line 221
    invoke-static {v2}, Lh5/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Li0/i6;

    .line 226
    .line 227
    iget v7, v2, Li0/i6;->a:F

    .line 228
    .line 229
    iget v2, v2, Li0/i6;->b:F

    .line 230
    .line 231
    add-float/2addr v7, v2

    .line 232
    invoke-interface {v9, v7}, Ls2/c;->Q(F)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    add-int/2addr v2, v5

    .line 237
    iget-object v5, v3, Lo/p1;->d:Ll0/d1;

    .line 238
    .line 239
    invoke-virtual {v5}, Ll0/d1;->g()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    sub-int v5, v2, v5

    .line 244
    .line 245
    iget v7, v4, Li0/i6;->a:F

    .line 246
    .line 247
    invoke-interface {v9, v7}, Ls2/c;->Q(F)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    div-int/lit8 v8, v5, 0x2

    .line 252
    .line 253
    iget v4, v4, Li0/i6;->b:F

    .line 254
    .line 255
    invoke-interface {v9, v4}, Ls2/c;->Q(F)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    div-int/lit8 v4, v4, 0x2

    .line 260
    .line 261
    sub-int/2addr v8, v4

    .line 262
    sub-int/2addr v7, v8

    .line 263
    sub-int/2addr v2, v5

    .line 264
    if-gez v2, :cond_7

    .line 265
    .line 266
    move v2, v6

    .line 267
    :cond_7
    invoke-static {v7, v6, v2}, Lj2/e;->q(III)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-object v3, v3, Lo/p1;->a:Ll0/d1;

    .line 272
    .line 273
    invoke-virtual {v3}, Ll0/d1;->g()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eq v3, v2, :cond_8

    .line 278
    .line 279
    iget-object v3, v1, Li0/b5;->b:Ld6/a0;

    .line 280
    .line 281
    new-instance v4, Li0/a5;

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-direct {v4, v1, v2, v6, v5}, Li0/a5;-><init>(Ljava/lang/Object;ILk5/c;I)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x3

    .line 289
    invoke-static {v3, v6, v4, v1}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 290
    .line 291
    .line 292
    :cond_8
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 293
    .line 294
    return-object v1
.end method
