.class public final Li0/c;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:Lt5/e;

.field public final synthetic g:Lt5/e;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lt0/d;


# direct methods
.method public constructor <init>(Lt5/e;Lt5/e;JJJJLt0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/c;->f:Lt5/e;

    .line 2
    .line 3
    iput-object p2, p0, Li0/c;->g:Lt5/e;

    .line 4
    .line 5
    iput-wide p5, p0, Li0/c;->h:J

    .line 6
    .line 7
    iput-wide p7, p0, Li0/c;->i:J

    .line 8
    .line 9
    iput-wide p9, p0, Li0/c;->j:J

    .line 10
    .line 11
    iput-object p11, p0, Li0/c;->k:Lt0/d;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ll0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Ll0/p;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Ll0/p;->U()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lx0/o;->a:Lx0/o;

    .line 28
    .line 29
    sget-object p2, Li0/k;->e:Lt/j0;

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->g(Lx0/r;Lt/i0;)Lx0/r;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lt/j;->c:Lt/d;

    .line 36
    .line 37
    sget-object v0, Lx0/c;->q:Lx0/h;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {p2, v0, v4, v6}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {v4}, Ll0/w;->r(Ll0/p;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4}, Ll0/p;->m()Ll0/m1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v4, p1}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v2, Lv1/j;->d:Lv1/i;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v7, Lv1/i;->b:Lv1/z;

    .line 62
    .line 63
    invoke-virtual {v4}, Ll0/p;->c0()V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, v4, Ll0/p;->S:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, v7}, Ll0/p;->l(Lt5/a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v4}, Ll0/p;->m0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v8, Lv1/i;->e:Lv1/h;

    .line 78
    .line 79
    invoke-static {p2, v4, v8}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lv1/i;->d:Lv1/h;

    .line 83
    .line 84
    invoke-static {v1, v4, p2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 85
    .line 86
    .line 87
    sget-object v9, Lv1/i;->f:Lv1/h;

    .line 88
    .line 89
    iget-boolean v1, v4, Ll0/p;->S:Z

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, Ll0/p;->O()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    :cond_3
    invoke-static {v0, v4, v0, v9}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object v10, Lv1/i;->c:Lv1/h;

    .line 111
    .line 112
    invoke-static {p1, v4, v10}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 113
    .line 114
    .line 115
    const p1, -0x72bcbb1b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p1}, Ll0/p;->Z(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ll0/p;->r(Z)V

    .line 122
    .line 123
    .line 124
    const p1, -0x72bc94c7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p1}, Ll0/p;->Z(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Li0/c;->f:Lt5/e;

    .line 131
    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget v0, Lk0/d;->c:I

    .line 136
    .line 137
    invoke-static {v0, v4}, Li0/h7;->a(ILl0/p;)Lg2/o0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v0, Li0/b;

    .line 142
    .line 143
    invoke-direct {v0, v6, p1}, Li0/b;-><init>(ILt5/e;)V

    .line 144
    .line 145
    .line 146
    const p1, 0x19e52984

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0, v4}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/16 v5, 0x180

    .line 154
    .line 155
    iget-wide v0, p0, Li0/c;->h:J

    .line 156
    .line 157
    invoke-static/range {v0 .. v5}, Lj0/t;->b(JLg2/o0;Lt5/e;Ll0/p;I)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v4, v6}, Ll0/p;->r(Z)V

    .line 161
    .line 162
    .line 163
    const p1, -0x72bc32ef

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p1}, Ll0/p;->Z(I)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    iget-object v0, p0, Li0/c;->g:Lt5/e;

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    sget v1, Lk0/d;->e:I

    .line 176
    .line 177
    invoke-static {v1, v4}, Li0/h7;->a(ILl0/p;)Lg2/o0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v1, Li0/b;

    .line 182
    .line 183
    invoke-direct {v1, p1, v0}, Li0/b;-><init>(ILt5/e;)V

    .line 184
    .line 185
    .line 186
    const v0, -0x2f7edefb

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, v4}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/16 v5, 0x180

    .line 194
    .line 195
    iget-wide v0, p0, Li0/c;->i:J

    .line 196
    .line 197
    invoke-static/range {v0 .. v5}, Lj0/t;->b(JLg2/o0;Lt5/e;Ll0/p;I)V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {v4, v6}, Ll0/p;->r(Z)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lx0/c;->s:Lx0/h;

    .line 204
    .line 205
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lx0/h;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lx0/c;->e:Lx0/j;

    .line 211
    .line 212
    invoke-static {v0, v6}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v4}, Ll0/w;->r(Ll0/p;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v4}, Ll0/p;->m()Ll0/m1;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v4, v1}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v4}, Ll0/p;->c0()V

    .line 229
    .line 230
    .line 231
    iget-boolean v5, v4, Ll0/p;->S:Z

    .line 232
    .line 233
    if-eqz v5, :cond_7

    .line 234
    .line 235
    invoke-virtual {v4, v7}, Ll0/p;->l(Lt5/a;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    invoke-virtual {v4}, Ll0/p;->m0()V

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-static {v0, v4, v8}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v4, p2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 246
    .line 247
    .line 248
    iget-boolean p2, v4, Ll0/p;->S:Z

    .line 249
    .line 250
    if-nez p2, :cond_8

    .line 251
    .line 252
    invoke-virtual {v4}, Ll0/p;->O()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {p2, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-nez p2, :cond_9

    .line 265
    .line 266
    :cond_8
    invoke-static {v2, v4, v2, v9}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-static {v1, v4, v10}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 270
    .line 271
    .line 272
    sget p2, Lk0/d;->a:I

    .line 273
    .line 274
    const/16 p2, 0xa

    .line 275
    .line 276
    invoke-static {p2, v4}, Li0/h7;->a(ILl0/p;)Lg2/o0;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/4 v5, 0x0

    .line 281
    iget-wide v0, p0, Li0/c;->j:J

    .line 282
    .line 283
    iget-object v3, p0, Li0/c;->k:Lt0/d;

    .line 284
    .line 285
    invoke-static/range {v0 .. v5}, Lj0/t;->b(JLg2/o0;Lt5/e;Ll0/p;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, p1}, Ll0/p;->r(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, p1}, Ll0/p;->r(Z)V

    .line 292
    .line 293
    .line 294
    :goto_5
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 295
    .line 296
    return-object p1
.end method
