.class public abstract Lv2/i;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Ll0/i;
.implements Lv1/o1;
.implements Lg3/f;


# instance fields
.field public final A:La7/l;

.field public B:Z

.field public final C:Lv1/g0;

.field public final e:Lo1/d;

.field public final f:Landroid/view/View;

.field public final g:Lv1/n1;

.field public h:Lt5/a;

.field public i:Z

.field public j:Lt5/a;

.field public k:Lt5/a;

.field public l:Lx0/r;

.field public m:Lt5/c;

.field public n:Ls2/c;

.field public o:Lt5/c;

.field public p:Landroidx/lifecycle/t;

.field public q:Lw3/f;

.field public final r:[I

.field public s:J

.field public t:Lg3/z0;

.field public final u:Lv2/h;

.field public final v:Lv2/h;

.field public w:Lt5/c;

.field public final x:[I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll0/n;ILo1/d;Landroid/view/View;Lv1/n1;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lv2/i;->e:Lo1/d;

    .line 5
    .line 6
    iput-object p5, p0, Lv2/i;->f:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lv2/i;->g:Lv1/n1;

    .line 9
    .line 10
    sget-object p1, Lw1/q2;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const p1, 0x7f050026

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lv2/b;

    .line 26
    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Lv2/p;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lv2/b;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Lg3/q;->b(Landroid/view/View;Lg3/u;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p0}, Lg3/l;->b(Landroid/view/View;Lg3/f;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lv2/g;->i:Lv2/g;

    .line 40
    .line 41
    iput-object p2, p0, Lv2/i;->h:Lt5/a;

    .line 42
    .line 43
    sget-object p2, Lv2/g;->h:Lv2/g;

    .line 44
    .line 45
    iput-object p2, p0, Lv2/i;->j:Lt5/a;

    .line 46
    .line 47
    sget-object p2, Lv2/g;->g:Lv2/g;

    .line 48
    .line 49
    iput-object p2, p0, Lv2/i;->k:Lt5/a;

    .line 50
    .line 51
    sget-object p2, Lx0/o;->a:Lx0/o;

    .line 52
    .line 53
    iput-object p2, p0, Lv2/i;->l:Lx0/r;

    .line 54
    .line 55
    invoke-static {}, Li5/d;->b()Ls2/d;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    iput-object p5, p0, Lv2/i;->n:Ls2/c;

    .line 60
    .line 61
    const/4 p5, 0x2

    .line 62
    new-array p6, p5, [I

    .line 63
    .line 64
    iput-object p6, p0, Lv2/i;->r:[I

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    iput-wide v0, p0, Lv2/i;->s:J

    .line 69
    .line 70
    new-instance p6, Lv2/h;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p6, p3, v0}, Lv2/h;-><init>(Lv2/p;I)V

    .line 74
    .line 75
    .line 76
    iput-object p6, p0, Lv2/i;->u:Lv2/h;

    .line 77
    .line 78
    new-instance p6, Lv2/h;

    .line 79
    .line 80
    invoke-direct {p6, p3, p1}, Lv2/h;-><init>(Lv2/p;I)V

    .line 81
    .line 82
    .line 83
    iput-object p6, p0, Lv2/i;->v:Lv2/h;

    .line 84
    .line 85
    new-array p6, p5, [I

    .line 86
    .line 87
    iput-object p6, p0, Lv2/i;->x:[I

    .line 88
    .line 89
    const/high16 p6, -0x80000000

    .line 90
    .line 91
    iput p6, p0, Lv2/i;->y:I

    .line 92
    .line 93
    iput p6, p0, Lv2/i;->z:I

    .line 94
    .line 95
    new-instance p6, La7/l;

    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    invoke-direct {p6, v1}, La7/l;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object p6, p0, Lv2/i;->A:La7/l;

    .line 103
    .line 104
    new-instance p6, Lv1/g0;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-direct {p6, v1}, Lv1/g0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p6, Lv1/g0;->r:Lv2/p;

    .line 111
    .line 112
    sget-object v2, Lv2/j;->a:Lt2/c;

    .line 113
    .line 114
    invoke-static {p2, v2, p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lx0/r;Lo1/a;Lo1/d;)Lx0/r;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object p4, Lv2/c;->i:Lv2/c;

    .line 119
    .line 120
    invoke-static {p2, v0, p4}, Ld2/l;->a(Lx0/r;ZLt5/c;)Lx0/r;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance p4, Lp1/y;

    .line 125
    .line 126
    invoke-direct {p4}, Lp1/y;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lp1/z;

    .line 130
    .line 131
    invoke-direct {v2, p3, p1}, Lp1/z;-><init>(Lv2/p;I)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p4, Lp1/y;->a:Lp1/z;

    .line 135
    .line 136
    new-instance v2, Le5/ul;

    .line 137
    .line 138
    invoke-direct {v2}, Le5/ul;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v3, p4, Lp1/y;->b:Le5/ul;

    .line 142
    .line 143
    if-eqz v3, :cond_0

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    iput-object v4, v3, Le5/ul;->f:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_0
    iput-object v2, p4, Lp1/y;->b:Le5/ul;

    .line 149
    .line 150
    iput-object p4, v2, Le5/ul;->f:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lv2/i;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lt5/c;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, p4}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance p4, La0/j;

    .line 160
    .line 161
    const/16 v2, 0xd

    .line 162
    .line 163
    invoke-direct {p4, p3, p6, p3, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p2, p4}, Landroidx/compose/ui/draw/a;->a(Lx0/r;Lt5/c;)Lx0/r;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance p4, Lv2/d;

    .line 171
    .line 172
    invoke-direct {p4, p3, p6, p5}, Lv2/d;-><init>(Lv2/p;Lv1/g0;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2, p4}, Landroidx/compose/ui/layout/a;->d(Lx0/r;Lt5/c;)Lx0/r;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object p4, p0, Lv2/i;->l:Lx0/r;

    .line 180
    .line 181
    invoke-interface {p4, p2}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    invoke-virtual {p6, p4}, Lv1/g0;->g0(Lx0/r;)V

    .line 186
    .line 187
    .line 188
    new-instance p4, Ln/h1;

    .line 189
    .line 190
    const/16 p5, 0xf

    .line 191
    .line 192
    invoke-direct {p4, p5, p6, p2}, Ln/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object p4, p0, Lv2/i;->m:Lt5/c;

    .line 196
    .line 197
    iget-object p2, p0, Lv2/i;->n:Ls2/c;

    .line 198
    .line 199
    invoke-virtual {p6, p2}, Lv1/g0;->c0(Ls2/c;)V

    .line 200
    .line 201
    .line 202
    new-instance p2, Lv/m0;

    .line 203
    .line 204
    invoke-direct {p2, v1, p6}, Lv/m0;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object p2, p0, Lv2/i;->o:Lt5/c;

    .line 208
    .line 209
    new-instance p2, Lv2/d;

    .line 210
    .line 211
    invoke-direct {p2, p3, p6, p1}, Lv2/d;-><init>(Lv2/p;Lv1/g0;I)V

    .line 212
    .line 213
    .line 214
    iput-object p2, p6, Lv1/g0;->P:Lv2/d;

    .line 215
    .line 216
    new-instance p1, Lp1/z;

    .line 217
    .line 218
    invoke-direct {p1, p3, v0}, Lp1/z;-><init>(Lv2/p;I)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p6, Lv1/g0;->Q:Lp1/z;

    .line 222
    .line 223
    new-instance p1, Lv2/e;

    .line 224
    .line 225
    invoke-direct {p1, p3, p6}, Lv2/e;-><init>(Lv2/p;Lv1/g0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p6, p1}, Lv1/g0;->f0(Lt1/l0;)V

    .line 229
    .line 230
    .line 231
    iput-object p6, p0, Lv2/i;->C:Lv1/g0;

    .line 232
    .line 233
    return-void
.end method

.method public static final synthetic d(Lv2/p;)Lv1/p1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lv2/i;->getSnapshotObserver()Lv1/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lv2/p;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lj2/e;->q(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static f(Lb3/b;IIII)Lb3/b;
    .locals 2

    .line 1
    iget v0, p0, Lb3/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Lb3/b;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Lb3/b;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Lb3/b;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Lb3/b;->b(IIII)Lb3/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final getSnapshotObserver()Lv1/p1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lv2/i;->g:Lv1/n1;

    .line 13
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
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/i;->k:Lt5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/i;->j:Lt5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt5/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/view/View;Lg3/z0;)Lg3/z0;
    .locals 0

    .line 1
    new-instance p1, Lg3/z0;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lg3/z0;-><init>(Lg3/z0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv2/i;->t:Lg3/z0;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lv2/i;->g(Lg3/z0;)Lg3/z0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Lg3/z0;)Lg3/z0;
    .locals 14

    .line 1
    iget-object v0, p1, Lg3/z0;->a:Lg3/v0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lg3/v0;->i(I)Lb3/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lb3/b;->e:Lb3/b;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lb3/b;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lg3/v0;->j(I)Lb3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lb3/b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lg3/v0;->h()Lg3/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lv2/i;->C:Lv1/g0;

    .line 35
    .line 36
    iget-object v0, v0, Lv1/g0;->I:Lv1/c1;

    .line 37
    .line 38
    iget-object v0, v0, Lv1/c1;->c:Lv1/s;

    .line 39
    .line 40
    iget-object v1, v0, Lv1/s;->T:Lv1/y1;

    .line 41
    .line 42
    iget-boolean v1, v1, Lx0/q;->r:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lv1/e1;->U(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Li2/e;->F(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    shr-long v4, v1, v3

    .line 60
    .line 61
    long-to-int v4, v4

    .line 62
    const/4 v5, 0x0

    .line 63
    if-gez v4, :cond_2

    .line 64
    .line 65
    move v4, v5

    .line 66
    :cond_2
    const-wide v6, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v1, v6

    .line 72
    long-to-int v1, v1

    .line 73
    if-gez v1, :cond_3

    .line 74
    .line 75
    move v1, v5

    .line 76
    :cond_3
    invoke-static {v0}, Lt1/c1;->h(Lt1/v;)Lt1/v;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lt1/v;->S()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    shr-long v10, v8, v3

    .line 85
    .line 86
    long-to-int v2, v10

    .line 87
    and-long/2addr v8, v6

    .line 88
    long-to-int v8, v8

    .line 89
    iget-wide v9, v0, Lt1/v0;->g:J

    .line 90
    .line 91
    shr-long v11, v9, v3

    .line 92
    .line 93
    long-to-int v11, v11

    .line 94
    and-long/2addr v9, v6

    .line 95
    long-to-int v9, v9

    .line 96
    int-to-float v10, v11

    .line 97
    int-to-float v9, v9

    .line 98
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    int-to-long v10, v10

    .line 103
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-long v12, v9

    .line 108
    shl-long v9, v10, v3

    .line 109
    .line 110
    and-long v11, v12, v6

    .line 111
    .line 112
    or-long/2addr v9, v11

    .line 113
    invoke-virtual {v0, v9, v10}, Lv1/e1;->U(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-static {v9, v10}, Li2/e;->F(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    shr-long v11, v9, v3

    .line 122
    .line 123
    long-to-int v0, v11

    .line 124
    sub-int/2addr v2, v0

    .line 125
    if-gez v2, :cond_4

    .line 126
    .line 127
    move v2, v5

    .line 128
    :cond_4
    and-long/2addr v6, v9

    .line 129
    long-to-int v0, v6

    .line 130
    sub-int/2addr v8, v0

    .line 131
    if-gez v8, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move v5, v8

    .line 135
    :goto_0
    if-nez v4, :cond_7

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    :cond_6
    :goto_1
    return-object p1

    .line 144
    :cond_7
    iget-object p1, p1, Lg3/z0;->a:Lg3/v0;

    .line 145
    .line 146
    invoke-virtual {p1, v4, v1, v2, v5}, Lg3/v0;->r(IIII)Lg3/z0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lv2/i;->x:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Ls2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/i;->n:Ls2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/i;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Lv1/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/i;->C:Lv1/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/i;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/i;->p:Landroidx/lifecycle/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Lx0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/i;->l:Lx0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/i;->A:La7/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lt5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt5/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/i;->o:Lt5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lt5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt5/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/i;->m:Lt5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lt5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt5/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/i;->w:Lt5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Lt5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt5/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/i;->k:Lt5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Lt5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt5/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/i;->j:Lt5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Lw3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/i;->q:Lw3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lt5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt5/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/i;->h:Lt5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/i;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lv2/i;->B:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lv2/a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iget-object v0, p0, Lv2/i;->v:Lv2/h;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lv2/a;-><init>(ILt5/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lv2/i;->f:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lv2/i;->C:Lv1/g0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lv1/g0;->C()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/i;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv2/i;->u:Lv2/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv2/h;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lv2/i;->B:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lv2/a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iget-object v0, p0, Lv2/i;->v:Lv2/h;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lv2/a;-><init>(ILt5/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lv2/i;->f:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lv2/i;->C:Lv1/g0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lv1/g0;->C()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lv2/i;->getSnapshotObserver()Lv1/p1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lv1/p1;->a:Lv0/u;

    .line 11
    .line 12
    iget-object v2, v0, Lv0/u;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, Lv0/u;->f:Ln0/e;

    .line 16
    .line 17
    iget v3, v0, Ln0/e;->g:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_8

    .line 22
    .line 23
    iget-object v7, v0, Ln0/e;->e:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, Lv0/t;

    .line 28
    .line 29
    iget-object v8, v7, Lv0/t;->f:Lk/h0;

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Lk/h0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lk/b0;

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    :cond_0
    move/from16 v16, v5

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v9, v8, Lk/b0;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v8, Lk/b0;->c:[I

    .line 45
    .line 46
    iget-object v8, v8, Lk/b0;->a:[J

    .line 47
    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ltz v11, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    aget-wide v13, v8, v12

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    shl-long v4, v4, v17

    .line 62
    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v4, v4, v17

    .line 70
    .line 71
    cmp-long v4, v4, v17

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sub-int v4, v12, v11

    .line 76
    .line 77
    not-int v4, v4

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_2
    if-ge v15, v4, :cond_3

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v13, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v18, v18, v20

    .line 94
    .line 95
    if-gez v18, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v18, v12, 0x3

    .line 98
    .line 99
    add-int v18, v18, v15

    .line 100
    .line 101
    move/from16 v19, v5

    .line 102
    .line 103
    aget-object v5, v9, v18

    .line 104
    .line 105
    aget v18, v10, v18

    .line 106
    .line 107
    invoke-virtual {v7, v1, v5}, Lv0/t;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move/from16 v19, v5

    .line 112
    .line 113
    :goto_3
    shr-long v13, v13, v19

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move/from16 v5, v19

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v4, v5, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eq v12, v11, :cond_5

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move/from16 v5, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_4
    iget-object v4, v7, Lv0/t;->f:Lk/h0;

    .line 130
    .line 131
    invoke-virtual {v4}, Lk/h0;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-lez v6, :cond_7

    .line 141
    .line 142
    iget-object v4, v0, Ln0/e;->e:[Ljava/lang/Object;

    .line 143
    .line 144
    sub-int v5, v16, v6

    .line 145
    .line 146
    aget-object v7, v4, v16

    .line 147
    .line 148
    aput-object v7, v4, v5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    :goto_5
    add-int/lit8 v5, v16, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    iget-object v4, v0, Ln0/e;->e:[Ljava/lang/Object;

    .line 158
    .line 159
    sub-int v5, v3, v6

    .line 160
    .line 161
    invoke-static {v4, v5, v3}, Lh5/l;->P([Ljava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iput v5, v0, Ln0/e;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    monitor-exit v2

    .line 167
    return-void

    .line 168
    :goto_6
    monitor-exit v2

    .line 169
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lv2/i;->f:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/i;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lv2/i;->y:I

    .line 49
    .line 50
    iput p2, p0, Lv2/i;->z:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lv2/i;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lj2/e;->i(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Lv2/i;->e:Lo1/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lo1/d;->c()Ld6/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lv2/f;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lv2/f;-><init>(ZLv2/i;JLk5/c;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p3, v1, p2}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lv2/i;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lj2/e;->i(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Lv2/i;->e:Lo1/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lo1/d;->c()Ld6/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Le0/c0;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Le0/c0;-><init>(Ljava/lang/Object;JLk5/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-static {p1, v5, v1, p2}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/i;->w:Lt5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Ls2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/i;->n:Ls2/c;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lv2/i;->n:Ls2/c;

    .line 6
    .line 7
    iget-object v0, p0, Lv2/i;->o:Lt5/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/i;->p:Landroidx/lifecycle/t;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lv2/i;->p:Landroidx/lifecycle/t;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/j0;->f(Landroid/view/View;Landroidx/lifecycle/t;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Lx0/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/i;->l:Lx0/r;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lv2/i;->l:Lx0/r;

    .line 6
    .line 7
    iget-object v0, p0, Lv2/i;->m:Lt5/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lt5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv2/i;->o:Lt5/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lt5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv2/i;->m:Lt5/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lt5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv2/i;->w:Lt5/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lt5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv2/i;->k:Lt5/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lt5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv2/i;->j:Lt5/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lw3/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/i;->q:Lw3/f;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lv2/i;->q:Lw3/f;

    .line 6
    .line 7
    const v0, 0x7f05005c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Lt5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv2/i;->h:Lt5/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lv2/i;->i:Z

    .line 5
    .line 6
    iget-object p1, p0, Lv2/i;->u:Lv2/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lv2/h;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
