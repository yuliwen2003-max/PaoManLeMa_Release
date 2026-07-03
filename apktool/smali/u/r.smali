.class public final Lu/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i1;


# static fields
.field public static final x:La0/q2;


# instance fields
.field public final a:Lu/a;

.field public b:Z

.field public c:Lu/m;

.field public final d:Lh0/v;

.field public final e:Lu/e;

.field public final f:Ll0/g1;

.field public final g:Ls/j;

.field public h:F

.field public final i:Lq/n;

.field public final j:Z

.field public k:Lv1/g0;

.field public final l:Lu/p;

.field public final m:Lv/d;

.field public final n:Landroidx/compose/foundation/lazy/layout/a;

.field public final o:Lq/b;

.field public final p:Lv/q0;

.field public final q:Lu/e;

.field public final r:Lv/n0;

.field public final s:Ll0/y0;

.field public final t:Ll0/g1;

.field public final u:Ll0/g1;

.field public final v:Ll0/y0;

.field public w:Ln/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lu/o;->f:Lu/o;

    .line 2
    .line 3
    sget-object v1, Lu/l;->h:Lu/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu0/k;->b(Lt5/e;Lt5/c;)La0/q2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lu/r;->x:La0/q2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 1
    new-instance v0, Lu/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lu/a;->a:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lu/r;->a:Lu/a;

    .line 13
    .line 14
    new-instance v0, Lh0/v;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ll0/d1;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ll0/d1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lh0/v;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Ll0/d1;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Ll0/d1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lh0/v;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p2, Lv/k0;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lv/k0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v0, Lh0/v;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Lu/r;->d:Lh0/v;

    .line 41
    .line 42
    new-instance p2, Lu/e;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lu/e;-><init>(Lu/r;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lu/r;->e:Lu/e;

    .line 48
    .line 49
    sget-object p2, Lu/u;->b:Lu/m;

    .line 50
    .line 51
    sget-object v0, Ll0/u0;->g:Ll0/u0;

    .line 52
    .line 53
    new-instance v1, Ll0/g1;

    .line 54
    .line 55
    invoke-direct {v1, p2, v0}, Ll0/g1;-><init>(Ljava/lang/Object;Ll0/i2;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lu/r;->f:Ll0/g1;

    .line 59
    .line 60
    new-instance p2, Ls/j;

    .line 61
    .line 62
    invoke-direct {p2}, Ls/j;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lu/r;->g:Ls/j;

    .line 66
    .line 67
    new-instance p2, La0/b;

    .line 68
    .line 69
    const/16 v0, 0x1c

    .line 70
    .line 71
    invoke-direct {p2, v0, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lq/n;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Lq/n;-><init>(Lt5/c;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lu/r;->i:Lq/n;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    iput-boolean p2, p0, Lu/r;->j:Z

    .line 83
    .line 84
    new-instance p2, Lu/p;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p2, p0, v0}, Lu/p;-><init>(Lq/i1;I)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lu/r;->l:Lu/p;

    .line 91
    .line 92
    new-instance p2, Lv/d;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lu/r;->m:Lv/d;

    .line 98
    .line 99
    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    .line 100
    .line 101
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lu/r;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 105
    .line 106
    new-instance p2, Lq/b;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {p2, v0}, Lq/b;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lu/r;->o:Lq/b;

    .line 113
    .line 114
    new-instance p2, Lv/q0;

    .line 115
    .line 116
    new-instance v0, Lc1/k;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1}, Lc1/k;-><init>(Lu/r;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, v0}, Lv/q0;-><init>(Lc1/k;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lu/r;->p:Lv/q0;

    .line 125
    .line 126
    new-instance p1, Lu/e;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lu/e;-><init>(Lu/r;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lu/r;->q:Lu/e;

    .line 132
    .line 133
    new-instance p1, Lv/n0;

    .line 134
    .line 135
    invoke-direct {p1}, Lv/n0;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lu/r;->r:Lv/n0;

    .line 139
    .line 140
    invoke-static {}, Lv/d0;->g()Ll0/y0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lu/r;->s:Ll0/y0;

    .line 145
    .line 146
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Lu/r;->t:Ll0/g1;

    .line 153
    .line 154
    invoke-static {p1}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lu/r;->u:Ll0/g1;

    .line 159
    .line 160
    invoke-static {}, Lv/d0;->g()Ll0/y0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lu/r;->v:Ll0/y0;

    .line 165
    .line 166
    sget-object v1, Ln/n1;->a:Ln/m1;

    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v0, Ln/l;

    .line 174
    .line 175
    new-instance v3, Ln/m;

    .line 176
    .line 177
    invoke-direct {v3, p1}, Ln/m;-><init>(F)V

    .line 178
    .line 179
    .line 180
    const-wide/high16 v4, -0x8000000000000000L

    .line 181
    .line 182
    const-wide/high16 v6, -0x8000000000000000L

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-direct/range {v0 .. v8}, Ln/l;-><init>(Ln/m1;Ljava/lang/Object;Ln/q;JJZ)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lu/r;->w:Ln/l;

    .line 189
    .line 190
    return-void
.end method

.method public static i(Lu/r;ILm5/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le5/zd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Le5/zd;-><init>(Lu/r;ILk5/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lo/y0;->e:Lo/y0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lu/r;->a(Lo/y0;Lt5/e;Lm5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lg5/m;->a:Lg5/m;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lo/y0;Lt5/e;Lm5/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lu/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu/q;

    .line 7
    .line 8
    iget v1, v0, Lu/q;->m:I

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
    iput v1, v0, Lu/q;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu/q;-><init>(Lu/r;Lm5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu/q;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu/q;->m:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Ll5/a;->e:Ll5/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lu/q;->j:Lm5/j;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lt5/e;

    .line 55
    .line 56
    iget-object p1, v0, Lu/q;->i:Lo/y0;

    .line 57
    .line 58
    iget-object v1, v0, Lu/q;->h:Lu/r;

    .line 59
    .line 60
    invoke-static {p3}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lu/q;->h:Lu/r;

    .line 68
    .line 69
    iput-object p1, v0, Lu/q;->i:Lo/y0;

    .line 70
    .line 71
    move-object p3, p2

    .line 72
    check-cast p3, Lm5/j;

    .line 73
    .line 74
    iput-object p3, v0, Lu/q;->j:Lm5/j;

    .line 75
    .line 76
    iput v3, v0, Lu/q;->m:I

    .line 77
    .line 78
    iget-object p3, p0, Lu/r;->m:Lv/d;

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Lv/d;->h(Lm5/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v1, p0

    .line 88
    :goto_1
    iget-object p3, v1, Lu/r;->i:Lq/n;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput-object v1, v0, Lu/q;->h:Lu/r;

    .line 92
    .line 93
    iput-object v1, v0, Lu/q;->i:Lo/y0;

    .line 94
    .line 95
    iput-object v1, v0, Lu/q;->j:Lm5/j;

    .line 96
    .line 97
    iput v2, v0, Lu/q;->m:I

    .line 98
    .line 99
    invoke-virtual {p3, p1, p2, v0}, Lq/n;->a(Lo/y0;Lt5/e;Lm5/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v4, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v4

    .line 106
    :cond_5
    :goto_3
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 107
    .line 108
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/r;->u:Ll0/g1;

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
    iget-object v0, p0, Lu/r;->i:Lq/n;

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
    iget-object v0, p0, Lu/r;->t:Ll0/g1;

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
    iget-object v0, p0, Lu/r;->i:Lq/n;

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

.method public final f(Lu/m;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p1, Lu/m;->a:Lu/n;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lu/r;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lu/r;->c:Lu/m;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lu/r;->b:Z

    .line 16
    .line 17
    :cond_1
    iget-object v2, p1, Lu/m;->j:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v4, v0, Lu/n;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v3

    .line 26
    :goto_0
    if-nez v4, :cond_4

    .line 27
    .line 28
    iget v4, p1, Lu/m;->b:I

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v4, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    :goto_1
    move v4, v1

    .line 36
    :goto_2
    iget-object v5, p0, Lu/r;->u:Ll0/g1;

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v5, v4}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v4, p1, Lu/m;->c:Z

    .line 46
    .line 47
    iget-object v5, p0, Lu/r;->t:Ll0/g1;

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v5, v4}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v4, p0, Lu/r;->h:F

    .line 57
    .line 58
    iget v5, p1, Lu/m;->d:F

    .line 59
    .line 60
    sub-float/2addr v4, v5

    .line 61
    iput v4, p0, Lu/r;->h:F

    .line 62
    .line 63
    iget-object v4, p0, Lu/r;->f:Ll0/g1;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x29

    .line 69
    .line 70
    const-string v5, "scrollOffset should be non-negative ("

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    iget-object v7, p0, Lu/r;->d:Lh0/v;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    iget p3, p1, Lu/m;->b:I

    .line 79
    .line 80
    int-to-float v0, p3

    .line 81
    cmpl-float v0, v0, v6

    .line 82
    .line 83
    if-ltz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v7, Lh0/v;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ll0/d1;

    .line 88
    .line 89
    invoke-virtual {v0, p3}, Ll0/d1;->h(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object p3, v0, Lu/n;->i:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object p3, v8

    .line 131
    :goto_3
    iput-object p3, v7, Lh0/v;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iget-boolean p3, v7, Lh0/v;->a:Z

    .line 134
    .line 135
    if-nez p3, :cond_8

    .line 136
    .line 137
    iget p3, p1, Lu/m;->m:I

    .line 138
    .line 139
    if-lez p3, :cond_a

    .line 140
    .line 141
    :cond_8
    iput-boolean v1, v7, Lh0/v;->a:Z

    .line 142
    .line 143
    iget p3, p1, Lu/m;->b:I

    .line 144
    .line 145
    int-to-float v9, p3

    .line 146
    cmpl-float v9, v9, v6

    .line 147
    .line 148
    if-ltz v9, :cond_12

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget v3, v0, Lu/n;->a:I

    .line 153
    .line 154
    :cond_9
    invoke-virtual {v7, v3, p3}, Lh0/v;->d(II)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-boolean p3, p0, Lu/r;->j:Z

    .line 158
    .line 159
    if-eqz p3, :cond_d

    .line 160
    .line 161
    iget-object p3, p0, Lu/r;->a:Lu/a;

    .line 162
    .line 163
    iget v0, p3, Lu/a;->a:I

    .line 164
    .line 165
    const/4 v3, -0x1

    .line 166
    if-eq v0, v3, :cond_d

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_d

    .line 173
    .line 174
    iget-boolean v0, p3, Lu/a;->c:Z

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-static {v2}, Lh5/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lu/n;

    .line 183
    .line 184
    iget v0, v0, Lu/n;->a:I

    .line 185
    .line 186
    add-int/2addr v0, v1

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    invoke-static {v2}, Lh5/m;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lu/n;

    .line 193
    .line 194
    iget v0, v0, Lu/n;->a:I

    .line 195
    .line 196
    sub-int/2addr v0, v1

    .line 197
    :goto_4
    iget v1, p3, Lu/a;->a:I

    .line 198
    .line 199
    if-eq v1, v0, :cond_d

    .line 200
    .line 201
    iput v3, p3, Lu/a;->a:I

    .line 202
    .line 203
    iget-object v0, p3, Lu/a;->b:Lv/p0;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-interface {v0}, Lv/p0;->cancel()V

    .line 208
    .line 209
    .line 210
    :cond_c
    iput-object v8, p3, Lu/a;->b:Lv/p0;

    .line 211
    .line 212
    :cond_d
    :goto_5
    if-eqz p2, :cond_11

    .line 213
    .line 214
    iget p2, p1, Lu/m;->e:F

    .line 215
    .line 216
    iget-object p3, p1, Lu/m;->h:Ls2/c;

    .line 217
    .line 218
    iget-object p1, p1, Lu/m;->g:Ld6/a0;

    .line 219
    .line 220
    sget v0, Lu/u;->a:F

    .line 221
    .line 222
    invoke-interface {p3, v0}, Ls2/c;->y(F)F

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    cmpg-float p3, p2, p3

    .line 227
    .line 228
    if-gtz p3, :cond_e

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_e
    invoke-static {}, Lv0/q;->d()Lv0/f;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    if-eqz p3, :cond_f

    .line 236
    .line 237
    invoke-virtual {p3}, Lv0/f;->e()Lt5/c;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_6

    .line 242
    :cond_f
    move-object v0, v8

    .line 243
    :goto_6
    invoke-static {p3}, Lv0/q;->g(Lv0/f;)Lv0/f;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :try_start_0
    iget-object v2, p0, Lu/r;->w:Ln/l;

    .line 248
    .line 249
    iget-object v2, v2, Ln/l;->f:Ll0/g1;

    .line 250
    .line 251
    invoke-virtual {v2}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget-object v3, p0, Lu/r;->w:Ln/l;

    .line 262
    .line 263
    iget-boolean v4, v3, Ln/l;->j:Z

    .line 264
    .line 265
    const/4 v5, 0x3

    .line 266
    if-eqz v4, :cond_10

    .line 267
    .line 268
    sub-float/2addr v2, p2

    .line 269
    const/16 p2, 0x1e

    .line 270
    .line 271
    invoke-static {v3, v2, v6, p2}, Ln/e;->l(Ln/l;FFI)Ln/l;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iput-object p2, p0, Lu/r;->w:Ln/l;

    .line 276
    .line 277
    new-instance p2, Le5/zd;

    .line 278
    .line 279
    const/4 v2, 0x2

    .line 280
    invoke-direct {p2, p0, v8, v2}, Le5/zd;-><init>(Lu/r;Lk5/c;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v8, p2, v5}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :catchall_0
    move-exception p1

    .line 288
    goto :goto_8

    .line 289
    :cond_10
    new-instance v2, Ln/l;

    .line 290
    .line 291
    sget-object v3, Ln/n1;->a:Ln/m1;

    .line 292
    .line 293
    neg-float p2, p2

    .line 294
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    const/16 v4, 0x3c

    .line 299
    .line 300
    invoke-direct {v2, v3, p2, v8, v4}, Ln/l;-><init>(Ln/m1;Ljava/lang/Object;Ln/q;I)V

    .line 301
    .line 302
    .line 303
    iput-object v2, p0, Lu/r;->w:Ln/l;

    .line 304
    .line 305
    new-instance p2, Le5/zd;

    .line 306
    .line 307
    const/4 v2, 0x3

    .line 308
    invoke-direct {p2, p0, v8, v2}, Le5/zd;-><init>(Lu/r;Lk5/c;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v8, p2, v5}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    .line 314
    :goto_7
    invoke-static {p3, v1, v0}, Lv0/q;->j(Lv0/f;Lv0/f;Lt5/c;)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :goto_8
    invoke-static {p3, v1, v0}, Lv0/q;->j(Lv0/f;Lv0/f;Lt5/c;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_11
    :goto_9
    return-void

    .line 323
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p2
.end method

.method public final g()Lu/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/r;->f:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLu/m;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lu/r;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Lu/m;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p2, Lu/m;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lh5/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lu/n;

    .line 31
    .line 32
    iget v3, v3, Lu/n;->a:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v1}, Lh5/m;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lu/n;

    .line 41
    .line 42
    iget v3, v3, Lu/n;->a:I

    .line 43
    .line 44
    sub-int/2addr v3, v2

    .line 45
    :goto_1
    if-ltz v3, :cond_6

    .line 46
    .line 47
    iget v2, p2, Lu/m;->m:I

    .line 48
    .line 49
    if-ge v3, v2, :cond_6

    .line 50
    .line 51
    iget-object v2, p0, Lu/r;->a:Lu/a;

    .line 52
    .line 53
    iget v4, v2, Lu/a;->a:I

    .line 54
    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    iget-boolean v4, v2, Lu/a;->c:Z

    .line 58
    .line 59
    if-eq v4, v0, :cond_2

    .line 60
    .line 61
    iget-object v4, v2, Lu/a;->b:Lv/p0;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v4}, Lv/p0;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-boolean v0, v2, Lu/a;->c:Z

    .line 69
    .line 70
    iput v3, v2, Lu/a;->a:I

    .line 71
    .line 72
    iget-object v4, p0, Lu/r;->q:Lu/e;

    .line 73
    .line 74
    iget-object v4, v4, Lu/e;->e:Lu/r;

    .line 75
    .line 76
    invoke-static {}, Lv0/q;->d()Lv0/f;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, Lv0/f;->e()Lt5/c;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v6, 0x0

    .line 88
    :goto_2
    invoke-static {v5}, Lv0/q;->g(Lv0/f;)Lv0/f;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :try_start_0
    iget-object v8, v4, Lu/r;->f:Ll0/g1;

    .line 93
    .line 94
    invoke-virtual {v8}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lu/m;

    .line 99
    .line 100
    iget-wide v8, v8, Lu/m;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-static {v5, v7, v6}, Lv0/q;->j(Lv0/f;Lv0/f;Lt5/c;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v4, Lu/r;->p:Lv/q0;

    .line 106
    .line 107
    invoke-virtual {v4, v3, v8, v9}, Lv/q0;->a(IJ)Lv/p0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v2, Lu/a;->b:Lv/p0;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    invoke-static {v5, v7, v6}, Lv0/q;->j(Lv0/f;Lv0/f;Lt5/c;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {v1}, Lh5/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lu/n;

    .line 126
    .line 127
    iget v1, p2, Lu/m;->p:I

    .line 128
    .line 129
    iget v3, v0, Lu/n;->m:I

    .line 130
    .line 131
    iget v0, v0, Lu/n;->n:I

    .line 132
    .line 133
    add-int/2addr v3, v0

    .line 134
    add-int/2addr v3, v1

    .line 135
    iget p2, p2, Lu/m;->l:I

    .line 136
    .line 137
    sub-int/2addr v3, p2

    .line 138
    int-to-float p2, v3

    .line 139
    neg-float p1, p1

    .line 140
    cmpg-float p1, p2, p1

    .line 141
    .line 142
    if-gez p1, :cond_6

    .line 143
    .line 144
    iget-object p1, v2, Lu/a;->b:Lv/p0;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-interface {p1}, Lv/p0;->a()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    invoke-static {v1}, Lh5/m;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lu/n;

    .line 157
    .line 158
    iget p2, p2, Lu/m;->k:I

    .line 159
    .line 160
    iget v0, v0, Lu/n;->m:I

    .line 161
    .line 162
    sub-int/2addr p2, v0

    .line 163
    int-to-float p2, p2

    .line 164
    cmpg-float p1, p2, p1

    .line 165
    .line 166
    if-gez p1, :cond_6

    .line 167
    .line 168
    iget-object p1, v2, Lu/a;->b:Lv/p0;

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-interface {p1}, Lv/p0;->a()V

    .line 173
    .line 174
    .line 175
    :cond_6
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/r;->d:Lh0/v;

    .line 2
    .line 3
    iget-object v1, v0, Lh0/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll0/d1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll0/d1;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lh0/v;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ll0/d1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ll0/d1;->g()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lu/r;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1}, Lh0/v;->d(II)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, v0, Lh0/v;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p0, Lu/r;->k:Lv1/g0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lv1/g0;->k()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
