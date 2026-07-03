.class public final Li0/b4;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lt1/v0;

.field public final synthetic i:Lt1/v0;

.field public final synthetic j:Lt1/v0;

.field public final synthetic k:Lt1/v0;

.field public final synthetic l:Lt1/v0;

.field public final synthetic m:Lt1/v0;

.field public final synthetic n:Lt1/v0;

.field public final synthetic o:Lt1/v0;

.field public final synthetic p:Lt1/v0;

.field public final synthetic q:Li0/c4;

.field public final synthetic r:Lt1/n0;


# direct methods
.method public constructor <init>(IILt1/v0;Lt1/v0;Lt1/v0;Lt1/v0;Lt1/v0;Lt1/v0;Lt1/v0;Lt1/v0;Lt1/v0;Li0/c4;Lt1/n0;)V
    .locals 0

    .line 1
    iput p1, p0, Li0/b4;->f:I

    .line 2
    .line 3
    iput p2, p0, Li0/b4;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Li0/b4;->h:Lt1/v0;

    .line 6
    .line 7
    iput-object p4, p0, Li0/b4;->i:Lt1/v0;

    .line 8
    .line 9
    iput-object p5, p0, Li0/b4;->j:Lt1/v0;

    .line 10
    .line 11
    iput-object p6, p0, Li0/b4;->k:Lt1/v0;

    .line 12
    .line 13
    iput-object p7, p0, Li0/b4;->l:Lt1/v0;

    .line 14
    .line 15
    iput-object p8, p0, Li0/b4;->m:Lt1/v0;

    .line 16
    .line 17
    iput-object p9, p0, Li0/b4;->n:Lt1/v0;

    .line 18
    .line 19
    iput-object p10, p0, Li0/b4;->o:Lt1/v0;

    .line 20
    .line 21
    iput-object p11, p0, Li0/b4;->p:Lt1/v0;

    .line 22
    .line 23
    iput-object p12, p0, Li0/b4;->q:Li0/c4;

    .line 24
    .line 25
    iput-object p13, p0, Li0/b4;->r:Lt1/n0;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget-object v2, v0, Li0/b4;->q:Li0/c4;

    .line 8
    .line 9
    iget v3, v2, Li0/c4;->c:F

    .line 10
    .line 11
    iget-boolean v4, v2, Li0/c4;->b:Z

    .line 12
    .line 13
    iget-object v5, v0, Li0/b4;->r:Lt1/n0;

    .line 14
    .line 15
    invoke-interface {v5}, Ls2/c;->b()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-interface {v5}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v2, v2, Li0/c4;->d:Lt/i0;

    .line 24
    .line 25
    sget v7, Li0/a4;->a:F

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    iget-object v9, v0, Li0/b4;->o:Lt1/v0;

    .line 30
    .line 31
    invoke-static {v1, v9, v7, v8}, Lt1/u0;->h(Lt1/u0;Lt1/v0;J)V

    .line 32
    .line 33
    .line 34
    sget v7, Lj0/s0;->b:F

    .line 35
    .line 36
    iget-object v7, v0, Li0/b4;->p:Lt1/v0;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    iget v9, v7, Lt1/v0;->f:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v9, v8

    .line 45
    :goto_0
    iget v10, v0, Li0/b4;->f:I

    .line 46
    .line 47
    sub-int/2addr v10, v9

    .line 48
    invoke-interface {v2}, Lt/i0;->b()F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    mul-float/2addr v9, v6

    .line 53
    invoke-static {v9}, Lw5/a;->D(F)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->e(Lt/i0;Ls2/m;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    mul-float/2addr v2, v6

    .line 62
    invoke-static {v2}, Lw5/a;->D(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sget v5, Lj0/s0;->c:F

    .line 67
    .line 68
    mul-float/2addr v5, v6

    .line 69
    iget-object v6, v0, Li0/b4;->h:Lt1/v0;

    .line 70
    .line 71
    const/high16 v11, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x1

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    iget v14, v6, Lt1/v0;->f:I

    .line 78
    .line 79
    sub-int v14, v10, v14

    .line 80
    .line 81
    int-to-float v14, v14

    .line 82
    div-float/2addr v14, v11

    .line 83
    int-to-float v15, v13

    .line 84
    add-float/2addr v15, v12

    .line 85
    mul-float/2addr v15, v14

    .line 86
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    invoke-static {v1, v6, v8, v14}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v14, v0, Li0/b4;->m:Lt1/v0;

    .line 94
    .line 95
    if-eqz v14, :cond_4

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    iget v15, v14, Lt1/v0;->f:I

    .line 100
    .line 101
    sub-int v15, v10, v15

    .line 102
    .line 103
    int-to-float v15, v15

    .line 104
    div-float/2addr v15, v11

    .line 105
    move/from16 p1, v11

    .line 106
    .line 107
    int-to-float v11, v13

    .line 108
    add-float/2addr v11, v12

    .line 109
    mul-float/2addr v11, v15

    .line 110
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move/from16 p1, v11

    .line 116
    .line 117
    move v11, v9

    .line 118
    :goto_1
    iget v15, v14, Lt1/v0;->f:I

    .line 119
    .line 120
    div-int/lit8 v15, v15, 0x2

    .line 121
    .line 122
    neg-int v15, v15

    .line 123
    invoke-static {v3, v11, v15}, Li5/d;->w(FII)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v6, :cond_3

    .line 128
    .line 129
    move v5, v12

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget v15, v6, Lt1/v0;->e:I

    .line 132
    .line 133
    int-to-float v15, v15

    .line 134
    sub-float/2addr v15, v5

    .line 135
    int-to-float v5, v13

    .line 136
    sub-float/2addr v5, v3

    .line 137
    mul-float/2addr v5, v15

    .line 138
    :goto_2
    invoke-static {v5}, Lw5/a;->D(F)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    add-int/2addr v3, v2

    .line 143
    invoke-static {v1, v14, v3, v11}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move/from16 p1, v11

    .line 148
    .line 149
    :goto_3
    iget-object v2, v0, Li0/b4;->j:Lt1/v0;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    iget v3, v6, Lt1/v0;->e:I

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move v3, v8

    .line 159
    :goto_4
    invoke-static {v4, v10, v9, v14, v2}, Li0/a4;->e(ZIILt1/v0;Lt1/v0;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v1, v2, v3, v5}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 164
    .line 165
    .line 166
    :cond_6
    if-eqz v6, :cond_7

    .line 167
    .line 168
    iget v3, v6, Lt1/v0;->e:I

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    move v3, v8

    .line 172
    :goto_5
    if-eqz v2, :cond_8

    .line 173
    .line 174
    iget v2, v2, Lt1/v0;->e:I

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move v2, v8

    .line 178
    :goto_6
    add-int/2addr v3, v2

    .line 179
    iget-object v2, v0, Li0/b4;->l:Lt1/v0;

    .line 180
    .line 181
    invoke-static {v4, v10, v9, v14, v2}, Li0/a4;->e(ZIILt1/v0;Lt1/v0;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v1, v2, v3, v5}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Li0/b4;->n:Lt1/v0;

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-static {v4, v10, v9, v14, v2}, Li0/a4;->e(ZIILt1/v0;Lt1/v0;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v1, v2, v3, v5}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget v2, v0, Li0/b4;->g:I

    .line 200
    .line 201
    iget-object v3, v0, Li0/b4;->i:Lt1/v0;

    .line 202
    .line 203
    iget-object v5, v0, Li0/b4;->k:Lt1/v0;

    .line 204
    .line 205
    if-eqz v5, :cond_b

    .line 206
    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    iget v6, v3, Lt1/v0;->e:I

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    move v6, v8

    .line 213
    :goto_7
    sub-int v6, v2, v6

    .line 214
    .line 215
    iget v11, v5, Lt1/v0;->e:I

    .line 216
    .line 217
    sub-int/2addr v6, v11

    .line 218
    invoke-static {v4, v10, v9, v14, v5}, Li0/a4;->e(ZIILt1/v0;Lt1/v0;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v1, v5, v6, v4}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 223
    .line 224
    .line 225
    :cond_b
    if-eqz v3, :cond_c

    .line 226
    .line 227
    iget v4, v3, Lt1/v0;->e:I

    .line 228
    .line 229
    sub-int/2addr v2, v4

    .line 230
    iget v4, v3, Lt1/v0;->f:I

    .line 231
    .line 232
    sub-int v4, v10, v4

    .line 233
    .line 234
    int-to-float v4, v4

    .line 235
    div-float v4, v4, p1

    .line 236
    .line 237
    int-to-float v5, v13

    .line 238
    add-float/2addr v5, v12

    .line 239
    mul-float/2addr v5, v4

    .line 240
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {v1, v3, v2, v4}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 245
    .line 246
    .line 247
    :cond_c
    if-eqz v7, :cond_d

    .line 248
    .line 249
    invoke-static {v1, v7, v8, v10}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 250
    .line 251
    .line 252
    :cond_d
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 253
    .line 254
    return-object v1
.end method
