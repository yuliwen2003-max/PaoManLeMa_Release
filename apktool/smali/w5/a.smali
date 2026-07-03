.class public abstract Lw5/a;
.super Ljava/lang/Object;

# interfaces
.implements Li2/d;


# static fields
.field public static e:Lk1/e;

.field public static f:Lk1/e;

.field public static g:Lk1/e;

.field public static h:Lk1/e;

.field public static i:Lk1/e;

.field public static j:Lk1/e;

.field public static k:Lk1/e;

.field public static l:Lk1/e;

.field public static m:Lk1/e;

.field public static n:Lk1/e;

.field public static o:Lk1/e;

.field public static p:Lk1/e;

.field public static q:Lk1/e;

.field public static r:Lk1/e;

.field public static s:Lk1/e;

.field public static t:Lk1/e;


# direct methods
.method public static final C(Ln1/c;Lt5/c;Ll0/p;)Lc/m;
    .locals 8

    .line 1
    invoke-static {p0, p2}, Ll0/w;->A(Ljava/lang/Object;Ll0/p;)Ll0/y0;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ll0/w;->A(Ljava/lang/Object;Ll0/p;)Ll0/y0;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 p1, 0x0

    .line 9
    new-array v0, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v7, Ll0/k;->a:Ll0/u0;

    .line 16
    .line 17
    if-ne v1, v7, :cond_0

    .line 18
    .line 19
    new-instance v1, Lc/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lc/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v1, Lt5/a;

    .line 29
    .line 30
    const/16 v2, 0x30

    .line 31
    .line 32
    invoke-static {v0, v1, p2, v2}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Lc/k;->a:Ll0/a0;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lf/d;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const v0, 0x4852b6d3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ll0/p;->Z(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ll0/o2;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    instance-of v1, v0, Lf/d;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    :goto_1
    check-cast v0, Lf/d;

    .line 81
    .line 82
    :goto_2
    invoke-virtual {p2, p1}, Ll0/p;->r(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const v1, 0x4852b36f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ll0/p;->Z(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    if-eqz v0, :cond_a

    .line 94
    .line 95
    check-cast v0, Lb/m;

    .line 96
    .line 97
    iget-object v2, v0, Lb/m;->l:Lb/l;

    .line 98
    .line 99
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v7, :cond_4

    .line 104
    .line 105
    new-instance p1, Lc/a;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    move-object v1, p1

    .line 114
    check-cast v1, Lc/a;

    .line 115
    .line 116
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v7, :cond_5

    .line 121
    .line 122
    new-instance p1, Lc/m;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Lc/m;-><init>(Lc/a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast p1, Lc/m;

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p2, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    or-int/2addr v0, v4

    .line 141
    invoke-virtual {p2, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    or-int/2addr v0, v4

    .line 146
    invoke-virtual {p2, p0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    or-int/2addr v0, v4

    .line 151
    invoke-virtual {p2, v5}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    or-int/2addr v0, v4

    .line 156
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    if-ne v4, v7, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object v0, v4

    .line 166
    move-object v4, p0

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    :goto_4
    new-instance v0, Lc/c;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    move-object v4, p0

    .line 172
    invoke-direct/range {v0 .. v6}, Lc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    check-cast v0, Lt5/c;

    .line 179
    .line 180
    invoke-virtual {p2, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-virtual {p2, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    or-int/2addr p0, v1

    .line 189
    invoke-virtual {p2, v4}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    or-int/2addr p0, v1

    .line 194
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez p0, :cond_8

    .line 199
    .line 200
    if-ne v1, v7, :cond_9

    .line 201
    .line 202
    :cond_8
    new-instance v1, Ll0/f0;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ll0/f0;-><init>(Lt5/c;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    check-cast v1, Ll0/f0;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string p1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 216
    .line 217
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.method public static D(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static E(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final J(Ld2/o;ILc2/h;)V
    .locals 8

    .line 1
    new-instance v0, Ln0/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Ld2/o;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Ld2/o;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Ln0/e;->g:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Ln0/e;->c(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Ln0/e;->g:I

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ln0/e;->k(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ld2/o;

    .line 31
    .line 32
    invoke-static {p0}, Ld2/r;->e(Ld2/o;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Ld2/o;->d:Ld2/j;

    .line 37
    .line 38
    iget-object v4, v3, Ld2/j;->e:Lk/h0;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Ld2/t;->i:Ld2/w;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Ld2/o;->d()Lv1/e1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-static {v2}, Lt1/c1;->f(Lt1/v;)Ld1/c;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Li3/b;->w(Ld1/c;)Ls2/k;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v6, v5, Ls2/k;->a:I

    .line 66
    .line 67
    iget v7, v5, Ls2/k;->c:I

    .line 68
    .line 69
    if-ge v6, v7, :cond_0

    .line 70
    .line 71
    iget v6, v5, Ls2/k;->b:I

    .line 72
    .line 73
    iget v7, v5, Ls2/k;->d:I

    .line 74
    .line 75
    if-lt v6, v7, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v6, Ld2/i;->e:Ld2/w;

    .line 79
    .line 80
    iget-object v3, v3, Ld2/j;->e:Lk/h0;

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v6, 0x0

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    move-object v3, v6

    .line 90
    :cond_3
    check-cast v3, Lt5/e;

    .line 91
    .line 92
    sget-object v7, Ld2/t;->u:Ld2/w;

    .line 93
    .line 94
    invoke-virtual {v4, v7}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v6, v4

    .line 102
    :goto_2
    check-cast v6, Ld2/h;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    iget-object v3, v6, Ld2/h;->b:Lu5/k;

    .line 109
    .line 110
    invoke-interface {v3}, Lt5/a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x0

    .line 121
    cmpl-float v3, v3, v4

    .line 122
    .line 123
    if-lez v3, :cond_5

    .line 124
    .line 125
    add-int/lit8 v3, p1, 0x1

    .line 126
    .line 127
    new-instance v4, Lc2/i;

    .line 128
    .line 129
    invoke-direct {v4, p0, v3, v5, v2}, Lc2/i;-><init>(Ld2/o;ILs2/k;Lv1/e1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v4}, Lc2/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v3, p2}, Lw5/a;->J(Ld2/o;ILc2/h;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0, v1, v1}, Ld2/o;->i(ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 146
    .line 147
    invoke-static {p0}, Lm/d;->e(Ljava/lang/String;)Ld6/t;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_7
    return-void
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static b(Li5/c;)Li5/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li5/c;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li5/c;->g:Z

    .line 6
    .line 7
    iget v0, p0, Li5/c;->f:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Li5/c;->h:Li5/c;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final c(Lx0/r;Le1/m0;)Lx0/r;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7e7ff

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v0, p1, v1}, Landroidx/compose/ui/graphics/a;->c(Lx0/r;FFLe1/m0;I)Lx0/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(Lx0/r;)Lx0/r;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7efff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v2, v0, v1}, Landroidx/compose/ui/graphics/a;->c(Lx0/r;FFLe1/m0;I)Lx0/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lc3/a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    .line 13
    .line 14
    const-class v1, Landroid/os/Looper;

    .line 15
    .line 16
    const-class v2, Landroid/os/Handler$Callback;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_3
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p0, Ljava/lang/Error;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Error;

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    throw p0

    .line 73
    :goto_0
    const-string v1, "HandlerCompat"

    .line 74
    .line 75
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static f()Li5/c;
    .locals 2

    .line 1
    new-instance v0, Li5/c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li5/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final g(Lg1/d;Lh1/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lg1/d;->E()La0/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, La0/h1;->u()Le1/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Lg1/d;->E()La0/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, La0/h1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lh1/b;

    .line 18
    .line 19
    iget-object v3, v0, Lh1/b;->a:Lh1/d;

    .line 20
    .line 21
    iget-boolean v4, v0, Lh1/b;->s:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lh1/b;->a()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lh1/d;->H()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object v4, v0, Lh1/b;->a:Lh1/d;

    .line 37
    .line 38
    iget-object v5, v0, Lh1/b;->b:Ls2/c;

    .line 39
    .line 40
    iget-object v6, v0, Lh1/b;->c:Ls2/m;

    .line 41
    .line 42
    iget-object v7, v0, Lh1/b;->e:La0/b;

    .line 43
    .line 44
    invoke-interface {v4, v5, v6, v0, v7}, Lh1/d;->h(Ls2/c;Ls2/m;Lh1/b;La0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    :cond_1
    invoke-interface {v3}, Lh1/d;->G()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    cmpl-float v4, v4, v5

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-lez v4, :cond_2

    .line 56
    .line 57
    move v4, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Le1/q;->s()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v1}, Le1/c;->a(Le1/q;)Landroid/graphics/Canvas;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-nez v13, :cond_7

    .line 74
    .line 75
    iget-wide v8, v0, Lh1/b;->t:J

    .line 76
    .line 77
    const/16 v10, 0x20

    .line 78
    .line 79
    shr-long v11, v8, v10

    .line 80
    .line 81
    long-to-int v11, v11

    .line 82
    int-to-float v11, v11

    .line 83
    const-wide v14, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v8, v14

    .line 89
    long-to-int v8, v8

    .line 90
    int-to-float v9, v8

    .line 91
    move-object v8, v7

    .line 92
    iget-wide v6, v0, Lh1/b;->u:J

    .line 93
    .line 94
    move-wide/from16 v16, v14

    .line 95
    .line 96
    shr-long v14, v6, v10

    .line 97
    .line 98
    long-to-int v10, v14

    .line 99
    int-to-float v10, v10

    .line 100
    add-float/2addr v10, v11

    .line 101
    and-long v6, v6, v16

    .line 102
    .line 103
    long-to-int v6, v6

    .line 104
    int-to-float v6, v6

    .line 105
    add-float/2addr v6, v9

    .line 106
    invoke-interface {v3}, Lh1/d;->a()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-interface {v3}, Lh1/d;->x()Le1/m;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v3}, Lh1/d;->K()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const/high16 v15, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpg-float v15, v7, v15

    .line 121
    .line 122
    if-ltz v15, :cond_5

    .line 123
    .line 124
    const/4 v15, 0x3

    .line 125
    if-ne v14, v15, :cond_5

    .line 126
    .line 127
    if-nez v12, :cond_5

    .line 128
    .line 129
    invoke-interface {v3}, Lh1/d;->v()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-ne v15, v5, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 137
    .line 138
    .line 139
    move-object v7, v8

    .line 140
    move v8, v11

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_1
    iget-object v15, v0, Lh1/b;->p:Lc5/s;

    .line 143
    .line 144
    if-nez v15, :cond_6

    .line 145
    .line 146
    invoke-static {}, Le1/i0;->g()Lc5/s;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    iput-object v15, v0, Lh1/b;->p:Lc5/s;

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v15, v7}, Lc5/s;->g(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v14}, Lc5/s;->h(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v12}, Lc5/s;->j(Le1/m;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v15, Lc5/s;->g:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v12, v7

    .line 164
    check-cast v12, Landroid/graphics/Paint;

    .line 165
    .line 166
    move-object v7, v8

    .line 167
    move v8, v11

    .line 168
    move v11, v6

    .line 169
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Lh1/d;->C()Landroid/graphics/Matrix;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    if-nez v13, :cond_8

    .line 183
    .line 184
    iget-boolean v6, v0, Lh1/b;->w:Z

    .line 185
    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    move v6, v5

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    const/4 v6, 0x0

    .line 191
    :goto_3
    if-eqz v6, :cond_d

    .line 192
    .line 193
    invoke-interface {v1}, Le1/q;->m()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lh1/b;->d()Le1/g0;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    instance-of v9, v8, Le1/e0;

    .line 201
    .line 202
    if-eqz v9, :cond_9

    .line 203
    .line 204
    check-cast v8, Le1/e0;

    .line 205
    .line 206
    iget-object v8, v8, Le1/e0;->a:Ld1/c;

    .line 207
    .line 208
    invoke-static {v1, v8}, Le1/q;->p(Le1/q;Ld1/c;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    instance-of v9, v8, Le1/f0;

    .line 213
    .line 214
    if-eqz v9, :cond_b

    .line 215
    .line 216
    iget-object v9, v0, Lh1/b;->m:Le1/j;

    .line 217
    .line 218
    if-eqz v9, :cond_a

    .line 219
    .line 220
    iget-object v10, v9, Le1/j;->a:Landroid/graphics/Path;

    .line 221
    .line 222
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    invoke-static {}, Le1/l;->a()Le1/j;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    iput-object v9, v0, Lh1/b;->m:Le1/j;

    .line 231
    .line 232
    :goto_4
    check-cast v8, Le1/f0;

    .line 233
    .line 234
    iget-object v8, v8, Le1/f0;->a:Ld1/d;

    .line 235
    .line 236
    invoke-static {v9, v8}, Le1/j;->a(Le1/j;Ld1/d;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v9}, Le1/q;->q(Le1/j;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    instance-of v9, v8, Le1/d0;

    .line 244
    .line 245
    if-eqz v9, :cond_c

    .line 246
    .line 247
    check-cast v8, Le1/d0;

    .line 248
    .line 249
    iget-object v8, v8, Le1/d0;->a:Le1/j;

    .line 250
    .line 251
    invoke-interface {v1, v8}, Le1/q;->q(Le1/j;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    new-instance v0, Ld6/t;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_d
    :goto_5
    if-eqz v2, :cond_13

    .line 262
    .line 263
    iget-object v2, v2, Lh1/b;->r:Lh0/v;

    .line 264
    .line 265
    iget-boolean v8, v2, Lh0/v;->a:Z

    .line 266
    .line 267
    if-nez v8, :cond_e

    .line 268
    .line 269
    const-string v8, "Only add dependencies during a tracking"

    .line 270
    .line 271
    invoke-static {v8}, Le1/a0;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    iget-object v8, v2, Lh0/v;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v8, Lk/i0;

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    if-eqz v8, :cond_f

    .line 280
    .line 281
    invoke-virtual {v8, v0}, Lk/i0;->a(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_f
    iget-object v8, v2, Lh0/v;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v8, Lh1/b;

    .line 288
    .line 289
    if-eqz v8, :cond_10

    .line 290
    .line 291
    sget v8, Lk/q0;->a:I

    .line 292
    .line 293
    new-instance v8, Lk/i0;

    .line 294
    .line 295
    invoke-direct {v8}, Lk/i0;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v10, v2, Lh0/v;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v10, Lh1/b;

    .line 301
    .line 302
    invoke-static {v10}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v10}, Lk/i0;->a(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v0}, Lk/i0;->a(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iput-object v8, v2, Lh0/v;->d:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v9, v2, Lh0/v;->b:Ljava/lang/Object;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_10
    iput-object v0, v2, Lh0/v;->b:Ljava/lang/Object;

    .line 317
    .line 318
    :goto_6
    iget-object v8, v2, Lh0/v;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v8, Lk/i0;

    .line 321
    .line 322
    if-eqz v8, :cond_11

    .line 323
    .line 324
    invoke-virtual {v8, v0}, Lk/i0;->k(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    xor-int/2addr v2, v5

    .line 329
    goto :goto_7

    .line 330
    :cond_11
    iget-object v8, v2, Lh0/v;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v8, Lh1/b;

    .line 333
    .line 334
    if-eq v8, v0, :cond_12

    .line 335
    .line 336
    move v2, v5

    .line 337
    goto :goto_7

    .line 338
    :cond_12
    iput-object v9, v2, Lh0/v;->c:Ljava/lang/Object;

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    :goto_7
    if-eqz v2, :cond_13

    .line 342
    .line 343
    iget v2, v0, Lh1/b;->q:I

    .line 344
    .line 345
    add-int/2addr v2, v5

    .line 346
    iput v2, v0, Lh1/b;->q:I

    .line 347
    .line 348
    :cond_13
    invoke-static {v1}, Le1/c;->a(Le1/q;)Landroid/graphics/Canvas;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_15

    .line 357
    .line 358
    iget-object v2, v0, Lh1/b;->o:Lg1/b;

    .line 359
    .line 360
    if-nez v2, :cond_14

    .line 361
    .line 362
    new-instance v2, Lg1/b;

    .line 363
    .line 364
    invoke-direct {v2}, Lg1/b;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v2, v0, Lh1/b;->o:Lg1/b;

    .line 368
    .line 369
    :cond_14
    iget-object v3, v2, Lg1/b;->f:La0/h1;

    .line 370
    .line 371
    iget-object v5, v0, Lh1/b;->b:Ls2/c;

    .line 372
    .line 373
    iget-object v8, v0, Lh1/b;->c:Ls2/m;

    .line 374
    .line 375
    iget-wide v9, v0, Lh1/b;->u:J

    .line 376
    .line 377
    invoke-static {v9, v10}, Li4/e;->y(J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v9

    .line 381
    iget-object v11, v3, La0/h1;->h:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v11, Lg1/b;

    .line 384
    .line 385
    iget-object v11, v11, Lg1/b;->e:Lg1/a;

    .line 386
    .line 387
    iget-object v12, v11, Lg1/a;->a:Ls2/c;

    .line 388
    .line 389
    iget-object v11, v11, Lg1/a;->b:Ls2/m;

    .line 390
    .line 391
    invoke-virtual {v3}, La0/h1;->u()Le1/q;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    move/from16 p0, v6

    .line 396
    .line 397
    move-object v15, v7

    .line 398
    invoke-virtual {v3}, La0/h1;->x()J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    move/from16 v16, v4

    .line 403
    .line 404
    iget-object v4, v3, La0/h1;->g:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Lh1/b;

    .line 407
    .line 408
    invoke-virtual {v3, v5}, La0/h1;->H(Ls2/c;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v8}, La0/h1;->I(Ls2/m;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v1}, La0/h1;->G(Le1/q;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v9, v10}, La0/h1;->J(J)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v3, La0/h1;->g:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-interface {v1}, Le1/q;->m()V

    .line 423
    .line 424
    .line 425
    :try_start_1
    invoke-virtual {v0, v2}, Lh1/b;->c(Lg1/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 426
    .line 427
    .line 428
    invoke-interface {v1}, Le1/q;->j()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v12}, La0/h1;->H(Ls2/c;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v11}, La0/h1;->I(Ls2/m;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v14}, La0/h1;->G(Le1/q;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v6, v7}, La0/h1;->J(J)V

    .line 441
    .line 442
    .line 443
    iput-object v4, v3, La0/h1;->g:Ljava/lang/Object;

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :catchall_1
    move-exception v0

    .line 447
    invoke-interface {v1}, Le1/q;->j()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v12}, La0/h1;->H(Ls2/c;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v11}, La0/h1;->I(Ls2/m;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v14}, La0/h1;->G(Le1/q;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v6, v7}, La0/h1;->J(J)V

    .line 460
    .line 461
    .line 462
    iput-object v4, v3, La0/h1;->g:Ljava/lang/Object;

    .line 463
    .line 464
    throw v0

    .line 465
    :cond_15
    move/from16 v16, v4

    .line 466
    .line 467
    move/from16 p0, v6

    .line 468
    .line 469
    move-object v15, v7

    .line 470
    invoke-interface {v3, v1}, Lh1/d;->e(Le1/q;)V

    .line 471
    .line 472
    .line 473
    :goto_8
    if-eqz p0, :cond_16

    .line 474
    .line 475
    invoke-interface {v1}, Le1/q;->j()V

    .line 476
    .line 477
    .line 478
    :cond_16
    if-eqz v16, :cond_17

    .line 479
    .line 480
    invoke-interface {v1}, Le1/q;->o()V

    .line 481
    .line 482
    .line 483
    :cond_17
    if-nez v13, :cond_18

    .line 484
    .line 485
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 486
    .line 487
    .line 488
    :cond_18
    :goto_9
    return-void
.end method

.method public static final i()Lk1/e;
    .locals 11

    .line 1
    sget-object v0, Lw5/a;->f:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "Filled.AllInclusive"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    const v2, 0x4194cccd    # 18.6f

    .line 24
    .line 25
    .line 26
    const v3, 0x40d3d70a    # 6.62f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La0/y0;->f(FF)Le5/dk;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v9, -0x3f8eb852    # -3.77f

    .line 34
    .line 35
    .line 36
    const v10, 0x3fc3d70a    # 1.53f

    .line 37
    .line 38
    .line 39
    const v5, -0x4047ae14    # -1.44f

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const v7, -0x3fcccccd    # -2.8f

    .line 44
    .line 45
    .line 46
    const v8, 0x3f0f5c29    # 0.56f

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 50
    .line 51
    .line 52
    const v2, 0x412a8f5c    # 10.66f

    .line 53
    .line 54
    .line 55
    const/high16 v3, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-virtual {v4, v3, v2}, Le5/dk;->k(FF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x4127ae14    # 10.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2, v3}, Le5/dk;->k(FF)V

    .line 64
    .line 65
    .line 66
    const v2, 0x3c23d70a    # 0.01f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 70
    .line 71
    .line 72
    const v2, 0x40f9999a    # 7.8f

    .line 73
    .line 74
    .line 75
    const v3, 0x41663d71    # 14.39f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2, v3}, Le5/dk;->k(FF)V

    .line 79
    .line 80
    .line 81
    const v9, -0x3fe66666    # -2.4f

    .line 82
    .line 83
    .line 84
    const v10, 0x3f7d70a4    # 0.99f

    .line 85
    .line 86
    .line 87
    const v5, -0x40dc28f6    # -0.64f

    .line 88
    .line 89
    .line 90
    const v6, 0x3f23d70a    # 0.64f

    .line 91
    .line 92
    .line 93
    const v7, -0x404147ae    # -1.49f

    .line 94
    .line 95
    .line 96
    const v8, 0x3f7d70a4    # 0.99f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v9, -0x3fa70a3d    # -3.39f

    .line 103
    .line 104
    .line 105
    const v10, -0x3fa7ae14    # -3.38f

    .line 106
    .line 107
    .line 108
    const v5, -0x4010a3d7    # -1.87f

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const v7, -0x3fa70a3d    # -3.39f

    .line 113
    .line 114
    .line 115
    const v8, -0x403eb852    # -1.51f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v2, 0x4061eb85    # 3.53f

    .line 122
    .line 123
    .line 124
    const v3, 0x40accccd    # 5.4f

    .line 125
    .line 126
    .line 127
    const v5, 0x4109eb85    # 8.62f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2, v5, v3, v5}, Le5/dk;->n(FFFF)V

    .line 131
    .line 132
    .line 133
    const v9, 0x401c28f6    # 2.44f

    .line 134
    .line 135
    .line 136
    const v10, 0x3f83d70a    # 1.03f

    .line 137
    .line 138
    .line 139
    const v5, 0x3f68f5c3    # 0.91f

    .line 140
    .line 141
    .line 142
    const v7, 0x3fe147ae    # 1.76f

    .line 143
    .line 144
    .line 145
    const v8, 0x3eb33333    # 0.35f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v2, 0x3f90a3d7    # 1.13f

    .line 152
    .line 153
    .line 154
    const/high16 v3, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v4, v2, v3}, Le5/dk;->l(FF)V

    .line 157
    .line 158
    .line 159
    const v2, 0x3fc147ae    # 1.51f

    .line 160
    .line 161
    .line 162
    const v3, -0x40547ae1    # -1.34f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2, v3}, Le5/dk;->l(FF)V

    .line 166
    .line 167
    .line 168
    const v2, 0x4113851f    # 9.22f

    .line 169
    .line 170
    .line 171
    const v3, 0x41033333    # 8.2f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2, v3}, Le5/dk;->k(FF)V

    .line 175
    .line 176
    .line 177
    const v9, 0x40accccd    # 5.4f

    .line 178
    .line 179
    .line 180
    const v10, 0x40d3d70a    # 6.62f

    .line 181
    .line 182
    .line 183
    const v5, 0x41033333    # 8.2f

    .line 184
    .line 185
    .line 186
    const v6, 0x40e5c28f    # 7.18f

    .line 187
    .line 188
    .line 189
    const v7, 0x40dae148    # 6.84f

    .line 190
    .line 191
    .line 192
    const v8, 0x40d3d70a    # 6.62f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    const/high16 v10, 0x41400000    # 12.0f

    .line 200
    .line 201
    const v5, 0x401ae148    # 2.42f

    .line 202
    .line 203
    .line 204
    const v6, 0x40d3d70a    # 6.62f

    .line 205
    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const v8, 0x4110a3d7    # 9.04f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v2, 0x401ae148    # 2.42f

    .line 215
    .line 216
    .line 217
    const v3, 0x40ac28f6    # 5.38f

    .line 218
    .line 219
    .line 220
    const v5, 0x40accccd    # 5.4f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v2, v3, v5, v3}, Le5/dk;->o(FFFF)V

    .line 224
    .line 225
    .line 226
    const v9, 0x407147ae    # 3.77f

    .line 227
    .line 228
    .line 229
    const v10, -0x403c28f6    # -1.53f

    .line 230
    .line 231
    .line 232
    const v5, 0x3fb851ec    # 1.44f

    .line 233
    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const v7, 0x40333333    # 2.8f

    .line 237
    .line 238
    .line 239
    const v8, -0x40f0a3d7    # -0.56f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v2, 0x40351eb8    # 2.83f

    .line 246
    .line 247
    .line 248
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 249
    .line 250
    invoke-virtual {v4, v2, v3}, Le5/dk;->l(FF)V

    .line 251
    .line 252
    .line 253
    const v2, 0x3c23d70a    # 0.01f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v2, v2}, Le5/dk;->l(FF)V

    .line 257
    .line 258
    .line 259
    const v2, 0x415851ec    # 13.52f

    .line 260
    .line 261
    .line 262
    const/high16 v3, 0x41400000    # 12.0f

    .line 263
    .line 264
    invoke-virtual {v4, v2, v3}, Le5/dk;->k(FF)V

    .line 265
    .line 266
    .line 267
    const v2, -0x43dc28f6    # -0.01f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 271
    .line 272
    .line 273
    const v2, 0x402c28f6    # 2.69f

    .line 274
    .line 275
    .line 276
    const v3, -0x3fe70a3d    # -2.39f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v2, v3}, Le5/dk;->l(FF)V

    .line 280
    .line 281
    .line 282
    const v9, 0x4019999a    # 2.4f

    .line 283
    .line 284
    .line 285
    const v10, -0x40828f5c    # -0.99f

    .line 286
    .line 287
    .line 288
    const v5, 0x3f23d70a    # 0.64f

    .line 289
    .line 290
    .line 291
    const v6, -0x40dc28f6    # -0.64f

    .line 292
    .line 293
    .line 294
    const v7, 0x3fbeb852    # 1.49f

    .line 295
    .line 296
    .line 297
    const v8, -0x40828f5c    # -0.99f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v9, 0x4058f5c3    # 3.39f

    .line 304
    .line 305
    .line 306
    const v10, 0x405851ec    # 3.38f

    .line 307
    .line 308
    .line 309
    const v5, 0x3fef5c29    # 1.87f

    .line 310
    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const v7, 0x4058f5c3    # 3.39f

    .line 314
    .line 315
    .line 316
    const v8, 0x3fc147ae    # 1.51f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v2, -0x403d70a4    # -1.52f

    .line 323
    .line 324
    .line 325
    const v3, -0x3fa70a3d    # -3.39f

    .line 326
    .line 327
    .line 328
    const v5, 0x405851ec    # 3.38f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v2, v5, v3, v5}, Le5/dk;->o(FFFF)V

    .line 332
    .line 333
    .line 334
    const v9, -0x3fe3d70a    # -2.44f

    .line 335
    .line 336
    .line 337
    const v10, -0x407c28f6    # -1.03f

    .line 338
    .line 339
    .line 340
    const v5, -0x4099999a    # -0.9f

    .line 341
    .line 342
    .line 343
    const v7, -0x401eb852    # -1.76f

    .line 344
    .line 345
    .line 346
    const v8, -0x414ccccd    # -0.35f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const v2, -0x406e147b    # -1.14f

    .line 353
    .line 354
    .line 355
    const v3, -0x407eb852    # -1.01f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v2, v3}, Le5/dk;->l(FF)V

    .line 359
    .line 360
    .line 361
    const v2, -0x403eb852    # -1.51f

    .line 362
    .line 363
    .line 364
    const v3, 0x3fab851f    # 1.34f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v2, v3}, Le5/dk;->l(FF)V

    .line 368
    .line 369
    .line 370
    const v2, 0x3fa28f5c    # 1.27f

    .line 371
    .line 372
    .line 373
    const v3, 0x3f8f5c29    # 1.12f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v2, v3}, Le5/dk;->l(FF)V

    .line 377
    .line 378
    .line 379
    const v9, 0x40747ae1    # 3.82f

    .line 380
    .line 381
    .line 382
    const v10, 0x3fc8f5c3    # 1.57f

    .line 383
    .line 384
    .line 385
    const v5, 0x3f828f5c    # 1.02f

    .line 386
    .line 387
    .line 388
    const v6, 0x3f8147ae    # 1.01f

    .line 389
    .line 390
    .line 391
    const v7, 0x4017ae14    # 2.37f

    .line 392
    .line 393
    .line 394
    const v8, 0x3fc8f5c3    # 1.57f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v9, 0x40accccd    # 5.4f

    .line 401
    .line 402
    .line 403
    const v10, -0x3f53d70a    # -5.38f

    .line 404
    .line 405
    .line 406
    const v5, 0x403eb852    # 2.98f

    .line 407
    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    const v7, 0x40accccd    # 5.4f

    .line 411
    .line 412
    .line 413
    const v8, -0x3fe5c28f    # -2.41f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const v2, -0x3fe51eb8    # -2.42f

    .line 420
    .line 421
    .line 422
    const v3, -0x3f533333    # -5.4f

    .line 423
    .line 424
    .line 425
    const v5, -0x3f5428f6    # -5.37f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v2, v5, v3, v5}, Le5/dk;->o(FFFF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 432
    .line 433
    .line 434
    iget-object v2, v4, Le5/dk;->f:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sput-object v0, Lw5/a;->f:Lk1/e;

    .line 444
    .line 445
    return-object v0
.end method

.method public static final k()Lk1/e;
    .locals 15

    .line 1
    sget-object v0, Lw5/a;->i:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const-string v1, "Filled.ContentCopy"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Le5/dk;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v4, v2}, Le5/dk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x41800000    # 16.0f

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Le5/dk;->m(FF)V

    .line 34
    .line 35
    .line 36
    const/high16 v11, 0x40800000    # 4.0f

    .line 37
    .line 38
    invoke-virtual {v4, v11, v3}, Le5/dk;->k(FF)V

    .line 39
    .line 40
    .line 41
    const/high16 v9, -0x40000000    # -2.0f

    .line 42
    .line 43
    const/high16 v10, 0x40000000    # 2.0f

    .line 44
    .line 45
    const v5, -0x40733333    # -1.1f

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/high16 v7, -0x40000000    # -2.0f

    .line 50
    .line 51
    const v8, 0x3f666666    # 0.9f

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 55
    .line 56
    .line 57
    const/high16 v12, 0x41600000    # 14.0f

    .line 58
    .line 59
    invoke-virtual {v4, v12}, Le5/dk;->r(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Le5/dk;->j(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v5, 0x40400000    # 3.0f

    .line 68
    .line 69
    invoke-virtual {v4, v11, v5}, Le5/dk;->k(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v5, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Le5/dk;->j(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, v3}, Le5/dk;->k(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x41980000    # 19.0f

    .line 84
    .line 85
    const/high16 v3, 0x40a00000    # 5.0f

    .line 86
    .line 87
    invoke-virtual {v4, v2, v3}, Le5/dk;->m(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v11, 0x41000000    # 8.0f

    .line 91
    .line 92
    invoke-virtual {v4, v11, v3}, Le5/dk;->k(FF)V

    .line 93
    .line 94
    .line 95
    const v5, -0x40733333    # -1.1f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v12}, Le5/dk;->r(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const v6, 0x3f8ccccd    # 1.1f

    .line 108
    .line 109
    .line 110
    const v7, 0x3f666666    # 0.9f

    .line 111
    .line 112
    .line 113
    const/high16 v8, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v3, 0x41300000    # 11.0f

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Le5/dk;->j(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v10, -0x40000000    # -2.0f

    .line 124
    .line 125
    const v5, 0x3f8ccccd    # 1.1f

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/high16 v7, 0x40000000    # 2.0f

    .line 130
    .line 131
    const v8, -0x4099999a    # -0.9f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v13, 0x41a80000    # 21.0f

    .line 138
    .line 139
    const/high16 v14, 0x40e00000    # 7.0f

    .line 140
    .line 141
    invoke-virtual {v4, v13, v14}, Le5/dk;->k(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v9, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const v6, -0x40733333    # -1.1f

    .line 148
    .line 149
    .line 150
    const v7, -0x4099999a    # -0.9f

    .line 151
    .line 152
    .line 153
    const/high16 v8, -0x40000000    # -2.0f

    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2, v13}, Le5/dk;->m(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v11, v13}, Le5/dk;->k(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v11, v14}, Le5/dk;->k(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Le5/dk;->j(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v12}, Le5/dk;->r(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v4, Le5/dk;->f:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lw5/a;->i:Lk1/e;

    .line 189
    .line 190
    return-object v0
.end method

.method public static final l()Lk1/e;
    .locals 11

    .line 1
    sget-object v0, Lw5/a;->j:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "Filled.Dns"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Le5/dk;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v4, v2}, Le5/dk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x41500000    # 13.0f

    .line 30
    .line 31
    const/high16 v3, 0x41a00000    # 20.0f

    .line 32
    .line 33
    invoke-virtual {v4, v3, v2}, Le5/dk;->m(FF)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40800000    # 4.0f

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Le5/dk;->i(F)V

    .line 39
    .line 40
    .line 41
    const/high16 v9, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/high16 v10, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const v5, -0x40f33333    # -0.55f

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/high16 v7, -0x40800000    # -1.0f

    .line 50
    .line 51
    const v8, 0x3ee66666    # 0.45f

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 55
    .line 56
    .line 57
    const/high16 v2, 0x40c00000    # 6.0f

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Le5/dk;->r(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const v6, 0x3f0ccccd    # 0.55f

    .line 66
    .line 67
    .line 68
    const v7, 0x3ee66666    # 0.45f

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v10, -0x40800000    # -1.0f

    .line 82
    .line 83
    const v5, 0x3f0ccccd    # 0.55f

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const v8, -0x4119999a    # -0.45f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, -0x3f400000    # -6.0f

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Le5/dk;->r(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v9, -0x40800000    # -1.0f

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const v6, -0x40f33333    # -0.55f

    .line 104
    .line 105
    .line 106
    const v7, -0x4119999a    # -0.45f

    .line 107
    .line 108
    .line 109
    const/high16 v8, -0x40800000    # -1.0f

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x41980000    # 19.0f

    .line 118
    .line 119
    const/high16 v3, 0x40e00000    # 7.0f

    .line 120
    .line 121
    invoke-virtual {v4, v3, v2}, Le5/dk;->m(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v9, -0x40000000    # -2.0f

    .line 125
    .line 126
    const/high16 v10, -0x40000000    # -2.0f

    .line 127
    .line 128
    const v5, -0x40733333    # -1.1f

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/high16 v7, -0x40000000    # -2.0f

    .line 133
    .line 134
    const v8, -0x4099999a    # -0.9f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v2, 0x3f666666    # 0.9f

    .line 141
    .line 142
    .line 143
    const/high16 v3, -0x40000000    # -2.0f

    .line 144
    .line 145
    const/high16 v5, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-virtual {v4, v2, v3, v5, v3}, Le5/dk;->o(FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-virtual {v4, v3, v2, v3, v3}, Le5/dk;->o(FFFF)V

    .line 153
    .line 154
    .line 155
    const v2, -0x4099999a    # -0.9f

    .line 156
    .line 157
    .line 158
    const/high16 v3, -0x40000000    # -2.0f

    .line 159
    .line 160
    invoke-virtual {v4, v2, v5, v3, v5}, Le5/dk;->o(FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x40400000    # 3.0f

    .line 167
    .line 168
    const/high16 v3, 0x41a00000    # 20.0f

    .line 169
    .line 170
    invoke-virtual {v4, v3, v2}, Le5/dk;->m(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Le5/dk;->i(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v9, -0x40800000    # -1.0f

    .line 179
    .line 180
    const/high16 v10, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const v5, -0x40f33333    # -0.55f

    .line 183
    .line 184
    .line 185
    const/high16 v7, -0x40800000    # -1.0f

    .line 186
    .line 187
    const v8, 0x3ee66666    # 0.45f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v2, 0x40c00000    # 6.0f

    .line 194
    .line 195
    invoke-virtual {v4, v2}, Le5/dk;->r(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const v6, 0x3f0ccccd    # 0.55f

    .line 202
    .line 203
    .line 204
    const v7, 0x3ee66666    # 0.45f

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x41800000    # 16.0f

    .line 213
    .line 214
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v10, -0x40800000    # -1.0f

    .line 218
    .line 219
    const v5, 0x3f0ccccd    # 0.55f

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/high16 v7, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const v8, -0x4119999a    # -0.45f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x40800000    # 4.0f

    .line 232
    .line 233
    invoke-virtual {v4, v2}, Le5/dk;->q(F)V

    .line 234
    .line 235
    .line 236
    const/high16 v9, -0x40800000    # -1.0f

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const v6, -0x40f33333    # -0.55f

    .line 240
    .line 241
    .line 242
    const v7, -0x4119999a    # -0.45f

    .line 243
    .line 244
    .line 245
    const/high16 v8, -0x40800000    # -1.0f

    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x41100000    # 9.0f

    .line 254
    .line 255
    const/high16 v3, 0x40e00000    # 7.0f

    .line 256
    .line 257
    invoke-virtual {v4, v3, v2}, Le5/dk;->m(FF)V

    .line 258
    .line 259
    .line 260
    const/high16 v9, -0x40000000    # -2.0f

    .line 261
    .line 262
    const/high16 v10, -0x40000000    # -2.0f

    .line 263
    .line 264
    const v5, -0x40733333    # -1.1f

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const/high16 v7, -0x40000000    # -2.0f

    .line 269
    .line 270
    const v8, -0x4099999a    # -0.9f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v2, 0x3f666666    # 0.9f

    .line 277
    .line 278
    .line 279
    const/high16 v3, -0x40000000    # -2.0f

    .line 280
    .line 281
    const/high16 v5, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-virtual {v4, v2, v3, v5, v3}, Le5/dk;->o(FFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v3, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-virtual {v4, v3, v2, v3, v3}, Le5/dk;->o(FFFF)V

    .line 289
    .line 290
    .line 291
    const v2, -0x4099999a    # -0.9f

    .line 292
    .line 293
    .line 294
    const/high16 v3, -0x40000000    # -2.0f

    .line 295
    .line 296
    invoke-virtual {v4, v2, v5, v3, v5}, Le5/dk;->o(FFFF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 300
    .line 301
    .line 302
    iget-object v2, v4, Le5/dk;->f:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lw5/a;->j:Lk1/e;

    .line 312
    .line 313
    return-object v0
.end method

.method public static final m()Lk1/e;
    .locals 11

    .line 1
    sget-object v0, Lw5/a;->k:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const-string v1, "Filled.FilterAlt"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x40880000    # 4.25f

    .line 24
    .line 25
    const v3, 0x40b3851f    # 5.61f

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, La0/y0;->f(FF)Le5/dk;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/high16 v9, 0x41200000    # 10.0f

    .line 33
    .line 34
    const/high16 v10, 0x41500000    # 13.0f

    .line 35
    .line 36
    const v5, 0x40c8a3d7    # 6.27f

    .line 37
    .line 38
    .line 39
    const v6, 0x41033333    # 8.2f

    .line 40
    .line 41
    .line 42
    const/high16 v7, 0x41200000    # 10.0f

    .line 43
    .line 44
    const/high16 v8, 0x41500000    # 13.0f

    .line 45
    .line 46
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Le5/dk;->r(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/high16 v10, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, 0x3f0ccccd    # 0.55f

    .line 60
    .line 61
    .line 62
    const v7, 0x3ee66666    # 0.45f

    .line 63
    .line 64
    .line 65
    const/high16 v8, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Le5/dk;->j(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v10, -0x40800000    # -1.0f

    .line 76
    .line 77
    const v5, 0x3f0ccccd    # 0.55f

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/high16 v7, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const v8, -0x4119999a    # -0.45f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, -0x3f400000    # -6.0f

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Le5/dk;->r(F)V

    .line 92
    .line 93
    .line 94
    const v9, 0x40b7ae14    # 5.74f

    .line 95
    .line 96
    .line 97
    const v10, -0x3f13851f    # -7.39f

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const v7, 0x406e147b    # 3.72f

    .line 102
    .line 103
    .line 104
    const v8, -0x3f666666    # -4.8f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v9, 0x4197999a    # 18.95f

    .line 111
    .line 112
    .line 113
    const/high16 v10, 0x40800000    # 4.0f

    .line 114
    .line 115
    const/high16 v5, 0x41a20000    # 20.25f

    .line 116
    .line 117
    const v6, 0x409e6666    # 4.95f

    .line 118
    .line 119
    .line 120
    const v7, 0x419e3d71    # 19.78f

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v2, 0x40a147ae    # 5.04f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Le5/dk;->i(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v9, 0x40880000    # 4.25f

    .line 135
    .line 136
    const v10, 0x40b3851f    # 5.61f

    .line 137
    .line 138
    .line 139
    const v5, 0x4086b852    # 4.21f

    .line 140
    .line 141
    .line 142
    const/high16 v6, 0x40800000    # 4.0f

    .line 143
    .line 144
    const v7, 0x406f5c29    # 3.74f

    .line 145
    .line 146
    .line 147
    const v8, 0x409e6666    # 4.95f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v4, Le5/dk;->f:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lw5/a;->k:Lk1/e;

    .line 166
    .line 167
    return-object v0
.end method

.method public static final n()Lk1/e;
    .locals 7

    .line 1
    sget-object v0, Lw5/a;->e:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const-string v1, "AutoMirrored.Filled.KeyboardArrowRight"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lk1/m;

    .line 31
    .line 32
    const v4, 0x410970a4    # 8.59f

    .line 33
    .line 34
    .line 35
    const v5, 0x4184b852    # 16.59f

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lk1/m;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v3, Lk1/l;

    .line 45
    .line 46
    const v5, 0x4152b852    # 13.17f

    .line 47
    .line 48
    .line 49
    const/high16 v6, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-direct {v3, v5, v6}, Lk1/l;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v3, Lk1/l;

    .line 58
    .line 59
    const v5, 0x40ed1eb8    # 7.41f

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4, v5}, Lk1/l;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v3, Lk1/l;

    .line 69
    .line 70
    const/high16 v4, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/high16 v5, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-direct {v3, v4, v5}, Lk1/l;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v3, Lk1/r;

    .line 81
    .line 82
    invoke-direct {v3, v5, v5}, Lk1/r;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v3, Lk1/r;

    .line 89
    .line 90
    const/high16 v4, -0x3f400000    # -6.0f

    .line 91
    .line 92
    invoke-direct {v3, v4, v5}, Lk1/r;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v3, Lk1/r;

    .line 99
    .line 100
    const v4, -0x404b851f    # -1.41f

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v4, v4}, Lk1/r;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object v3, Lk1/i;->b:Lk1/i;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lw5/a;->e:Lk1/e;

    .line 122
    .line 123
    return-object v0
.end method

.method public static final o()Lk1/e;
    .locals 11

    .line 1
    sget-object v0, Lw5/a;->o:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "Filled.Palette"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x41400000    # 12.0f

    .line 24
    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v2, v3}, La0/y0;->f(FF)Le5/dk;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/high16 v9, 0x40000000    # 2.0f

    .line 32
    .line 33
    const/high16 v10, 0x41400000    # 12.0f

    .line 34
    .line 35
    const v5, 0x40cfae14    # 6.49f

    .line 36
    .line 37
    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v7, 0x40000000    # 2.0f

    .line 41
    .line 42
    const v8, 0x40cfae14    # 6.49f

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 46
    .line 47
    .line 48
    const v2, 0x408fae14    # 4.49f

    .line 49
    .line 50
    .line 51
    const/high16 v3, 0x41200000    # 10.0f

    .line 52
    .line 53
    invoke-virtual {v4, v2, v3, v3, v3}, Le5/dk;->o(FFFF)V

    .line 54
    .line 55
    .line 56
    const/high16 v9, 0x40200000    # 2.5f

    .line 57
    .line 58
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 59
    .line 60
    const v5, 0x3fb0a3d7    # 1.38f

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/high16 v7, 0x40200000    # 2.5f

    .line 65
    .line 66
    const v8, -0x4070a3d7    # -1.12f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v9, -0x40dc28f6    # -0.64f

    .line 73
    .line 74
    .line 75
    const v10, -0x402a3d71    # -1.67f

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const v6, -0x40e3d70a    # -0.61f

    .line 80
    .line 81
    .line 82
    const v7, -0x41947ae1    # -0.23f

    .line 83
    .line 84
    .line 85
    const v8, -0x40666666    # -1.2f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v9, -0x41fae148    # -0.13f

    .line 92
    .line 93
    .line 94
    const v10, -0x41570a3d    # -0.33f

    .line 95
    .line 96
    .line 97
    const v5, -0x425c28f6    # -0.08f

    .line 98
    .line 99
    .line 100
    const v6, -0x42333333    # -0.1f

    .line 101
    .line 102
    .line 103
    const v7, -0x41fae148    # -0.13f

    .line 104
    .line 105
    .line 106
    const v8, -0x41a8f5c3    # -0.21f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x3f000000    # 0.5f

    .line 113
    .line 114
    const/high16 v10, -0x41000000    # -0.5f

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, -0x4170a3d7    # -0.28f

    .line 118
    .line 119
    .line 120
    const v7, 0x3e6147ae    # 0.22f

    .line 121
    .line 122
    .line 123
    const/high16 v8, -0x41000000    # -0.5f

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x41800000    # 16.0f

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Le5/dk;->i(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x40c00000    # 6.0f

    .line 134
    .line 135
    const/high16 v10, -0x3f400000    # -6.0f

    .line 136
    .line 137
    const v5, 0x4053d70a    # 3.31f

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/high16 v7, 0x40c00000    # 6.0f

    .line 142
    .line 143
    const v8, -0x3fd3d70a    # -2.69f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x41400000    # 12.0f

    .line 150
    .line 151
    const/high16 v10, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/high16 v5, 0x41b00000    # 22.0f

    .line 154
    .line 155
    const v6, 0x40c147ae    # 6.04f

    .line 156
    .line 157
    .line 158
    const v7, 0x418c147b    # 17.51f

    .line 159
    .line 160
    .line 161
    const/high16 v8, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x418c0000    # 17.5f

    .line 170
    .line 171
    const/high16 v3, 0x41500000    # 13.0f

    .line 172
    .line 173
    invoke-virtual {v4, v2, v3}, Le5/dk;->m(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v9, -0x40400000    # -1.5f

    .line 177
    .line 178
    const/high16 v10, -0x40400000    # -1.5f

    .line 179
    .line 180
    const v5, -0x40ab851f    # -0.83f

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/high16 v7, -0x40400000    # -1.5f

    .line 185
    .line 186
    const v8, -0x40d47ae1    # -0.67f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const v6, -0x40ab851f    # -0.83f

    .line 196
    .line 197
    .line 198
    const v7, 0x3f2b851f    # 0.67f

    .line 199
    .line 200
    .line 201
    const/high16 v8, -0x40400000    # -1.5f

    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v2, 0x3f2b851f    # 0.67f

    .line 207
    .line 208
    .line 209
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 210
    .line 211
    invoke-virtual {v4, v3, v2, v3, v3}, Le5/dk;->o(FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v9, 0x418c0000    # 17.5f

    .line 215
    .line 216
    const/high16 v10, 0x41500000    # 13.0f

    .line 217
    .line 218
    const/high16 v5, 0x41980000    # 19.0f

    .line 219
    .line 220
    const v6, 0x414547ae    # 12.33f

    .line 221
    .line 222
    .line 223
    const v7, 0x4192a3d7    # 18.33f

    .line 224
    .line 225
    .line 226
    const/high16 v8, 0x41500000    # 13.0f

    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x41680000    # 14.5f

    .line 235
    .line 236
    const/high16 v3, 0x41100000    # 9.0f

    .line 237
    .line 238
    invoke-virtual {v4, v2, v3}, Le5/dk;->m(FF)V

    .line 239
    .line 240
    .line 241
    const/high16 v9, 0x41500000    # 13.0f

    .line 242
    .line 243
    const/high16 v10, 0x40f00000    # 7.5f

    .line 244
    .line 245
    const v5, 0x415ab852    # 13.67f

    .line 246
    .line 247
    .line 248
    const/high16 v6, 0x41100000    # 9.0f

    .line 249
    .line 250
    const/high16 v7, 0x41500000    # 13.0f

    .line 251
    .line 252
    const v8, 0x410547ae    # 8.33f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v9, 0x41680000    # 14.5f

    .line 259
    .line 260
    const/high16 v10, 0x40c00000    # 6.0f

    .line 261
    .line 262
    const/high16 v5, 0x41500000    # 13.0f

    .line 263
    .line 264
    const v6, 0x40d570a4    # 6.67f

    .line 265
    .line 266
    .line 267
    const v7, 0x415ab852    # 13.67f

    .line 268
    .line 269
    .line 270
    const/high16 v8, 0x40c00000    # 6.0f

    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v2, 0x40d570a4    # 6.67f

    .line 276
    .line 277
    .line 278
    const/high16 v3, 0x41800000    # 16.0f

    .line 279
    .line 280
    const/high16 v5, 0x40f00000    # 7.5f

    .line 281
    .line 282
    invoke-virtual {v4, v3, v2, v3, v5}, Le5/dk;->n(FFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v10, 0x41100000    # 9.0f

    .line 286
    .line 287
    const/high16 v5, 0x41800000    # 16.0f

    .line 288
    .line 289
    const v6, 0x410547ae    # 8.33f

    .line 290
    .line 291
    .line 292
    const v7, 0x417547ae    # 15.33f

    .line 293
    .line 294
    .line 295
    const/high16 v8, 0x41100000    # 9.0f

    .line 296
    .line 297
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x41380000    # 11.5f

    .line 304
    .line 305
    const/high16 v3, 0x40a00000    # 5.0f

    .line 306
    .line 307
    invoke-virtual {v4, v3, v2}, Le5/dk;->m(FF)V

    .line 308
    .line 309
    .line 310
    const/high16 v9, 0x40d00000    # 6.5f

    .line 311
    .line 312
    const/high16 v10, 0x41200000    # 10.0f

    .line 313
    .line 314
    const/high16 v5, 0x40a00000    # 5.0f

    .line 315
    .line 316
    const v6, 0x412ab852    # 10.67f

    .line 317
    .line 318
    .line 319
    const v7, 0x40b570a4    # 5.67f

    .line 320
    .line 321
    .line 322
    const/high16 v8, 0x41200000    # 10.0f

    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v2, 0x412ab852    # 10.67f

    .line 328
    .line 329
    .line 330
    const/high16 v3, 0x41380000    # 11.5f

    .line 331
    .line 332
    const/high16 v5, 0x41000000    # 8.0f

    .line 333
    .line 334
    invoke-virtual {v4, v5, v2, v5, v3}, Le5/dk;->n(FFFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v10, 0x41500000    # 13.0f

    .line 338
    .line 339
    const v6, 0x414547ae    # 12.33f

    .line 340
    .line 341
    .line 342
    const v7, 0x40ea8f5c    # 7.33f

    .line 343
    .line 344
    .line 345
    const/high16 v8, 0x41500000    # 13.0f

    .line 346
    .line 347
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const v2, 0x414547ae    # 12.33f

    .line 351
    .line 352
    .line 353
    const/high16 v5, 0x40a00000    # 5.0f

    .line 354
    .line 355
    invoke-virtual {v4, v5, v2, v5, v3}, Le5/dk;->n(FFFF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x41300000    # 11.0f

    .line 362
    .line 363
    const/high16 v3, 0x40f00000    # 7.5f

    .line 364
    .line 365
    invoke-virtual {v4, v2, v3}, Le5/dk;->m(FF)V

    .line 366
    .line 367
    .line 368
    const/high16 v9, 0x41180000    # 9.5f

    .line 369
    .line 370
    const/high16 v10, 0x41100000    # 9.0f

    .line 371
    .line 372
    const/high16 v5, 0x41300000    # 11.0f

    .line 373
    .line 374
    const v6, 0x410547ae    # 8.33f

    .line 375
    .line 376
    .line 377
    const v7, 0x412547ae    # 10.33f

    .line 378
    .line 379
    .line 380
    const/high16 v8, 0x41100000    # 9.0f

    .line 381
    .line 382
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const v2, 0x410547ae    # 8.33f

    .line 386
    .line 387
    .line 388
    const/high16 v3, 0x41000000    # 8.0f

    .line 389
    .line 390
    const/high16 v5, 0x40f00000    # 7.5f

    .line 391
    .line 392
    invoke-virtual {v4, v3, v2, v3, v5}, Le5/dk;->n(FFFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v10, 0x40c00000    # 6.0f

    .line 396
    .line 397
    const/high16 v5, 0x41000000    # 8.0f

    .line 398
    .line 399
    const v6, 0x40d570a4    # 6.67f

    .line 400
    .line 401
    .line 402
    const v7, 0x410ab852    # 8.67f

    .line 403
    .line 404
    .line 405
    const/high16 v8, 0x40c00000    # 6.0f

    .line 406
    .line 407
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const v2, 0x40d570a4    # 6.67f

    .line 411
    .line 412
    .line 413
    const/high16 v3, 0x41300000    # 11.0f

    .line 414
    .line 415
    const/high16 v5, 0x40f00000    # 7.5f

    .line 416
    .line 417
    invoke-virtual {v4, v3, v2, v3, v5}, Le5/dk;->n(FFFF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 421
    .line 422
    .line 423
    iget-object v2, v4, Le5/dk;->f:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sput-object v0, Lw5/a;->o:Lk1/e;

    .line 433
    .line 434
    return-object v0
.end method

.method public static final p()Lk1/e;
    .locals 14

    .line 1
    sget-object v0, Lw5/a;->q:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const-string v1, "Filled.Route"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Le5/dk;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v4, v2}, Le5/dk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x41980000    # 19.0f

    .line 30
    .line 31
    const v3, 0x4172e148    # 15.18f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, Le5/dk;->m(FF)V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x40e00000    # 7.0f

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Le5/dk;->q(F)V

    .line 40
    .line 41
    .line 42
    const/high16 v9, -0x3f800000    # -4.0f

    .line 43
    .line 44
    const/high16 v10, -0x3f800000    # -4.0f

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const v6, -0x3ff28f5c    # -2.21f

    .line 48
    .line 49
    .line 50
    const v7, -0x401ae148    # -1.79f

    .line 51
    .line 52
    .line 53
    const/high16 v8, -0x3f800000    # -4.0f

    .line 54
    .line 55
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 56
    .line 57
    .line 58
    const v3, 0x3fe51eb8    # 1.79f

    .line 59
    .line 60
    .line 61
    const/high16 v11, -0x3f800000    # -4.0f

    .line 62
    .line 63
    const/high16 v12, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-virtual {v4, v11, v3, v11, v12}, Le5/dk;->o(FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Le5/dk;->r(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, -0x40000000    # -2.0f

    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const v6, 0x3f8ccccd    # 1.1f

    .line 78
    .line 79
    .line 80
    const v7, -0x4099999a    # -0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v3, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v5, -0x40000000    # -2.0f

    .line 92
    .line 93
    invoke-virtual {v4, v5, v3, v5, v5}, Le5/dk;->o(FFFF)V

    .line 94
    .line 95
    .line 96
    const v3, 0x410d1eb8    # 8.82f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Le5/dk;->q(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x41100000    # 9.0f

    .line 103
    .line 104
    const/high16 v10, 0x40c00000    # 6.0f

    .line 105
    .line 106
    const v5, 0x41028f5c    # 8.16f

    .line 107
    .line 108
    .line 109
    const v6, 0x41066666    # 8.4f

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x41100000    # 9.0f

    .line 113
    .line 114
    const v8, 0x40e9999a    # 7.3f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 121
    .line 122
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const v6, -0x402b851f    # -1.66f

    .line 126
    .line 127
    .line 128
    const v7, -0x40547ae1    # -1.34f

    .line 129
    .line 130
    .line 131
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v3, 0x408ae148    # 4.34f

    .line 137
    .line 138
    .line 139
    const/high16 v5, 0x40c00000    # 6.0f

    .line 140
    .line 141
    const/high16 v13, 0x40400000    # 3.0f

    .line 142
    .line 143
    invoke-virtual {v4, v13, v3, v13, v5}, Le5/dk;->n(FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x40000000    # 2.0f

    .line 147
    .line 148
    const v10, 0x40347ae1    # 2.82f

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const v6, 0x3fa66666    # 1.3f

    .line 153
    .line 154
    .line 155
    const v7, 0x3f570a3d    # 0.84f

    .line 156
    .line 157
    .line 158
    const v8, 0x4019999a    # 2.4f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x41880000    # 17.0f

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Le5/dk;->q(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v9, 0x40800000    # 4.0f

    .line 170
    .line 171
    const/high16 v10, 0x40800000    # 4.0f

    .line 172
    .line 173
    const v6, 0x400d70a4    # 2.21f

    .line 174
    .line 175
    .line 176
    const v7, 0x3fe51eb8    # 1.79f

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x40800000    # 4.0f

    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v3, -0x401ae148    # -1.79f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v12, v3, v12, v11}, Le5/dk;->o(FFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, Le5/dk;->q(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x40000000    # 2.0f

    .line 194
    .line 195
    const/high16 v10, -0x40000000    # -2.0f

    .line 196
    .line 197
    const v6, -0x40733333    # -1.1f

    .line 198
    .line 199
    .line 200
    const v7, 0x3f666666    # 0.9f

    .line 201
    .line 202
    .line 203
    const/high16 v8, -0x40000000    # -2.0f

    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v2, 0x3f666666    # 0.9f

    .line 209
    .line 210
    .line 211
    const/high16 v3, 0x40000000    # 2.0f

    .line 212
    .line 213
    invoke-virtual {v4, v3, v2, v3, v3}, Le5/dk;->o(FFFF)V

    .line 214
    .line 215
    .line 216
    const v2, 0x4102e148    # 8.18f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v2}, Le5/dk;->r(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v9, -0x40000000    # -2.0f

    .line 223
    .line 224
    const v10, 0x40347ae1    # 2.82f

    .line 225
    .line 226
    .line 227
    const v5, -0x406b851f    # -1.16f

    .line 228
    .line 229
    .line 230
    const v6, 0x3ed1eb85    # 0.41f

    .line 231
    .line 232
    .line 233
    const/high16 v7, -0x40000000    # -2.0f

    .line 234
    .line 235
    const v8, 0x3fc147ae    # 1.51f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v9, 0x40400000    # 3.0f

    .line 242
    .line 243
    const/high16 v10, 0x40400000    # 3.0f

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const v6, 0x3fd47ae1    # 1.66f

    .line 247
    .line 248
    .line 249
    const v7, 0x3fab851f    # 1.34f

    .line 250
    .line 251
    .line 252
    const/high16 v8, 0x40400000    # 3.0f

    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v2, -0x40547ae1    # -1.34f

    .line 258
    .line 259
    .line 260
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 261
    .line 262
    invoke-virtual {v4, v13, v2, v13, v3}, Le5/dk;->o(FFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v9, 0x41980000    # 19.0f

    .line 266
    .line 267
    const v10, 0x4172e148    # 15.18f

    .line 268
    .line 269
    .line 270
    const/high16 v5, 0x41a80000    # 21.0f

    .line 271
    .line 272
    const v6, 0x4185999a    # 16.7f

    .line 273
    .line 274
    .line 275
    const v7, 0x41a147ae    # 20.16f

    .line 276
    .line 277
    .line 278
    const v8, 0x4179999a    # 15.6f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 285
    .line 286
    .line 287
    iget-object v2, v4, Le5/dk;->f:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lw5/a;->q:Lk1/e;

    .line 297
    .line 298
    return-object v0
.end method

.method public static final s()Lk1/e;
    .locals 11

    .line 1
    sget-object v0, Lw5/a;->r:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "Filled.Share"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x41900000    # 18.0f

    .line 24
    .line 25
    const v3, 0x4180a3d7    # 16.08f

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, La0/y0;->f(FF)Le5/dk;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v9, -0x40051eb8    # -1.96f

    .line 33
    .line 34
    .line 35
    const v10, 0x3f451eb8    # 0.77f

    .line 36
    .line 37
    .line 38
    const v5, -0x40bd70a4    # -0.76f

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const v7, -0x4047ae14    # -1.44f

    .line 43
    .line 44
    .line 45
    const v8, 0x3e99999a    # 0.3f

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 49
    .line 50
    .line 51
    const v2, 0x410e8f5c    # 8.91f

    .line 52
    .line 53
    .line 54
    const v3, 0x414b3333    # 12.7f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2, v3}, Le5/dk;->k(FF)V

    .line 58
    .line 59
    .line 60
    const v9, 0x3db851ec    # 0.09f

    .line 61
    .line 62
    .line 63
    const v10, -0x40cccccd    # -0.7f

    .line 64
    .line 65
    .line 66
    const v5, 0x3d4ccccd    # 0.05f

    .line 67
    .line 68
    .line 69
    const v6, -0x41947ae1    # -0.23f

    .line 70
    .line 71
    .line 72
    const v7, 0x3db851ec    # 0.09f

    .line 73
    .line 74
    .line 75
    const v8, -0x41147ae1    # -0.46f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const v2, -0x4247ae14    # -0.09f

    .line 82
    .line 83
    .line 84
    const v3, -0x40cccccd    # -0.7f

    .line 85
    .line 86
    .line 87
    const v5, -0x42dc28f6    # -0.04f

    .line 88
    .line 89
    .line 90
    const v6, -0x410f5c29    # -0.47f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5, v6, v2, v3}, Le5/dk;->o(FFFF)V

    .line 94
    .line 95
    .line 96
    const v2, 0x40e1999a    # 7.05f

    .line 97
    .line 98
    .line 99
    const v3, -0x3f7c7ae1    # -4.11f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2, v3}, Le5/dk;->l(FF)V

    .line 103
    .line 104
    .line 105
    const v9, 0x40028f5c    # 2.04f

    .line 106
    .line 107
    .line 108
    const v10, 0x3f4f5c29    # 0.81f

    .line 109
    .line 110
    .line 111
    const v5, 0x3f0a3d71    # 0.54f

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x3f000000    # 0.5f

    .line 115
    .line 116
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 117
    .line 118
    const v8, 0x3f4f5c29    # 0.81f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x40400000    # 3.0f

    .line 125
    .line 126
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 127
    .line 128
    const v5, 0x3fd47ae1    # 1.66f

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/high16 v7, 0x40400000    # 3.0f

    .line 133
    .line 134
    const v8, -0x40547ae1    # -1.34f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v2, -0x40547ae1    # -1.34f

    .line 141
    .line 142
    .line 143
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 144
    .line 145
    invoke-virtual {v4, v2, v3, v3, v3}, Le5/dk;->o(FFFF)V

    .line 146
    .line 147
    .line 148
    const v2, 0x3fab851f    # 1.34f

    .line 149
    .line 150
    .line 151
    const/high16 v3, 0x40400000    # 3.0f

    .line 152
    .line 153
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 154
    .line 155
    invoke-virtual {v4, v5, v2, v5, v3}, Le5/dk;->o(FFFF)V

    .line 156
    .line 157
    .line 158
    const v9, 0x3db851ec    # 0.09f

    .line 159
    .line 160
    .line 161
    const v10, 0x3f333333    # 0.7f

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const v6, 0x3e75c28f    # 0.24f

    .line 166
    .line 167
    .line 168
    const v7, 0x3d23d70a    # 0.04f

    .line 169
    .line 170
    .line 171
    const v8, 0x3ef0a3d7    # 0.47f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v2, 0x4100a3d7    # 8.04f

    .line 178
    .line 179
    .line 180
    const v3, 0x411cf5c3    # 9.81f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2, v3}, Le5/dk;->k(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x40c00000    # 6.0f

    .line 187
    .line 188
    const/high16 v10, 0x41100000    # 9.0f

    .line 189
    .line 190
    const/high16 v5, 0x40f00000    # 7.5f

    .line 191
    .line 192
    const v6, 0x4114f5c3    # 9.31f

    .line 193
    .line 194
    .line 195
    const v7, 0x40d947ae    # 6.79f

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x41100000    # 9.0f

    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Le5/dk;->g(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 204
    .line 205
    const/high16 v10, 0x40400000    # 3.0f

    .line 206
    .line 207
    const v5, -0x402b851f    # -1.66f

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 212
    .line 213
    const v8, 0x3fab851f    # 1.34f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v2, 0x3fab851f    # 1.34f

    .line 220
    .line 221
    .line 222
    const/high16 v3, 0x40400000    # 3.0f

    .line 223
    .line 224
    invoke-virtual {v4, v2, v3, v3, v3}, Le5/dk;->o(FFFF)V

    .line 225
    .line 226
    .line 227
    const v9, 0x40028f5c    # 2.04f

    .line 228
    .line 229
    .line 230
    const v10, -0x40b0a3d7    # -0.81f

    .line 231
    .line 232
    .line 233
    const v5, 0x3f4a3d71    # 0.79f

    .line 234
    .line 235
    .line 236
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 237
    .line 238
    const v8, -0x416147ae    # -0.31f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v2, 0x40e3d70a    # 7.12f

    .line 245
    .line 246
    .line 247
    const v3, 0x40851eb8    # 4.16f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v2, v3}, Le5/dk;->l(FF)V

    .line 251
    .line 252
    .line 253
    const v9, -0x425c28f6    # -0.08f

    .line 254
    .line 255
    .line 256
    const v10, 0x3f266666    # 0.65f

    .line 257
    .line 258
    .line 259
    const v5, -0x42b33333    # -0.05f

    .line 260
    .line 261
    .line 262
    const v6, 0x3e570a3d    # 0.21f

    .line 263
    .line 264
    .line 265
    const v7, -0x425c28f6    # -0.08f

    .line 266
    .line 267
    .line 268
    const v8, 0x3edc28f6    # 0.43f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v9, 0x403ae148    # 2.92f

    .line 275
    .line 276
    .line 277
    const v10, 0x403ae148    # 2.92f

    .line 278
    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const v6, 0x3fce147b    # 1.61f

    .line 282
    .line 283
    .line 284
    const v7, 0x3fa7ae14    # 1.31f

    .line 285
    .line 286
    .line 287
    const v8, 0x403ae148    # 2.92f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v10, -0x3fc51eb8    # -2.92f

    .line 294
    .line 295
    .line 296
    const v5, 0x3fce147b    # 1.61f

    .line 297
    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const v7, 0x403ae148    # 2.92f

    .line 301
    .line 302
    .line 303
    const v8, -0x405851ec    # -1.31f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v4 .. v10}, Le5/dk;->h(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v2, -0x405851ec    # -1.31f

    .line 310
    .line 311
    .line 312
    const v3, -0x3fc51eb8    # -2.92f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v2, v3, v3, v3}, Le5/dk;->o(FFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Le5/dk;->f()V

    .line 319
    .line 320
    .line 321
    iget-object v2, v4, Le5/dk;->f:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sput-object v0, Lw5/a;->r:Lk1/e;

    .line 331
    .line 332
    return-object v0
.end method

.method public static final t()Lk1/e;
    .locals 7

    .line 1
    sget-object v0, Lw5/a;->s:Lk1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk1/d;

    .line 7
    .line 8
    const-string v1, "Filled.SwapVert"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk1/d;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Lk1/c0;->a:I

    .line 15
    .line 16
    new-instance v1, Le1/o0;

    .line 17
    .line 18
    sget-wide v2, Le1/s;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Le1/o0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Le5/dk;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v3}, Le5/dk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v3, 0x41800000    # 16.0f

    .line 30
    .line 31
    const v4, 0x4188147b    # 17.01f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Le5/dk;->m(FF)V

    .line 35
    .line 36
    .line 37
    const/high16 v3, 0x41200000    # 10.0f

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Le5/dk;->q(F)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, -0x40000000    # -2.0f

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Le5/dk;->j(F)V

    .line 45
    .line 46
    .line 47
    const v3, 0x40e051ec    # 7.01f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Le5/dk;->r(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Le5/dk;->j(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0x41700000    # 15.0f

    .line 59
    .line 60
    const/high16 v5, 0x41a80000    # 21.0f

    .line 61
    .line 62
    invoke-virtual {v2, v4, v5}, Le5/dk;->k(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x40800000    # 4.0f

    .line 66
    .line 67
    const v5, -0x3f80a3d7    # -3.99f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4, v5}, Le5/dk;->l(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Le5/dk;->j(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Le5/dk;->f()V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x41100000    # 9.0f

    .line 80
    .line 81
    const/high16 v4, 0x40400000    # 3.0f

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Le5/dk;->m(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const v6, 0x40dfae14    # 6.99f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5, v6}, Le5/dk;->k(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Le5/dk;->j(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x41600000    # 14.0f

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Le5/dk;->q(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Le5/dk;->j(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6}, Le5/dk;->q(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Le5/dk;->j(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3, v4}, Le5/dk;->k(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Le5/dk;->f()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Le5/dk;->f:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v0, v2, v1}, Lk1/d;->a(Lk1/d;Ljava/util/ArrayList;Le1/o0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lk1/d;->b()Lk1/e;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lw5/a;->s:Lk1/e;

    .line 129
    .line 130
    return-object v0
.end method

.method public static final u(Lg2/l0;I)Lr2/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/l0;->a:Lg2/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lg2/k0;->a:Lg2/g;

    .line 4
    .line 5
    iget-object v1, v1, Lg2/g;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lg2/l0;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lg2/l0;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lg2/k0;->a:Lg2/g;

    .line 29
    .line 30
    iget-object v0, v0, Lg2/g;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    add-int/lit8 v0, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lg2/l0;->e(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lg2/l0;->a(I)Lr2/j;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lg2/l0;->i(I)Lr2/j;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static w(FFF)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lj2/e;->p(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2, v0, v1}, Lj2/e;->p(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput p0, v0, v1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    aput p1, v0, p0

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    aput p2, v0, p0

    .line 23
    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Le1/i0;->c(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public static final x(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final y(JJF)J
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p4}, Li5/d;->v(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p0, v2

    .line 27
    long-to-int p0, p0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    and-long p1, p2, v2

    .line 33
    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1, p4}, Li5/d;->v(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long p1, p1

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long p3, p0

    .line 53
    shl-long p0, p1, v0

    .line 54
    .line 55
    and-long p2, p3, v2

    .line 56
    .line 57
    or-long/2addr p0, p2

    .line 58
    return-wide p0
.end method

.method public static z(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public abstract A(I)I
.end method

.method public abstract B(I)I
.end method

.method public F(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract G(Z)V
.end method

.method public abstract H()V
.end method

.method public abstract I()V
.end method

.method public h(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw5/a;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw5/a;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public q(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw5/a;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lw5/a;->A(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public r(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw5/a;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lw5/a;->B(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public abstract v()V
.end method
