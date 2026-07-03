.class public final Ln/f1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ln/k0;

.field public final b:Ln/f1;

.field public final c:Ljava/lang/String;

.field public final d:Ll0/g1;

.field public final e:Ll0/g1;

.field public final f:Ll0/e1;

.field public final g:Ll0/e1;

.field public final h:Ll0/g1;

.field public final i:Lv0/p;

.field public final j:Lv0/p;

.field public final k:Ll0/g1;


# direct methods
.method public constructor <init>(Ln/k0;Ln/f1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/f1;->a:Ln/k0;

    .line 5
    .line 6
    iput-object p2, p0, Ln/f1;->b:Ln/f1;

    .line 7
    .line 8
    iput-object p3, p0, Ln/f1;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ln/f1;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ln/f1;->d:Ll0/g1;

    .line 19
    .line 20
    new-instance p1, Ln/c1;

    .line 21
    .line 22
    invoke-virtual {p0}, Ln/f1;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0}, Ln/f1;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p1, p2, p3}, Ln/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ln/f1;->e:Ll0/g1;

    .line 38
    .line 39
    new-instance p1, Ll0/e1;

    .line 40
    .line 41
    const-wide/16 p2, 0x0

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Ll0/e1;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ln/f1;->f:Ll0/e1;

    .line 47
    .line 48
    new-instance p1, Ll0/e1;

    .line 49
    .line 50
    const-wide/high16 p2, -0x8000000000000000L

    .line 51
    .line 52
    invoke-direct {p1, p2, p3}, Ll0/e1;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ln/f1;->g:Ll0/e1;

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Ln/f1;->h:Ll0/g1;

    .line 64
    .line 65
    new-instance p2, Lv0/p;

    .line 66
    .line 67
    invoke-direct {p2}, Lv0/p;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Ln/f1;->i:Lv0/p;

    .line 71
    .line 72
    new-instance p2, Lv0/p;

    .line 73
    .line 74
    invoke-direct {p2}, Lv0/p;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Ln/f1;->j:Lv0/p;

    .line 78
    .line 79
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Ln/f1;->k:Ll0/g1;

    .line 84
    .line 85
    new-instance p1, Lm/f;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-direct {p1, p0, p2}, Lm/f;-><init>(Ln/f1;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ll0/w;->q(Lt5/a;)Ll0/e0;

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll0/p;I)V
    .locals 9

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ll0/p;->a0(I)Ll0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    if-ne v1, v3, :cond_6

    .line 54
    .line 55
    invoke-virtual {p2}, Ll0/p;->D()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-virtual {p2}, Ll0/p;->U()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_6
    :goto_4
    invoke-virtual {p0}, Ln/f1;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x0

    .line 72
    if-nez v1, :cond_e

    .line 73
    .line 74
    const v1, 0x6c9f42d2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ll0/p;->Z(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ln/f1;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ln/f1;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v4, 0x1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v1, p0, Ln/f1;->g:Ll0/e1;

    .line 95
    .line 96
    invoke-virtual {v1}, Ll0/e1;->g()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    const-wide/high16 v7, -0x8000000000000000L

    .line 101
    .line 102
    cmp-long v1, v5, v7

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    move v1, v4

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    move v1, v3

    .line 109
    :goto_5
    if-nez v1, :cond_9

    .line 110
    .line 111
    iget-object v1, p0, Ln/f1;->h:Ll0/g1;

    .line 112
    .line 113
    invoke-virtual {v1}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    const v0, 0x6cb5c3db

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ll0/p;->Z(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Ll0/p;->r(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_9
    :goto_6
    const v1, 0x6ca2ca4d

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Ll0/p;->Z(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v5, Ll0/k;->a:Ll0/u0;

    .line 147
    .line 148
    if-ne v1, v5, :cond_a

    .line 149
    .line 150
    invoke-static {p2}, Ll0/w;->n(Ll0/p;)Ld6/a0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v6, Ll0/z;

    .line 155
    .line 156
    invoke-direct {v6, v1}, Ll0/z;-><init>(Ld6/a0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v6

    .line 163
    :cond_a
    check-cast v1, Ll0/z;

    .line 164
    .line 165
    iget-object v1, v1, Ll0/z;->e:Ld6/a0;

    .line 166
    .line 167
    invoke-virtual {p2, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    and-int/lit8 v0, v0, 0x70

    .line 172
    .line 173
    if-ne v0, v2, :cond_b

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move v4, v3

    .line 177
    :goto_7
    or-int v0, v6, v4

    .line 178
    .line 179
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v0, :cond_c

    .line 184
    .line 185
    if-ne v2, v5, :cond_d

    .line 186
    .line 187
    :cond_c
    new-instance v2, La0/t0;

    .line 188
    .line 189
    const/16 v0, 0x1d

    .line 190
    .line 191
    invoke-direct {v2, v0, v1, p0}, La0/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    check-cast v2, Lt5/c;

    .line 198
    .line 199
    invoke-static {v1, p0, v2, p2}, Ll0/w;->c(Ljava/lang/Object;Ljava/lang/Object;Lt5/c;Ll0/p;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v3}, Ll0/p;->r(Z)V

    .line 203
    .line 204
    .line 205
    :goto_8
    invoke-virtual {p2, v3}, Ll0/p;->r(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    const v0, 0x6cb5ea9b

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, Ll0/p;->Z(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v3}, Ll0/p;->r(Z)V

    .line 216
    .line 217
    .line 218
    :goto_9
    invoke-virtual {p2}, Ll0/p;->u()Ll0/r1;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_f

    .line 223
    .line 224
    new-instance v0, La0/o;

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    invoke-direct {v0, p3, v1, p0, p1}, La0/o;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p2, Ll0/r1;->d:Lt5/e;

    .line 231
    .line 232
    :cond_f
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Ln/f1;->i:Lv0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/p;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lv0/p;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Ln/d1;

    .line 18
    .line 19
    iget-object v6, v6, Ln/d1;->n:Ll0/e1;

    .line 20
    .line 21
    invoke-virtual {v6}, Ll0/e1;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Ln/f1;->j:Lv0/p;

    .line 33
    .line 34
    invoke-virtual {v0}, Lv0/p;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    if-ge v4, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lv0/p;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ln/f1;

    .line 45
    .line 46
    invoke-virtual {v5}, Ln/f1;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/f1;->a:Ln/k0;

    .line 2
    .line 3
    iget-object v0, v0, Ln/k0;->b:Ll0/g1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln/f1;->i:Lv0/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ln/d1;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ln/f1;->j:Lv0/p;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move v3, v2

    .line 30
    :goto_1
    if-ge v3, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ln/f1;

    .line 37
    .line 38
    invoke-virtual {v4}, Ln/f1;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/f1;->b:Ln/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln/f1;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Ln/f1;->f:Ll0/e1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll0/e1;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final f()Ln/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/f1;->e:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln/c1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/f1;->k:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Ln/f1;->a:Ln/k0;

    .line 2
    .line 3
    iget-object v1, v0, Ln/k0;->a:Ll0/g1;

    .line 4
    .line 5
    iget-object v2, p0, Ln/f1;->g:Ll0/e1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ll0/e1;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/high16 v5, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Ll0/e1;->h(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ln/k0;->a:Ll0/g1;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Ln/f1;->h:Ll0/g1;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ln/f1;->i:Lv0/p;

    .line 53
    .line 54
    invoke-virtual {v0}, Lv0/p;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    move v4, v2

    .line 61
    :goto_1
    if-ge v4, v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lv0/p;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ln/d1;

    .line 68
    .line 69
    iget-object v6, v5, Ln/d1;->i:Ll0/g1;

    .line 70
    .line 71
    iget-object v7, v5, Ln/d1;->i:Ll0/g1;

    .line 72
    .line 73
    invoke-virtual {v6}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5}, Ln/d1;->a()Ln/z0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ln/z0;->d()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-wide v8, p1

    .line 97
    :goto_2
    invoke-virtual {v5}, Ln/d1;->a()Ln/z0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6, v8, v9}, Ln/z0;->c(J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v10, v5, Ln/d1;->l:Ll0/g1;

    .line 106
    .line 107
    invoke-virtual {v10, v6}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ln/d1;->a()Ln/z0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v8, v9}, Ln/z0;->g(J)Ln/q;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v5, Ln/d1;->m:Ln/q;

    .line 119
    .line 120
    invoke-virtual {v5}, Ln/d1;->a()Ln/z0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v5, v8, v9}, Ln/g;->h(J)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v7, v5}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v7}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    move v3, v2

    .line 148
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-object v0, p0, Ln/f1;->j:Lv0/p;

    .line 152
    .line 153
    invoke-virtual {v0}, Lv0/p;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    move v4, v2

    .line 158
    :goto_3
    if-ge v4, v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lv0/p;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ln/f1;

    .line 165
    .line 166
    iget-object v6, v5, Ln/f1;->d:Ll0/g1;

    .line 167
    .line 168
    invoke-virtual {v6}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5}, Ln/f1;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v6, v7}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_6

    .line 181
    .line 182
    invoke-virtual {v5, p1, p2, p3}, Ln/f1;->h(JZ)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v6, v5, Ln/f1;->d:Ll0/g1;

    .line 186
    .line 187
    invoke-virtual {v6}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5}, Ln/f1;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v6, v5}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_7

    .line 200
    .line 201
    move v3, v2

    .line 202
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    if-eqz v3, :cond_9

    .line 206
    .line 207
    invoke-virtual {p0}, Ln/f1;->i()V

    .line 208
    .line 209
    .line 210
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Ln/f1;->g:Ll0/e1;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ll0/e1;->h(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln/f1;->d:Ll0/g1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ln/f1;->a:Ln/k0;

    .line 15
    .line 16
    iget-object v2, v1, Ln/k0;->b:Ll0/g1;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ln/f1;->b:Ln/f1;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ln/f1;->f:Ll0/e1;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ll0/e1;->h(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v1, Ln/k0;->a:Ll0/g1;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ln/f1;->j:Lv0/p;

    .line 40
    .line 41
    invoke-virtual {v0}, Lv0/p;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-ge v2, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lv0/p;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ln/f1;

    .line 53
    .line 54
    invoke-virtual {v3}, Ln/f1;->i()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/f1;->i:Lv0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/p;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lv0/p;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ln/d1;

    .line 16
    .line 17
    const/high16 v5, -0x40000000    # -2.0f

    .line 18
    .line 19
    iget-object v4, v4, Ln/d1;->j:Ll0/c1;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ll0/c1;->h(F)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ln/f1;->j:Lv0/p;

    .line 28
    .line 29
    invoke-virtual {v0}, Lv0/p;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lv0/p;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ln/f1;

    .line 40
    .line 41
    invoke-virtual {v3}, Ln/f1;->j()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Ln/f1;->g:Ll0/e1;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ll0/e1;->h(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln/f1;->a:Ln/k0;

    .line 9
    .line 10
    iget-object v1, v0, Ln/k0;->a:Ll0/g1;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ln/f1;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Ln/f1;->d:Ll0/g1;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ln/f1;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Ln/f1;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Ln/k0;->b:Ll0/g1;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2, p2}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ln/f1;->k:Ll0/g1;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ln/c1;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2}, Ln/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ln/f1;->e:Ll0/g1;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Ln/f1;->j:Lv0/p;

    .line 81
    .line 82
    invoke-virtual {p1}, Lv0/p;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 v0, 0x0

    .line 87
    move v1, v0

    .line 88
    :goto_0
    if-ge v1, p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lv0/p;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ln/f1;

    .line 95
    .line 96
    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ln/f1;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Ln/f1;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v2, Ln/f1;->d:Ll0/g1;

    .line 112
    .line 113
    invoke-virtual {v4}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v3, v4}, Ln/f1;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p1, p0, Ln/f1;->i:Lv0/p;

    .line 124
    .line 125
    invoke-virtual {p1}, Lv0/p;->size()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    :goto_1
    if-ge v0, p2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lv0/p;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ln/d1;

    .line 136
    .line 137
    invoke-virtual {v1}, Ln/d1;->c()V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/f1;->d:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Ln/c1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Ln/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ln/f1;->e:Ll0/g1;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ln/f1;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Ln/f1;->a:Ln/k0;

    .line 46
    .line 47
    iget-object v2, v2, Ln/k0;->b:Ll0/g1;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0, p1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ln/f1;->g:Ll0/e1;

    .line 56
    .line 57
    invoke-virtual {p1}, Ll0/e1;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/high16 v2, -0x8000000000000000L

    .line 62
    .line 63
    cmp-long p1, v0, v2

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Ln/f1;->h:Ll0/g1;

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Ln/f1;->j()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ln/f1;->i:Lv0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/p;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Transition animation values: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lv0/p;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ln/d1;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method
