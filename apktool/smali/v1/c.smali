.class public final Lv1/c;
.super Lx0/q;
.source ""

# interfaces
.implements Lv1/w;
.implements Lv1/n;
.implements Lv1/w1;
.implements Lv1/s1;
.implements Lu1/e;
.implements Lu1/g;
.implements Lv1/q1;
.implements Lv1/v;
.implements Lv1/o;
.implements Lc1/e;
.implements Lc1/p;
.implements Lc1/r;
.implements Lv1/o1;
.implements Lb1/a;


# instance fields
.field public s:Lx0/p;

.field public t:Lu1/a;

.field public u:Ljava/util/HashSet;


# virtual methods
.method public final A(Lp1/j;Lp1/k;J)V
    .locals 9

    .line 1
    iget-object p3, p0, Lv1/c;->s:Lx0/p;

    .line 2
    .line 3
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p3, p4}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p3, Lp1/y;

    .line 9
    .line 10
    iget-object p3, p3, Lp1/y;->d:Lm3/v;

    .line 11
    .line 12
    iget-object p4, p3, Lm3/v;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p4, Lp1/y;

    .line 15
    .line 16
    iget-object v0, p1, Lp1/j;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    const/4 v4, 0x1

    .line 25
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lp1/s;

    .line 32
    .line 33
    invoke-static {v5}, Lp1/q;->a(Lp1/s;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-static {v5}, Lp1/q;->c(Lp1/s;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v4

    .line 51
    :goto_1
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v5, v2

    .line 58
    :goto_2
    if-ge v5, v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lp1/s;

    .line 65
    .line 66
    invoke-virtual {v6}, Lp1/s;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v3, v4

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_3
    move v3, v2

    .line 79
    :goto_4
    iget-boolean v5, p4, Lp1/y;->c:Z

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move v6, v2

    .line 88
    :goto_5
    if-ge v6, v5, :cond_6

    .line 89
    .line 90
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lp1/s;

    .line 95
    .line 96
    invoke-static {v7}, Lp1/q;->a(Lp1/s;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_8

    .line 101
    .line 102
    invoke-static {v7}, Lp1/q;->c(Lp1/s;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    if-eqz v3, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move v3, v2

    .line 116
    goto :goto_7

    .line 117
    :cond_8
    :goto_6
    move v3, v4

    .line 118
    :goto_7
    iget-object v5, p3, Lm3/v;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lp1/x;

    .line 121
    .line 122
    sget-object v6, Lp1/x;->g:Lp1/x;

    .line 123
    .line 124
    sget-object v7, Lp1/k;->g:Lp1/k;

    .line 125
    .line 126
    if-eq v5, v6, :cond_d

    .line 127
    .line 128
    sget-object v5, Lp1/k;->e:Lp1/k;

    .line 129
    .line 130
    if-ne p2, v5, :cond_b

    .line 131
    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    iput-object p1, p3, Lm3/v;->g:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    iget-boolean v5, p4, Lp1/y;->c:Z

    .line 139
    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_9
    move v5, v2

    .line 144
    goto :goto_9

    .line 145
    :cond_a
    :goto_8
    move v5, v4

    .line 146
    :goto_9
    invoke-virtual {p3, p1, v5}, Lm3/v;->g(Lp1/j;Z)V

    .line 147
    .line 148
    .line 149
    :cond_b
    sget-object v5, Lp1/k;->f:Lp1/k;

    .line 150
    .line 151
    if-ne p2, v5, :cond_c

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    iget-object v5, p3, Lm3/v;->g:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Lp1/j;

    .line 158
    .line 159
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_c

    .line 164
    .line 165
    iget-boolean v5, p4, Lp1/y;->c:Z

    .line 166
    .line 167
    if-eqz v5, :cond_c

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    move v6, v2

    .line 174
    :goto_a
    if-ge v6, v5, :cond_c

    .line 175
    .line 176
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lp1/s;

    .line 181
    .line 182
    invoke-virtual {v8}, Lp1/s;->a()V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_c
    if-ne p2, v7, :cond_d

    .line 189
    .line 190
    if-nez v3, :cond_d

    .line 191
    .line 192
    iget-object v3, p3, Lm3/v;->g:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lp1/j;

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_d

    .line 201
    .line 202
    invoke-virtual {p3, p1, v4}, Lm3/v;->g(Lp1/j;Z)V

    .line 203
    .line 204
    .line 205
    :cond_d
    if-ne p2, v7, :cond_12

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    move v3, v2

    .line 212
    :goto_b
    if-ge v3, p2, :cond_f

    .line 213
    .line 214
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lp1/s;

    .line 219
    .line 220
    invoke-static {v4}, Lp1/q;->c(Lp1/s;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_e

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_f
    sget-object p2, Lp1/x;->e:Lp1/x;

    .line 231
    .line 232
    iput-object p2, p3, Lm3/v;->f:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object p2, p3, Lm3/v;->h:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, Lp1/y;

    .line 237
    .line 238
    iput-boolean v2, p2, Lp1/y;->c:Z

    .line 239
    .line 240
    const/4 p2, 0x0

    .line 241
    iput-object p2, p3, Lm3/v;->g:Ljava/lang/Object;

    .line 242
    .line 243
    :goto_c
    iget-object p2, p3, Lm3/v;->g:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, Lp1/j;

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_12

    .line 252
    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    move v1, v2

    .line 260
    :goto_d
    if-ge v1, p2, :cond_11

    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lp1/s;

    .line 267
    .line 268
    invoke-virtual {v3}, Lp1/s;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_10

    .line 273
    .line 274
    iget-boolean p2, p4, Lp1/y;->c:Z

    .line 275
    .line 276
    if-nez p2, :cond_11

    .line 277
    .line 278
    invoke-virtual {p3, p1}, Lm3/v;->j(Lp1/j;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    :goto_e
    if-ge v2, p1, :cond_12

    .line 290
    .line 291
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Lp1/s;

    .line 296
    .line 297
    invoke-virtual {p2}, Lp1/s;->a()V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_12
    return-void
.end method

.method public final C(Lv1/o0;Lt1/k0;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/c;->s:Lx0/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lt1/x;

    .line 9
    .line 10
    new-instance v1, Lt1/j;

    .line 11
    .line 12
    sget-object v2, Lt1/p0;->e:Lt1/p0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    sget-object v4, Lt1/o0;->f:Lt1/o0;

    .line 16
    .line 17
    invoke-direct {v1, p2, v4, v2, v3}, Lt1/j;-><init>(Lt1/k0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-static {p2, p3, v2}, Ls2/b;->b(III)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    new-instance v2, Lt1/u;

    .line 27
    .line 28
    invoke-interface {p1}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, p1, v3}, Lt1/u;-><init>(Lt1/q;Ls2/m;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1, p2, p3}, Lt1/x;->d(Lt1/n0;Lt1/k0;J)Lt1/m0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lt1/m0;->e()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final C0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lv1/c;->K0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv1/c;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx0/q;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lv1/c;->s:Lx0/p;

    .line 11
    .line 12
    iget v1, p0, Lx0/q;->g:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    instance-of v1, v0, Lu1/c;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    new-instance v1, Lv1/b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lv1/b;-><init>(Lv1/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lv1/f;->w(Lv1/l;)Lv1/n1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lw1/t;

    .line 33
    .line 34
    iget-object v2, v2, Lw1/t;->z0:Lk/c0;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lk/c0;->f(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2, v1}, Lk/c0;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    instance-of v1, v0, Lu1/f;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lu1/f;

    .line 52
    .line 53
    iget-object v2, p0, Lv1/c;->t:Lu1/a;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Lu1/f;->getKey()Lu1/h;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lu1/a;->f(Lu1/h;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iput-object v1, v2, Lu1/a;->a:Lu1/f;

    .line 68
    .line 69
    invoke-static {p0}, Lv1/f;->w(Lv1/l;)Lv1/n1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lw1/t;

    .line 74
    .line 75
    invoke-virtual {v2}, Lw1/t;->getModifierLocalManager()Lu1/d;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1}, Lu1/f;->getKey()Lu1/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, v2, Lu1/d;->b:Ln0/e;

    .line 84
    .line 85
    invoke-virtual {v3, p0}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, Lu1/d;->c:Ln0/e;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lu1/d;->a()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v2, Lu1/a;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, v2, Lu1/a;->a:Lu1/f;

    .line 103
    .line 104
    iput-object v2, p0, Lv1/c;->t:Lu1/a;

    .line 105
    .line 106
    invoke-static {p0}, Lv1/f;->d(Lv1/c;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-static {p0}, Lv1/f;->w(Lv1/l;)Lv1/n1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lw1/t;

    .line 117
    .line 118
    invoke-virtual {v2}, Lw1/t;->getModifierLocalManager()Lu1/d;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v1}, Lu1/f;->getKey()Lu1/h;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v3, v2, Lu1/d;->b:Ln0/e;

    .line 127
    .line 128
    invoke-virtual {v3, p0}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Lu1/d;->c:Ln0/e;

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lu1/d;->a()V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    iget v1, p0, Lx0/q;->g:I

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0x4

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    invoke-static {p0, v2}, Lv1/f;->t(Lv1/l;I)Lv1/e1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lv1/e1;->c1()V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget v1, p0, Lx0/q;->g:I

    .line 156
    .line 157
    and-int/2addr v1, v2

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-static {p0}, Lv1/f;->d(Lv1/c;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v1, p0, Lx0/q;->l:Lv1/e1;

    .line 167
    .line 168
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v3, v1

    .line 172
    check-cast v3, Lv1/y;

    .line 173
    .line 174
    invoke-virtual {v3, p0}, Lv1/y;->y1(Lv1/w;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, Lv1/e1;->M:Lv1/m1;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    check-cast v1, Lw1/o1;

    .line 182
    .line 183
    invoke-virtual {v1}, Lw1/o1;->invalidate()V

    .line 184
    .line 185
    .line 186
    :cond_6
    if-nez p1, :cond_7

    .line 187
    .line 188
    invoke-static {p0, v2}, Lv1/f;->t(Lv1/l;I)Lv1/e1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lv1/e1;->c1()V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lv1/g0;->E()V

    .line 200
    .line 201
    .line 202
    :cond_7
    instance-of p1, v0, Lu/p;

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    move-object p1, v0

    .line 207
    check-cast p1, Lu/p;

    .line 208
    .line 209
    invoke-static {p0}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget v2, p1, Lu/p;->a:I

    .line 214
    .line 215
    packed-switch v2, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, Lu/p;->b:Lq/i1;

    .line 219
    .line 220
    check-cast p1, Lw/y;

    .line 221
    .line 222
    iget-object p1, p1, Lw/y;->w:Ll0/g1;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_0
    iget-object p1, p1, Lu/p;->b:Lq/i1;

    .line 229
    .line 230
    check-cast p1, Lu/r;

    .line 231
    .line 232
    iput-object v1, p1, Lu/r;->k:Lv1/g0;

    .line 233
    .line 234
    :cond_8
    :goto_2
    iget p1, p0, Lx0/q;->g:I

    .line 235
    .line 236
    and-int/lit16 p1, p1, 0x100

    .line 237
    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    instance-of p1, v0, Lv/d;

    .line 241
    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    invoke-static {p0}, Lv1/f;->d(Lv1/c;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    invoke-static {p0}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lv1/g0;->E()V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget p1, p0, Lx0/q;->g:I

    .line 258
    .line 259
    and-int/lit8 v1, p1, 0x10

    .line 260
    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    instance-of v1, v0, Lp1/y;

    .line 264
    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    check-cast v0, Lp1/y;

    .line 268
    .line 269
    iget-object v0, v0, Lp1/y;->d:Lm3/v;

    .line 270
    .line 271
    iget-object v1, p0, Lx0/q;->l:Lv1/e1;

    .line 272
    .line 273
    iput-object v1, v0, Lm3/v;->e:Ljava/lang/Object;

    .line 274
    .line 275
    :cond_a
    and-int/lit8 p1, p1, 0x8

    .line 276
    .line 277
    if-eqz p1, :cond_b

    .line 278
    .line 279
    invoke-static {p0}, Lv1/f;->w(Lv1/l;)Lv1/n1;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lw1/t;

    .line 284
    .line 285
    invoke-virtual {p1}, Lw1/t;->C()V

    .line 286
    .line 287
    .line 288
    :cond_b
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final L0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx0/q;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lv1/c;->s:Lx0/p;

    .line 11
    .line 12
    iget v1, p0, Lx0/q;->g:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v0, Lu1/f;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lv1/f;->w(Lv1/l;)Lv1/n1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lw1/t;

    .line 27
    .line 28
    invoke-virtual {v1}, Lw1/t;->getModifierLocalManager()Lu1/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lu1/f;

    .line 34
    .line 35
    invoke-interface {v2}, Lu1/f;->getKey()Lu1/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v1, Lu1/d;->d:Ln0/e;

    .line 40
    .line 41
    invoke-static {p0}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lu1/d;->e:Ln0/e;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lu1/d;->a()V

    .line 54
    .line 55
    .line 56
    :cond_1
    instance-of v1, v0, Lu1/c;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    check-cast v0, Lu1/c;

    .line 61
    .line 62
    sget-object v1, Lv1/f;->a:Lv1/d;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lu1/c;->c(Lu1/g;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget v0, p0, Lx0/q;->g:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x8

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {p0}, Lv1/f;->w(Lv1/l;)Lv1/n1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lw1/t;

    .line 78
    .line 79
    invoke-virtual {v0}, Lw1/t;->C()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx0/q;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv1/c;->u:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lv1/f;->w(Lv1/l;)Lv1/n1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lw1/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw1/t;->getSnapshotObserver()Lv1/p1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lv1/e;->g:Lv1/e;

    .line 21
    .line 22
    new-instance v2, Lv1/b;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, Lv1/b;-><init>(Lv1/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, Lv1/p1;->a(Lv1/o1;Lt5/c;Lt5/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final U(Lt1/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(Lv1/o0;Lt1/k0;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/c;->s:Lx0/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lt1/x;

    .line 9
    .line 10
    new-instance v1, Lt1/j;

    .line 11
    .line 12
    sget-object v2, Lt1/p0;->e:Lt1/p0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    sget-object v4, Lt1/o0;->e:Lt1/o0;

    .line 16
    .line 17
    invoke-direct {v1, p2, v4, v2, v3}, Lt1/j;-><init>(Lt1/k0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-static {p2, p3, v2}, Ls2/b;->b(III)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    new-instance v2, Lt1/u;

    .line 27
    .line 28
    invoke-interface {p1}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, p1, v3}, Lt1/u;-><init>(Lt1/q;Ls2/m;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1, p2, p3}, Lt1/x;->d(Lt1/n0;Lt1/k0;J)Lt1/m0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lt1/m0;->e()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/c;->s:Lx0/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp1/y;

    .line 9
    .line 10
    iget-object v0, v0, Lp1/y;->d:Lm3/v;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/c;->s:Lx0/p;

    .line 2
    .line 3
    instance-of v0, v0, Lp1/y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv1/c;->i0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()Ls2/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv1/g0;->B:Ls2/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv1/f;->t(Lv1/l;I)Lv1/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lt1/v0;->g:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Li4/e;->y(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d(Lt1/n0;Lt1/k0;J)Lt1/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/c;->s:Lx0/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lt1/x;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lt1/x;->d(Lt1/n0;Lt1/k0;J)Lt1/m0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(Lu1/h;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lv1/c;->u:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/q;->e:Lx0/q;

    .line 7
    .line 8
    iget-boolean v0, v0, Lx0/q;->r:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lx0/q;->e:Lx0/q;

    .line 18
    .line 19
    iget-object v0, v0, Lx0/q;->i:Lx0/q;

    .line 20
    .line 21
    invoke-static {p0}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    if-eqz v1, :cond_b

    .line 26
    .line 27
    iget-object v2, v1, Lv1/g0;->I:Lv1/c1;

    .line 28
    .line 29
    iget-object v2, v2, Lv1/c1;->f:Lx0/q;

    .line 30
    .line 31
    iget v2, v2, Lx0/q;->h:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x20

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_9

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iget v2, v0, Lx0/q;->g:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x20

    .line 43
    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    move-object v4, v3

    .line 48
    :goto_2
    if-eqz v2, :cond_8

    .line 49
    .line 50
    instance-of v5, v2, Lu1/e;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v2, Lu1/e;

    .line 55
    .line 56
    invoke-interface {v2}, Lu1/e;->h()Li4/e;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, p1}, Li4/e;->f(Lu1/h;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    invoke-interface {v2}, Lu1/e;->h()Li4/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Li4/e;->k(Lu1/h;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    iget v5, v2, Lx0/q;->g:I

    .line 76
    .line 77
    and-int/lit8 v5, v5, 0x20

    .line 78
    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    instance-of v5, v2, Lv1/m;

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    check-cast v5, Lv1/m;

    .line 87
    .line 88
    iget-object v5, v5, Lv1/m;->t:Lx0/q;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_3
    const/4 v7, 0x1

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iget v8, v5, Lx0/q;->g:I

    .line 95
    .line 96
    and-int/lit8 v8, v8, 0x20

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    if-ne v6, v7, :cond_2

    .line 103
    .line 104
    move-object v2, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_2
    if-nez v4, :cond_3

    .line 107
    .line 108
    new-instance v4, Ln0/e;

    .line 109
    .line 110
    const/16 v7, 0x10

    .line 111
    .line 112
    new-array v7, v7, [Lx0/q;

    .line 113
    .line 114
    invoke-direct {v4, v7}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v3

    .line 123
    :cond_4
    invoke-virtual {v4, v5}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_4
    iget-object v5, v5, Lx0/q;->j:Lx0/q;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    if-ne v6, v7, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {v4}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    iget-object v0, v0, Lx0/q;->i:Lx0/q;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    invoke-virtual {v1}, Lv1/g0;->u()Lv1/g0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    iget-object v0, v1, Lv1/g0;->I:Lv1/c1;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v0, v0, Lv1/c1;->e:Lv1/y1;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    move-object v0, v3

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_b
    iget-object p1, p1, Lu1/h;->a:Lu5/k;

    .line 157
    .line 158
    invoke-interface {p1}, Lt5/a;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public final e0(Lv1/o0;Lt1/k0;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/c;->s:Lx0/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lt1/x;

    .line 9
    .line 10
    new-instance v1, Lt1/j;

    .line 11
    .line 12
    sget-object v2, Lt1/p0;->f:Lt1/p0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    sget-object v4, Lt1/o0;->f:Lt1/o0;

    .line 16
    .line 17
    invoke-direct {v1, p2, v4, v2, v3}, Lt1/j;-><init>(Lt1/k0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-static {p3, p2, v2}, Ls2/b;->b(III)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    new-instance v2, Lt1/u;

    .line 28
    .line 29
    invoke-interface {p1}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, p1, v3}, Lt1/u;-><init>(Lt1/q;Ls2/m;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1, p2, p3}, Lt1/x;->d(Lt1/n0;Lt1/k0;J)Lt1/m0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lt1/m0;->c()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final f(Lv1/i0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/c;->s:Lx0/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lb1/e;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lb1/e;->f(Lv1/i0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getLayoutDirection()Ls2/m;
    .locals 1

    .line 1
    invoke-static {p0}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv1/g0;->C:Ls2/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h()Li4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/c;->t:Lu1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lu1/b;->a:Lu1/b;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h0(Lc1/t;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv1/c;->s:Lx0/p;

    .line 2
    .line 3
    const-string v0, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final i0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lv1/c;->s:Lx0/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp1/y;

    .line 9
    .line 10
    iget-object v0, v0, Lp1/y;->d:Lm3/v;

    .line 11
    .line 12
    iget-object v1, v0, Lm3/v;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp1/x;

    .line 15
    .line 16
    iget-object v2, v0, Lm3/v;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lp1/y;

    .line 19
    .line 20
    sget-object v3, Lp1/x;->f:Lp1/x;

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x0

    .line 32
    move-wide v6, v4

    .line 33
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setSource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lp1/y;->h()Lt5/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lp1/z;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Lp1/z;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lp1/x;->e:Lp1/x;

    .line 54
    .line 55
    iput-object v1, v0, Lm3/v;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v3, v2, Lp1/y;->c:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, Lm3/v;->g:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final p(Lv1/o0;Lt1/k0;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/c;->s:Lx0/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lt1/x;

    .line 9
    .line 10
    new-instance v1, Lt1/j;

    .line 11
    .line 12
    sget-object v2, Lt1/p0;->f:Lt1/p0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    sget-object v4, Lt1/o0;->e:Lt1/o0;

    .line 16
    .line 17
    invoke-direct {v1, p2, v4, v2, v3}, Lt1/j;-><init>(Lt1/k0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-static {p3, p2, v2}, Ls2/b;->b(III)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    new-instance v2, Lt1/u;

    .line 28
    .line 29
    invoke-interface {p1}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, p1, v3}, Lt1/u;-><init>(Lt1/q;Ls2/m;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1, p2, p3}, Lt1/x;->d(Lt1/n0;Lt1/k0;J)Lt1/m0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lt1/m0;->c()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final p0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lv1/c;->s:Lx0/p;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lv1/f;->m(Lv1/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/c;->s:Lx0/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp1/y;

    .line 9
    .line 10
    iget-object v0, v0, Lp1/y;->d:Lm3/v;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(Ld2/j;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv1/c;->s:Lx0/p;

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, Ld2/k;

    .line 13
    .line 14
    invoke-interface {v2}, Ld2/k;->g()Ld2/j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Ld2/j;->e:Lk/h0;

    .line 24
    .line 25
    iget-boolean v4, v2, Ld2/j;->g:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iput-boolean v5, v1, Ld2/j;->g:Z

    .line 31
    .line 32
    :cond_0
    iget-boolean v4, v2, Ld2/j;->h:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iput-boolean v5, v1, Ld2/j;->h:Z

    .line 37
    .line 38
    :cond_1
    iget-object v1, v2, Ld2/j;->e:Lk/h0;

    .line 39
    .line 40
    iget-object v2, v1, Lk/h0;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v1, Lk/h0;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v1, Lk/h0;->a:[J

    .line 45
    .line 46
    array-length v5, v1

    .line 47
    add-int/lit8 v5, v5, -0x2

    .line 48
    .line 49
    if-ltz v5, :cond_8

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    aget-wide v8, v1, v7

    .line 53
    .line 54
    not-long v10, v8

    .line 55
    const/4 v12, 0x7

    .line 56
    shl-long/2addr v10, v12

    .line 57
    and-long/2addr v10, v8

    .line 58
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v10, v12

    .line 64
    cmp-long v10, v10, v12

    .line 65
    .line 66
    if-eqz v10, :cond_7

    .line 67
    .line 68
    sub-int v10, v7, v5

    .line 69
    .line 70
    not-int v10, v10

    .line 71
    ushr-int/lit8 v10, v10, 0x1f

    .line 72
    .line 73
    const/16 v11, 0x8

    .line 74
    .line 75
    rsub-int/lit8 v10, v10, 0x8

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    :goto_1
    if-ge v12, v10, :cond_6

    .line 79
    .line 80
    const-wide/16 v13, 0xff

    .line 81
    .line 82
    and-long/2addr v13, v8

    .line 83
    const-wide/16 v15, 0x80

    .line 84
    .line 85
    cmp-long v13, v13, v15

    .line 86
    .line 87
    if-gez v13, :cond_5

    .line 88
    .line 89
    shl-int/lit8 v13, v7, 0x3

    .line 90
    .line 91
    add-int/2addr v13, v12

    .line 92
    aget-object v14, v2, v13

    .line 93
    .line 94
    aget-object v13, v4, v13

    .line 95
    .line 96
    check-cast v14, Ld2/w;

    .line 97
    .line 98
    invoke-virtual {v3, v14}, Lk/h0;->b(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-nez v15, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3, v14, v13}, Lk/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    instance-of v15, v13, Ld2/a;

    .line 109
    .line 110
    if-eqz v15, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3, v14}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 117
    .line 118
    invoke-static {v15, v6}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v15, Ld2/a;

    .line 122
    .line 123
    new-instance v6, Ld2/a;

    .line 124
    .line 125
    move/from16 v16, v11

    .line 126
    .line 127
    iget-object v11, v15, Ld2/a;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v11, :cond_3

    .line 130
    .line 131
    move-object v11, v13

    .line 132
    check-cast v11, Ld2/a;

    .line 133
    .line 134
    iget-object v11, v11, Ld2/a;->a:Ljava/lang/String;

    .line 135
    .line 136
    :cond_3
    iget-object v15, v15, Ld2/a;->b:Lg5/c;

    .line 137
    .line 138
    if-nez v15, :cond_4

    .line 139
    .line 140
    check-cast v13, Ld2/a;

    .line 141
    .line 142
    iget-object v15, v13, Ld2/a;->b:Lg5/c;

    .line 143
    .line 144
    :cond_4
    invoke-direct {v6, v11, v15}, Ld2/a;-><init>(Ljava/lang/String;Lg5/c;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v14, v6}, Lk/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    :goto_2
    move/from16 v16, v11

    .line 152
    .line 153
    :goto_3
    shr-long v8, v8, v16

    .line 154
    .line 155
    add-int/lit8 v12, v12, 0x1

    .line 156
    .line 157
    move/from16 v11, v16

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move v6, v11

    .line 161
    if-ne v10, v6, :cond_8

    .line 162
    .line 163
    :cond_7
    if-eq v7, v5, :cond_8

    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/c;->s:Lx0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w0(Lc1/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv1/c;->s:Lx0/p;

    .line 2
    .line 3
    const-string v0, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final x(Lv1/e1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv1/c;->s:Lx0/p;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv/d;

    .line 9
    .line 10
    iget-boolean v0, p1, Lv/d;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lv/d;->a:Z

    .line 16
    .line 17
    iget-object v0, p1, Lv/d;->b:Lk5/j;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lk5/j;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lv/d;->b:Lk5/j;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/q;->r:Z

    .line 2
    .line 3
    return v0
.end method
