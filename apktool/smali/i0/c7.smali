.class public final Li0/c7;
.super Lx0/q;
.source ""

# interfaces
.implements Lv1/w;


# instance fields
.field public s:Ls/i;

.field public t:Z

.field public u:Z

.field public v:Ln/d;

.field public w:Ln/d;

.field public x:F

.field public y:F


# virtual methods
.method public final C0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx0/q;->y0()Ld6/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La0/s1;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, La0/s1;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v1, v2}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lt1/n0;Lt1/k0;J)Lt1/m0;
    .locals 6

    .line 1
    invoke-static {p3, p4}, Ls2/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lt1/k0;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Ls2/a;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p3}, Lt1/k0;->c0(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v1

    .line 26
    :goto_0
    iget-boolean p4, p0, Li0/c7;->u:Z

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    sget p3, Lk0/z;->a:F

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-nez p3, :cond_3

    .line 34
    .line 35
    iget-boolean p3, p0, Li0/c7;->t:Z

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget p3, Landroidx/compose/material3/a;->b:F

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/a;->a:F

    .line 44
    .line 45
    :goto_2
    invoke-interface {p1, p3}, Ls2/c;->y(F)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object p4, p0, Li0/c7;->w:Ln/d;

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p4}, Ln/d;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p4, p3

    .line 65
    :goto_3
    float-to-int p4, p4

    .line 66
    if-ltz p4, :cond_5

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v0, v1

    .line 71
    :goto_4
    if-ltz p4, :cond_6

    .line 72
    .line 73
    move v1, v2

    .line 74
    :cond_6
    and-int/2addr v0, v1

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    const-string v0, "width and height must be >= 0"

    .line 78
    .line 79
    invoke-static {v0}, Ls2/i;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-static {p4, p4, p4, p4}, Ls2/b;->h(IIII)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-interface {p2, v0, v1}, Lt1/k0;->e(J)Lt1/v0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget v0, Landroidx/compose/material3/a;->d:F

    .line 91
    .line 92
    invoke-interface {p1, p3}, Ls2/c;->v0(F)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-float/2addr v0, v1

    .line 97
    const/high16 v1, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v0, v1

    .line 100
    invoke-interface {p1, v0}, Ls2/c;->y(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sget v1, Landroidx/compose/material3/a;->c:F

    .line 105
    .line 106
    sget v2, Landroidx/compose/material3/a;->a:F

    .line 107
    .line 108
    sub-float/2addr v1, v2

    .line 109
    sget v2, Landroidx/compose/material3/a;->e:F

    .line 110
    .line 111
    sub-float/2addr v1, v2

    .line 112
    invoke-interface {p1, v1}, Ls2/c;->y(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-boolean v2, p0, Li0/c7;->u:Z

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iget-boolean v3, p0, Li0/c7;->t:Z

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    sget v0, Lk0/z;->e:F

    .line 125
    .line 126
    invoke-interface {p1, v0}, Ls2/c;->y(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-float v0, v1, v0

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    if-eqz v2, :cond_9

    .line 134
    .line 135
    iget-boolean v2, p0, Li0/c7;->t:Z

    .line 136
    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    sget v0, Lk0/z;->e:F

    .line 140
    .line 141
    invoke-interface {p1, v0}, Ls2/c;->y(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    iget-boolean v2, p0, Li0/c7;->t:Z

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    move v0, v1

    .line 151
    :cond_a
    :goto_5
    iget-object v1, p0, Li0/c7;->w:Ln/d;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    iget-object v1, v1, Ln/d;->e:Ll0/g1;

    .line 157
    .line 158
    invoke-virtual {v1}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Float;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    move-object v1, v2

    .line 166
    :goto_6
    const/4 v3, 0x3

    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    cmpl-float v1, v1, p3

    .line 174
    .line 175
    if-nez v1, :cond_c

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_c
    invoke-virtual {p0}, Lx0/q;->y0()Ld6/a0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v4, Li0/b7;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-direct {v4, p0, p3, v2, v5}, Li0/b7;-><init>(Li0/c7;FLk5/c;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2, v4, v3}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 189
    .line 190
    .line 191
    :goto_7
    iget-object v1, p0, Li0/c7;->v:Ln/d;

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    iget-object v1, v1, Ln/d;->e:Ll0/g1;

    .line 196
    .line 197
    invoke-virtual {v1}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Float;

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_d
    move-object v1, v2

    .line 205
    :goto_8
    if-eqz v1, :cond_e

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    cmpl-float v1, v1, v0

    .line 212
    .line 213
    if-nez v1, :cond_e

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_e
    invoke-virtual {p0}, Lx0/q;->y0()Ld6/a0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v4, Li0/b7;

    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    invoke-direct {v4, p0, v0, v2, v5}, Li0/b7;-><init>(Li0/c7;FLk5/c;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2, v4, v3}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 227
    .line 228
    .line 229
    :goto_9
    iget v1, p0, Li0/c7;->y:F

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    iget v1, p0, Li0/c7;->x:F

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_f

    .line 244
    .line 245
    iput p3, p0, Li0/c7;->y:F

    .line 246
    .line 247
    iput v0, p0, Li0/c7;->x:F

    .line 248
    .line 249
    :cond_f
    new-instance p3, La0/d;

    .line 250
    .line 251
    invoke-direct {p3, p2, p0, v0}, La0/d;-><init>(Lt1/v0;Li0/c7;F)V

    .line 252
    .line 253
    .line 254
    sget-object p2, Lh5/v;->e:Lh5/v;

    .line 255
    .line 256
    invoke-interface {p1, p4, p4, p2, p3}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
