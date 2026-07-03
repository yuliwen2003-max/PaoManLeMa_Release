.class public abstract Lv1/e1;
.super Lv1/o0;
.source ""

# interfaces
.implements Lt1/k0;
.implements Lt1/v;
.implements Lv1/o1;


# static fields
.field public static final O:Le1/j0;

.field public static final P:Lv1/u;

.field public static final Q:[F

.field public static final R:Lv1/d;

.field public static final S:Lv1/d;


# instance fields
.field public A:F

.field public B:Lt1/m0;

.field public C:Lk/b0;

.field public D:J

.field public E:F

.field public F:Ld1/a;

.field public G:Lv1/u;

.field public H:Lh1/b;

.field public I:Le1/q;

.field public J:Li0/e0;

.field public final K:Lv1/d1;

.field public L:Z

.field public M:Lv1/m1;

.field public N:Lh1/b;

.field public final s:Lv1/g0;

.field public t:Lv1/e1;

.field public u:Lv1/e1;

.field public v:Z

.field public w:Z

.field public x:Lt5/c;

.field public y:Ls2/c;

.field public z:Ls2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le1/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Le1/j0;->f:F

    .line 9
    .line 10
    iput v1, v0, Le1/j0;->g:F

    .line 11
    .line 12
    iput v1, v0, Le1/j0;->h:F

    .line 13
    .line 14
    sget-wide v1, Le1/y;->a:J

    .line 15
    .line 16
    iput-wide v1, v0, Le1/j0;->l:J

    .line 17
    .line 18
    iput-wide v1, v0, Le1/j0;->m:J

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v1, v0, Le1/j0;->o:F

    .line 23
    .line 24
    sget-wide v1, Le1/q0;->b:J

    .line 25
    .line 26
    iput-wide v1, v0, Le1/j0;->p:J

    .line 27
    .line 28
    sget-object v1, Le1/i0;->a:Le1/h0;

    .line 29
    .line 30
    iput-object v1, v0, Le1/j0;->q:Le1/m0;

    .line 31
    .line 32
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v1, v0, Le1/j0;->s:J

    .line 38
    .line 39
    invoke-static {}, Li5/d;->b()Ls2/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Le1/j0;->t:Ls2/c;

    .line 44
    .line 45
    sget-object v1, Ls2/m;->e:Ls2/m;

    .line 46
    .line 47
    iput-object v1, v0, Le1/j0;->u:Ls2/m;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    iput v1, v0, Le1/j0;->v:I

    .line 51
    .line 52
    sput-object v0, Lv1/e1;->O:Le1/j0;

    .line 53
    .line 54
    new-instance v0, Lv1/u;

    .line 55
    .line 56
    invoke-direct {v0}, Lv1/u;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lv1/e1;->P:Lv1/u;

    .line 60
    .line 61
    invoke-static {}, Le1/c0;->a()[F

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lv1/e1;->Q:[F

    .line 66
    .line 67
    new-instance v0, Lv1/d;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, v1}, Lv1/d;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lv1/e1;->R:Lv1/d;

    .line 74
    .line 75
    new-instance v0, Lv1/d;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, v1}, Lv1/d;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lv1/e1;->S:Lv1/d;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lv1/g0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv1/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/e1;->s:Lv1/g0;

    .line 5
    .line 6
    iget-object v0, p1, Lv1/g0;->B:Ls2/c;

    .line 7
    .line 8
    iput-object v0, p0, Lv1/e1;->y:Ls2/c;

    .line 9
    .line 10
    iget-object p1, p1, Lv1/g0;->C:Ls2/m;

    .line 11
    .line 12
    iput-object p1, p0, Lv1/e1;->z:Ls2/m;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lv1/e1;->A:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lv1/e1;->D:J

    .line 22
    .line 23
    new-instance p1, Lv1/d1;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, Lv1/d1;-><init>(Lv1/e1;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lv1/e1;->K:Lv1/d1;

    .line 30
    .line 31
    return-void
.end method

.method public static p1(Lt1/v;)Lv1/e1;
    .locals 1

    .line 1
    instance-of v0, p0, Lt1/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lt1/j0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lt1/j0;->e:Lv1/p0;

    .line 13
    .line 14
    iget-object v0, v0, Lv1/p0;->s:Lv1/e1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lv1/e1;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final A0()Lt1/v;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final B0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e1;->B:Lt1/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final C(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/e1;->V0()Lx0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lx0/q;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lv1/e1;->s:Lv1/g0;

    .line 15
    .line 16
    invoke-static {v0}, Lv1/j0;->a(Lv1/g0;)Lv1/n1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lw1/t;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lw1/t;->H(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Lt1/c1;->h(Lt1/v;)Lt1/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lv1/e1;->e1(Lt1/v;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public final C0()Lv1/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e1;->s:Lv1/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()Lt1/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/e1;->B:Lt1/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final E0()Lv1/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e1;->u:Lv1/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/e1;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final J0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/e1;->N:Lh1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lv1/e1;->D:J

    .line 6
    .line 7
    iget v3, p0, Lv1/e1;->E:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Lv1/e1;->m0(JFLh1/b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Lv1/e1;->D:J

    .line 14
    .line 15
    iget v2, p0, Lv1/e1;->E:F

    .line 16
    .line 17
    iget-object v3, p0, Lv1/e1;->x:Lt5/c;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Lt1/v0;->o0(JFLt5/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final K0(Lv1/e1;Ld1/a;Z)V
    .locals 7

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lv1/e1;->u:Lv1/e1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lv1/e1;->K0(Lv1/e1;Ld1/a;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lv1/e1;->D:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Ld1/a;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Ld1/a;->a:F

    .line 23
    .line 24
    iget v3, p2, Ld1/a;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Ld1/a;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Ld1/a;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Ld1/a;->b:F

    .line 41
    .line 42
    iget v1, p2, Ld1/a;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Ld1/a;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lv1/e1;->M:Lv1/m1;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Lw1/o1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lw1/o1;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lw1/o1;->w:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Ld1/a;->a:F

    .line 65
    .line 66
    iput v4, p2, Ld1/a;->b:F

    .line 67
    .line 68
    iput v4, p2, Ld1/a;->c:F

    .line 69
    .line 70
    iput v4, p2, Ld1/a;->d:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Le1/c0;->c([FLd1/a;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lv1/e1;->w:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Lt1/v0;->g:J

    .line 83
    .line 84
    shr-long v5, v0, p1

    .line 85
    .line 86
    long-to-int p1, v5

    .line 87
    int-to-float p1, p1

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p3, v0

    .line 90
    int-to-float p3, p3

    .line 91
    invoke-virtual {p2, v4, v4, p1, p3}, Ld1/a;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final L0(Lv1/e1;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lv1/e1;->u:Lv1/e1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lv1/e1;->L0(Lv1/e1;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lv1/e1;->S0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lv1/e1;->S0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/e1;->V0()Lx0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lx0/q;->r:Z

    .line 6
    .line 7
    return v0
.end method

.method public final M0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

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
    invoke-virtual {p0}, Lt1/v0;->k0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lt1/v0;->i0()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1
.end method

.method public final N([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/e1;->s:Lv1/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lv1/j0;->a(Lv1/g0;)Lv1/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lt1/c1;->h(Lt1/v;)Lt1/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lv1/e1;->p1(Lt1/v;)Lv1/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lv1/e1;->t1(Lv1/e1;[F)V

    .line 16
    .line 17
    .line 18
    instance-of v2, v0, Lp1/f;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Lp1/f;

    .line 23
    .line 24
    check-cast v0, Lw1/t;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lw1/t;->t([F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lv1/e1;->d(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v0

    .line 42
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    shr-long v2, v0, v2

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-wide v3, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v0, v3

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v2, v0}, Le1/c0;->f([FFF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final N0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt1/v0;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lt1/v0;->i0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Lv1/e1;->M0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lt1/v0;->k0()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p1, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lt1/v0;->i0()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    sub-float/2addr p1, p2

    .line 102
    :goto_1
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long v6, p2

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long p1, p1

    .line 116
    shl-long/2addr v6, v1

    .line 117
    and-long/2addr p1, v3

    .line 118
    or-long/2addr p1, v6

    .line 119
    cmpl-float p4, v0, v5

    .line 120
    .line 121
    if-gtz p4, :cond_3

    .line 122
    .line 123
    cmpl-float p4, p3, v5

    .line 124
    .line 125
    if-lez p4, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v5, p1, v1

    .line 128
    .line 129
    long-to-int p4, v5

    .line 130
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    cmpg-float v0, v1, v0

    .line 135
    .line 136
    if-gtz v0, :cond_4

    .line 137
    .line 138
    and-long/2addr p1, v3

    .line 139
    long-to-int p1, p1

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    cmpg-float p2, p2, p3

    .line 145
    .line 146
    if-gtz p2, :cond_4

    .line 147
    .line 148
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    mul-float/2addr p2, p2

    .line 157
    mul-float/2addr p1, p1

    .line 158
    add-float/2addr p1, p2

    .line 159
    return p1

    .line 160
    :cond_4
    return v2
.end method

.method public final O(Lt1/v;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv1/e1;->p1(Lt1/v;)Lv1/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lv1/e1;->f1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv1/e1;->R0(Lv1/e1;)Lv1/e1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Le1/c0;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lv1/e1;->t1(Lv1/e1;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lv1/e1;->s1(Lv1/e1;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final O0(Le1/q;Lh1/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/e1;->M:Lv1/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lw1/o1;

    .line 6
    .line 7
    iget-object v1, v0, Lw1/o1;->q:Lg1/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw1/o1;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lw1/o1;->e:Lh1/b;

    .line 13
    .line 14
    iget-object v2, v2, Lh1/b;->a:Lh1/d;

    .line 15
    .line 16
    invoke-interface {v2}, Lh1/d;->G()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpl-float v2, v2, v3

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput-boolean v2, v0, Lw1/o1;->x:Z

    .line 29
    .line 30
    iget-object v2, v1, Lg1/b;->f:La0/h1;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, La0/h1;->G(Le1/q;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v2, La0/h1;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Lw1/o1;->e:Lh1/b;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lw5/a;->g(Lg1/d;Lh1/b;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v0, p0, Lv1/e1;->D:J

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shr-long v2, v0, v2

    .line 48
    .line 49
    long-to-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    const-wide v3, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-interface {p1, v2, v0}, Le1/q;->h(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lv1/e1;->P0(Le1/q;Lh1/b;)V

    .line 63
    .line 64
    .line 65
    neg-float p2, v2

    .line 66
    neg-float v0, v0

    .line 67
    invoke-interface {p1, p2, v0}, Le1/q;->h(FF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final P0(Le1/q;Lh1/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lv1/e1;->W0(I)Lx0/q;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lv1/e1;->k1(Le1/q;Lh1/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lv1/e1;->s:Lv1/g0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lv1/j0;->a(Lv1/g0;)Lv1/n1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw1/t;

    .line 22
    .line 23
    invoke-virtual {v2}, Lw1/t;->getSharedDrawScope()Lv1/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Lt1/v0;->g:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Li4/e;->y(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Lv1/n;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lv1/n;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lv1/i0;->d(Le1/q;JLv1/e1;Lv1/n;Lh1/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v4, p1

    .line 55
    move-object v9, p2

    .line 56
    iget p1, v1, Lx0/q;->g:I

    .line 57
    .line 58
    and-int/2addr p1, v0

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    instance-of p1, v1, Lv1/m;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    check-cast p1, Lv1/m;

    .line 67
    .line 68
    iget-object p1, p1, Lv1/m;->t:Lx0/q;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    :goto_1
    const/4 v7, 0x1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget v8, p1, Lx0/q;->g:I

    .line 75
    .line 76
    and-int/2addr v8, v0

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-ne p2, v7, :cond_2

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v10, Ln0/e;

    .line 88
    .line 89
    const/16 v7, 0x10

    .line 90
    .line 91
    new-array v7, v7, [Lx0/q;

    .line 92
    .line 93
    invoke-direct {v10, v7}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v10, p1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p1, p1, Lx0/q;->j:Lx0/q;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne p2, v7, :cond_7

    .line 109
    .line 110
    :goto_3
    move-object p1, v4

    .line 111
    move-object p2, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_4
    invoke-static {v10}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    return-void
.end method

.method public abstract Q0()V
.end method

.method public final R0(Lv1/e1;)Lv1/e1;
    .locals 5

    .line 1
    iget-object v0, p1, Lv1/e1;->s:Lv1/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/e1;->s:Lv1/g0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lv1/e1;->V0()Lx0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lv1/e1;->V0()Lx0/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lx0/q;->e:Lx0/q;

    .line 16
    .line 17
    iget-boolean v2, v2, Lx0/q;->r:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lx0/q;->e:Lx0/q;

    .line 27
    .line 28
    iget-object v1, v1, Lx0/q;->i:Lx0/q;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lx0/q;->g:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Lx0/q;->i:Lx0/q;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lv1/g0;->s:I

    .line 45
    .line 46
    iget v3, v1, Lv1/g0;->s:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lv1/g0;->u()Lv1/g0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Lv1/g0;->s:I

    .line 60
    .line 61
    iget v4, v0, Lv1/g0;->s:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lv1/g0;->u()Lv1/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lv1/g0;->u()Lv1/g0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lv1/g0;->u()Lv1/g0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "layouts are not part of the same hierarchy"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    if-ne v2, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    iget-object v1, p1, Lv1/e1;->s:Lv1/g0;

    .line 100
    .line 101
    if-ne v0, v1, :cond_9

    .line 102
    .line 103
    :goto_4
    return-object p1

    .line 104
    :cond_9
    iget-object p1, v0, Lv1/g0;->I:Lv1/c1;

    .line 105
    .line 106
    iget-object p1, p1, Lv1/c1;->c:Lv1/s;

    .line 107
    .line 108
    return-object p1
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt1/v0;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final S0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lv1/e1;->D:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object v0, p0, Lv1/e1;->M:Lv1/m1;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    check-cast v0, Lw1/o1;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, v1}, Lw1/o1;->c(JZ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    :cond_0
    return-wide p1
.end method

.method public abstract T0()Lv1/p0;
.end method

.method public final U(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/e1;->V0()Lx0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lx0/q;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lv1/e1;->f1()V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lv1/e1;->q1(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-object v0, v0, Lv1/e1;->u:Lv1/e1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final U0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/e1;->y:Ls2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/e1;->s:Lv1/g0;

    .line 4
    .line 5
    iget-object v1, v1, Lv1/g0;->D:Lw1/g2;

    .line 6
    .line 7
    invoke-interface {v1}, Lw1/g2;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Ls2/c;->a0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract V0()Lx0/q;
.end method

.method public final W0(I)Lx0/q;
    .locals 3

    .line 1
    invoke-static {p1}, Lv1/f1;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lv1/e1;->V0()Lx0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lx0/q;->i:Lx0/q;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lv1/e1;->X0(Z)Lx0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, Lx0/q;->h:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Lx0/q;->g:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lx0/q;->j:Lx0/q;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final X(Lt1/v;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv1/e1;->e1(Lt1/v;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final X0(Z)Lx0/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/e1;->s:Lv1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/g0;->I:Lv1/c1;

    .line 4
    .line 5
    iget-object v1, v0, Lv1/c1;->d:Lv1/e1;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lv1/c1;->f:Lx0/q;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lv1/e1;->u:Lv1/e1;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lv1/e1;->V0()Lx0/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lx0/q;->j:Lx0/q;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    iget-object p1, p0, Lv1/e1;->u:Lv1/e1;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lv1/e1;->V0()Lx0/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    return-object v0
.end method

.method public final Y0(Lx0/q;Lv1/d;JLv1/q;IZ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lv1/e1;->b1(Lv1/d;JLv1/q;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v1, p2

    .line 14
    move-wide v2, p3

    .line 15
    move-object v4, p5

    .line 16
    move v5, p6

    .line 17
    move v6, p7

    .line 18
    iget p2, v4, Lv1/q;->g:I

    .line 19
    .line 20
    iget-object p3, v4, Lv1/q;->e:Lk/c0;

    .line 21
    .line 22
    add-int/lit8 p4, p2, 0x1

    .line 23
    .line 24
    iget p5, p3, Lk/c0;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, p4, p5}, Lv1/q;->b(II)V

    .line 27
    .line 28
    .line 29
    iget p4, v4, Lv1/q;->g:I

    .line 30
    .line 31
    add-int/lit8 p4, p4, 0x1

    .line 32
    .line 33
    iput p4, v4, Lv1/q;->g:I

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lk/c0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, v4, Lv1/q;->f:Lk/y;

    .line 39
    .line 40
    const/high16 p4, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/4 p5, 0x0

    .line 43
    invoke-static {p4, v6, p5}, Lv1/f;->a(FZZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p4

    .line 47
    invoke-virtual {p3, p4, p5}, Lk/y;->a(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lv1/d;->b()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p1, p3}, Lv1/f;->e(Lv1/l;I)Lx0/q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p0

    .line 59
    move v7, v6

    .line 60
    move v6, v5

    .line 61
    move-object v5, v4

    .line 62
    move-wide v3, v2

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, p1

    .line 65
    invoke-virtual/range {v0 .. v7}, Lv1/e1;->Y0(Lx0/q;Lv1/d;JLv1/q;IZ)V

    .line 66
    .line 67
    .line 68
    move-object v4, v5

    .line 69
    iput p2, v4, Lv1/q;->g:I

    .line 70
    .line 71
    return-void
.end method

.method public final Z0(Lx0/q;Lv1/d;JLv1/q;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lv1/e1;->b1(Lv1/d;JLv1/q;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Lv1/q;->g:I

    .line 19
    .line 20
    iget-object v0, v4, Lv1/q;->e:Lk/c0;

    .line 21
    .line 22
    add-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    iget v2, v0, Lk/c0;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Lv1/q;->b(II)V

    .line 27
    .line 28
    .line 29
    iget v1, v4, Lv1/q;->g:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v4, Lv1/q;->g:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lk/c0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lv1/q;->f:Lk/y;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-static {v8, v7, v1}, Lv1/f;->a(FZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lk/y;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lv1/d;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Lv1/f;->e(Lv1/l;I)Lx0/q;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Lv1/e1;->j1(Lx0/q;Lv1/d;JLv1/q;IZFZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, Lv1/q;->g:I

    .line 72
    .line 73
    return-void
.end method

.method public final a1(Lv1/d;JLv1/q;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-virtual {p1}, Lv1/d;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lv1/e1;->W0(I)Lx0/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Lv1/e1;->w1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lv1/e1;->U0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-virtual {p0, v3, v4, v11, v12}, Lv1/e1;->N0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Lv1/q;->g:I

    .line 46
    .line 47
    invoke-static {v5}, Lh5/n;->N(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v2, v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, v8, v8}, Lv1/f;->a(FZZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v5}, Lv1/q;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10, v7, v8}, Lv1/f;->h(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    :goto_0
    const/4 v7, 0x0

    .line 69
    move-object v2, p1

    .line 70
    move v8, v0

    .line 71
    move-object v0, p0

    .line 72
    invoke-virtual/range {v0 .. v8}, Lv1/e1;->Z0(Lx0/q;Lv1/d;JLv1/q;IZF)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p6}, Lv1/e1;->b1(Lv1/d;JLv1/q;IZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const/16 v0, 0x20

    .line 83
    .line 84
    shr-long v2, p2, v0

    .line 85
    .line 86
    long-to-int v0, v2

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-wide v2, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long v2, p2, v2

    .line 97
    .line 98
    long-to-int v2, v2

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    cmpl-float v4, v0, v3

    .line 105
    .line 106
    if-ltz v4, :cond_4

    .line 107
    .line 108
    cmpl-float v3, v2, v3

    .line 109
    .line 110
    if-ltz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lt1/v0;->k0()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    cmpg-float v0, v0, v3

    .line 118
    .line 119
    if-gez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lt1/v0;->i0()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    cmpg-float v0, v2, v0

    .line 127
    .line 128
    if-gez v0, :cond_4

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object v2, p1

    .line 132
    move-wide/from16 v3, p2

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    move/from16 v6, p5

    .line 137
    .line 138
    move/from16 v7, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v7}, Lv1/e1;->Y0(Lx0/q;Lv1/d;JLv1/q;IZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    move-wide/from16 v3, p2

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    move/from16 v6, p5

    .line 149
    .line 150
    if-ne v6, v11, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lv1/e1;->U0()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-virtual {p0, v3, v4, v12, v13}, Lv1/e1;->N0(JJ)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 162
    .line 163
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    and-int/2addr v7, v10

    .line 168
    if-ge v7, v9, :cond_7

    .line 169
    .line 170
    iget v7, v5, Lv1/q;->g:I

    .line 171
    .line 172
    invoke-static {v5}, Lh5/n;->N(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ne v7, v9, :cond_6

    .line 177
    .line 178
    move/from16 v7, p6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move/from16 v7, p6

    .line 182
    .line 183
    invoke-static {v2, v7, v8}, Lv1/f;->a(FZZ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-virtual {v5}, Lv1/q;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    invoke-static {v12, v13, v9, v10}, Lv1/f;->h(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-lez v9, :cond_8

    .line 196
    .line 197
    :goto_2
    move v9, v11

    .line 198
    :goto_3
    move-object v0, p0

    .line 199
    move v8, v2

    .line 200
    move-object v2, p1

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move/from16 v7, p6

    .line 203
    .line 204
    :cond_8
    move v9, v8

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lv1/e1;->j1(Lx0/q;Lv1/d;JLv1/q;IZFZ)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e1;->s:Lv1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/g0;->B:Ls2/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ls2/c;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b1(Lv1/d;JLv1/q;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv1/e1;->t:Lv1/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lv1/e1;->S0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lv1/e1;->a1(Lv1/d;JLv1/q;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e1;->M:Lv1/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv1/m1;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lv1/e1;->u:Lv1/e1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lv1/e1;->c1()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final d(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/e1;->V0()Lx0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lx0/q;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lv1/e1;->U(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object v0, p0, Lv1/e1;->s:Lv1/g0;

    .line 19
    .line 20
    invoke-static {v0}, Lv1/j0;->a(Lv1/g0;)Lv1/n1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lw1/t;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lw1/t;->u(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final d1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/e1;->M:Lv1/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lv1/e1;->A:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lv1/e1;->u:Lv1/e1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lv1/e1;->d1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final e1(Lt1/v;J)J
    .locals 2

    .line 1
    instance-of v0, p1, Lt1/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt1/j0;

    .line 6
    .line 7
    iget-object v0, p1, Lt1/j0;->e:Lv1/p0;

    .line 8
    .line 9
    iget-object v0, v0, Lv1/p0;->s:Lv1/e1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv1/e1;->f1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lt1/j0;->b(Lt1/v;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    xor-long/2addr p1, v0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    invoke-static {p1}, Lv1/e1;->p1(Lt1/v;)Lv1/e1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lv1/e1;->f1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lv1/e1;->R0(Lv1/e1;)Lv1/e1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lv1/e1;->q1(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    iget-object p1, p1, Lv1/e1;->u:Lv1/e1;

    .line 44
    .line 45
    invoke-static {p1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lv1/e1;->L0(Lv1/e1;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    return-wide p1
.end method

.method public final f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e1;->s:Lv1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/g0;->J:Lv1/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv1/k0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv1/e1;->V0()Lx0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lx0/q;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lt1/c1;->h(Lt1/v;)Lt1/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lv1/e1;->s:Lv1/g0;

    .line 19
    .line 20
    invoke-static {v1}, Lv1/j0;->a(Lv1/g0;)Lv1/n1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw1/t;

    .line 25
    .line 26
    invoke-virtual {v1}, Lw1/t;->D()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lw1/t;->a0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Le1/c0;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lt1/v;->U(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Ld1/b;->f(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Lv1/e1;->e1(Lt1/v;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1
.end method

.method public final g1()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lv1/f1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lv1/e1;->X0(Z)Lx0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lx0/q;->e:Lx0/q;

    .line 14
    .line 15
    iget v2, v2, Lx0/q;->h:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lv0/q;->d()Lv0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lv0/f;->e()Lt5/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lv0/q;->g(Lv0/f;)Lv0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lv1/e1;->V0()Lx0/q;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lv1/e1;->V0()Lx0/q;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lx0/q;->i:Lx0/q;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lv1/e1;->X0(Z)Lx0/q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lx0/q;->h:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lx0/q;->g:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lv1/v;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lv1/v;

    .line 82
    .line 83
    iget-wide v9, p0, Lt1/v0;->g:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lv1/v;->r(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lx0/q;->g:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lv1/m;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lv1/m;

    .line 100
    .line 101
    iget-object v9, v9, Lv1/m;->t:Lx0/q;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, Lx0/q;->g:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, Ln0/e;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Lx0/q;

    .line 125
    .line 126
    invoke-direct {v8, v11}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Lx0/q;->j:Lx0/q;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Lx0/q;->j:Lx0/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lv0/q;->j(Lv0/f;Lv0/f;Lt5/c;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Lv0/q;->j(Lv0/f;Lv0/f;Lt5/c;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_c
    return-void
.end method

.method public final getLayoutDirection()Ls2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e1;->s:Lv1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/g0;->C:Ls2/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lv1/e1;->U(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lv1/e1;->s:Lv1/g0;

    .line 6
    .line 7
    invoke-static {v0}, Lv1/j0;->a(Lv1/g0;)Lv1/n1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw1/t;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw1/t;->D()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lw1/t;->W:[F

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Le1/c0;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final h1()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lv1/f1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lv1/e1;->V0()Lx0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lx0/q;->i:Lx0/q;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lv1/e1;->X0(Z)Lx0/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lx0/q;->h:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lx0/q;->g:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lv1/v;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lv1/v;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lv1/v;->U(Lt1/v;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lx0/q;->g:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lv1/m;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lv1/m;

    .line 62
    .line 63
    iget-object v6, v6, Lv1/m;->t:Lx0/q;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Lx0/q;->g:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Ln0/e;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lx0/q;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Lx0/q;->j:Lx0/q;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Lx0/q;->j:Lx0/q;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final i1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv1/e1;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv1/e1;->K:Lv1/d1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv1/d1;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lv1/e1;->n1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lv1/e1;->D:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ls2/j;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lv1/e1;->s:Lv1/g0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lv1/g0;->O()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final j(Lt1/v;Z)Ld1/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv1/e1;->V0()Lx0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lx0/q;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lt1/v;->M()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lv1/e1;->p1(Lt1/v;)Lv1/e1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lv1/e1;->f1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lv1/e1;->R0(Lv1/e1;)Lv1/e1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lv1/e1;->F:Ld1/a;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Ld1/a;

    .line 58
    .line 59
    invoke-direct {v2}, Ld1/a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lv1/e1;->F:Ld1/a;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Ld1/a;->a:F

    .line 66
    .line 67
    iput v3, v2, Ld1/a;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Lt1/v;->S()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Ld1/a;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Lt1/v;->S()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Ld1/a;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Lv1/e1;->m1(Ld1/a;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ld1/a;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p1, Ld1/c;->e:Ld1/c;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    iget-object v0, v0, Lv1/e1;->u:Lv1/e1;

    .line 110
    .line 111
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lv1/e1;->K0(Lv1/e1;Ld1/a;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ld1/c;

    .line 119
    .line 120
    iget p2, v2, Ld1/a;->a:F

    .line 121
    .line 122
    iget v0, v2, Ld1/a;->b:F

    .line 123
    .line 124
    iget v1, v2, Ld1/a;->c:F

    .line 125
    .line 126
    iget v2, v2, Ld1/a;->d:F

    .line 127
    .line 128
    invoke-direct {p1, p2, v0, v1, v2}, Ld1/c;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public final j1(Lx0/q;Lv1/d;JLv1/q;IZFZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lv1/e1;->b1(Lv1/d;JLv1/q;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v5, p5

    .line 22
    .line 23
    move/from16 v6, p6

    .line 24
    .line 25
    move/from16 v7, p7

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v4, 0x3

    .line 30
    if-ne v6, v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v8, 0x4

    .line 34
    if-ne v6, v8, :cond_11

    .line 35
    .line 36
    :goto_0
    move-object v8, v0

    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_1
    if-eqz v8, :cond_11

    .line 39
    .line 40
    instance-of v11, v8, Lv1/s1;

    .line 41
    .line 42
    if-eqz v11, :cond_a

    .line 43
    .line 44
    check-cast v8, Lv1/s1;

    .line 45
    .line 46
    invoke-interface {v8}, Lv1/s1;->q()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    const/16 v11, 0x20

    .line 51
    .line 52
    shr-long v11, p3, v11

    .line 53
    .line 54
    long-to-int v11, v11

    .line 55
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    move-object/from16 v13, p0

    .line 60
    .line 61
    iget-object v14, v13, Lv1/e1;->s:Lv1/g0;

    .line 62
    .line 63
    iget-object v15, v14, Lv1/g0;->C:Ls2/m;

    .line 64
    .line 65
    sget v16, Lv1/z1;->b:I

    .line 66
    .line 67
    const-wide/high16 v16, -0x8000000000000000L

    .line 68
    .line 69
    and-long v16, v8, v16

    .line 70
    .line 71
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    cmp-long v16, v16, v18

    .line 74
    .line 75
    sget-object v3, Ls2/m;->e:Ls2/m;

    .line 76
    .line 77
    const/16 v18, 0x10

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-eqz v16, :cond_3

    .line 81
    .line 82
    if-ne v15, v3, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {v1, v8, v9}, Lv1/d;->a(IJ)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    invoke-static {v2, v8, v9}, Lv1/d;->a(IJ)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    :goto_3
    neg-int v15, v15

    .line 95
    int-to-float v15, v15

    .line 96
    cmpl-float v12, v12, v15

    .line 97
    .line 98
    if-ltz v12, :cond_11

    .line 99
    .line 100
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v13}, Lt1/v0;->k0()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    iget-object v14, v14, Lv1/g0;->C:Ls2/m;

    .line 109
    .line 110
    if-eqz v16, :cond_5

    .line 111
    .line 112
    if-ne v14, v3, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-static {v2, v8, v9}, Lv1/d;->a(IJ)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    :goto_4
    invoke-static {v1, v8, v9}, Lv1/d;->a(IJ)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_5
    add-int/2addr v12, v1

    .line 125
    int-to-float v1, v12

    .line 126
    cmpg-float v1, v11, v1

    .line 127
    .line 128
    if-gez v1, :cond_11

    .line 129
    .line 130
    const-wide v11, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long v11, p3, v11

    .line 136
    .line 137
    long-to-int v1, v11

    .line 138
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v10, v8, v9}, Lv1/d;->a(IJ)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    neg-int v11, v11

    .line 147
    int-to-float v11, v11

    .line 148
    cmpl-float v3, v3, v11

    .line 149
    .line 150
    if-ltz v3, :cond_11

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v13}, Lt1/v0;->i0()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v4, v8, v9}, Lv1/d;->a(IJ)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-int/2addr v4, v3

    .line 165
    int-to-float v3, v4

    .line 166
    cmpg-float v1, v1, v3

    .line 167
    .line 168
    if-gez v1, :cond_11

    .line 169
    .line 170
    iget-object v1, v5, Lv1/q;->f:Lk/y;

    .line 171
    .line 172
    iget-object v2, v5, Lv1/q;->e:Lk/c0;

    .line 173
    .line 174
    iget v3, v5, Lv1/q;->g:I

    .line 175
    .line 176
    invoke-static {v5}, Lh5/n;->N(Ljava/util/List;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/4 v11, 0x0

    .line 181
    if-ne v3, v4, :cond_6

    .line 182
    .line 183
    iget v12, v5, Lv1/q;->g:I

    .line 184
    .line 185
    add-int/lit8 v3, v12, 0x1

    .line 186
    .line 187
    iget v4, v2, Lk/c0;->b:I

    .line 188
    .line 189
    invoke-virtual {v5, v3, v4}, Lv1/q;->b(II)V

    .line 190
    .line 191
    .line 192
    iget v3, v5, Lv1/q;->g:I

    .line 193
    .line 194
    add-int/2addr v3, v10

    .line 195
    iput v3, v5, Lv1/q;->g:I

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lk/c0;->a(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v7, v10}, Lv1/f;->a(FZZ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-virtual {v1, v2, v3}, Lk/y;->a(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p2 .. p2}, Lv1/d;->b()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v0, v1}, Lv1/f;->e(Lv1/l;I)Lx0/q;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    move-wide/from16 v3, p3

    .line 218
    .line 219
    move/from16 v8, p8

    .line 220
    .line 221
    move/from16 v9, p9

    .line 222
    .line 223
    move-object v0, v13

    .line 224
    invoke-virtual/range {v0 .. v9}, Lv1/e1;->j1(Lx0/q;Lv1/d;JLv1/q;IZFZ)V

    .line 225
    .line 226
    .line 227
    iput v12, v5, Lv1/q;->g:I

    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    invoke-virtual {v5}, Lv1/q;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    iget v12, v5, Lv1/q;->g:I

    .line 235
    .line 236
    invoke-static {v3, v4}, Lv1/f;->p(J)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_8

    .line 241
    .line 242
    invoke-static {v5}, Lh5/n;->N(Ljava/util/List;)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    iput v13, v5, Lv1/q;->g:I

    .line 247
    .line 248
    add-int/lit8 v3, v13, 0x1

    .line 249
    .line 250
    iget v4, v2, Lk/c0;->b:I

    .line 251
    .line 252
    invoke-virtual {v5, v3, v4}, Lv1/q;->b(II)V

    .line 253
    .line 254
    .line 255
    iget v3, v5, Lv1/q;->g:I

    .line 256
    .line 257
    add-int/2addr v3, v10

    .line 258
    iput v3, v5, Lv1/q;->g:I

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Lk/c0;->a(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v7, v10}, Lv1/f;->a(FZZ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    invoke-virtual {v1, v2, v3}, Lk/y;->a(J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p2 .. p2}, Lv1/d;->b()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v0, v1}, Lv1/f;->e(Lv1/l;I)Lx0/q;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    move-wide/from16 v3, p3

    .line 283
    .line 284
    move/from16 v6, p6

    .line 285
    .line 286
    move/from16 v8, p8

    .line 287
    .line 288
    move/from16 v9, p9

    .line 289
    .line 290
    invoke-virtual/range {v0 .. v9}, Lv1/e1;->j1(Lx0/q;Lv1/d;JLv1/q;IZFZ)V

    .line 291
    .line 292
    .line 293
    iput v13, v5, Lv1/q;->g:I

    .line 294
    .line 295
    invoke-virtual {v5}, Lv1/q;->a()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-static {v0, v1}, Lv1/f;->l(J)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    cmpg-float v0, v0, v11

    .line 304
    .line 305
    if-gez v0, :cond_7

    .line 306
    .line 307
    add-int/lit8 v0, v12, 0x1

    .line 308
    .line 309
    iget v1, v5, Lv1/q;->g:I

    .line 310
    .line 311
    add-int/2addr v1, v10

    .line 312
    invoke-virtual {v5, v0, v1}, Lv1/q;->b(II)V

    .line 313
    .line 314
    .line 315
    :cond_7
    iput v12, v5, Lv1/q;->g:I

    .line 316
    .line 317
    return-void

    .line 318
    :cond_8
    invoke-static {v3, v4}, Lv1/f;->l(J)F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    cmpl-float v3, v3, v11

    .line 323
    .line 324
    if-lez v3, :cond_9

    .line 325
    .line 326
    iget v12, v5, Lv1/q;->g:I

    .line 327
    .line 328
    add-int/lit8 v3, v12, 0x1

    .line 329
    .line 330
    iget v4, v2, Lk/c0;->b:I

    .line 331
    .line 332
    invoke-virtual {v5, v3, v4}, Lv1/q;->b(II)V

    .line 333
    .line 334
    .line 335
    iget v3, v5, Lv1/q;->g:I

    .line 336
    .line 337
    add-int/2addr v3, v10

    .line 338
    iput v3, v5, Lv1/q;->g:I

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Lk/c0;->a(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v11, v7, v10}, Lv1/f;->a(FZZ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    invoke-virtual {v1, v2, v3}, Lk/y;->a(J)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p2 .. p2}, Lv1/d;->b()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v0, v1}, Lv1/f;->e(Lv1/l;I)Lx0/q;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    move-object/from16 v2, p2

    .line 361
    .line 362
    move-wide/from16 v3, p3

    .line 363
    .line 364
    move/from16 v6, p6

    .line 365
    .line 366
    move/from16 v8, p8

    .line 367
    .line 368
    move/from16 v9, p9

    .line 369
    .line 370
    invoke-virtual/range {v0 .. v9}, Lv1/e1;->j1(Lx0/q;Lv1/d;JLv1/q;IZFZ)V

    .line 371
    .line 372
    .line 373
    iput v12, v5, Lv1/q;->g:I

    .line 374
    .line 375
    :cond_9
    return-void

    .line 376
    :cond_a
    const/16 v18, 0x10

    .line 377
    .line 378
    iget v1, v8, Lx0/q;->g:I

    .line 379
    .line 380
    and-int/lit8 v1, v1, 0x10

    .line 381
    .line 382
    if-eqz v1, :cond_10

    .line 383
    .line 384
    instance-of v1, v8, Lv1/m;

    .line 385
    .line 386
    if-eqz v1, :cond_10

    .line 387
    .line 388
    move-object v1, v8

    .line 389
    check-cast v1, Lv1/m;

    .line 390
    .line 391
    iget-object v1, v1, Lv1/m;->t:Lx0/q;

    .line 392
    .line 393
    move v3, v2

    .line 394
    :goto_6
    if-eqz v1, :cond_f

    .line 395
    .line 396
    iget v6, v1, Lx0/q;->g:I

    .line 397
    .line 398
    and-int/lit8 v6, v6, 0x10

    .line 399
    .line 400
    if-eqz v6, :cond_e

    .line 401
    .line 402
    add-int/lit8 v3, v3, 0x1

    .line 403
    .line 404
    if-ne v3, v10, :cond_b

    .line 405
    .line 406
    move-object v8, v1

    .line 407
    goto :goto_7

    .line 408
    :cond_b
    if-nez v9, :cond_c

    .line 409
    .line 410
    new-instance v9, Ln0/e;

    .line 411
    .line 412
    move/from16 v6, v18

    .line 413
    .line 414
    new-array v7, v6, [Lx0/q;

    .line 415
    .line 416
    invoke-direct {v9, v7}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_c
    if-eqz v8, :cond_d

    .line 420
    .line 421
    invoke-virtual {v9, v8}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    :cond_d
    invoke-virtual {v9, v1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_e
    :goto_7
    iget-object v1, v1, Lx0/q;->j:Lx0/q;

    .line 429
    .line 430
    const/16 v18, 0x10

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_f
    if-ne v3, v10, :cond_10

    .line 434
    .line 435
    :goto_8
    move/from16 v6, p6

    .line 436
    .line 437
    move/from16 v7, p7

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_10
    invoke-static {v9}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    goto :goto_8

    .line 446
    :cond_11
    if-eqz p9, :cond_12

    .line 447
    .line 448
    invoke-virtual/range {p0 .. p8}, Lv1/e1;->Z0(Lx0/q;Lv1/d;JLv1/q;IZF)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_12
    move v1, v2

    .line 453
    move-object/from16 v2, p2

    .line 454
    .line 455
    iget v3, v2, Lv1/d;->e:I

    .line 456
    .line 457
    packed-switch v3, :pswitch_data_0

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :pswitch_0
    move-object v3, v0

    .line 462
    const/4 v4, 0x0

    .line 463
    :goto_9
    if-eqz v3, :cond_1a

    .line 464
    .line 465
    instance-of v6, v3, Lv1/s1;

    .line 466
    .line 467
    if-eqz v6, :cond_13

    .line 468
    .line 469
    check-cast v3, Lv1/s1;

    .line 470
    .line 471
    invoke-interface {v3}, Lv1/s1;->s0()V

    .line 472
    .line 473
    .line 474
    const/16 v7, 0x10

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_13
    iget v6, v3, Lx0/q;->g:I

    .line 478
    .line 479
    const/16 v7, 0x10

    .line 480
    .line 481
    and-int/2addr v6, v7

    .line 482
    if-eqz v6, :cond_19

    .line 483
    .line 484
    instance-of v6, v3, Lv1/m;

    .line 485
    .line 486
    if-eqz v6, :cond_19

    .line 487
    .line 488
    move-object v6, v3

    .line 489
    check-cast v6, Lv1/m;

    .line 490
    .line 491
    iget-object v6, v6, Lv1/m;->t:Lx0/q;

    .line 492
    .line 493
    move v8, v1

    .line 494
    :goto_a
    if-eqz v6, :cond_18

    .line 495
    .line 496
    iget v9, v6, Lx0/q;->g:I

    .line 497
    .line 498
    and-int/2addr v9, v7

    .line 499
    if-eqz v9, :cond_17

    .line 500
    .line 501
    add-int/lit8 v8, v8, 0x1

    .line 502
    .line 503
    if-ne v8, v10, :cond_14

    .line 504
    .line 505
    move-object v3, v6

    .line 506
    goto :goto_b

    .line 507
    :cond_14
    if-nez v4, :cond_15

    .line 508
    .line 509
    new-instance v4, Ln0/e;

    .line 510
    .line 511
    new-array v9, v7, [Lx0/q;

    .line 512
    .line 513
    invoke-direct {v4, v9}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_15
    if-eqz v3, :cond_16

    .line 517
    .line 518
    invoke-virtual {v4, v3}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    :cond_16
    invoke-virtual {v4, v6}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_17
    :goto_b
    iget-object v6, v6, Lx0/q;->j:Lx0/q;

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_18
    if-ne v8, v10, :cond_19

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_19
    :goto_c
    invoke-static {v4}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    goto :goto_9

    .line 536
    :cond_1a
    :goto_d
    invoke-virtual {v2}, Lv1/d;->b()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-static {v0, v1}, Lv1/f;->e(Lv1/l;I)Lx0/q;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/4 v9, 0x0

    .line 545
    move-object/from16 v0, p0

    .line 546
    .line 547
    move-wide/from16 v3, p3

    .line 548
    .line 549
    move/from16 v6, p6

    .line 550
    .line 551
    move/from16 v7, p7

    .line 552
    .line 553
    move/from16 v8, p8

    .line 554
    .line 555
    invoke-virtual/range {v0 .. v9}, Lv1/e1;->j1(Lx0/q;Lv1/d;JLv1/q;IZFZ)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract k1(Le1/q;Lh1/b;)V
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e1;->s:Lv1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/g0;->B:Ls2/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ls2/c;->l()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l1(JFLt5/c;Lh1/b;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lv1/e1;->s:Lv1/g0;

    .line 5
    .line 6
    if-eqz p5, :cond_3

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 12
    .line 13
    invoke-static {p4}, Ls1/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p4, p0, Lv1/e1;->N:Lh1/b;

    .line 17
    .line 18
    if-eq p4, p5, :cond_1

    .line 19
    .line 20
    iput-object v2, p0, Lv1/e1;->N:Lh1/b;

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, Lv1/e1;->u1(Lt5/c;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lv1/e1;->N:Lh1/b;

    .line 26
    .line 27
    :cond_1
    iget-object p4, p0, Lv1/e1;->M:Lv1/m1;

    .line 28
    .line 29
    if-nez p4, :cond_5

    .line 30
    .line 31
    invoke-static {v3}, Lv1/j0;->a(Lv1/g0;)Lv1/n1;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iget-object v0, p0, Lv1/e1;->J:Li0/e0;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lv1/d1;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p0, v2}, Lv1/d1;-><init>(Lv1/e1;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Li0/e0;

    .line 46
    .line 47
    const/16 v4, 0xd

    .line 48
    .line 49
    invoke-direct {v2, v4, p0, v0}, Li0/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lv1/e1;->J:Li0/e0;

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :cond_2
    check-cast p4, Lw1/t;

    .line 56
    .line 57
    iget-object v2, p0, Lv1/e1;->K:Lv1/d1;

    .line 58
    .line 59
    invoke-virtual {p4, v0, v2, p5}, Lw1/t;->k(Lt5/e;Lv1/d1;Lh1/b;)Lv1/m1;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    iget-wide v4, p0, Lt1/v0;->g:J

    .line 64
    .line 65
    move-object p5, p4

    .line 66
    check-cast p5, Lw1/o1;

    .line 67
    .line 68
    invoke-virtual {p5, v4, v5}, Lw1/o1;->e(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, p1, p2}, Lw1/o1;->d(J)V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Lv1/e1;->M:Lv1/m1;

    .line 75
    .line 76
    iput-boolean v1, v3, Lv1/g0;->M:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Lv1/d1;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p5, p0, Lv1/e1;->N:Lh1/b;

    .line 83
    .line 84
    if-eqz p5, :cond_4

    .line 85
    .line 86
    iput-object v2, p0, Lv1/e1;->N:Lh1/b;

    .line 87
    .line 88
    invoke-virtual {p0, v2, v0}, Lv1/e1;->u1(Lt5/c;Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0, p4, v0}, Lv1/e1;->u1(Lt5/c;Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    iget-wide p4, p0, Lv1/e1;->D:J

    .line 95
    .line 96
    invoke-static {p4, p5, p1, p2}, Ls2/j;->a(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-nez p4, :cond_8

    .line 101
    .line 102
    invoke-static {v3}, Lv1/j0;->a(Lv1/g0;)Lv1/n1;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    const/high16 p5, -0x3f800000    # -4.0f

    .line 107
    .line 108
    check-cast p4, Lw1/t;

    .line 109
    .line 110
    invoke-virtual {p4, p5}, Lw1/t;->M(F)V

    .line 111
    .line 112
    .line 113
    iput-wide p1, p0, Lv1/e1;->D:J

    .line 114
    .line 115
    iget-object p4, v3, Lv1/g0;->J:Lv1/k0;

    .line 116
    .line 117
    iget-object p4, p4, Lv1/k0;->p:Lv1/x0;

    .line 118
    .line 119
    invoke-virtual {p4}, Lv1/x0;->y0()V

    .line 120
    .line 121
    .line 122
    iget-object p4, p0, Lv1/e1;->M:Lv1/m1;

    .line 123
    .line 124
    if-eqz p4, :cond_6

    .line 125
    .line 126
    check-cast p4, Lw1/o1;

    .line 127
    .line 128
    invoke-virtual {p4, p1, p2}, Lw1/o1;->d(J)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-object p1, p0, Lv1/e1;->u:Lv1/e1;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, Lv1/e1;->c1()V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_2
    invoke-virtual {v3}, Lv1/g0;->O()V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lv1/o0;->H0(Lv1/e1;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v3, Lv1/g0;->q:Lv1/n1;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    check-cast p1, Lw1/t;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lw1/t;->z(Lv1/g0;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iput p3, p0, Lv1/e1;->E:F

    .line 155
    .line 156
    iget-boolean p1, p0, Lv1/o0;->o:Z

    .line 157
    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0}, Lv1/e1;->D0()Lt1/m0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lv1/o0;->y0(Lt1/m0;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object p1, v3, Lv1/g0;->I:Lv1/c1;

    .line 168
    .line 169
    iget-object p1, p1, Lv1/c1;->d:Lv1/e1;

    .line 170
    .line 171
    if-ne p0, p1, :cond_a

    .line 172
    .line 173
    invoke-static {v3}, Lv1/j0;->a(Lv1/g0;)Lv1/n1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lw1/t;

    .line 178
    .line 179
    invoke-virtual {p1}, Lw1/t;->getRectManager()Le2/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p2, v3, Lv1/g0;->J:Lv1/k0;

    .line 184
    .line 185
    iget-object p2, p2, Lv1/k0;->p:Lv1/x0;

    .line 186
    .line 187
    iget-boolean p2, p2, Lv1/x0;->o:Z

    .line 188
    .line 189
    xor-int/2addr p2, v1

    .line 190
    invoke-virtual {p1, v3, p2}, Le2/a;->g(Lv1/g0;Z)V

    .line 191
    .line 192
    .line 193
    :cond_a
    return-void
.end method

.method public abstract m0(JFLh1/b;)V
.end method

.method public final m1(Ld1/a;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv1/e1;->M:Lv1/m1;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v4, p0, Lv1/e1;->w:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lv1/e1;->U0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    shr-long v6, p2, v3

    .line 24
    .line 25
    long-to-int v4, v6

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v4, v6

    .line 33
    and-long/2addr p2, v1

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    div-float/2addr p2, v6

    .line 40
    neg-float p3, v4

    .line 41
    neg-float v6, p2

    .line 42
    iget-wide v7, p0, Lt1/v0;->g:J

    .line 43
    .line 44
    shr-long v9, v7, v3

    .line 45
    .line 46
    long-to-int v9, v9

    .line 47
    int-to-float v9, v9

    .line 48
    add-float/2addr v9, v4

    .line 49
    and-long/2addr v7, v1

    .line 50
    long-to-int v4, v7

    .line 51
    int-to-float v4, v4

    .line 52
    add-float/2addr v4, p2

    .line 53
    invoke-virtual {p1, p3, v6, v9, v4}, Ld1/a;->a(FFFF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-wide p2, p0, Lt1/v0;->g:J

    .line 60
    .line 61
    shr-long v6, p2, v3

    .line 62
    .line 63
    long-to-int v4, v6

    .line 64
    int-to-float v4, v4

    .line 65
    and-long/2addr p2, v1

    .line 66
    long-to-int p2, p2

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-virtual {p1, v5, v5, v4, p2}, Ld1/a;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld1/a;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    check-cast v0, Lw1/o1;

    .line 79
    .line 80
    invoke-virtual {v0}, Lw1/o1;->b()[F

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-boolean p3, v0, Lw1/o1;->w:Z

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    iput v5, p1, Ld1/a;->a:F

    .line 91
    .line 92
    iput v5, p1, Ld1/a;->b:F

    .line 93
    .line 94
    iput v5, p1, Ld1/a;->c:F

    .line 95
    .line 96
    iput v5, p1, Ld1/a;->d:F

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {p2, p1}, Le1/c0;->c([FLd1/a;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    iget-wide p2, p0, Lv1/e1;->D:J

    .line 103
    .line 104
    shr-long v3, p2, v3

    .line 105
    .line 106
    long-to-int v0, v3

    .line 107
    iget v3, p1, Ld1/a;->a:F

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    add-float/2addr v3, v0

    .line 111
    iput v3, p1, Ld1/a;->a:F

    .line 112
    .line 113
    iget v3, p1, Ld1/a;->c:F

    .line 114
    .line 115
    add-float/2addr v3, v0

    .line 116
    iput v3, p1, Ld1/a;->c:F

    .line 117
    .line 118
    and-long/2addr p2, v1

    .line 119
    long-to-int p2, p2

    .line 120
    iget p3, p1, Ld1/a;->b:F

    .line 121
    .line 122
    int-to-float p2, p2

    .line 123
    add-float/2addr p3, p2

    .line 124
    iput p3, p1, Ld1/a;->b:F

    .line 125
    .line 126
    iget p3, p1, Ld1/a;->d:F

    .line 127
    .line 128
    add-float/2addr p3, p2

    .line 129
    iput p3, p1, Ld1/a;->d:F

    .line 130
    .line 131
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lv1/e1;->s:Lv1/g0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/g0;->I:Lv1/c1;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lv1/c1;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lv1/e1;->V0()Lx0/q;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lv1/g0;->I:Lv1/c1;

    .line 18
    .line 19
    iget-object v0, v0, Lv1/c1;->e:Lv1/y1;

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget v4, v0, Lx0/q;->g:I

    .line 25
    .line 26
    and-int/2addr v4, v2

    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    move-object v5, v3

    .line 31
    :goto_1
    if-eqz v4, :cond_7

    .line 32
    .line 33
    instance-of v6, v4, Lv1/q1;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    check-cast v4, Lv1/q1;

    .line 38
    .line 39
    invoke-interface {v4, v1}, Lv1/q1;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v6, v4, Lx0/q;->g:I

    .line 45
    .line 46
    and-int/2addr v6, v2

    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    instance-of v6, v4, Lv1/m;

    .line 50
    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    move-object v6, v4

    .line 54
    check-cast v6, Lv1/m;

    .line 55
    .line 56
    iget-object v6, v6, Lv1/m;->t:Lx0/q;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_2
    const/4 v8, 0x1

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    iget v9, v6, Lx0/q;->g:I

    .line 63
    .line 64
    and-int/2addr v9, v2

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    if-ne v7, v8, :cond_1

    .line 70
    .line 71
    move-object v4, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-nez v5, :cond_2

    .line 74
    .line 75
    new-instance v5, Ln0/e;

    .line 76
    .line 77
    const/16 v8, 0x10

    .line 78
    .line 79
    new-array v8, v8, [Lx0/q;

    .line 80
    .line 81
    invoke-direct {v5, v8}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v3

    .line 90
    :cond_3
    invoke-virtual {v5, v6}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    iget-object v6, v6, Lx0/q;->j:Lx0/q;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne v7, v8, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_4
    invoke-static {v5}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget-object v0, v0, Lx0/q;->i:Lx0/q;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    return-object v1

    .line 108
    :cond_9
    return-object v3
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/e1;->M:Lv1/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv1/e1;->N:Lh1/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lv1/e1;->N:Lh1/b;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lv1/e1;->u1(Lt5/c;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lv1/e1;->s:Lv1/g0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lv1/g0;->X(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final o()Lt1/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/e1;->V0()Lx0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lx0/q;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lv1/e1;->f1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv1/e1;->s:Lv1/g0;

    .line 18
    .line 19
    iget-object v0, v0, Lv1/g0;->I:Lv1/c1;

    .line 20
    .line 21
    iget-object v0, v0, Lv1/c1;->d:Lv1/e1;

    .line 22
    .line 23
    iget-object v0, v0, Lv1/e1;->u:Lv1/e1;

    .line 24
    .line 25
    return-object v0
.end method

.method public final o1(Lt1/m0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv1/e1;->B:Lt1/m0;

    .line 6
    .line 7
    if-eq v1, v2, :cond_18

    .line 8
    .line 9
    iput-object v1, v0, Lv1/e1;->B:Lt1/m0;

    .line 10
    .line 11
    iget-object v3, v0, Lv1/e1;->s:Lv1/g0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lt1/m0;->e()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lt1/m0;->e()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lt1/m0;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lt1/m0;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_f

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lt1/m0;->e()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lt1/m0;->c()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lv1/e1;->M:Lv1/m1;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lw1/o1;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lw1/o1;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lv1/g0;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lv1/e1;->u:Lv1/e1;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lv1/e1;->c1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Lt1/v0;->p0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lv1/e1;->x:Lt5/c;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lv1/e1;->v1(Z)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lv1/f1;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Lv1/e1;->V0()Lx0/q;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Lx0/q;->i:Lx0/q;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lv1/e1;->X0(Z)Lx0/q;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Lx0/q;->h:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Lx0/q;->g:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Lv1/n;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Lv1/n;

    .line 139
    .line 140
    invoke-interface {v8}, Lv1/n;->q0()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Lx0/q;->g:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Lv1/m;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lv1/m;

    .line 155
    .line 156
    iget-object v10, v10, Lv1/m;->t:Lx0/q;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Lx0/q;->g:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Ln0/e;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Lx0/q;

    .line 180
    .line 181
    invoke-direct {v9, v12}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Lx0/q;->j:Lx0/q;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Lx0/q;->j:Lx0/q;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Lv1/g0;->q:Lv1/n1;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Lw1/t;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lw1/t;->z(Lv1/g0;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    iget-object v2, v0, Lv1/e1;->C:Lk/b0;

    .line 219
    .line 220
    if-eqz v2, :cond_10

    .line 221
    .line 222
    iget v2, v2, Lk/b0;->e:I

    .line 223
    .line 224
    if-eqz v2, :cond_10

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_10
    invoke-interface {v1}, Lt1/m0;->a()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_18

    .line 236
    .line 237
    :goto_8
    iget-object v2, v0, Lv1/e1;->C:Lk/b0;

    .line 238
    .line 239
    invoke-interface {v1}, Lt1/m0;->a()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v2, :cond_11

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_11
    iget v6, v2, Lk/b0;->e:I

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eq v6, v7, :cond_12

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_12
    iget-object v6, v2, Lk/b0;->b:[Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v7, v2, Lk/b0;->c:[I

    .line 258
    .line 259
    iget-object v2, v2, Lk/b0;->a:[J

    .line 260
    .line 261
    array-length v8, v2

    .line 262
    add-int/lit8 v8, v8, -0x2

    .line 263
    .line 264
    if-ltz v8, :cond_18

    .line 265
    .line 266
    move v9, v4

    .line 267
    :goto_9
    aget-wide v10, v2, v9

    .line 268
    .line 269
    not-long v12, v10

    .line 270
    const/4 v14, 0x7

    .line 271
    shl-long/2addr v12, v14

    .line 272
    and-long/2addr v12, v10

    .line 273
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    and-long/2addr v12, v14

    .line 279
    cmp-long v12, v12, v14

    .line 280
    .line 281
    if-eqz v12, :cond_17

    .line 282
    .line 283
    sub-int v12, v9, v8

    .line 284
    .line 285
    not-int v12, v12

    .line 286
    ushr-int/lit8 v12, v12, 0x1f

    .line 287
    .line 288
    const/16 v13, 0x8

    .line 289
    .line 290
    rsub-int/lit8 v12, v12, 0x8

    .line 291
    .line 292
    move v14, v4

    .line 293
    :goto_a
    if-ge v14, v12, :cond_16

    .line 294
    .line 295
    const-wide/16 v15, 0xff

    .line 296
    .line 297
    and-long/2addr v15, v10

    .line 298
    const-wide/16 v17, 0x80

    .line 299
    .line 300
    cmp-long v15, v15, v17

    .line 301
    .line 302
    if-gez v15, :cond_15

    .line 303
    .line 304
    shl-int/lit8 v15, v9, 0x3

    .line 305
    .line 306
    add-int/2addr v15, v14

    .line 307
    aget-object v16, v6, v15

    .line 308
    .line 309
    aget v15, v7, v15

    .line 310
    .line 311
    move-object/from16 v4, v16

    .line 312
    .line 313
    check-cast v4, Lt1/l;

    .line 314
    .line 315
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/Integer;

    .line 320
    .line 321
    if-nez v4, :cond_13

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eq v4, v15, :cond_15

    .line 329
    .line 330
    :goto_b
    iget-object v2, v3, Lv1/g0;->J:Lv1/k0;

    .line 331
    .line 332
    iget-object v2, v2, Lv1/k0;->p:Lv1/x0;

    .line 333
    .line 334
    iget-object v2, v2, Lv1/x0;->C:Lv1/h0;

    .line 335
    .line 336
    invoke-virtual {v2}, Lv1/h0;->f()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Lv1/e1;->C:Lk/b0;

    .line 340
    .line 341
    if-nez v2, :cond_14

    .line 342
    .line 343
    sget-object v2, Lk/l0;->a:Lk/b0;

    .line 344
    .line 345
    new-instance v2, Lk/b0;

    .line 346
    .line 347
    invoke-direct {v2}, Lk/b0;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v2, v0, Lv1/e1;->C:Lk/b0;

    .line 351
    .line 352
    :cond_14
    invoke-virtual {v2}, Lk/b0;->a()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Lt1/m0;->a()Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_18

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v2, v3, v4}, Lk/b0;->h(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_15
    shr-long/2addr v10, v13

    .line 398
    add-int/lit8 v14, v14, 0x1

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    goto :goto_a

    .line 402
    :cond_16
    if-ne v12, v13, :cond_18

    .line 403
    .line 404
    :cond_17
    if-eq v9, v8, :cond_18

    .line 405
    .line 406
    add-int/lit8 v9, v9, 0x1

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_18
    return-void
.end method

.method public final q1(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/e1;->M:Lv1/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    check-cast v0, Lw1/o1;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lw1/o1;->c(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    :cond_0
    iget-wide v0, p0, Lv1/e1;->D:J

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shr-long v3, p1, v2

    .line 17
    .line 18
    long-to-int v3, v3

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    shr-long v4, v0, v2

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-float v4, v4

    .line 27
    add-float/2addr v3, v4

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v4

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    and-long/2addr v0, v4

    .line 40
    long-to-int p2, v0

    .line 41
    int-to-float p2, p2

    .line 42
    add-float/2addr p1, p2

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-long v0, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    shl-long/2addr v0, v2

    .line 54
    and-long/2addr p1, v4

    .line 55
    or-long/2addr p1, v0

    .line 56
    return-wide p1
.end method

.method public final r1()Ld1/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv1/e1;->V0()Lx0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lx0/q;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lt1/c1;->h(Lt1/v;)Lt1/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lv1/e1;->F:Ld1/a;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ld1/a;

    .line 19
    .line 20
    invoke-direct {v1}, Ld1/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lv1/e1;->F:Ld1/a;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lv1/e1;->U0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Lv1/e1;->M0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Ld1/a;->a:F

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Ld1/a;->b:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lt1/v0;->k0()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Ld1/a;->c:F

    .line 70
    .line 71
    invoke-virtual {p0}, Lt1/v0;->i0()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Ld1/a;->d:F

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    :goto_0
    if-eq v2, v0, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v2, v1, v3, v4}, Lv1/e1;->m1(Ld1/a;ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ld1/a;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    :goto_1
    sget-object v0, Ld1/c;->e:Ld1/c;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    iget-object v2, v2, Lv1/e1;->u:Lv1/e1;

    .line 101
    .line 102
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Ld1/c;

    .line 107
    .line 108
    iget v2, v1, Ld1/a;->a:F

    .line 109
    .line 110
    iget v3, v1, Ld1/a;->b:F

    .line 111
    .line 112
    iget v4, v1, Ld1/a;->c:F

    .line 113
    .line 114
    iget v1, v1, Ld1/a;->d:F

    .line 115
    .line 116
    invoke-direct {v0, v2, v3, v4, v1}, Ld1/c;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final s1(Lv1/e1;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lv1/e1;->u:Lv1/e1;

    .line 8
    .line 9
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lv1/e1;->s1(Lv1/e1;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lv1/e1;->D:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ls2/j;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lv1/e1;->Q:[F

    .line 26
    .line 27
    invoke-static {p1}, Le1/c0;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lv1/e1;->D:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Le1/c0;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Le1/c0;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lv1/e1;->M:Lv1/m1;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast p1, Lw1/o1;

    .line 59
    .line 60
    invoke-virtual {p1}, Lw1/o1;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p1}, Le1/c0;->e([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final t1(Lv1/e1;[F)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lv1/e1;->M:Lv1/m1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Lw1/o1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lw1/o1;->b()[F

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2, v1}, Le1/c0;->e([F[F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v1, v0, Lv1/e1;->D:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Ls2/j;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lv1/e1;->Q:[F

    .line 32
    .line 33
    invoke-static {v3}, Le1/c0;->d([F)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long v4, v1, v4

    .line 39
    .line 40
    long-to-int v4, v4

    .line 41
    int-to-float v4, v4

    .line 42
    const-wide v5, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v5

    .line 48
    long-to-int v1, v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-static {v3, v4, v1}, Le1/c0;->f([FFF)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3}, Le1/c0;->e([F[F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v0, Lv1/e1;->u:Lv1/e1;

    .line 57
    .line 58
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final u1(Lt5/c;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lv1/e1;->N:Lh1/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 9
    .line 10
    invoke-static {v0}, Ls1/a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lv1/e1;->s:Lv1/g0;

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lv1/e1;->x:Lt5/c;

    .line 20
    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lv1/e1;->y:Ls2/c;

    .line 24
    .line 25
    iget-object v3, v2, Lv1/g0;->B:Ls2/c;

    .line 26
    .line 27
    invoke-static {p2, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lv1/e1;->z:Ls2/m;

    .line 34
    .line 35
    iget-object v3, v2, Lv1/g0;->C:Ls2/m;

    .line 36
    .line 37
    if-eq p2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move p2, v1

    .line 43
    :goto_2
    iget-object v3, v2, Lv1/g0;->B:Ls2/c;

    .line 44
    .line 45
    iput-object v3, p0, Lv1/e1;->y:Ls2/c;

    .line 46
    .line 47
    iget-object v3, v2, Lv1/g0;->C:Ls2/m;

    .line 48
    .line 49
    iput-object v3, p0, Lv1/e1;->z:Ls2/m;

    .line 50
    .line 51
    invoke-virtual {v2}, Lv1/g0;->I()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lv1/e1;->K:Lv1/d1;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iput-object p1, p0, Lv1/e1;->x:Lt5/c;

    .line 63
    .line 64
    iget-object p1, p0, Lv1/e1;->M:Lv1/m1;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Lv1/j0;->a(Lv1/g0;)Lv1/n1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lv1/e1;->J:Li0/e0;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Lv1/d1;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p2, p0, v0}, Lv1/d1;-><init>(Lv1/e1;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Li0/e0;

    .line 83
    .line 84
    const/16 v3, 0xd

    .line 85
    .line 86
    invoke-direct {v0, v3, p0, p2}, Li0/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lv1/e1;->J:Li0/e0;

    .line 90
    .line 91
    move-object p2, v0

    .line 92
    :cond_4
    check-cast p1, Lw1/t;

    .line 93
    .line 94
    invoke-virtual {p1, p2, v4, v5}, Lw1/t;->k(Lt5/e;Lv1/d1;Lh1/b;)Lv1/m1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-wide v5, p0, Lt1/v0;->g:J

    .line 99
    .line 100
    move-object p2, p1

    .line 101
    check-cast p2, Lw1/o1;

    .line 102
    .line 103
    invoke-virtual {p2, v5, v6}, Lw1/o1;->e(J)V

    .line 104
    .line 105
    .line 106
    iget-wide v5, p0, Lv1/e1;->D:J

    .line 107
    .line 108
    invoke-virtual {p2, v5, v6}, Lw1/o1;->d(J)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lv1/e1;->M:Lv1/m1;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lv1/e1;->v1(Z)Z

    .line 114
    .line 115
    .line 116
    iput-boolean v1, v2, Lv1/g0;->M:Z

    .line 117
    .line 118
    invoke-virtual {v4}, Lv1/d1;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    if-eqz p2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lv1/e1;->v1(Z)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2}, Lv1/g0;->O()V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lv1/j0;->a(Lv1/g0;)Lv1/n1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lw1/t;

    .line 138
    .line 139
    invoke-virtual {p1}, Lw1/t;->getRectManager()Le2/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v2}, Le2/a;->f(Lv1/g0;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void

    .line 147
    :cond_7
    iput-object v5, p0, Lv1/e1;->x:Lt5/c;

    .line 148
    .line 149
    iget-object p1, p0, Lv1/e1;->M:Lv1/m1;

    .line 150
    .line 151
    if-eqz p1, :cond_d

    .line 152
    .line 153
    check-cast p1, Lw1/o1;

    .line 154
    .line 155
    iget-object p2, p1, Lw1/o1;->g:Lw1/t;

    .line 156
    .line 157
    invoke-virtual {p1}, Lw1/o1;->b()[F

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Le1/i0;->n([F)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    invoke-virtual {v2}, Lv1/g0;->O()V

    .line 168
    .line 169
    .line 170
    :cond_8
    iput-object v5, p1, Lw1/o1;->h:Lt5/e;

    .line 171
    .line 172
    iput-object v5, p1, Lw1/o1;->i:Lt5/a;

    .line 173
    .line 174
    iput-boolean v1, p1, Lw1/o1;->k:Z

    .line 175
    .line 176
    iget-boolean v3, p1, Lw1/o1;->n:Z

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    iput-boolean v0, p1, Lw1/o1;->n:Z

    .line 181
    .line 182
    invoke-virtual {p2, p1, v0}, Lw1/t;->x(Lv1/m1;Z)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v3, p1, Lw1/o1;->f:Le1/x;

    .line 186
    .line 187
    if-eqz v3, :cond_c

    .line 188
    .line 189
    iget-object v6, p1, Lw1/o1;->e:Lh1/b;

    .line 190
    .line 191
    invoke-interface {v3, v6}, Le1/x;->a(Lh1/b;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p2, Lw1/t;->y0:La0/q2;

    .line 195
    .line 196
    :cond_a
    iget-object v6, v3, La0/q2;->g:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    .line 199
    .line 200
    iget-object v7, v3, La0/q2;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v7, Ln0/e;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_b

    .line 209
    .line 210
    invoke-virtual {v7, v6}, Ln0/e;->j(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_b
    if-nez v6, :cond_a

    .line 214
    .line 215
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    iget-object v3, v3, La0/q2;->g:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 220
    .line 221
    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v6}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p2, Lw1/t;->B:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_c
    iput-boolean v1, v2, Lv1/g0;->M:Z

    .line 233
    .line 234
    invoke-virtual {v4}, Lv1/d1;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lv1/e1;->V0()Lx0/q;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-boolean p1, p1, Lx0/q;->r:Z

    .line 242
    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    invoke-virtual {v2}, Lv1/g0;->J()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_d

    .line 250
    .line 251
    iget-object p1, v2, Lv1/g0;->q:Lv1/n1;

    .line 252
    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    check-cast p1, Lw1/t;

    .line 256
    .line 257
    invoke-virtual {p1, v2}, Lw1/t;->z(Lv1/g0;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    iput-object v5, p0, Lv1/e1;->M:Lv1/m1;

    .line 261
    .line 262
    iput-boolean v0, p0, Lv1/e1;->L:Z

    .line 263
    .line 264
    return-void
.end method

.method public final v1(Z)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv1/e1;->N:Lh1/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move/from16 v18, v2

    .line 9
    .line 10
    goto/16 :goto_15

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lv1/e1;->M:Lv1/m1;

    .line 13
    .line 14
    if-eqz v1, :cond_35

    .line 15
    .line 16
    iget-object v3, v0, Lv1/e1;->x:Lt5/c;

    .line 17
    .line 18
    if-eqz v3, :cond_34

    .line 19
    .line 20
    sget-object v4, Lv1/e1;->O:Le1/j0;

    .line 21
    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Le1/j0;->f(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Le1/j0;->g(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Le1/j0;->a(F)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v4, v5}, Le1/j0;->p(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Le1/j0;->q(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Le1/j0;->h(F)V

    .line 41
    .line 42
    .line 43
    sget-wide v6, Le1/y;->a:J

    .line 44
    .line 45
    invoke-virtual {v4, v6, v7}, Le1/j0;->d(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6, v7}, Le1/j0;->n(J)V

    .line 49
    .line 50
    .line 51
    iget v6, v4, Le1/j0;->n:F

    .line 52
    .line 53
    cmpg-float v6, v6, v5

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v6, v4, Le1/j0;->e:I

    .line 59
    .line 60
    or-int/lit16 v6, v6, 0x400

    .line 61
    .line 62
    iput v6, v4, Le1/j0;->e:I

    .line 63
    .line 64
    iput v5, v4, Le1/j0;->n:F

    .line 65
    .line 66
    :goto_0
    iget v6, v4, Le1/j0;->o:F

    .line 67
    .line 68
    const/high16 v7, 0x41000000    # 8.0f

    .line 69
    .line 70
    cmpg-float v6, v6, v7

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget v6, v4, Le1/j0;->e:I

    .line 76
    .line 77
    or-int/lit16 v6, v6, 0x800

    .line 78
    .line 79
    iput v6, v4, Le1/j0;->e:I

    .line 80
    .line 81
    iput v7, v4, Le1/j0;->o:F

    .line 82
    .line 83
    :goto_1
    sget-wide v6, Le1/q0;->b:J

    .line 84
    .line 85
    invoke-virtual {v4, v6, v7}, Le1/j0;->o(J)V

    .line 86
    .line 87
    .line 88
    sget-object v8, Le1/i0;->a:Le1/h0;

    .line 89
    .line 90
    invoke-virtual {v4, v8}, Le1/j0;->j(Le1/m0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Le1/j0;->e(Z)V

    .line 94
    .line 95
    .line 96
    iget v8, v4, Le1/j0;->v:I

    .line 97
    .line 98
    const/high16 v9, 0x80000

    .line 99
    .line 100
    const/4 v10, 0x3

    .line 101
    if-ne v8, v10, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget v8, v4, Le1/j0;->e:I

    .line 105
    .line 106
    or-int/2addr v8, v9

    .line 107
    iput v8, v4, Le1/j0;->e:I

    .line 108
    .line 109
    iput v10, v4, Le1/j0;->v:I

    .line 110
    .line 111
    :goto_2
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    iput-wide v10, v4, Le1/j0;->s:J

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    iput-object v8, v4, Le1/j0;->w:Le1/g0;

    .line 120
    .line 121
    iput v2, v4, Le1/j0;->e:I

    .line 122
    .line 123
    iget-object v12, v0, Lv1/e1;->s:Lv1/g0;

    .line 124
    .line 125
    iget-object v13, v12, Lv1/g0;->B:Ls2/c;

    .line 126
    .line 127
    iput-object v13, v4, Le1/j0;->t:Ls2/c;

    .line 128
    .line 129
    iget-object v13, v12, Lv1/g0;->C:Ls2/m;

    .line 130
    .line 131
    iput-object v13, v4, Le1/j0;->u:Ls2/m;

    .line 132
    .line 133
    iget-wide v13, v0, Lt1/v0;->g:J

    .line 134
    .line 135
    invoke-static {v13, v14}, Li4/e;->y(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    iput-wide v13, v4, Le1/j0;->s:J

    .line 140
    .line 141
    invoke-static {v12}, Lv1/j0;->a(Lv1/g0;)Lv1/n1;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Lw1/t;

    .line 146
    .line 147
    invoke-virtual {v13}, Lw1/t;->getSnapshotObserver()Lv1/p1;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    sget-object v14, Lv1/e;->j:Lv1/e;

    .line 152
    .line 153
    new-instance v15, Li0/w1;

    .line 154
    .line 155
    move/from16 v16, v9

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    invoke-direct {v15, v3, v9}, Li0/w1;-><init>(Lt5/c;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v0, v14, v15}, Lv1/p1;->a(Lv1/o1;Lt5/c;Lt5/a;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lv1/e1;->G:Lv1/u;

    .line 165
    .line 166
    if-nez v3, :cond_4

    .line 167
    .line 168
    new-instance v3, Lv1/u;

    .line 169
    .line 170
    invoke-direct {v3}, Lv1/u;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v3, v0, Lv1/e1;->G:Lv1/u;

    .line 174
    .line 175
    :cond_4
    sget-object v9, Lv1/e1;->P:Lv1/u;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v13, v3, Lv1/u;->a:F

    .line 181
    .line 182
    iput v13, v9, Lv1/u;->a:F

    .line 183
    .line 184
    iget v13, v3, Lv1/u;->b:F

    .line 185
    .line 186
    iput v13, v9, Lv1/u;->b:F

    .line 187
    .line 188
    iget v13, v3, Lv1/u;->c:F

    .line 189
    .line 190
    iput v13, v9, Lv1/u;->c:F

    .line 191
    .line 192
    iget v13, v3, Lv1/u;->d:F

    .line 193
    .line 194
    iput v13, v9, Lv1/u;->d:F

    .line 195
    .line 196
    iget v13, v3, Lv1/u;->e:F

    .line 197
    .line 198
    iput v13, v9, Lv1/u;->e:F

    .line 199
    .line 200
    iget v13, v3, Lv1/u;->f:F

    .line 201
    .line 202
    iput v13, v9, Lv1/u;->f:F

    .line 203
    .line 204
    iget-wide v13, v3, Lv1/u;->g:J

    .line 205
    .line 206
    iput-wide v13, v9, Lv1/u;->g:J

    .line 207
    .line 208
    iget v13, v4, Le1/j0;->f:F

    .line 209
    .line 210
    iput v13, v3, Lv1/u;->a:F

    .line 211
    .line 212
    iget v14, v4, Le1/j0;->g:F

    .line 213
    .line 214
    iput v14, v3, Lv1/u;->b:F

    .line 215
    .line 216
    iget v14, v4, Le1/j0;->i:F

    .line 217
    .line 218
    iput v14, v3, Lv1/u;->c:F

    .line 219
    .line 220
    iget v14, v4, Le1/j0;->j:F

    .line 221
    .line 222
    iput v14, v3, Lv1/u;->d:F

    .line 223
    .line 224
    iget v14, v4, Le1/j0;->n:F

    .line 225
    .line 226
    iput v14, v3, Lv1/u;->e:F

    .line 227
    .line 228
    iget v14, v4, Le1/j0;->o:F

    .line 229
    .line 230
    iput v14, v3, Lv1/u;->f:F

    .line 231
    .line 232
    iget-wide v14, v4, Le1/j0;->p:J

    .line 233
    .line 234
    iput-wide v14, v3, Lv1/u;->g:J

    .line 235
    .line 236
    check-cast v1, Lw1/o1;

    .line 237
    .line 238
    move/from16 v17, v5

    .line 239
    .line 240
    iget-object v5, v1, Lw1/o1;->g:Lw1/t;

    .line 241
    .line 242
    iget v2, v4, Le1/j0;->e:I

    .line 243
    .line 244
    iget v8, v1, Lw1/o1;->r:I

    .line 245
    .line 246
    or-int/2addr v2, v8

    .line 247
    iget-object v8, v4, Le1/j0;->u:Ls2/m;

    .line 248
    .line 249
    iput-object v8, v1, Lw1/o1;->p:Ls2/m;

    .line 250
    .line 251
    iget-object v8, v4, Le1/j0;->t:Ls2/c;

    .line 252
    .line 253
    iput-object v8, v1, Lw1/o1;->o:Ls2/c;

    .line 254
    .line 255
    and-int/lit16 v8, v2, 0x1000

    .line 256
    .line 257
    if-eqz v8, :cond_5

    .line 258
    .line 259
    iput-wide v14, v1, Lw1/o1;->s:J

    .line 260
    .line 261
    :cond_5
    and-int/lit8 v14, v2, 0x1

    .line 262
    .line 263
    if-eqz v14, :cond_7

    .line 264
    .line 265
    iget-object v14, v1, Lw1/o1;->e:Lh1/b;

    .line 266
    .line 267
    iget-object v14, v14, Lh1/b;->a:Lh1/d;

    .line 268
    .line 269
    invoke-interface {v14}, Lh1/d;->d()F

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    cmpg-float v15, v15, v13

    .line 274
    .line 275
    if-nez v15, :cond_6

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    invoke-interface {v14, v13}, Lh1/d;->p(F)V

    .line 279
    .line 280
    .line 281
    :cond_7
    :goto_3
    and-int/lit8 v13, v2, 0x2

    .line 282
    .line 283
    if-eqz v13, :cond_9

    .line 284
    .line 285
    iget-object v13, v1, Lw1/o1;->e:Lh1/b;

    .line 286
    .line 287
    iget v14, v4, Le1/j0;->g:F

    .line 288
    .line 289
    iget-object v13, v13, Lh1/b;->a:Lh1/d;

    .line 290
    .line 291
    invoke-interface {v13}, Lh1/d;->I()F

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    cmpg-float v15, v15, v14

    .line 296
    .line 297
    if-nez v15, :cond_8

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    invoke-interface {v13, v14}, Lh1/d;->B(F)V

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_4
    and-int/lit8 v13, v2, 0x4

    .line 304
    .line 305
    if-eqz v13, :cond_a

    .line 306
    .line 307
    iget-object v13, v1, Lw1/o1;->e:Lh1/b;

    .line 308
    .line 309
    iget v14, v4, Le1/j0;->h:F

    .line 310
    .line 311
    invoke-virtual {v13, v14}, Lh1/b;->f(F)V

    .line 312
    .line 313
    .line 314
    :cond_a
    and-int/lit8 v13, v2, 0x8

    .line 315
    .line 316
    if-eqz v13, :cond_c

    .line 317
    .line 318
    iget-object v13, v1, Lw1/o1;->e:Lh1/b;

    .line 319
    .line 320
    iget v14, v4, Le1/j0;->i:F

    .line 321
    .line 322
    iget-object v13, v13, Lh1/b;->a:Lh1/d;

    .line 323
    .line 324
    invoke-interface {v13}, Lh1/d;->t()F

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    cmpg-float v15, v15, v14

    .line 329
    .line 330
    if-nez v15, :cond_b

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    invoke-interface {v13, v14}, Lh1/d;->z(F)V

    .line 334
    .line 335
    .line 336
    :cond_c
    :goto_5
    and-int/lit8 v13, v2, 0x10

    .line 337
    .line 338
    if-eqz v13, :cond_e

    .line 339
    .line 340
    iget-object v13, v1, Lw1/o1;->e:Lh1/b;

    .line 341
    .line 342
    iget v14, v4, Le1/j0;->j:F

    .line 343
    .line 344
    iget-object v13, v13, Lh1/b;->a:Lh1/d;

    .line 345
    .line 346
    invoke-interface {v13}, Lh1/d;->g()F

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    cmpg-float v15, v15, v14

    .line 351
    .line 352
    if-nez v15, :cond_d

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_d
    invoke-interface {v13, v14}, Lh1/d;->k(F)V

    .line 356
    .line 357
    .line 358
    :cond_e
    :goto_6
    and-int/lit8 v13, v2, 0x20

    .line 359
    .line 360
    const/4 v14, 0x1

    .line 361
    if-eqz v13, :cond_10

    .line 362
    .line 363
    iget-object v13, v1, Lw1/o1;->e:Lh1/b;

    .line 364
    .line 365
    iget v15, v4, Le1/j0;->k:F

    .line 366
    .line 367
    iget-object v10, v13, Lh1/b;->a:Lh1/d;

    .line 368
    .line 369
    invoke-interface {v10}, Lh1/d;->G()F

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    cmpg-float v11, v11, v15

    .line 374
    .line 375
    if-nez v11, :cond_f

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_f
    invoke-interface {v10, v15}, Lh1/d;->f(F)V

    .line 379
    .line 380
    .line 381
    iput-boolean v14, v13, Lh1/b;->g:Z

    .line 382
    .line 383
    invoke-virtual {v13}, Lh1/b;->a()V

    .line 384
    .line 385
    .line 386
    :goto_7
    iget v10, v4, Le1/j0;->k:F

    .line 387
    .line 388
    cmpl-float v10, v10, v17

    .line 389
    .line 390
    if-lez v10, :cond_10

    .line 391
    .line 392
    iget-boolean v10, v1, Lw1/o1;->x:Z

    .line 393
    .line 394
    if-nez v10, :cond_10

    .line 395
    .line 396
    iget-object v10, v1, Lw1/o1;->i:Lt5/a;

    .line 397
    .line 398
    if-eqz v10, :cond_10

    .line 399
    .line 400
    invoke-interface {v10}, Lt5/a;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_10
    and-int/lit8 v10, v2, 0x40

    .line 404
    .line 405
    if-eqz v10, :cond_11

    .line 406
    .line 407
    iget-object v10, v1, Lw1/o1;->e:Lh1/b;

    .line 408
    .line 409
    iget-wide v14, v4, Le1/j0;->l:J

    .line 410
    .line 411
    iget-object v10, v10, Lh1/b;->a:Lh1/d;

    .line 412
    .line 413
    move-object v13, v12

    .line 414
    invoke-interface {v10}, Lh1/d;->M()J

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    invoke-static {v14, v15, v11, v12}, Le1/s;->c(JJ)Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-nez v11, :cond_12

    .line 423
    .line 424
    invoke-interface {v10, v14, v15}, Lh1/d;->m(J)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_11
    move-object v13, v12

    .line 429
    :cond_12
    :goto_8
    and-int/lit16 v10, v2, 0x80

    .line 430
    .line 431
    if-eqz v10, :cond_13

    .line 432
    .line 433
    iget-object v10, v1, Lw1/o1;->e:Lh1/b;

    .line 434
    .line 435
    iget-wide v11, v4, Le1/j0;->m:J

    .line 436
    .line 437
    iget-object v10, v10, Lh1/b;->a:Lh1/d;

    .line 438
    .line 439
    invoke-interface {v10}, Lh1/d;->l()J

    .line 440
    .line 441
    .line 442
    move-result-wide v14

    .line 443
    invoke-static {v11, v12, v14, v15}, Le1/s;->c(JJ)Z

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    if-nez v14, :cond_13

    .line 448
    .line 449
    invoke-interface {v10, v11, v12}, Lh1/d;->A(J)V

    .line 450
    .line 451
    .line 452
    :cond_13
    and-int/lit16 v10, v2, 0x400

    .line 453
    .line 454
    if-eqz v10, :cond_15

    .line 455
    .line 456
    iget-object v10, v1, Lw1/o1;->e:Lh1/b;

    .line 457
    .line 458
    iget v11, v4, Le1/j0;->n:F

    .line 459
    .line 460
    iget-object v10, v10, Lh1/b;->a:Lh1/d;

    .line 461
    .line 462
    invoke-interface {v10}, Lh1/d;->J()F

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    cmpg-float v12, v12, v11

    .line 467
    .line 468
    if-nez v12, :cond_14

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_14
    invoke-interface {v10, v11}, Lh1/d;->i(F)V

    .line 472
    .line 473
    .line 474
    :cond_15
    :goto_9
    and-int/lit16 v10, v2, 0x100

    .line 475
    .line 476
    if-eqz v10, :cond_17

    .line 477
    .line 478
    iget-object v10, v1, Lw1/o1;->e:Lh1/b;

    .line 479
    .line 480
    iget-object v10, v10, Lh1/b;->a:Lh1/d;

    .line 481
    .line 482
    invoke-interface {v10}, Lh1/d;->w()F

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    cmpg-float v11, v11, v17

    .line 487
    .line 488
    if-nez v11, :cond_16

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_16
    invoke-interface {v10}, Lh1/d;->b()V

    .line 492
    .line 493
    .line 494
    :cond_17
    :goto_a
    and-int/lit16 v10, v2, 0x200

    .line 495
    .line 496
    if-eqz v10, :cond_19

    .line 497
    .line 498
    iget-object v10, v1, Lw1/o1;->e:Lh1/b;

    .line 499
    .line 500
    iget-object v10, v10, Lh1/b;->a:Lh1/d;

    .line 501
    .line 502
    invoke-interface {v10}, Lh1/d;->E()F

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    cmpg-float v11, v11, v17

    .line 507
    .line 508
    if-nez v11, :cond_18

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_18
    invoke-interface {v10}, Lh1/d;->j()V

    .line 512
    .line 513
    .line 514
    :cond_19
    :goto_b
    and-int/lit16 v10, v2, 0x800

    .line 515
    .line 516
    if-eqz v10, :cond_1b

    .line 517
    .line 518
    iget-object v10, v1, Lw1/o1;->e:Lh1/b;

    .line 519
    .line 520
    iget v11, v4, Le1/j0;->o:F

    .line 521
    .line 522
    iget-object v10, v10, Lh1/b;->a:Lh1/d;

    .line 523
    .line 524
    invoke-interface {v10}, Lh1/d;->r()F

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    cmpg-float v12, v12, v11

    .line 529
    .line 530
    if-nez v12, :cond_1a

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_1a
    invoke-interface {v10, v11}, Lh1/d;->F(F)V

    .line 534
    .line 535
    .line 536
    :cond_1b
    :goto_c
    const-wide v14, 0xffffffffL

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    const/16 v10, 0x20

    .line 542
    .line 543
    if-eqz v8, :cond_1d

    .line 544
    .line 545
    iget-wide v11, v1, Lw1/o1;->s:J

    .line 546
    .line 547
    cmp-long v6, v11, v6

    .line 548
    .line 549
    if-nez v6, :cond_1c

    .line 550
    .line 551
    iget-object v6, v1, Lw1/o1;->e:Lh1/b;

    .line 552
    .line 553
    iget-wide v7, v6, Lh1/b;->v:J

    .line 554
    .line 555
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    invoke-static {v7, v8, v11, v12}, Ld1/b;->b(JJ)Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-nez v7, :cond_1d

    .line 565
    .line 566
    iput-wide v11, v6, Lh1/b;->v:J

    .line 567
    .line 568
    iget-object v6, v6, Lh1/b;->a:Lh1/d;

    .line 569
    .line 570
    invoke-interface {v6, v11, v12}, Lh1/d;->L(J)V

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_1c
    iget-object v6, v1, Lw1/o1;->e:Lh1/b;

    .line 575
    .line 576
    invoke-static {v11, v12}, Le1/q0;->a(J)F

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    iget-wide v11, v1, Lw1/o1;->j:J

    .line 581
    .line 582
    shr-long/2addr v11, v10

    .line 583
    long-to-int v8, v11

    .line 584
    int-to-float v8, v8

    .line 585
    mul-float/2addr v7, v8

    .line 586
    iget-wide v11, v1, Lw1/o1;->s:J

    .line 587
    .line 588
    invoke-static {v11, v12}, Le1/q0;->b(J)F

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    iget-wide v11, v1, Lw1/o1;->j:J

    .line 593
    .line 594
    and-long/2addr v11, v14

    .line 595
    long-to-int v11, v11

    .line 596
    int-to-float v11, v11

    .line 597
    mul-float/2addr v8, v11

    .line 598
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    int-to-long v11, v7

    .line 603
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    int-to-long v7, v7

    .line 608
    shl-long/2addr v11, v10

    .line 609
    and-long/2addr v7, v14

    .line 610
    or-long/2addr v7, v11

    .line 611
    iget-wide v11, v6, Lh1/b;->v:J

    .line 612
    .line 613
    invoke-static {v11, v12, v7, v8}, Ld1/b;->b(JJ)Z

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    if-nez v11, :cond_1d

    .line 618
    .line 619
    iput-wide v7, v6, Lh1/b;->v:J

    .line 620
    .line 621
    iget-object v6, v6, Lh1/b;->a:Lh1/d;

    .line 622
    .line 623
    invoke-interface {v6, v7, v8}, Lh1/d;->L(J)V

    .line 624
    .line 625
    .line 626
    :cond_1d
    :goto_d
    and-int/lit16 v6, v2, 0x4000

    .line 627
    .line 628
    if-eqz v6, :cond_1e

    .line 629
    .line 630
    iget-object v6, v1, Lw1/o1;->e:Lh1/b;

    .line 631
    .line 632
    iget-boolean v7, v4, Le1/j0;->r:Z

    .line 633
    .line 634
    iget-boolean v8, v6, Lh1/b;->w:Z

    .line 635
    .line 636
    if-eq v8, v7, :cond_1e

    .line 637
    .line 638
    iput-boolean v7, v6, Lh1/b;->w:Z

    .line 639
    .line 640
    const/4 v11, 0x1

    .line 641
    iput-boolean v11, v6, Lh1/b;->g:Z

    .line 642
    .line 643
    invoke-virtual {v6}, Lh1/b;->a()V

    .line 644
    .line 645
    .line 646
    :cond_1e
    const/high16 v6, 0x20000

    .line 647
    .line 648
    and-int/2addr v6, v2

    .line 649
    if-eqz v6, :cond_1f

    .line 650
    .line 651
    iget-object v6, v1, Lw1/o1;->e:Lh1/b;

    .line 652
    .line 653
    iget-object v6, v6, Lh1/b;->a:Lh1/d;

    .line 654
    .line 655
    :cond_1f
    const/high16 v6, 0x40000

    .line 656
    .line 657
    and-int/2addr v6, v2

    .line 658
    if-eqz v6, :cond_20

    .line 659
    .line 660
    iget-object v6, v1, Lw1/o1;->e:Lh1/b;

    .line 661
    .line 662
    iget-object v6, v6, Lh1/b;->a:Lh1/d;

    .line 663
    .line 664
    invoke-interface {v6}, Lh1/d;->x()Le1/m;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    const/4 v8, 0x0

    .line 669
    invoke-static {v7, v8}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-nez v7, :cond_20

    .line 674
    .line 675
    invoke-interface {v6}, Lh1/d;->o()V

    .line 676
    .line 677
    .line 678
    :cond_20
    and-int v6, v2, v16

    .line 679
    .line 680
    if-eqz v6, :cond_22

    .line 681
    .line 682
    iget-object v6, v1, Lw1/o1;->e:Lh1/b;

    .line 683
    .line 684
    iget v7, v4, Le1/j0;->v:I

    .line 685
    .line 686
    iget-object v6, v6, Lh1/b;->a:Lh1/d;

    .line 687
    .line 688
    invoke-interface {v6}, Lh1/d;->K()I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-ne v8, v7, :cond_21

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_21
    invoke-interface {v6, v7}, Lh1/d;->q(I)V

    .line 696
    .line 697
    .line 698
    :cond_22
    :goto_e
    const v6, 0x8000

    .line 699
    .line 700
    .line 701
    and-int/2addr v6, v2

    .line 702
    if-eqz v6, :cond_24

    .line 703
    .line 704
    iget-object v6, v1, Lw1/o1;->e:Lh1/b;

    .line 705
    .line 706
    iget-object v6, v6, Lh1/b;->a:Lh1/d;

    .line 707
    .line 708
    invoke-interface {v6}, Lh1/d;->v()I

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    if-nez v7, :cond_23

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_23
    const/4 v7, 0x0

    .line 716
    invoke-interface {v6, v7}, Lh1/d;->y(I)V

    .line 717
    .line 718
    .line 719
    :cond_24
    :goto_f
    and-int/lit16 v6, v2, 0x1f1b

    .line 720
    .line 721
    if-eqz v6, :cond_25

    .line 722
    .line 723
    const/4 v11, 0x1

    .line 724
    iput-boolean v11, v1, Lw1/o1;->u:Z

    .line 725
    .line 726
    iput-boolean v11, v1, Lw1/o1;->v:Z

    .line 727
    .line 728
    :cond_25
    iget-object v6, v1, Lw1/o1;->t:Le1/g0;

    .line 729
    .line 730
    iget-object v7, v4, Le1/j0;->w:Le1/g0;

    .line 731
    .line 732
    invoke-static {v6, v7}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-nez v6, :cond_2c

    .line 737
    .line 738
    iget-object v6, v4, Le1/j0;->w:Le1/g0;

    .line 739
    .line 740
    iput-object v6, v1, Lw1/o1;->t:Le1/g0;

    .line 741
    .line 742
    if-nez v6, :cond_26

    .line 743
    .line 744
    goto/16 :goto_11

    .line 745
    .line 746
    :cond_26
    iget-object v7, v1, Lw1/o1;->e:Lh1/b;

    .line 747
    .line 748
    instance-of v8, v6, Le1/e0;

    .line 749
    .line 750
    if-eqz v8, :cond_27

    .line 751
    .line 752
    move-object v8, v6

    .line 753
    check-cast v8, Le1/e0;

    .line 754
    .line 755
    iget-object v8, v8, Le1/e0;->a:Ld1/c;

    .line 756
    .line 757
    iget v12, v8, Ld1/c;->a:F

    .line 758
    .line 759
    move/from16 v16, v10

    .line 760
    .line 761
    iget v10, v8, Ld1/c;->b:F

    .line 762
    .line 763
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    move-wide/from16 v21, v14

    .line 768
    .line 769
    int-to-long v14, v11

    .line 770
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 771
    .line 772
    .line 773
    move-result v11

    .line 774
    move/from16 v19, v10

    .line 775
    .line 776
    int-to-long v10, v11

    .line 777
    shl-long v14, v14, v16

    .line 778
    .line 779
    and-long v10, v10, v21

    .line 780
    .line 781
    or-long/2addr v10, v14

    .line 782
    iget v14, v8, Ld1/c;->c:F

    .line 783
    .line 784
    sub-float/2addr v14, v12

    .line 785
    iget v8, v8, Ld1/c;->d:F

    .line 786
    .line 787
    sub-float v8, v8, v19

    .line 788
    .line 789
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    int-to-long v14, v12

    .line 794
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    move-object v12, v7

    .line 799
    int-to-long v7, v8

    .line 800
    shl-long v14, v14, v16

    .line 801
    .line 802
    and-long v7, v7, v21

    .line 803
    .line 804
    or-long v24, v14, v7

    .line 805
    .line 806
    const/16 v26, 0x0

    .line 807
    .line 808
    move-wide/from16 v22, v10

    .line 809
    .line 810
    move-object/from16 v21, v12

    .line 811
    .line 812
    invoke-virtual/range {v21 .. v26}, Lh1/b;->g(JJF)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_10

    .line 816
    .line 817
    :cond_27
    move-object v12, v7

    .line 818
    move/from16 v16, v10

    .line 819
    .line 820
    move-wide/from16 v21, v14

    .line 821
    .line 822
    instance-of v7, v6, Le1/d0;

    .line 823
    .line 824
    const-wide/16 v14, 0x0

    .line 825
    .line 826
    if-eqz v7, :cond_28

    .line 827
    .line 828
    move-object v7, v6

    .line 829
    check-cast v7, Le1/d0;

    .line 830
    .line 831
    iget-object v7, v7, Le1/d0;->a:Le1/j;

    .line 832
    .line 833
    const/4 v8, 0x0

    .line 834
    iput-object v8, v12, Lh1/b;->k:Le1/g0;

    .line 835
    .line 836
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    iput-wide v10, v12, Lh1/b;->i:J

    .line 842
    .line 843
    iput-wide v14, v12, Lh1/b;->h:J

    .line 844
    .line 845
    move/from16 v8, v17

    .line 846
    .line 847
    iput v8, v12, Lh1/b;->j:F

    .line 848
    .line 849
    const/4 v11, 0x1

    .line 850
    iput-boolean v11, v12, Lh1/b;->g:Z

    .line 851
    .line 852
    const/4 v8, 0x0

    .line 853
    iput-boolean v8, v12, Lh1/b;->n:Z

    .line 854
    .line 855
    iput-object v7, v12, Lh1/b;->l:Le1/j;

    .line 856
    .line 857
    invoke-virtual {v12}, Lh1/b;->a()V

    .line 858
    .line 859
    .line 860
    goto :goto_10

    .line 861
    :cond_28
    instance-of v7, v6, Le1/f0;

    .line 862
    .line 863
    if-eqz v7, :cond_2b

    .line 864
    .line 865
    move-object v7, v6

    .line 866
    check-cast v7, Le1/f0;

    .line 867
    .line 868
    iget-object v8, v7, Le1/f0;->b:Le1/j;

    .line 869
    .line 870
    if-eqz v8, :cond_29

    .line 871
    .line 872
    const/4 v10, 0x0

    .line 873
    iput-object v10, v12, Lh1/b;->k:Le1/g0;

    .line 874
    .line 875
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    iput-wide v10, v12, Lh1/b;->i:J

    .line 881
    .line 882
    iput-wide v14, v12, Lh1/b;->h:J

    .line 883
    .line 884
    const/4 v7, 0x0

    .line 885
    iput v7, v12, Lh1/b;->j:F

    .line 886
    .line 887
    const/4 v11, 0x1

    .line 888
    iput-boolean v11, v12, Lh1/b;->g:Z

    .line 889
    .line 890
    const/4 v7, 0x0

    .line 891
    iput-boolean v7, v12, Lh1/b;->n:Z

    .line 892
    .line 893
    iput-object v8, v12, Lh1/b;->l:Le1/j;

    .line 894
    .line 895
    invoke-virtual {v12}, Lh1/b;->a()V

    .line 896
    .line 897
    .line 898
    goto :goto_10

    .line 899
    :cond_29
    const/4 v11, 0x1

    .line 900
    iget-object v7, v7, Le1/f0;->a:Ld1/d;

    .line 901
    .line 902
    iget v8, v7, Ld1/d;->a:F

    .line 903
    .line 904
    iget v10, v7, Ld1/d;->b:F

    .line 905
    .line 906
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    int-to-long v14, v8

    .line 911
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    move-object v10, v12

    .line 916
    int-to-long v11, v8

    .line 917
    shl-long v14, v14, v16

    .line 918
    .line 919
    and-long v11, v11, v21

    .line 920
    .line 921
    or-long/2addr v11, v14

    .line 922
    invoke-virtual {v7}, Ld1/d;->b()F

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    invoke-virtual {v7}, Ld1/d;->a()F

    .line 927
    .line 928
    .line 929
    move-result v14

    .line 930
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    move-object v15, v10

    .line 935
    move-wide/from16 v19, v11

    .line 936
    .line 937
    int-to-long v10, v8

    .line 938
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    move-wide/from16 v23, v10

    .line 943
    .line 944
    int-to-long v10, v8

    .line 945
    shl-long v23, v23, v16

    .line 946
    .line 947
    and-long v10, v10, v21

    .line 948
    .line 949
    or-long v24, v23, v10

    .line 950
    .line 951
    iget-wide v7, v7, Ld1/d;->h:J

    .line 952
    .line 953
    shr-long v7, v7, v16

    .line 954
    .line 955
    long-to-int v7, v7

    .line 956
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 957
    .line 958
    .line 959
    move-result v26

    .line 960
    move-object/from16 v21, v15

    .line 961
    .line 962
    move-wide/from16 v22, v19

    .line 963
    .line 964
    invoke-virtual/range {v21 .. v26}, Lh1/b;->g(JJF)V

    .line 965
    .line 966
    .line 967
    :goto_10
    instance-of v6, v6, Le1/d0;

    .line 968
    .line 969
    if-eqz v6, :cond_2a

    .line 970
    .line 971
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 972
    .line 973
    const/16 v7, 0x21

    .line 974
    .line 975
    if-ge v6, v7, :cond_2a

    .line 976
    .line 977
    iget-object v6, v1, Lw1/o1;->i:Lt5/a;

    .line 978
    .line 979
    if-eqz v6, :cond_2a

    .line 980
    .line 981
    invoke-interface {v6}, Lt5/a;->a()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    :cond_2a
    :goto_11
    const/16 v21, 0x1

    .line 985
    .line 986
    goto :goto_12

    .line 987
    :cond_2b
    new-instance v1, Ld6/t;

    .line 988
    .line 989
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 990
    .line 991
    .line 992
    throw v1

    .line 993
    :cond_2c
    const/16 v21, 0x0

    .line 994
    .line 995
    :goto_12
    iget v6, v4, Le1/j0;->e:I

    .line 996
    .line 997
    iput v6, v1, Lw1/o1;->r:I

    .line 998
    .line 999
    if-nez v2, :cond_2d

    .line 1000
    .line 1001
    if-eqz v21, :cond_30

    .line 1002
    .line 1003
    :cond_2d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1004
    .line 1005
    const/16 v2, 0x1a

    .line 1006
    .line 1007
    if-lt v1, v2, :cond_2e

    .line 1008
    .line 1009
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    if-eqz v1, :cond_2f

    .line 1014
    .line 1015
    invoke-static {v1, v5, v5}, Le1/h;->q(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_13

    .line 1019
    :cond_2e
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 1020
    .line 1021
    .line 1022
    :cond_2f
    :goto_13
    iget-boolean v1, v5, Lw1/t;->j:Z

    .line 1023
    .line 1024
    if-eqz v1, :cond_30

    .line 1025
    .line 1026
    const/4 v7, 0x0

    .line 1027
    invoke-virtual {v5, v7}, Lw1/t;->M(F)V

    .line 1028
    .line 1029
    .line 1030
    :cond_30
    iget-boolean v1, v0, Lv1/e1;->w:Z

    .line 1031
    .line 1032
    iget-boolean v2, v4, Le1/j0;->r:Z

    .line 1033
    .line 1034
    iput-boolean v2, v0, Lv1/e1;->w:Z

    .line 1035
    .line 1036
    iget v4, v4, Le1/j0;->h:F

    .line 1037
    .line 1038
    iput v4, v0, Lv1/e1;->A:F

    .line 1039
    .line 1040
    iget v4, v9, Lv1/u;->a:F

    .line 1041
    .line 1042
    iget v5, v3, Lv1/u;->a:F

    .line 1043
    .line 1044
    cmpg-float v4, v4, v5

    .line 1045
    .line 1046
    if-nez v4, :cond_31

    .line 1047
    .line 1048
    iget v4, v9, Lv1/u;->b:F

    .line 1049
    .line 1050
    iget v5, v3, Lv1/u;->b:F

    .line 1051
    .line 1052
    cmpg-float v4, v4, v5

    .line 1053
    .line 1054
    if-nez v4, :cond_31

    .line 1055
    .line 1056
    iget v4, v9, Lv1/u;->c:F

    .line 1057
    .line 1058
    iget v5, v3, Lv1/u;->c:F

    .line 1059
    .line 1060
    cmpg-float v4, v4, v5

    .line 1061
    .line 1062
    if-nez v4, :cond_31

    .line 1063
    .line 1064
    iget v4, v9, Lv1/u;->d:F

    .line 1065
    .line 1066
    iget v5, v3, Lv1/u;->d:F

    .line 1067
    .line 1068
    cmpg-float v4, v4, v5

    .line 1069
    .line 1070
    if-nez v4, :cond_31

    .line 1071
    .line 1072
    iget v4, v9, Lv1/u;->e:F

    .line 1073
    .line 1074
    iget v5, v3, Lv1/u;->e:F

    .line 1075
    .line 1076
    cmpg-float v4, v4, v5

    .line 1077
    .line 1078
    if-nez v4, :cond_31

    .line 1079
    .line 1080
    iget v4, v9, Lv1/u;->f:F

    .line 1081
    .line 1082
    iget v5, v3, Lv1/u;->f:F

    .line 1083
    .line 1084
    cmpg-float v4, v4, v5

    .line 1085
    .line 1086
    if-nez v4, :cond_31

    .line 1087
    .line 1088
    iget-wide v4, v9, Lv1/u;->g:J

    .line 1089
    .line 1090
    iget-wide v6, v3, Lv1/u;->g:J

    .line 1091
    .line 1092
    cmp-long v3, v4, v6

    .line 1093
    .line 1094
    if-nez v3, :cond_31

    .line 1095
    .line 1096
    const/16 v18, 0x1

    .line 1097
    .line 1098
    goto :goto_14

    .line 1099
    :cond_31
    const/16 v18, 0x0

    .line 1100
    .line 1101
    :goto_14
    xor-int/lit8 v3, v18, 0x1

    .line 1102
    .line 1103
    if-eqz p1, :cond_33

    .line 1104
    .line 1105
    if-eqz v18, :cond_32

    .line 1106
    .line 1107
    if-eq v1, v2, :cond_33

    .line 1108
    .line 1109
    :cond_32
    iget-object v1, v13, Lv1/g0;->q:Lv1/n1;

    .line 1110
    .line 1111
    if-eqz v1, :cond_33

    .line 1112
    .line 1113
    check-cast v1, Lw1/t;

    .line 1114
    .line 1115
    invoke-virtual {v1, v13}, Lw1/t;->z(Lv1/g0;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_33
    return v3

    .line 1119
    :cond_34
    const-string v1, "updateLayerParameters requires a non-null layerBlock"

    .line 1120
    .line 1121
    invoke-static {v1}, Lm/d;->e(Ljava/lang/String;)Ld6/t;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    throw v1

    .line 1126
    :cond_35
    iget-object v1, v0, Lv1/e1;->x:Lt5/c;

    .line 1127
    .line 1128
    const/16 v18, 0x0

    .line 1129
    .line 1130
    if-nez v1, :cond_36

    .line 1131
    .line 1132
    :goto_15
    return v18

    .line 1133
    :cond_36
    const-string v1, "null layer with a non-null layerBlock"

    .line 1134
    .line 1135
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    return v18
.end method

.method public final w1(J)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Lv1/e1;->M:Lv1/m1;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v4, v0, Lv1/e1;->w:Z

    .line 34
    .line 35
    if-eqz v4, :cond_c

    .line 36
    .line 37
    check-cast v1, Lw1/o1;

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, p1, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v9, p1, v7

    .line 54
    .line 55
    long-to-int v5, v9

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v1, v1, Lw1/o1;->e:Lh1/b;

    .line 61
    .line 62
    iget-boolean v9, v1, Lh1/b;->w:Z

    .line 63
    .line 64
    if-eqz v9, :cond_a

    .line 65
    .line 66
    invoke-virtual {v1}, Lh1/b;->d()Le1/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v9, v1, Le1/e0;

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    check-cast v1, Le1/e0;

    .line 75
    .line 76
    iget-object v1, v1, Le1/e0;->a:Ld1/c;

    .line 77
    .line 78
    iget v4, v1, Ld1/c;->a:F

    .line 79
    .line 80
    cmpg-float v4, v4, v6

    .line 81
    .line 82
    if-gtz v4, :cond_0

    .line 83
    .line 84
    iget v4, v1, Ld1/c;->c:F

    .line 85
    .line 86
    cmpg-float v4, v6, v4

    .line 87
    .line 88
    if-gez v4, :cond_0

    .line 89
    .line 90
    iget v4, v1, Ld1/c;->b:F

    .line 91
    .line 92
    cmpg-float v4, v4, v5

    .line 93
    .line 94
    if-gtz v4, :cond_0

    .line 95
    .line 96
    iget v1, v1, Ld1/c;->d:F

    .line 97
    .line 98
    cmpg-float v1, v5, v1

    .line 99
    .line 100
    if-gez v1, :cond_0

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_1
    instance-of v9, v1, Le1/f0;

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    check-cast v1, Le1/f0;

    .line 115
    .line 116
    iget-object v1, v1, Le1/f0;->a:Ld1/d;

    .line 117
    .line 118
    iget v9, v1, Ld1/d;->a:F

    .line 119
    .line 120
    iget-wide v10, v1, Ld1/d;->f:J

    .line 121
    .line 122
    iget-wide v12, v1, Ld1/d;->h:J

    .line 123
    .line 124
    iget-wide v14, v1, Ld1/d;->g:J

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    iget v2, v1, Ld1/d;->d:F

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    iget v3, v1, Ld1/d;->b:F

    .line 133
    .line 134
    move/from16 v18, v4

    .line 135
    .line 136
    iget v4, v1, Ld1/d;->c:F

    .line 137
    .line 138
    move-wide/from16 v19, v7

    .line 139
    .line 140
    iget-wide v7, v1, Ld1/d;->e:J

    .line 141
    .line 142
    cmpg-float v21, v6, v9

    .line 143
    .line 144
    if-ltz v21, :cond_7

    .line 145
    .line 146
    cmpl-float v21, v6, v4

    .line 147
    .line 148
    if-gez v21, :cond_7

    .line 149
    .line 150
    cmpg-float v21, v5, v3

    .line 151
    .line 152
    if-ltz v21, :cond_7

    .line 153
    .line 154
    cmpl-float v21, v5, v2

    .line 155
    .line 156
    if-ltz v21, :cond_2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    move/from16 v21, v2

    .line 161
    .line 162
    move/from16 p1, v3

    .line 163
    .line 164
    shr-long v2, v7, v18

    .line 165
    .line 166
    long-to-int v2, v2

    .line 167
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move/from16 p2, v2

    .line 172
    .line 173
    move/from16 v22, v3

    .line 174
    .line 175
    shr-long v2, v10, v18

    .line 176
    .line 177
    long-to-int v2, v2

    .line 178
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-float v3, v3, v22

    .line 183
    .line 184
    invoke-virtual {v1}, Ld1/d;->b()F

    .line 185
    .line 186
    .line 187
    move-result v22

    .line 188
    cmpg-float v3, v3, v22

    .line 189
    .line 190
    if-gtz v3, :cond_6

    .line 191
    .line 192
    move/from16 v22, v2

    .line 193
    .line 194
    shr-long v2, v12, v18

    .line 195
    .line 196
    long-to-int v2, v2

    .line 197
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v23, v2

    .line 202
    .line 203
    move/from16 v24, v3

    .line 204
    .line 205
    shr-long v2, v14, v18

    .line 206
    .line 207
    long-to-int v2, v2

    .line 208
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    add-float v3, v3, v24

    .line 213
    .line 214
    invoke-virtual {v1}, Ld1/d;->b()F

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    cmpg-float v3, v3, v18

    .line 219
    .line 220
    if-gtz v3, :cond_6

    .line 221
    .line 222
    and-long v7, v7, v19

    .line 223
    .line 224
    long-to-int v3, v7

    .line 225
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    and-long v12, v12, v19

    .line 230
    .line 231
    long-to-int v8, v12

    .line 232
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    add-float/2addr v12, v7

    .line 237
    invoke-virtual {v1}, Ld1/d;->a()F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    cmpg-float v7, v12, v7

    .line 242
    .line 243
    if-gtz v7, :cond_6

    .line 244
    .line 245
    and-long v10, v10, v19

    .line 246
    .line 247
    long-to-int v7, v10

    .line 248
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    and-long v11, v14, v19

    .line 253
    .line 254
    long-to-int v11, v11

    .line 255
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    add-float/2addr v12, v10

    .line 260
    invoke-virtual {v1}, Ld1/d;->a()F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    cmpg-float v10, v12, v10

    .line 265
    .line 266
    if-gtz v10, :cond_6

    .line 267
    .line 268
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    add-float/2addr v10, v9

    .line 273
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    add-float v3, v3, p1

    .line 278
    .line 279
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    sub-float v12, v4, v12

    .line 284
    .line 285
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    add-float v7, v7, p1

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    sub-float/2addr v4, v2

    .line 296
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    sub-float v2, v21, v2

    .line 301
    .line 302
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    sub-float v8, v21, v8

    .line 307
    .line 308
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    add-float/2addr v11, v9

    .line 313
    cmpg-float v9, v6, v10

    .line 314
    .line 315
    if-gez v9, :cond_3

    .line 316
    .line 317
    cmpg-float v9, v5, v3

    .line 318
    .line 319
    if-gez v9, :cond_3

    .line 320
    .line 321
    move v8, v10

    .line 322
    iget-wide v10, v1, Ld1/d;->e:J

    .line 323
    .line 324
    move v9, v3

    .line 325
    move v7, v5

    .line 326
    invoke-static/range {v6 .. v11}, Lw1/h0;->w(FFFFJ)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_3
    move v9, v7

    .line 333
    move v3, v8

    .line 334
    move v7, v5

    .line 335
    cmpg-float v5, v6, v11

    .line 336
    .line 337
    if-gez v5, :cond_4

    .line 338
    .line 339
    cmpl-float v5, v7, v3

    .line 340
    .line 341
    if-lez v5, :cond_4

    .line 342
    .line 343
    move v8, v11

    .line 344
    iget-wide v10, v1, Ld1/d;->h:J

    .line 345
    .line 346
    move v9, v3

    .line 347
    invoke-static/range {v6 .. v11}, Lw1/h0;->w(FFFFJ)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    goto :goto_2

    .line 352
    :cond_4
    cmpl-float v3, v6, v12

    .line 353
    .line 354
    if-lez v3, :cond_5

    .line 355
    .line 356
    cmpg-float v3, v7, v9

    .line 357
    .line 358
    if-gez v3, :cond_5

    .line 359
    .line 360
    iget-wide v10, v1, Ld1/d;->f:J

    .line 361
    .line 362
    move v8, v12

    .line 363
    invoke-static/range {v6 .. v11}, Lw1/h0;->w(FFFFJ)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    goto :goto_2

    .line 368
    :cond_5
    cmpl-float v3, v6, v4

    .line 369
    .line 370
    if-lez v3, :cond_b

    .line 371
    .line 372
    cmpl-float v3, v7, v2

    .line 373
    .line 374
    if-lez v3, :cond_b

    .line 375
    .line 376
    iget-wide v10, v1, Ld1/d;->g:J

    .line 377
    .line 378
    move v9, v2

    .line 379
    move v8, v4

    .line 380
    invoke-static/range {v6 .. v11}, Lw1/h0;->w(FFFFJ)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    goto :goto_2

    .line 385
    :cond_6
    move v7, v5

    .line 386
    invoke-static {}, Le1/l;->a()Le1/j;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2, v1}, Le1/j;->a(Le1/j;Ld1/d;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v7, v2}, Lw1/h0;->v(FFLe1/j;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    goto :goto_2

    .line 398
    :cond_7
    :goto_0
    move/from16 v1, v16

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_8
    move v7, v5

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v17, 0x1

    .line 405
    .line 406
    instance-of v2, v1, Le1/d0;

    .line 407
    .line 408
    if-eqz v2, :cond_9

    .line 409
    .line 410
    check-cast v1, Le1/d0;

    .line 411
    .line 412
    iget-object v1, v1, Le1/d0;->a:Le1/j;

    .line 413
    .line 414
    invoke-static {v6, v7, v1}, Lw1/h0;->v(FFLe1/j;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    goto :goto_2

    .line 419
    :cond_9
    new-instance v1, Ld6/t;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_a
    :goto_1
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v17, 0x1

    .line 428
    .line 429
    :cond_b
    move/from16 v1, v17

    .line 430
    .line 431
    :goto_2
    if-eqz v1, :cond_e

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_c
    const/16 v17, 0x1

    .line 435
    .line 436
    :goto_3
    return v17

    .line 437
    :cond_d
    const/16 v16, 0x0

    .line 438
    .line 439
    :cond_e
    return v16
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e1;->M:Lv1/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lv1/e1;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv1/e1;->s:Lv1/g0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv1/g0;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final z0()Lv1/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e1;->t:Lv1/e1;

    .line 2
    .line 3
    return-object v0
.end method
