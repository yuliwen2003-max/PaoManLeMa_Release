.class public final Lo/w0;
.super Lx0/q;
.source ""

# interfaces
.implements Lv1/o;
.implements Lv1/n;
.implements Lv1/w1;
.implements Lv1/i1;


# instance fields
.field public A:J

.field public B:Ls2/l;

.field public C:Lf6/c;

.field public s:Le0/s0;

.field public t:Le0/t0;

.field public u:Lo/h1;

.field public v:Landroid/view/View;

.field public w:Ls2/c;

.field public x:Lo/g1;

.field public final y:Ll0/g1;

.field public z:Ll0/e0;


# direct methods
.method public constructor <init>(Le0/s0;Le0/t0;Lo/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/w0;->s:Le0/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lo/w0;->t:Le0/t0;

    .line 7
    .line 8
    iput-object p3, p0, Lo/w0;->u:Lo/h1;

    .line 9
    .line 10
    sget-object p1, Ll0/u0;->g:Ll0/u0;

    .line 11
    .line 12
    new-instance p2, Ll0/g1;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3, p1}, Ll0/g1;-><init>(Ljava/lang/Object;Ll0/i2;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lo/w0;->y:Ll0/g1;

    .line 19
    .line 20
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lo/w0;->A:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/w0;->M()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lf6/j;->a(IILf6/a;)Lf6/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/w0;->C:Lf6/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx0/q;->y0()Ld6/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, La0/s1;

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {v1, p0, v2, v3}, La0/s1;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v0, v2, v1, v3}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w0;->x:Lo/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lo/i1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/i1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo/w0;->x:Lo/g1;

    .line 12
    .line 13
    return-void
.end method

.method public final K0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/w0;->z:Ll0/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/v0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lo/v0;-><init>(Lo/w0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ll0/w;->q(Lt5/a;)Ll0/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/w0;->z:Ll0/e0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo/w0;->z:Ll0/e0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ll0/e0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ld1/b;

    .line 26
    .line 27
    iget-wide v0, v0, Ld1/b;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/w0;->x:Lo/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lo/i1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/i1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lo/w0;->v:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lv1/f;->x(Lv1/l;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    iput-object v0, p0, Lo/w0;->v:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lo/w0;->w:Ls2/c;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lv1/g0;->B:Ls2/c;

    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Lo/w0;->w:Ls2/c;

    .line 31
    .line 32
    iget-object v2, p0, Lo/w0;->u:Lo/h1;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lo/h1;->b(Landroid/view/View;Ls2/c;)Lo/g1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lo/w0;->x:Lo/g1;

    .line 39
    .line 40
    invoke-virtual {p0}, Lo/w0;->N0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    new-instance v0, Lo/v0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lo/v0;-><init>(Lo/w0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lv1/f;->s(Lx0/q;Lt5/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/w0;->w:Ls2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lv1/g0;->B:Ls2/c;

    .line 10
    .line 11
    iput-object v0, p0, Lo/w0;->w:Ls2/c;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lo/w0;->s:Le0/s0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Le0/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ld1/b;

    .line 20
    .line 21
    iget-wide v0, v0, Ld1/b;->a:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lw5/a;->x(J)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lo/w0;->K0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Lw5/a;->x(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lo/w0;->K0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6, v0, v1}, Ld1/b;->g(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lo/w0;->A:J

    .line 53
    .line 54
    iget-object v0, p0, Lo/w0;->x:Lo/g1;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lo/w0;->L0()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lo/w0;->x:Lo/g1;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-wide v1, p0, Lo/w0;->A:J

    .line 66
    .line 67
    invoke-interface {v0, v1, v2, v3, v4}, Lo/g1;->a(JJ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lo/w0;->N0()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iput-wide v3, p0, Lo/w0;->A:J

    .line 75
    .line 76
    iget-object v0, p0, Lo/w0;->x:Lo/g1;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast v0, Lo/i1;

    .line 81
    .line 82
    invoke-virtual {v0}, Lo/i1;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final N0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/w0;->x:Lo/g1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lo/w0;->w:Ls2/c;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Lo/i1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/i1;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lo/w0;->B:Ls2/l;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v4, v4, Ls2/l;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, Lo/w0;->t:Le0/t0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo/i1;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Li4/e;->y(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v1, v3, v4}, Ls2/c;->w(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v1, Ls2/h;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Ls2/h;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Le0/t0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lo/i1;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance v2, Ls2/l;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Ls2/l;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lo/w0;->B:Ls2/l;

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final f(Lv1/i0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lv1/i0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/w0;->C:Lf6/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lf6/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final t(Ld2/j;)V
    .locals 3

    .line 1
    sget-object v0, Lo/x0;->a:Ld2/w;

    .line 2
    .line 3
    new-instance v1, Lo/v0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lo/v0;-><init>(Lo/w0;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ld2/j;->d(Ld2/w;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(Lv1/e1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w0;->y:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
