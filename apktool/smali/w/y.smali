.class public abstract Lw/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i1;


# instance fields
.field public final A:Ll0/y0;

.field public final B:Ll0/y0;

.field public final C:Ll0/g1;

.field public final D:Ll0/g1;

.field public final E:Ll0/g1;

.field public final F:Ll0/g1;

.field public final a:Ll0/g1;

.field public final b:Ln/p1;

.field public final c:Lq6/e;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public final j:Lq/n;

.field public final k:Z

.field public l:I

.field public m:Lv/p0;

.field public n:Z

.field public final o:Ll0/g1;

.field public p:Ls2/c;

.field public final q:Ls/j;

.field public final r:Ll0/d1;

.field public final s:Ll0/d1;

.field public final t:Lv/q0;

.field public final u:Lq/b;

.field public final v:Lv/d;

.field public final w:Ll0/g1;

.field public final x:Lu/p;

.field public y:J

.field public final z:Lv/n0;


# direct methods
.method public constructor <init>(FI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ld1/b;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lw/y;->a:Ll0/g1;

    .line 29
    .line 30
    new-instance v0, Ln/p1;

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Ln/p1;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lw/y;->b:Ln/p1;

    .line 38
    .line 39
    new-instance v0, Lq6/e;

    .line 40
    .line 41
    invoke-direct {v0, p2, p1, p0}, Lq6/e;-><init>(IFLw/y;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lw/y;->c:Lq6/e;

    .line 45
    .line 46
    iput p2, p0, Lw/y;->d:I

    .line 47
    .line 48
    const-wide v0, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lw/y;->f:J

    .line 54
    .line 55
    new-instance p1, Lv/m0;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-direct {p1, v0, p0}, Lv/m0;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lq/n;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lq/n;-><init>(Lt5/c;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lw/y;->j:Lq/n;

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lw/y;->k:Z

    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lw/y;->l:I

    .line 73
    .line 74
    sget-object v0, Lw/c0;->b:Lw/t;

    .line 75
    .line 76
    sget-object v1, Ll0/u0;->g:Ll0/u0;

    .line 77
    .line 78
    new-instance v2, Ll0/g1;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Ll0/g1;-><init>(Ljava/lang/Object;Ll0/i2;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lw/y;->o:Ll0/g1;

    .line 84
    .line 85
    sget-object v0, Lw/c0;->c:Lw/a0;

    .line 86
    .line 87
    iput-object v0, p0, Lw/y;->p:Ls2/c;

    .line 88
    .line 89
    new-instance v0, Ls/j;

    .line 90
    .line 91
    invoke-direct {v0}, Ls/j;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lw/y;->q:Ls/j;

    .line 95
    .line 96
    new-instance v0, Ll0/d1;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Ll0/d1;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lw/y;->r:Ll0/d1;

    .line 102
    .line 103
    new-instance p1, Ll0/d1;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ll0/d1;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lw/y;->s:Ll0/d1;

    .line 109
    .line 110
    sget-object p1, Ll0/u0;->j:Ll0/u0;

    .line 111
    .line 112
    new-instance p2, Lw/f;

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-direct {p2, p0, v0}, Lw/f;-><init>(Lw/y;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Ll0/w;->p(Ll0/i2;Lt5/a;)Ll0/e0;

    .line 119
    .line 120
    .line 121
    new-instance p2, Lw/f;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-direct {p2, p0, v0}, Lw/f;-><init>(Lw/y;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Ll0/w;->p(Ll0/i2;Lt5/a;)Ll0/e0;

    .line 128
    .line 129
    .line 130
    new-instance p1, Lv/q0;

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-direct {p1, p2}, Lv/q0;-><init>(Lc1/k;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lw/y;->t:Lv/q0;

    .line 137
    .line 138
    new-instance p1, Lq/b;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-direct {p1, v0}, Lq/b;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lw/y;->u:Lq/b;

    .line 145
    .line 146
    new-instance p1, Lv/d;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lw/y;->v:Lv/d;

    .line 152
    .line 153
    invoke-static {p2}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lw/y;->w:Ll0/g1;

    .line 158
    .line 159
    new-instance p1, Lu/p;

    .line 160
    .line 161
    const/4 p2, 0x1

    .line 162
    invoke-direct {p1, p0, p2}, Lu/p;-><init>(Lq/i1;I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lw/y;->x:Lu/p;

    .line 166
    .line 167
    const/16 p1, 0xf

    .line 168
    .line 169
    const/4 p2, 0x0

    .line 170
    invoke-static {p2, p2, p1}, Ls2/b;->b(III)J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    iput-wide p1, p0, Lw/y;->y:J

    .line 175
    .line 176
    new-instance p1, Lv/n0;

    .line 177
    .line 178
    invoke-direct {p1}, Lv/n0;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lw/y;->z:Lv/n0;

    .line 182
    .line 183
    invoke-static {}, Lv/d0;->g()Ll0/y0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lw/y;->A:Ll0/y0;

    .line 188
    .line 189
    invoke-static {}, Lv/d0;->g()Ll0/y0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lw/y;->B:Ll0/y0;

    .line 194
    .line 195
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iput-object p2, p0, Lw/y;->C:Ll0/g1;

    .line 202
    .line 203
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, p0, Lw/y;->D:Ll0/g1;

    .line 208
    .line 209
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iput-object p2, p0, Lw/y;->E:Ll0/g1;

    .line 214
    .line 215
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lw/y;->F:Ll0/g1;

    .line 220
    .line 221
    return-void

    .line 222
    :cond_0
    const-string p2, "currentPageOffsetFraction "

    .line 223
    .line 224
    const-string v0, " is not within the range -0.5 to 0.5"

    .line 225
    .line 226
    invoke-static {p2, p1, v0}, Lm/d;->f(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p2
.end method

.method public static q(Lw/y;Lo/y0;Lt5/e;Lm5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lw/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/x;

    .line 7
    .line 8
    iget v1, v0, Lw/x;->m:I

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
    iput v1, v0, Lw/x;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw/x;-><init>(Lw/y;Lm5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw/x;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw/x;->m:I

    .line 28
    .line 29
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Ll5/a;->e:Ll5/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lw/x;->h:Lw/y;

    .line 42
    .line 43
    invoke-static {p3}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lw/x;->j:Lm5/j;

    .line 56
    .line 57
    move-object p2, p0

    .line 58
    check-cast p2, Lt5/e;

    .line 59
    .line 60
    iget-object p1, v0, Lw/x;->i:Lo/y0;

    .line 61
    .line 62
    iget-object p0, v0, Lw/x;->h:Lw/y;

    .line 63
    .line 64
    invoke-static {p3}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p3}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lw/x;->h:Lw/y;

    .line 72
    .line 73
    iput-object p1, v0, Lw/x;->i:Lo/y0;

    .line 74
    .line 75
    move-object p3, p2

    .line 76
    check-cast p3, Lm5/j;

    .line 77
    .line 78
    iput-object p3, v0, Lw/x;->j:Lm5/j;

    .line 79
    .line 80
    iput v4, v0, Lw/x;->m:I

    .line 81
    .line 82
    iget-object p3, p0, Lw/y;->v:Lv/d;

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Lv/d;->h(Lm5/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v5, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object p3, v2

    .line 92
    :goto_1
    if-ne p3, v5, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    iget-object p3, p0, Lw/y;->j:Lq/n;

    .line 96
    .line 97
    invoke-virtual {p3}, Lq/n;->c()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lw/y;->i()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget-object v1, p0, Lw/y;->s:Ll0/d1;

    .line 108
    .line 109
    invoke-virtual {v1, p3}, Ll0/d1;->h(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object p3, p0, Lw/y;->j:Lq/n;

    .line 113
    .line 114
    iput-object p0, v0, Lw/x;->h:Lw/y;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iput-object v1, v0, Lw/x;->i:Lo/y0;

    .line 118
    .line 119
    iput-object v1, v0, Lw/x;->j:Lm5/j;

    .line 120
    .line 121
    iput v3, v0, Lw/x;->m:I

    .line 122
    .line 123
    invoke-virtual {p3, p1, p2, v0}, Lq/n;->a(Lo/y0;Lt5/e;Lm5/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v5, :cond_7

    .line 128
    .line 129
    :goto_3
    return-object v5

    .line 130
    :cond_7
    :goto_4
    const/4 p1, -0x1

    .line 131
    iget-object p0, p0, Lw/y;->r:Ll0/d1;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ll0/d1;->h(I)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method


# virtual methods
.method public final a(Lo/y0;Lt5/e;Lm5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw/y;->q(Lw/y;Lo/y0;Lt5/e;Lm5/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/y;->D:Ll0/g1;

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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/y;->j:Lq/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/n;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/y;->C:Ll0/g1;

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

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/y;->j:Lq/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/n;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(ILn/q0;Lm5/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lw/w;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lw/w;

    .line 13
    .line 14
    iget v4, v3, Lw/w;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lw/w;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lw/w;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lw/w;-><init>(Lw/y;Lm5/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lw/w;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lw/w;->m:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Lg5/m;->a:Lg5/m;

    .line 39
    .line 40
    sget-object v9, Ll5/a;->e:Ll5/a;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v8

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget v1, v3, Lw/w;->j:I

    .line 61
    .line 62
    iget-object v4, v3, Lw/w;->i:Ln/q0;

    .line 63
    .line 64
    iget-object v7, v3, Lw/w;->h:Lw/y;

    .line 65
    .line 66
    invoke-static {v2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v15, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lw/y;->i()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v1, v2, :cond_4

    .line 79
    .line 80
    iget-object v2, v0, Lw/y;->c:Lq6/e;

    .line 81
    .line 82
    iget-object v2, v2, Lq6/e;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ll0/c1;

    .line 85
    .line 86
    invoke-virtual {v2}, Ll0/c1;->g()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    cmpg-float v2, v2, v5

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, Lw/y;->k()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    iput-object v0, v3, Lw/w;->h:Lw/y;

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    iput-object v2, v3, Lw/w;->i:Ln/q0;

    .line 108
    .line 109
    iput v1, v3, Lw/w;->j:I

    .line 110
    .line 111
    iput v7, v3, Lw/w;->m:I

    .line 112
    .line 113
    iget-object v4, v0, Lw/y;->v:Lv/d;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Lv/d;->h(Lm5/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-ne v4, v9, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move-object v4, v8

    .line 123
    :goto_1
    if-ne v4, v9, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move-object v7, v0

    .line 127
    move-object v15, v2

    .line 128
    :goto_2
    float-to-double v10, v5

    .line 129
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    .line 130
    .line 131
    cmpg-double v2, v12, v10

    .line 132
    .line 133
    if-gtz v2, :cond_b

    .line 134
    .line 135
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 136
    .line 137
    cmpg-double v2, v10, v12

    .line 138
    .line 139
    if-gtz v2, :cond_b

    .line 140
    .line 141
    invoke-virtual {v7, v1}, Lw/y;->h(I)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-virtual {v7}, Lw/y;->m()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v1, v1

    .line 150
    mul-float v14, v5, v1

    .line 151
    .line 152
    iget-object v13, v7, Lw/y;->b:Ln/p1;

    .line 153
    .line 154
    new-instance v11, La0/s0;

    .line 155
    .line 156
    const/16 v1, 0xc

    .line 157
    .line 158
    invoke-direct {v11, v1, v7}, La0/s0;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    iput-object v1, v3, Lw/w;->h:Lw/y;

    .line 163
    .line 164
    iput-object v1, v3, Lw/w;->i:Ln/q0;

    .line 165
    .line 166
    iput v6, v3, Lw/w;->m:I

    .line 167
    .line 168
    sget v1, Lw/c0;->a:F

    .line 169
    .line 170
    new-instance v10, Lw/b0;

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    invoke-direct/range {v10 .. v16}, Lw/b0;-><init>(La0/s0;ILv/m;FLn/k;Lk5/c;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v13, Ln/p1;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lw/y;

    .line 180
    .line 181
    sget-object v2, Lo/y0;->e:Lo/y0;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v10, v3}, Lw/y;->a(Lo/y0;Lt5/e;Lm5/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v9, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move-object v1, v8

    .line 191
    :goto_3
    if-ne v1, v9, :cond_9

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    move-object v1, v8

    .line 195
    :goto_4
    if-ne v1, v9, :cond_a

    .line 196
    .line 197
    :goto_5
    return-object v9

    .line 198
    :cond_a
    :goto_6
    return-object v8

    .line 199
    :cond_b
    const-string v1, "pageOffsetFraction "

    .line 200
    .line 201
    const-string v2, " is not within the range -0.5 to 0.5"

    .line 202
    .line 203
    invoke-static {v1, v5, v2}, Lm/d;->f(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2
.end method

.method public final g(Lw/t;Z)V
    .locals 8

    .line 1
    iget-object v0, p1, Lw/t;->j:Lw/h;

    .line 2
    .line 3
    iget-object v1, p0, Lw/y;->c:Lq6/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget p2, p1, Lw/t;->k:F

    .line 11
    .line 12
    iget-object v0, v1, Lq6/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll0/c1;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ll0/c1;->h(F)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p2, p1, Lw/t;->h:I

    .line 25
    .line 26
    iget-object v5, p1, Lw/t;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v6, v0, Lw/h;->d:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v6, v4

    .line 34
    :goto_0
    iput-object v6, v1, Lq6/e;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-boolean v6, v1, Lq6/e;->a:Z

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    :cond_2
    iput-boolean v3, v1, Lq6/e;->a:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, v0, Lw/h;->a:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v0, v2

    .line 54
    :goto_1
    iget v6, p1, Lw/t;->k:F

    .line 55
    .line 56
    iget-object v7, v1, Lq6/e;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Ll0/d1;

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ll0/d1;->h(I)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v1, Lq6/e;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lv/k0;

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Lv/k0;->a(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lq6/e;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ll0/c1;

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ll0/c1;->h(F)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget v0, p0, Lw/y;->l:I

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    if-eq v0, v1, :cond_7

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    iget-boolean v0, p0, Lw/y;->n:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {v5}, Lh5/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lw/h;

    .line 97
    .line 98
    iget v0, v0, Lw/h;->a:I

    .line 99
    .line 100
    add-int/2addr v0, p2

    .line 101
    add-int/2addr v0, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {v5}, Lh5/m;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lw/h;

    .line 108
    .line 109
    iget v0, v0, Lw/h;->a:I

    .line 110
    .line 111
    sub-int/2addr v0, p2

    .line 112
    sub-int/2addr v0, v3

    .line 113
    :goto_2
    iget p2, p0, Lw/y;->l:I

    .line 114
    .line 115
    if-eq p2, v0, :cond_7

    .line 116
    .line 117
    iput v1, p0, Lw/y;->l:I

    .line 118
    .line 119
    iget-object p2, p0, Lw/y;->m:Lv/p0;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-interface {p2}, Lv/p0;->cancel()V

    .line 124
    .line 125
    .line 126
    :cond_6
    iput-object v4, p0, Lw/y;->m:Lv/p0;

    .line 127
    .line 128
    :cond_7
    :goto_3
    iget-object p2, p0, Lw/y;->o:Ll0/g1;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean p2, p1, Lw/t;->m:Z

    .line 134
    .line 135
    iget-object v0, p1, Lw/t;->i:Lw/h;

    .line 136
    .line 137
    iget-object v1, p0, Lw/y;->C:Ll0/g1;

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v1, p2}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget p2, v0, Lw/h;->a:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move p2, v2

    .line 152
    :goto_4
    if-nez p2, :cond_a

    .line 153
    .line 154
    iget p2, p1, Lw/t;->l:I

    .line 155
    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    move v3, v2

    .line 160
    :cond_a
    :goto_5
    iget-object p2, p0, Lw/y;->D:Ll0/g1;

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p2, v1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    iget p2, v0, Lw/h;->a:I

    .line 172
    .line 173
    iput p2, p0, Lw/y;->d:I

    .line 174
    .line 175
    :cond_b
    iget p2, p1, Lw/t;->l:I

    .line 176
    .line 177
    iput p2, p0, Lw/y;->e:I

    .line 178
    .line 179
    invoke-static {}, Lv0/q;->d()Lv0/f;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_c

    .line 184
    .line 185
    invoke-virtual {p2}, Lv0/f;->e()Lt5/c;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :cond_c
    invoke-static {p2}, Lv0/q;->g(Lv0/f;)Lv0/f;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :try_start_0
    iget v1, p0, Lw/y;->i:F

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/high16 v3, 0x3f000000    # 0.5f

    .line 200
    .line 201
    cmpl-float v1, v1, v3

    .line 202
    .line 203
    if-lez v1, :cond_d

    .line 204
    .line 205
    iget-boolean v1, p0, Lw/y;->k:Z

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    iget v1, p0, Lw/y;->i:F

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Lw/y;->o(F)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    iget v1, p0, Lw/y;->i:F

    .line 218
    .line 219
    invoke-virtual {p0, v1, p1}, Lw/y;->p(FLw/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    goto :goto_9

    .line 225
    :cond_d
    :goto_6
    invoke-static {p2, v0, v4}, Lv0/q;->j(Lv0/f;Lv0/f;Lt5/c;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lw/y;->k()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-static {p1, p2}, Lw/c0;->a(Lw/t;I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    iput-wide v0, p0, Lw/y;->f:J

    .line 237
    .line 238
    invoke-virtual {p0}, Lw/y;->k()I

    .line 239
    .line 240
    .line 241
    iget-object p2, p1, Lw/t;->e:Lq/o0;

    .line 242
    .line 243
    sget-object v0, Lq/o0;->f:Lq/o0;

    .line 244
    .line 245
    if-ne p2, v0, :cond_e

    .line 246
    .line 247
    invoke-virtual {p1}, Lw/t;->f()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    const/16 p2, 0x20

    .line 252
    .line 253
    shr-long/2addr v0, p2

    .line 254
    :goto_7
    long-to-int p2, v0

    .line 255
    goto :goto_8

    .line 256
    :cond_e
    invoke-virtual {p1}, Lw/t;->f()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    const-wide v3, 0xffffffffL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    and-long/2addr v0, v3

    .line 266
    goto :goto_7

    .line 267
    :goto_8
    iget-object p1, p1, Lw/t;->n:Lr/k;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v2, p2}, Lj2/e;->q(III)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    int-to-long p1, p1

    .line 277
    iput-wide p1, p0, Lw/y;->g:J

    .line 278
    .line 279
    return-void

    .line 280
    :goto_9
    invoke-static {p2, v0, v4}, Lv0/q;->j(Lv0/f;Lv0/f;Lt5/c;)V

    .line 281
    .line 282
    .line 283
    throw p1
.end method

.method public final h(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw/y;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lw/y;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lj2/e;->q(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/y;->c:Lq6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lq6/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll0/d1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll0/d1;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j()Lw/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/y;->o:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract k()I
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/y;->o:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw/t;

    .line 8
    .line 9
    iget v0, v0, Lw/t;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw/y;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lw/y;->o:Ll0/g1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lw/t;

    .line 12
    .line 13
    iget v1, v1, Lw/t;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw/y;->a:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld1/b;

    .line 8
    .line 9
    iget-wide v0, v0, Ld1/b;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final o(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw/y;->j()Lw/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw/t;->e:Lq/o0;

    .line 6
    .line 7
    sget-object v1, Lq/o0;->e:Lq/o0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lw/y;->n()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ld1/b;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    neg-float v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float p1, p1, v0

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Lw/y;->n()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ld1/b;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpg-float p1, p1, v0

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lw/y;->n()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ld1/b;->d(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lw/y;->n()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ld1/b;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    float-to-int p1, p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    :goto_0
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public final p(FLw/t;)V
    .locals 7

    .line 1
    iget v0, p2, Lw/t;->h:I

    .line 2
    .line 3
    iget-object v1, p2, Lw/t;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lw/y;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_6

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v2, p1, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lh5/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lw/h;

    .line 33
    .line 34
    iget v4, v4, Lw/h;->a:I

    .line 35
    .line 36
    add-int/2addr v4, v0

    .line 37
    add-int/2addr v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v1}, Lh5/m;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lw/h;

    .line 44
    .line 45
    iget v4, v4, Lw/h;->a:I

    .line 46
    .line 47
    sub-int/2addr v4, v0

    .line 48
    sub-int/2addr v4, v3

    .line 49
    :goto_1
    if-ltz v4, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0}, Lw/y;->k()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v4, v0, :cond_6

    .line 56
    .line 57
    iget v0, p0, Lw/y;->l:I

    .line 58
    .line 59
    if-eq v4, v0, :cond_4

    .line 60
    .line 61
    iget-boolean v0, p0, Lw/y;->n:Z

    .line 62
    .line 63
    if-eq v0, v2, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lw/y;->m:Lv/p0;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Lv/p0;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-boolean v2, p0, Lw/y;->n:Z

    .line 73
    .line 74
    iput v4, p0, Lw/y;->l:I

    .line 75
    .line 76
    iget-object v0, p0, Lw/y;->t:Lv/q0;

    .line 77
    .line 78
    iget-wide v5, p0, Lw/y;->y:J

    .line 79
    .line 80
    invoke-virtual {v0, v4, v5, v6}, Lv/q0;->a(IJ)Lv/p0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lw/y;->m:Lv/p0;

    .line 85
    .line 86
    :cond_4
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Lh5/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lw/h;

    .line 93
    .line 94
    iget v1, p2, Lw/t;->b:I

    .line 95
    .line 96
    iget v2, p2, Lw/t;->c:I

    .line 97
    .line 98
    add-int/2addr v1, v2

    .line 99
    iget v0, v0, Lw/h;->l:I

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    iget p2, p2, Lw/t;->g:I

    .line 103
    .line 104
    sub-int/2addr v0, p2

    .line 105
    int-to-float p2, v0

    .line 106
    cmpg-float p1, p2, p1

    .line 107
    .line 108
    if-gez p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Lw/y;->m:Lv/p0;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-interface {p1}, Lv/p0;->a()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-static {v1}, Lh5/m;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lw/h;

    .line 123
    .line 124
    iget p2, p2, Lw/t;->f:I

    .line 125
    .line 126
    iget v0, v0, Lw/h;->l:I

    .line 127
    .line 128
    sub-int/2addr p2, v0

    .line 129
    int-to-float p2, p2

    .line 130
    neg-float p1, p1

    .line 131
    cmpg-float p1, p2, p1

    .line 132
    .line 133
    if-gez p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lw/y;->m:Lv/p0;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-interface {p1}, Lv/p0;->a()V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    return-void
.end method
