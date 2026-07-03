.class public final Lq/h1;
.super Lq/g0;
.source ""

# interfaces
.implements Lv1/i1;
.implements Lc1/p;
.implements Ln1/d;
.implements Lv1/w1;


# instance fields
.field public C:Lo/f1;

.field public D:Lq/m0;

.field public final E:Lo1/d;

.field public final F:Lq/y0;

.field public final G:Lq/l;

.field public final H:Lq/n1;

.field public final I:Lg4/d;

.field public final J:Lq/j;

.field public K:Lq/a;

.field public L:La0/s0;

.field public M:Lq/e1;


# direct methods
.method public constructor <init>(Lo/f1;Lq/e;Lq/m0;Lq/o0;Lq/i1;Ls/j;ZZ)V
    .locals 9

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    sget-object v0, Lq/f;->i:Lq/f;

    .line 4
    .line 5
    invoke-direct {p0, v0, v7, p6, p4}, Lq/g0;-><init>(Lt5/c;ZLs/j;Lq/o0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lq/h1;->C:Lo/f1;

    .line 9
    .line 10
    iput-object p3, p0, Lq/h1;->D:Lq/m0;

    .line 11
    .line 12
    new-instance v6, Lo1/d;

    .line 13
    .line 14
    invoke-direct {v6}, Lo1/d;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lq/h1;->E:Lo1/d;

    .line 18
    .line 19
    new-instance p1, Lq/y0;

    .line 20
    .line 21
    invoke-direct {p1}, Lx0/q;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean v7, p1, Lq/y0;->s:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lv1/m;->K0(Lv1/l;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lq/h1;->F:Lq/y0;

    .line 30
    .line 31
    new-instance p1, Lq/l;

    .line 32
    .line 33
    new-instance p3, La0/e1;

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/foundation/gestures/a;->c:Lq/b1;

    .line 36
    .line 37
    invoke-direct {p3, v0}, La0/e1;-><init>(Ls2/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ln/w;

    .line 41
    .line 42
    invoke-direct {v0, p3}, Ln/w;-><init>(La0/e1;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Lq/l;-><init>(Ln/w;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lq/h1;->G:Lq/l;

    .line 49
    .line 50
    iget-object v2, p0, Lq/h1;->C:Lo/f1;

    .line 51
    .line 52
    iget-object p3, p0, Lq/h1;->D:Lq/m0;

    .line 53
    .line 54
    if-nez p3, :cond_0

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v3, p3

    .line 59
    :goto_0
    new-instance v0, Lq/n1;

    .line 60
    .line 61
    move-object v4, p4

    .line 62
    move-object v1, p5

    .line 63
    move/from16 v5, p8

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lq/n1;-><init>(Lq/i1;Lo/f1;Lq/m0;Lq/o0;ZLo1/d;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lq/h1;->H:Lq/n1;

    .line 69
    .line 70
    new-instance p1, Lg4/d;

    .line 71
    .line 72
    invoke-direct {p1, v0, v7}, Lg4/d;-><init>(Ljava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lq/h1;->I:Lg4/d;

    .line 76
    .line 77
    new-instance p3, Lq/j;

    .line 78
    .line 79
    invoke-direct {p3, p4, v0, v5, p2}, Lq/j;-><init>(Lq/o0;Lq/n1;ZLq/e;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p3}, Lv1/m;->K0(Lv1/l;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lq/h1;->J:Lq/j;

    .line 86
    .line 87
    new-instance p2, Lo1/g;

    .line 88
    .line 89
    invoke-direct {p2, p1, v6}, Lo1/g;-><init>(Lo1/a;Lo1/d;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lv1/m;->K0(Lv1/l;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lc1/u;

    .line 96
    .line 97
    new-instance v0, La0/z1;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x1

    .line 101
    const/4 v1, 0x1

    .line 102
    sget-object v2, Lc1/w;->a:Lc1/w;

    .line 103
    .line 104
    const-class v3, Lc1/w;

    .line 105
    .line 106
    const-string v4, "onDispatchEventsCompleted"

    .line 107
    .line 108
    const-string v5, "onDispatchEventsCompleted(Landroidx/compose/ui/focus/FocusTargetNode;)V"

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct/range {v0 .. v8}, La0/z1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x3

    .line 115
    invoke-direct {p1, v0, p2}, Lc1/u;-><init>(La0/z1;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lv1/m;->K0(Lv1/l;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lx/f;

    .line 122
    .line 123
    invoke-direct {p1}, Lx0/q;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p3, p1, Lx/f;->s:Lq/j;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lv1/m;->K0(Lv1/l;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lo/h0;

    .line 132
    .line 133
    new-instance p2, La0/b;

    .line 134
    .line 135
    const/16 p3, 0x19

    .line 136
    .line 137
    invoke-direct {p2, p3, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p1}, Lx0/q;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p2, p1, Lo/h0;->s:La0/b;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lv1/m;->K0(Lv1/l;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final A(Lp1/j;Lp1/k;J)V
    .locals 11

    .line 1
    iget-object v0, p1, Lp1/j;->a:Ljava/lang/Object;

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
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lp1/s;

    .line 16
    .line 17
    iget-object v5, p0, Lq/g0;->v:Lu5/k;

    .line 18
    .line 19
    invoke-interface {v5, v4}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Lq/g0;->A(Lp1/j;Lp1/k;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    sget-object p3, Lp1/k;->f:Lp1/k;

    .line 39
    .line 40
    if-ne p2, p3, :cond_5

    .line 41
    .line 42
    iget p2, p1, Lp1/j;->d:I

    .line 43
    .line 44
    const/4 p3, 0x6

    .line 45
    if-ne p2, p3, :cond_5

    .line 46
    .line 47
    iget-object p1, p1, Lp1/j;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    move p3, v2

    .line 54
    :goto_2
    if-ge p3, p2, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Lp1/s;

    .line 61
    .line 62
    invoke-virtual {p4}, Lp1/s;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p2, p0, Lq/h1;->K:Lq/a;

    .line 73
    .line 74
    invoke-static {p2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, Lv1/g0;->B:Ls2/c;

    .line 82
    .line 83
    new-instance p3, Ld1/b;

    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    invoke-direct {p3, v0, v1}, Ld1/b;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    move v0, v2

    .line 95
    :goto_3
    iget-wide v3, p3, Ld1/b;->a:J

    .line 96
    .line 97
    if-ge v0, p4, :cond_4

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lp1/s;

    .line 104
    .line 105
    iget-wide v5, p3, Lp1/s;->j:J

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6}, Ld1/b;->g(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    new-instance p3, Ld1/b;

    .line 112
    .line 113
    invoke-direct {p3, v3, v4}, Ld1/b;-><init>(J)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/16 p3, 0x40

    .line 120
    .line 121
    int-to-float p3, p3

    .line 122
    invoke-interface {p2, p3}, Ls2/c;->y(F)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    neg-float p2, p2

    .line 127
    invoke-static {p2, v3, v4}, Ld1/b;->h(FJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-virtual {p0}, Lx0/q;->y0()Ld6/a0;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v5, Lq/e1;

    .line 136
    .line 137
    const/4 v10, 0x2

    .line 138
    const/4 v9, 0x0

    .line 139
    move-object v6, p0

    .line 140
    invoke-direct/range {v5 .. v10}, Lq/e1;-><init>(Lq/h1;JLk5/c;I)V

    .line 141
    .line 142
    .line 143
    const/4 p3, 0x3

    .line 144
    invoke-static {p2, v9, v5, p3}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    :goto_4
    if-ge v2, p2, :cond_5

    .line 152
    .line 153
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Lp1/s;

    .line 158
    .line 159
    invoke-virtual {p3}, Lp1/s;->a()V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    :goto_5
    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    new-instance v0, La0/n;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, La0/n;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lv1/f;->s(Lx0/q;Lt5/a;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq/a;->a:Lq/a;

    .line 12
    .line 13
    iput-object v0, p0, Lq/h1;->K:Lq/a;

    .line 14
    .line 15
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    new-instance v0, La0/n;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, La0/n;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lv1/f;->s(Lx0/q;Lt5/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R0(Lq/f0;Lq/f0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, La0/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    iget-object v3, p0, Lq/h1;->H:Lq/n1;

    .line 7
    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, La0/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lo/y0;->f:Lo/y0;

    .line 12
    .line 13
    invoke-virtual {v3, p1, v0, p2}, Lq/n1;->e(Lo/y0;Lt5/e;Lm5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 23
    .line 24
    return-object p1
.end method

.method public final S0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T0(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq/h1;->E:Lo1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/d;->c()Ld6/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq/e1;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-wide v3, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lq/e1;-><init>(Lq/h1;JLk5/c;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v5, v1, p1}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final U0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq/h1;->H:Lq/n1;

    .line 2
    .line 3
    iget-object v1, v0, Lq/n1;->a:Lq/i1;

    .line 4
    .line 5
    invoke-interface {v1}, Lq/i1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lq/n1;->b:Lo/f1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lo/f1;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final V(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lq/g0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Ln1/c;->s(Landroid/view/KeyEvent;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Ln1/a;->n:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ln1/a;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lj2/e;->d(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-wide v2, Ln1/a;->m:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ln1/a;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Ln1/c;->C(Landroid/view/KeyEvent;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lq/h1;->H:Lq/n1;

    .line 47
    .line 48
    iget-object v0, v0, Lq/n1;->d:Lq/o0;

    .line 49
    .line 50
    sget-object v1, Lq/o0;->e:Lq/o0;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Lq/h1;->J:Lq/j;

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget-wide v0, v3, Lq/j;->A:J

    .line 58
    .line 59
    const-wide v3, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v3

    .line 65
    long-to-int v0, v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lj2/e;->d(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    sget-wide v5, Ln1/a;->m:J

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Ln1/a;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    int-to-float p1, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    int-to-float p1, v0

    .line 85
    neg-float p1, p1

    .line 86
    :goto_0
    invoke-static {v2, p1}, Lw5/a;->a(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    :goto_1
    move-wide v4, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    iget-wide v0, v3, Lq/j;->A:J

    .line 93
    .line 94
    const/16 v3, 0x20

    .line 95
    .line 96
    shr-long/2addr v0, v3

    .line 97
    long-to-int v0, v0

    .line 98
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Lj2/e;->d(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-wide v5, Ln1/a;->m:J

    .line 107
    .line 108
    invoke-static {v3, v4, v5, v6}, Ln1/a;->a(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    int-to-float p1, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    int-to-float p1, v0

    .line 117
    neg-float p1, p1

    .line 118
    :goto_2
    invoke-static {p1, v2}, Lw5/a;->a(FF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    goto :goto_1

    .line 123
    :goto_3
    invoke-virtual {p0}, Lx0/q;->y0()Ld6/a0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v2, Lq/e1;

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v3, p0

    .line 132
    invoke-direct/range {v2 .. v7}, Lq/e1;-><init>(Lq/h1;JLk5/c;I)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {p1, v6, v2, v0}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    return p1

    .line 141
    :cond_4
    const/4 p1, 0x0

    .line 142
    return p1
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final t(Ld2/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq/g0;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lq/h1;->L:La0/s0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lq/h1;->M:Lq/e1;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, La0/s0;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v0, v2, p0}, La0/s0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lq/h1;->L:La0/s0;

    .line 21
    .line 22
    new-instance v0, Lq/e1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lq/e1;-><init>(Lq/h1;Lk5/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lq/h1;->M:Lq/e1;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lq/h1;->L:La0/s0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Ld2/v;->a:[La6/e;

    .line 34
    .line 35
    sget-object v2, Ld2/i;->d:Ld2/w;

    .line 36
    .line 37
    new-instance v3, Ld2/a;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Ld2/a;-><init>(Ljava/lang/String;Lg5/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Ld2/j;->d(Ld2/w;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lq/h1;->M:Lq/e1;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v1, Ld2/v;->a:[La6/e;

    .line 50
    .line 51
    sget-object v1, Ld2/i;->e:Ld2/w;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Ld2/j;->d(Ld2/w;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final w0(Lc1/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lc1/m;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
