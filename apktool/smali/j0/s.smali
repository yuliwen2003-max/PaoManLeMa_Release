.class public final Lj0/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La0/n;

.field public final b:Ln/k;

.field public final c:Lj0/y;

.field public final d:La0/q2;

.field public final e:Ll0/g1;

.field public final f:Ll0/e0;

.field public final g:Ll0/e0;

.field public final h:Ll0/c1;

.field public final i:Ll0/c1;

.field public final j:Ll0/g1;

.field public final k:Ll0/g1;

.field public final l:Lj0/q;


# direct methods
.method public constructor <init>(Li0/o1;La0/n;Ln/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj0/s;->a:La0/n;

    .line 5
    .line 6
    iput-object p3, p0, Lj0/s;->b:Ln/k;

    .line 7
    .line 8
    new-instance p2, Lj0/y;

    .line 9
    .line 10
    invoke-direct {p2}, Lj0/y;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lj0/s;->c:Lj0/y;

    .line 14
    .line 15
    new-instance p2, La0/q2;

    .line 16
    .line 17
    invoke-direct {p2, p0}, La0/q2;-><init>(Lj0/s;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lj0/s;->d:La0/q2;

    .line 21
    .line 22
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lj0/s;->e:Ll0/g1;

    .line 27
    .line 28
    new-instance p1, Lj0/m;

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-direct {p1, p0, p2}, Lj0/m;-><init>(Lj0/s;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ll0/w;->q(Lt5/a;)Ll0/e0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lj0/s;->f:Ll0/e0;

    .line 39
    .line 40
    new-instance p1, Lj0/m;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-direct {p1, p0, p2}, Lj0/m;-><init>(Lj0/s;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ll0/w;->q(Lt5/a;)Ll0/e0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lj0/s;->g:Ll0/e0;

    .line 51
    .line 52
    new-instance p1, Ll0/c1;

    .line 53
    .line 54
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ll0/c1;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lj0/s;->h:Ll0/c1;

    .line 60
    .line 61
    sget-object p1, Ll0/u0;->j:Ll0/u0;

    .line 62
    .line 63
    new-instance p2, Lj0/m;

    .line 64
    .line 65
    const/4 p3, 0x3

    .line 66
    invoke-direct {p2, p0, p3}, Lj0/m;-><init>(Lj0/s;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Ll0/w;->p(Ll0/i2;Lt5/a;)Ll0/e0;

    .line 70
    .line 71
    .line 72
    new-instance p1, Ll0/c1;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p2}, Ll0/c1;-><init>(F)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lj0/s;->i:Ll0/c1;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lj0/s;->j:Ll0/g1;

    .line 86
    .line 87
    new-instance p1, Lj0/d0;

    .line 88
    .line 89
    sget-object p2, Lh5/v;->e:Lh5/v;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lj0/d0;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lj0/s;->k:Ll0/g1;

    .line 99
    .line 100
    new-instance p1, Lj0/q;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lj0/q;-><init>(Lj0/s;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lj0/s;->l:Lj0/q;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/y0;Lt5/g;Lm5/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lj0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lj0/o;

    .line 7
    .line 8
    iget v1, v0, Lj0/o;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj0/o;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj0/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lj0/o;-><init>(Lj0/s;Lm5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lj0/o;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj0/o;->k:I

    .line 28
    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lj0/o;->h:Lj0/s;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lj0/s;->d()Lj0/d0;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iget-object p4, p4, Lj0/d0;->a:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_5

    .line 68
    .line 69
    :try_start_1
    iget-object p4, p0, Lj0/s;->c:Lj0/y;

    .line 70
    .line 71
    new-instance v1, Lj0/p;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1, p3, v4}, Lj0/p;-><init>(Lj0/s;Ljava/lang/Object;Lt5/g;Lk5/c;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lj0/o;->h:Lj0/s;

    .line 77
    .line 78
    iput v3, v0, Lj0/o;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    .line 80
    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p1, Le5/th;

    .line 84
    .line 85
    invoke-direct {p1, p2, p4, v1, v4}, Le5/th;-><init>(Lo/y0;Lj0/y;Lt5/c;Lk5/c;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Ld6/d0;->h(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 93
    .line 94
    if-ne p1, p2, :cond_3

    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_3
    move-object p1, p0

    .line 98
    :goto_1
    invoke-virtual {p1, v4}, Lj0/s;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Lj0/s;->h:Ll0/c1;

    .line 102
    .line 103
    invoke-virtual {p1}, Lj0/s;->d()Lj0/d0;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2}, Ll0/c1;->g()F

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    invoke-virtual {p3, p4}, Lj0/d0;->a(F)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-eqz p3, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2}, Ll0/c1;->g()F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1}, Lj0/s;->d()Lj0/d0;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-virtual {p4, p3}, Lj0/d0;->c(Ljava/lang/Object;)F

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    sub-float/2addr p2, p4

    .line 130
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    cmpg-float p2, p2, v2

    .line 135
    .line 136
    if-gtz p2, :cond_6

    .line 137
    .line 138
    move-object p2, p3

    .line 139
    check-cast p2, Li0/o1;

    .line 140
    .line 141
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Lj0/s;->f(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_2
    move-object p2, p1

    .line 154
    goto :goto_3

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    goto :goto_2

    .line 157
    :goto_3
    move-object p1, p0

    .line 158
    goto :goto_4

    .line 159
    :catchall_2
    move-exception p2

    .line 160
    goto :goto_3

    .line 161
    :goto_4
    invoke-virtual {p1, v4}, Lj0/s;->g(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p3, p1, Lj0/s;->h:Ll0/c1;

    .line 165
    .line 166
    invoke-virtual {p1}, Lj0/s;->d()Lj0/d0;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-virtual {p3}, Ll0/c1;->g()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p4, v0}, Lj0/d0;->a(F)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    if-eqz p4, :cond_4

    .line 179
    .line 180
    invoke-virtual {p3}, Ll0/c1;->g()F

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    invoke-virtual {p1}, Lj0/s;->d()Lj0/d0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, p4}, Lj0/d0;->c(Ljava/lang/Object;)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-float/2addr p3, v0

    .line 193
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    cmpg-float p3, p3, v2

    .line 198
    .line 199
    if-gtz p3, :cond_4

    .line 200
    .line 201
    move-object p3, p4

    .line 202
    check-cast p3, Li0/o1;

    .line 203
    .line 204
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_4

    .line 211
    .line 212
    invoke-virtual {p1, p4}, Lj0/s;->f(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    throw p2

    .line 216
    :cond_5
    invoke-virtual {p0, p1}, Lj0/s;->f(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_5
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 220
    .line 221
    return-object p1
.end method

.method public final b(Lo/y0;Lj0/r;Lm5/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lj0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj0/l;

    .line 7
    .line 8
    iget v1, v0, Lj0/l;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj0/l;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj0/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lj0/l;-><init>(Lj0/s;Lm5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lj0/l;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj0/l;->k:I

    .line 28
    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lj0/l;->h:Lj0/s;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p3, p0, Lj0/s;->c:Lj0/y;

    .line 56
    .line 57
    new-instance v1, Lj0/n;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v1, p0, p2, v4}, Lj0/n;-><init>(Lj0/s;Lt5/f;Lk5/c;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lj0/l;->h:Lj0/s;

    .line 64
    .line 65
    iput v3, v0, Lj0/l;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p2, Le5/th;

    .line 71
    .line 72
    invoke-direct {p2, p1, p3, v1, v4}, Le5/th;-><init>(Lo/y0;Lj0/y;Lt5/c;Lk5/c;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, Ld6/d0;->h(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 80
    .line 81
    if-ne p1, p2, :cond_3

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_3
    move-object p1, p0

    .line 85
    :goto_1
    invoke-virtual {p1}, Lj0/s;->d()Lj0/d0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p3, p1, Lj0/s;->h:Ll0/c1;

    .line 90
    .line 91
    invoke-virtual {p3}, Ll0/c1;->g()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2, v0}, Lj0/d0;->a(F)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p3}, Ll0/c1;->g()F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p1}, Lj0/s;->d()Lj0/d0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p2}, Lj0/d0;->c(Ljava/lang/Object;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-float/2addr p3, v0

    .line 114
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    cmpg-float p3, p3, v2

    .line 119
    .line 120
    if-gtz p3, :cond_4

    .line 121
    .line 122
    move-object p3, p2

    .line 123
    check-cast p3, Li0/o1;

    .line 124
    .line 125
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lj0/s;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 137
    .line 138
    return-object p1

    .line 139
    :goto_2
    move-object p2, p1

    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    goto :goto_2

    .line 143
    :goto_3
    move-object p1, p0

    .line 144
    goto :goto_4

    .line 145
    :catchall_2
    move-exception p2

    .line 146
    goto :goto_3

    .line 147
    :goto_4
    invoke-virtual {p1}, Lj0/s;->d()Lj0/d0;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iget-object v0, p1, Lj0/s;->h:Ll0/c1;

    .line 152
    .line 153
    invoke-virtual {v0}, Ll0/c1;->g()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p3, v1}, Lj0/d0;->a(F)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-eqz p3, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Ll0/c1;->g()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1}, Lj0/s;->d()Lj0/d0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, p3}, Lj0/d0;->c(Ljava/lang/Object;)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sub-float/2addr v0, v1

    .line 176
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    cmpg-float v0, v0, v2

    .line 181
    .line 182
    if-gtz v0, :cond_5

    .line 183
    .line 184
    move-object v0, p3

    .line 185
    check-cast v0, Li0/o1;

    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1, p3}, Lj0/s;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    throw p2
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj0/s;->d()Lj0/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lj0/d0;->c(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lj0/s;->a:La0/n;

    .line 10
    .line 11
    invoke-virtual {v2}, La0/n;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/high16 v4, 0x3f000000    # 0.5f

    .line 35
    .line 36
    if-gez v3, :cond_4

    .line 37
    .line 38
    cmpl-float p2, p2, v2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ltz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2}, Lj0/d0;->b(FZ)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-virtual {v0, p1, v2}, Lj0/d0;->b(FZ)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lj0/d0;->c(Ljava/lang/Object;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-float/2addr v0, v1

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget v2, Li0/q3;->a:F

    .line 68
    .line 69
    mul-float/2addr v0, v4

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-float/2addr v0, v1

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpg-float p1, p1, v0

    .line 80
    .line 81
    if-gez p1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object p2

    .line 85
    :cond_4
    neg-float v2, v2

    .line 86
    cmpg-float p2, p2, v2

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-gtz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, p1, v2}, Lj0/d0;->b(FZ)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    invoke-virtual {v0, p1, v2}, Lj0/d0;->b(FZ)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Lj0/d0;->c(Ljava/lang/Object;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-float v0, v1, v0

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sget v2, Li0/q3;->a:F

    .line 117
    .line 118
    mul-float/2addr v0, v4

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-float/2addr v1, v0

    .line 124
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x0

    .line 129
    cmpg-float v1, p1, v1

    .line 130
    .line 131
    if-gez v1, :cond_6

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    cmpg-float p1, p1, v0

    .line 138
    .line 139
    if-gez p1, :cond_7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    cmpl-float p1, p1, v0

    .line 143
    .line 144
    if-lez p1, :cond_7

    .line 145
    .line 146
    :goto_0
    return-object p3

    .line 147
    :cond_7
    return-object p2
.end method

.method public final d()Lj0/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/s;->k:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj0/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/s;->h:Ll0/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/c1;->g()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ll0/c1;->g()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/s;->e:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/s;->j:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
