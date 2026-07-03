.class public final Lv1/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0/i;
.implements Lv1/o1;
.implements Lv1/j;


# static fields
.field public static final U:Lv1/b0;

.field public static final V:Lv1/a0;

.field public static final W:Le3/a;


# instance fields
.field public A:La0/q2;

.field public B:Ls2/c;

.field public C:Ls2/m;

.field public D:Lw1/g2;

.field public E:Ll0/y;

.field public F:Lv1/e0;

.field public G:Lv1/e0;

.field public H:Z

.field public final I:Lv1/c1;

.field public final J:Lv1/k0;

.field public K:Lt1/h0;

.field public L:Lv1/e1;

.field public M:Z

.field public N:Lx0/r;

.field public O:Lx0/r;

.field public P:Lv2/d;

.field public Q:Lp1/z;

.field public R:Z

.field public S:I

.field public T:Z

.field public final e:Z

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Lv1/g0;

.field public l:I

.field public final m:La0/q2;

.field public n:Ln0/e;

.field public o:Z

.field public p:Lv1/g0;

.field public q:Lv1/n1;

.field public r:Lv2/p;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Ld2/j;

.field public w:Z

.field public final x:Ln0/e;

.field public y:Z

.field public z:Lt1/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv1/b0;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv1/d0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv1/g0;->U:Lv1/b0;

    .line 9
    .line 10
    new-instance v0, Lv1/a0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv1/g0;->V:Lv1/a0;

    .line 16
    .line 17
    new-instance v0, Le3/a;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Le3/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv1/g0;->W:Le3/a;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v1, Ld2/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, v0, p1}, Lv1/g0;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lv1/g0;->e:Z

    .line 5
    iput p1, p0, Lv1/g0;->f:I

    const-wide p1, 0x7fffffff7fffffffL

    .line 6
    iput-wide p1, p0, Lv1/g0;->g:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lv1/g0;->h:J

    .line 8
    iput-wide p1, p0, Lv1/g0;->i:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lv1/g0;->j:Z

    .line 10
    new-instance p2, La0/q2;

    .line 11
    new-instance v0, Ln0/e;

    const/16 v1, 0x10

    new-array v2, v1, [Lv1/g0;

    invoke-direct {v0, v2}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 12
    new-instance v2, La0/n;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0}, La0/n;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x19

    invoke-direct {p2, v3, v0, v2}, La0/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lv1/g0;->m:La0/q2;

    .line 13
    new-instance p2, Ln0/e;

    new-array v0, v1, [Lv1/g0;

    invoke-direct {p2, v0}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lv1/g0;->x:Ln0/e;

    .line 15
    iput-boolean p1, p0, Lv1/g0;->y:Z

    .line 16
    sget-object p2, Lv1/g0;->U:Lv1/b0;

    iput-object p2, p0, Lv1/g0;->z:Lt1/l0;

    .line 17
    sget-object p2, Lv1/j0;->a:Ls2/d;

    .line 18
    iput-object p2, p0, Lv1/g0;->B:Ls2/c;

    .line 19
    sget-object p2, Ls2/m;->e:Ls2/m;

    iput-object p2, p0, Lv1/g0;->C:Ls2/m;

    .line 20
    sget-object p2, Lv1/g0;->V:Lv1/a0;

    iput-object p2, p0, Lv1/g0;->D:Lw1/g2;

    .line 21
    sget-object p2, Ll0/y;->b:Ll0/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p2, Ll0/x;->b:Lt0/h;

    .line 23
    iput-object p2, p0, Lv1/g0;->E:Ll0/y;

    .line 24
    sget-object p2, Lv1/e0;->g:Lv1/e0;

    iput-object p2, p0, Lv1/g0;->F:Lv1/e0;

    .line 25
    iput-object p2, p0, Lv1/g0;->G:Lv1/e0;

    .line 26
    new-instance p2, Lv1/c1;

    invoke-direct {p2, p0}, Lv1/c1;-><init>(Lv1/g0;)V

    iput-object p2, p0, Lv1/g0;->I:Lv1/c1;

    .line 27
    new-instance p2, Lv1/k0;

    invoke-direct {p2, p0}, Lv1/k0;-><init>(Lv1/g0;)V

    iput-object p2, p0, Lv1/g0;->J:Lv1/k0;

    .line 28
    iput-boolean p1, p0, Lv1/g0;->M:Z

    .line 29
    sget-object p1, Lx0/o;->a:Lx0/o;

    iput-object p1, p0, Lv1/g0;->N:Lx0/r;

    return-void
.end method

.method public static R(Lv1/g0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/g0;->J:Lv1/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/k0;->p:Lv1/x0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lv1/x0;->n:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lt1/v0;->h:J

    .line 10
    .line 11
    new-instance v2, Ls2/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Ls2/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Lv1/g0;->Q(Ls2/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static W(Lv1/g0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Lv1/g0;->k:Lv1/g0;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 26
    .line 27
    invoke-static {p2}, Ls1/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Lv1/g0;->q:Lv1/n1;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, Lv1/g0;->t:Z

    .line 36
    .line 37
    if-nez v3, :cond_b

    .line 38
    .line 39
    iget-boolean v3, p0, Lv1/g0;->e:Z

    .line 40
    .line 41
    if-nez v3, :cond_b

    .line 42
    .line 43
    check-cast p2, Lw1/t;

    .line 44
    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Lw1/t;->A(Lv1/g0;ZZZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget-object p0, p0, Lv1/g0;->J:Lv1/k0;

    .line 51
    .line 52
    iget-object p0, p0, Lv1/k0;->q:Lv1/t0;

    .line 53
    .line 54
    invoke-static {p0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lv1/t0;->j:Lv1/k0;

    .line 58
    .line 59
    iget-object p2, p0, Lv1/k0;->a:Lv1/g0;

    .line 60
    .line 61
    invoke-virtual {p2}, Lv1/g0;->u()Lv1/g0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lv1/k0;->a:Lv1/g0;

    .line 66
    .line 67
    iget-object p0, p0, Lv1/g0;->F:Lv1/e0;

    .line 68
    .line 69
    if-eqz p2, :cond_b

    .line 70
    .line 71
    sget-object v0, Lv1/e0;->g:Lv1/e0;

    .line 72
    .line 73
    if-eq p0, v0, :cond_b

    .line 74
    .line 75
    :goto_2
    iget-object v0, p2, Lv1/g0;->F:Lv1/e0;

    .line 76
    .line 77
    if-ne v0, p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Lv1/g0;->u()Lv1/g0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    if-ne p0, v2, :cond_8

    .line 95
    .line 96
    iget-object p0, p2, Lv1/g0;->k:Lv1/g0;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lv1/g0;->V(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    invoke-virtual {p2, p1}, Lv1/g0;->X(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_9
    iget-object p0, p2, Lv1/g0;->k:Lv1/g0;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    if-eqz p0, :cond_a

    .line 120
    .line 121
    invoke-static {p2, p1, v0}, Lv1/g0;->W(Lv1/g0;ZI)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_a
    invoke-static {p2, p1, v0}, Lv1/g0;->Y(Lv1/g0;ZI)V

    .line 126
    .line 127
    .line 128
    :cond_b
    :goto_4
    return-void
.end method

.method public static Y(Lv1/g0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Lv1/g0;->t:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Lv1/g0;->e:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Lv1/g0;->q:Lv1/n1;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Lw1/t;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Lw1/t;->A(Lv1/g0;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, Lv1/g0;->J:Lv1/k0;

    .line 43
    .line 44
    iget-object p0, p0, Lv1/k0;->p:Lv1/x0;

    .line 45
    .line 46
    iget-object p0, p0, Lv1/x0;->j:Lv1/k0;

    .line 47
    .line 48
    iget-object p2, p0, Lv1/k0;->a:Lv1/g0;

    .line 49
    .line 50
    invoke-virtual {p2}, Lv1/g0;->u()Lv1/g0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Lv1/k0;->a:Lv1/g0;

    .line 55
    .line 56
    iget-object p0, p0, Lv1/g0;->F:Lv1/e0;

    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    sget-object v0, Lv1/e0;->g:Lv1/e0;

    .line 61
    .line 62
    if-eq p0, v0, :cond_8

    .line 63
    .line 64
    :goto_2
    iget-object v0, p2, Lv1/g0;->F:Lv1/e0;

    .line 65
    .line 66
    if-ne v0, p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Lv1/g0;->u()Lv1/g0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lv1/g0;->X(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_7
    const/4 p0, 0x6

    .line 98
    invoke-static {p2, p1, p0}, Lv1/g0;->Y(Lv1/g0;ZI)V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_4
    return-void
.end method

.method public static Z(Lv1/g0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/g0;->J:Lv1/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/k0;->d:Lv1/c0;

    .line 4
    .line 5
    sget-object v2, Lv1/f0;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Lv1/k0;->e:Z

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Lv1/g0;->W(Lv1/g0;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, v0, Lv1/k0;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lv1/g0;->V(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lv1/g0;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v2, v3}, Lv1/g0;->Y(Lv1/g0;ZI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lv1/g0;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lv1/g0;->X(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Unexpected state "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lv1/k0;->d:Lv1/c0;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method private final j(Lv1/g0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lv1/g0;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lv1/g0;->p:Lv1/g0;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lv1/g0;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method public final A(JLv1/q;IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv1/g0;->I:Lv1/c1;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/c1;->d:Lv1/e1;

    .line 4
    .line 5
    sget-object v2, Lv1/e1;->O:Le1/j0;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lv1/e1;->S0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v3, v0, Lv1/c1;->d:Lv1/e1;

    .line 12
    .line 13
    sget-object v4, Lv1/e1;->R:Lv1/d;

    .line 14
    .line 15
    move-object v7, p3

    .line 16
    move v8, p4

    .line 17
    move v9, p5

    .line 18
    invoke-virtual/range {v3 .. v9}, Lv1/e1;->a1(Lv1/d;JLv1/q;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final B(ILv1/g0;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lv1/g0;->p:Lv1/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lv1/g0;->q:Lv1/n1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lv1/g0;->j(Lv1/g0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Lv1/g0;->p:Lv1/g0;

    .line 18
    .line 19
    iget-object v0, p0, Lv1/g0;->m:La0/q2;

    .line 20
    .line 21
    iget-object v1, v0, La0/q2;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ln0/e;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ln0/e;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, La0/q2;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, La0/n;

    .line 31
    .line 32
    invoke-virtual {p1}, La0/n;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lv1/g0;->P()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Lv1/g0;->e:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lv1/g0;->l:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lv1/g0;->l:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lv1/g0;->H()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lv1/g0;->q:Lv1/n1;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lv1/g0;->d(Lv1/n1;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Lv1/g0;->J:Lv1/k0;

    .line 59
    .line 60
    iget p1, p1, Lv1/k0;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lv1/g0;->J:Lv1/k0;

    .line 65
    .line 66
    iget v0, p1, Lv1/k0;->l:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lv1/k0;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Lv1/g0;->S:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Lv1/g0;->S:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lv1/g0;->d0(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv1/g0;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lv1/g0;->I:Lv1/c1;

    .line 6
    .line 7
    iget-object v1, v0, Lv1/c1;->c:Lv1/s;

    .line 8
    .line 9
    iget-object v0, v0, Lv1/c1;->d:Lv1/e1;

    .line 10
    .line 11
    iget-object v0, v0, Lv1/e1;->u:Lv1/e1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lv1/g0;->L:Lv1/e1;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lv1/e1;->M:Lv1/m1;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lv1/g0;->L:Lv1/e1;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Lv1/e1;->u:Lv1/e1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v0, p0, Lv1/g0;->L:Lv1/e1;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, v0, Lv1/e1;->M:Lv1/m1;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const-string v0, "layer was not set"

    .line 50
    .line 51
    invoke-static {v0}, Lm/d;->e(Ljava/lang/String;)Ld6/t;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Lv1/e1;->c1()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    invoke-virtual {p0}, Lv1/g0;->u()Lv1/g0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0}, Lv1/g0;->C()V

    .line 69
    .line 70
    .line 71
    :cond_7
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/g0;->I:Lv1/c1;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/c1;->d:Lv1/e1;

    .line 4
    .line 5
    iget-object v2, v0, Lv1/c1;->c:Lv1/s;

    .line 6
    .line 7
    :goto_0
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lv1/y;

    .line 15
    .line 16
    iget-object v3, v1, Lv1/e1;->M:Lv1/m1;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Lv1/m1;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lv1/e1;->t:Lv1/e1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Lv1/c1;->c:Lv1/s;

    .line 27
    .line 28
    iget-object v0, v0, Lv1/e1;->M:Lv1/m1;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lv1/m1;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv1/g0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lv1/g0;->u()Lv1/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lv1/g0;->E()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lv1/g0;->k:Lv1/g0;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Lv1/g0;->W(Lv1/g0;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Lv1/g0;->Y(Lv1/g0;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lv1/g0;->g:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ls2/j;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iput-wide v2, p0, Lv1/g0;->g:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lv1/g0;->y()Ln0/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Ln0/e;->e:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v0, v0, Ln0/e;->g:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    check-cast v3, Lv1/g0;

    .line 31
    .line 32
    invoke-virtual {v3}, Lv1/g0;->F()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv1/g0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lv1/g0;->I:Lv1/c1;

    .line 7
    .line 8
    iget-object v0, v0, Lv1/c1;->b:Lv1/b1;

    .line 9
    .line 10
    iget-object v0, v0, Lx0/q;->j:Lx0/q;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lv1/g0;->O:Lx0/r;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    iput-boolean v1, p0, Lv1/g0;->u:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lv1/g0;->v:Ld2/j;

    .line 24
    .line 25
    iput-boolean v1, p0, Lv1/g0;->w:Z

    .line 26
    .line 27
    new-instance v1, Lu5/v;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ld2/j;

    .line 33
    .line 34
    invoke-direct {v2}, Ld2/j;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lu5/v;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Lv1/j0;->a(Lv1/g0;)Lv1/n1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lw1/t;

    .line 44
    .line 45
    invoke-virtual {v2}, Lw1/t;->getSnapshotObserver()Lv1/p1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, La0/i;

    .line 50
    .line 51
    const/16 v4, 0xc

    .line 52
    .line 53
    invoke-direct {v3, v4, p0, v1}, La0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, Lv1/p1;->d:Lv1/e;

    .line 57
    .line 58
    invoke-virtual {v2, p0, v4, v3}, Lv1/p1;->a(Lv1/o1;Lt5/c;Lt5/a;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, p0, Lv1/g0;->w:Z

    .line 63
    .line 64
    iget-object v1, v1, Lu5/v;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ld2/j;

    .line 67
    .line 68
    iput-object v1, p0, Lv1/g0;->v:Ld2/j;

    .line 69
    .line 70
    iput-boolean v2, p0, Lv1/g0;->u:Z

    .line 71
    .line 72
    invoke-static {p0}, Lv1/j0;->a(Lv1/g0;)Lv1/n1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lw1/t;

    .line 77
    .line 78
    invoke-virtual {v1}, Lw1/t;->getSemanticsOwner()Ld2/q;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p0, v0}, Ld2/q;->b(Lv1/g0;Ld2/j;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lw1/t;->C()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget v0, p0, Lv1/g0;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv1/g0;->o:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lv1/g0;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lv1/g0;->p:Lv1/g0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lv1/g0;->H()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->q:Lv1/n1;

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

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->J:Lv1/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/k0;->p:Lv1/x0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lv1/x0;->x:Z

    .line 6
    .line 7
    return v0
.end method

.method public final K()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->J:Lv1/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/k0;->q:Lv1/t0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lv1/t0;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final L()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv1/g0;->F:Lv1/e0;

    .line 2
    .line 3
    sget-object v1, Lv1/e0;->g:Lv1/e0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv1/g0;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lv1/g0;->J:Lv1/k0;

    .line 11
    .line 12
    iget-object v0, v0, Lv1/k0;->q:Lv1/t0;

    .line 13
    .line 14
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    iput-boolean v2, v0, Lv1/t0;->k:Z

    .line 20
    .line 21
    iget-boolean v2, v0, Lv1/t0;->p:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "replace() called on item that was not placed"

    .line 26
    .line 27
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iput-boolean v1, v0, Lv1/t0;->C:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lv1/t0;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-wide v3, v0, Lv1/t0;->s:J

    .line 40
    .line 41
    iget-object v5, v0, Lv1/t0;->t:Lt5/c;

    .line 42
    .line 43
    iget-object v6, v0, Lv1/t0;->u:Lh1/b;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v5, v6}, Lv1/t0;->A0(JLt5/c;Lh1/b;)V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-boolean v2, v0, Lv1/t0;->C:Z

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lv1/t0;->j:Lv1/k0;

    .line 55
    .line 56
    iget-object v2, v2, Lv1/k0;->a:Lv1/g0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lv1/g0;->u()Lv1/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lv1/g0;->V(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-boolean v1, v0, Lv1/t0;->k:Z

    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    iput-boolean v1, v0, Lv1/t0;->k:Z

    .line 71
    .line 72
    throw v2
.end method

.method public final M(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Lv1/g0;->m:La0/q2;

    .line 23
    .line 24
    iget-object v4, v3, La0/q2;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ln0/e;

    .line 27
    .line 28
    iget-object v5, v3, La0/q2;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, La0/n;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ln0/e;->k(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, La0/n;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Lv1/g0;

    .line 40
    .line 41
    iget-object v3, v3, La0/q2;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ln0/e;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Ln0/e;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, La0/n;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lv1/g0;->P()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lv1/g0;->H()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lv1/g0;->E()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final N(Lv1/g0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lv1/g0;->J:Lv1/k0;

    .line 2
    .line 3
    iget v0, v0, Lv1/k0;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv1/g0;->J:Lv1/k0;

    .line 8
    .line 9
    iget v1, v0, Lv1/k0;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv1/k0;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lv1/g0;->q:Lv1/n1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lv1/g0;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lv1/g0;->p:Lv1/g0;

    .line 25
    .line 26
    iget v1, p1, Lv1/g0;->S:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lv1/g0;->S:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lv1/g0;->d0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Lv1/g0;->I:Lv1/c1;

    .line 38
    .line 39
    iget-object v1, v1, Lv1/c1;->d:Lv1/e1;

    .line 40
    .line 41
    iput-object v0, v1, Lv1/e1;->u:Lv1/e1;

    .line 42
    .line 43
    iget-boolean v1, p1, Lv1/g0;->e:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lv1/g0;->l:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, p0, Lv1/g0;->l:I

    .line 52
    .line 53
    iget-object p1, p1, Lv1/g0;->m:La0/q2;

    .line 54
    .line 55
    iget-object p1, p1, La0/q2;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ln0/e;

    .line 58
    .line 59
    iget-object v1, p1, Ln0/e;->e:[Ljava/lang/Object;

    .line 60
    .line 61
    iget p1, p1, Ln0/e;->g:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, p1, :cond_3

    .line 65
    .line 66
    aget-object v3, v1, v2

    .line 67
    .line 68
    check-cast v3, Lv1/g0;

    .line 69
    .line 70
    iget-object v3, v3, Lv1/g0;->I:Lv1/c1;

    .line 71
    .line 72
    iget-object v3, v3, Lv1/c1;->d:Lv1/e1;

    .line 73
    .line 74
    iput-object v0, v3, Lv1/e1;->u:Lv1/e1;

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lv1/g0;->H()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lv1/g0;->P()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv1/g0;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lv1/g0;->y()Ln0/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Ln0/e;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, v0, Ln0/e;->g:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    check-cast v3, Lv1/g0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lv1/g0;->F()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/g0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lv1/g0;->u()Lv1/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lv1/g0;->P()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lv1/g0;->y:Z

    .line 17
    .line 18
    return-void
.end method

.method public final Q(Ls2/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lv1/g0;->F:Lv1/e0;

    .line 4
    .line 5
    sget-object v1, Lv1/e0;->g:Lv1/e0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv1/g0;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lv1/g0;->J:Lv1/k0;

    .line 13
    .line 14
    iget-object v0, v0, Lv1/k0;->p:Lv1/x0;

    .line 15
    .line 16
    iget-wide v1, p1, Ls2/a;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lv1/x0;->E0(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/g0;->m:La0/q2;

    .line 2
    .line 3
    iget-object v1, v0, La0/q2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln0/e;

    .line 6
    .line 7
    iget-object v2, v0, La0/q2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ln0/e;

    .line 10
    .line 11
    iget v1, v1, Ln0/e;->g:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, Ln0/e;->e:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    check-cast v3, Lv1/g0;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lv1/g0;->N(Lv1/g0;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ln0/e;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, La0/q2;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, La0/n;

    .line 36
    .line 37
    invoke-virtual {v0}, La0/n;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final T(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ls1/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lv1/g0;->m:La0/q2;

    .line 32
    .line 33
    iget-object v1, v0, La0/q2;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ln0/e;

    .line 36
    .line 37
    iget-object v1, v1, Ln0/e;->e:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Lv1/g0;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lv1/g0;->N(Lv1/g0;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, La0/q2;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ln0/e;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ln0/e;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, La0/q2;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, La0/n;

    .line 57
    .line 58
    invoke-virtual {v0}, La0/n;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, Lv1/g0;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final U()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv1/g0;->F:Lv1/e0;

    .line 2
    .line 3
    sget-object v1, Lv1/e0;->g:Lv1/e0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv1/g0;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lv1/g0;->J:Lv1/k0;

    .line 11
    .line 12
    iget-object v1, v0, Lv1/k0;->p:Lv1/x0;

    .line 13
    .line 14
    iget-object v7, v1, Lv1/x0;->j:Lv1/k0;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    iput-boolean v0, v1, Lv1/x0;->k:Z

    .line 19
    .line 20
    iget-boolean v0, v1, Lv1/x0;->o:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "replace called on unplaced item"

    .line 25
    .line 26
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lv1/x0;->x:Z

    .line 33
    .line 34
    iget-wide v2, v1, Lv1/x0;->r:J

    .line 35
    .line 36
    iget v4, v1, Lv1/x0;->u:F

    .line 37
    .line 38
    iget-object v5, v1, Lv1/x0;->s:Lt5/c;

    .line 39
    .line 40
    iget-object v6, v1, Lv1/x0;->t:Lh1/b;

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Lv1/x0;->C0(JFLt5/c;Lh1/b;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v1, Lv1/x0;->K:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v7, Lv1/k0;->a:Lv1/g0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lv1/g0;->u()Lv1/g0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Lv1/g0;->X(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v8, v1, Lv1/x0;->k:Z

    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    iget-object v2, v7, Lv1/k0;->a:Lv1/g0;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lv1/g0;->b0(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    iput-boolean v8, v1, Lv1/x0;->k:Z

    .line 74
    .line 75
    throw v0
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv1/g0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv1/g0;->q:Lv1/n1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Lw1/t;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lw1/t;->B(Lv1/g0;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final X(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv1/g0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv1/g0;->q:Lv1/n1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Lw1/t;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lw1/t;->B(Lv1/g0;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/g0;->r:Lv2/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv2/i;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lv1/g0;->K:Lt1/h0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lt1/h0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lv1/g0;->I:Lv1/c1;

    .line 16
    .line 17
    iget-object v1, v0, Lv1/c1;->d:Lv1/e1;

    .line 18
    .line 19
    iget-object v0, v0, Lv1/c1;->c:Lv1/s;

    .line 20
    .line 21
    iget-object v0, v0, Lv1/e1;->t:Lv1/e1;

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lv1/e1;->i1()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lv1/e1;->t:Lv1/e1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv1/g0;->y()Ln0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ln0/e;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Ln0/e;->g:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lv1/g0;

    .line 15
    .line 16
    iget-object v4, v3, Lv1/g0;->G:Lv1/e0;

    .line 17
    .line 18
    iput-object v4, v3, Lv1/g0;->F:Lv1/e0;

    .line 19
    .line 20
    sget-object v5, Lv1/e0;->g:Lv1/e0;

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lv1/g0;->a0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/g0;->r:Lv2/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv2/i;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lv1/g0;->K:Lt1/h0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lt1/h0;->e(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Lv1/g0;->T:Z

    .line 17
    .line 18
    iget-object v0, p0, Lv1/g0;->I:Lv1/c1;

    .line 19
    .line 20
    iget-object v0, v0, Lv1/c1;->e:Lv1/y1;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-boolean v2, v1, Lx0/q;->r:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lx0/q;->F0()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, v1, Lx0/q;->i:Lx0/q;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move-object v1, v0

    .line 36
    :goto_1
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-boolean v2, v1, Lx0/q;->r:Z

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Lx0/q;->H0()V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v1, v1, Lx0/q;->i:Lx0/q;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-boolean v1, v0, Lx0/q;->r:Z

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Lx0/q;->B0()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v0, v0, Lx0/q;->i:Lx0/q;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_7
    invoke-virtual {p0}, Lv1/g0;->I()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lv1/g0;->v:Ld2/j;

    .line 69
    .line 70
    iput-boolean v1, p0, Lv1/g0;->u:Z

    .line 71
    .line 72
    :cond_8
    iget-object v0, p0, Lv1/g0;->q:Lv1/n1;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    check-cast v0, Lw1/t;

    .line 77
    .line 78
    invoke-virtual {v0}, Lw1/t;->getRectManager()Le2/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p0}, Le2/a;->j(Lv1/g0;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lw1/t;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    iget-object v0, v0, Lw1/t;->J:Ly0/c;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iget-object v2, v0, Ly0/c;->g:Lk/x;

    .line 96
    .line 97
    iget v3, p0, Lv1/g0;->f:I

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lk/x;->e(I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    iget-object v2, v0, Ly0/c;->a:Ln/p1;

    .line 106
    .line 107
    iget-object v0, v0, Ly0/c;->c:Lw1/t;

    .line 108
    .line 109
    iget v3, p0, Lv1/g0;->f:I

    .line 110
    .line 111
    invoke-virtual {v2, v0, v3, v1}, Ln/p1;->r(Landroid/view/View;IZ)V

    .line 112
    .line 113
    .line 114
    :cond_9
    return-void
.end method

.method public final b0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/g0;->E:Ll0/y;

    .line 2
    .line 3
    sget-object v1, Lw0/c;->a:Ll0/o2;

    .line 4
    .line 5
    check-cast v0, Lt0/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ll0/w;->y(Ll0/m1;Ll0/p1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lw0/b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lc/e;

    .line 19
    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, p0}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Li5/d;->O(Ljava/lang/Throwable;Lt5/a;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    throw p1
.end method

.method public final c(Lx0/r;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv1/g0;->I:Lv1/c1;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Lv1/c1;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v9, v2, Lv1/c1;->e:Lv1/y1;

    .line 14
    .line 15
    const/16 v10, 0x400

    .line 16
    .line 17
    invoke-virtual {v2, v10}, Lv1/c1;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iput-object v1, v0, Lv1/g0;->N:Lx0/r;

    .line 22
    .line 23
    iget-object v3, v2, Lv1/c1;->c:Lv1/s;

    .line 24
    .line 25
    iget-object v4, v2, Lv1/c1;->a:Lv1/g0;

    .line 26
    .line 27
    iget-object v5, v2, Lv1/c1;->f:Lx0/q;

    .line 28
    .line 29
    iget-object v12, v2, Lv1/c1;->b:Lv1/b1;

    .line 30
    .line 31
    if-eq v5, v12, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 35
    .line 36
    invoke-static {v5}, Ls1/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v5, v2, Lv1/c1;->f:Lx0/q;

    .line 40
    .line 41
    iput-object v12, v5, Lx0/q;->i:Lx0/q;

    .line 42
    .line 43
    iput-object v5, v12, Lx0/q;->j:Lx0/q;

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    iget-object v3, v2, Lv1/c1;->g:Ln0/e;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v6, v3, Ln0/e;->g:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    iget-object v14, v2, Lv1/c1;->h:Ln0/e;

    .line 55
    .line 56
    if-nez v14, :cond_2

    .line 57
    .line 58
    new-instance v14, Ln0/e;

    .line 59
    .line 60
    new-array v15, v7, [Lx0/p;

    .line 61
    .line 62
    invoke-direct {v14, v15}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v15, v2, Lv1/c1;->i:Ln0/e;

    .line 66
    .line 67
    invoke-virtual {v15, v1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    :goto_2
    iget v1, v15, Ln0/e;->g:I

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    invoke-virtual {v15, v1}, Ln0/e;->k(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lx0/r;

    .line 83
    .line 84
    instance-of v13, v1, Lx0/l;

    .line 85
    .line 86
    if-eqz v13, :cond_3

    .line 87
    .line 88
    check-cast v1, Lx0/l;

    .line 89
    .line 90
    iget-object v13, v1, Lx0/l;->b:Lx0/r;

    .line 91
    .line 92
    invoke-virtual {v15, v13}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lx0/l;->a:Lx0/r;

    .line 96
    .line 97
    invoke-virtual {v15, v1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    instance-of v13, v1, Lx0/p;

    .line 102
    .line 103
    if-eqz v13, :cond_4

    .line 104
    .line 105
    invoke-virtual {v14, v1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    if-nez v16, :cond_5

    .line 110
    .line 111
    new-instance v13, Lv/m0;

    .line 112
    .line 113
    const/4 v10, 0x2

    .line 114
    invoke-direct {v13, v10, v14}, Lv/m0;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v16, v13

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object/from16 v13, v16

    .line 121
    .line 122
    :goto_3
    invoke-interface {v1, v13}, Lx0/r;->a(Lt5/c;)Z

    .line 123
    .line 124
    .line 125
    :goto_4
    const/16 v10, 0x400

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget v1, v14, Ln0/e;->g:I

    .line 129
    .line 130
    const-string v13, "expected prior modifier list to be non-empty"

    .line 131
    .line 132
    if-ne v1, v6, :cond_11

    .line 133
    .line 134
    iget-object v1, v12, Lx0/q;->j:Lx0/q;

    .line 135
    .line 136
    move-object v5, v2

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_5
    if-eqz v1, :cond_c

    .line 139
    .line 140
    if-ge v2, v6, :cond_c

    .line 141
    .line 142
    if-eqz v3, :cond_b

    .line 143
    .line 144
    const/16 v16, 0x2

    .line 145
    .line 146
    iget-object v10, v3, Ln0/e;->e:[Ljava/lang/Object;

    .line 147
    .line 148
    aget-object v10, v10, v2

    .line 149
    .line 150
    check-cast v10, Lx0/p;

    .line 151
    .line 152
    iget-object v7, v14, Ln0/e;->e:[Ljava/lang/Object;

    .line 153
    .line 154
    aget-object v7, v7, v2

    .line 155
    .line 156
    check-cast v7, Lx0/p;

    .line 157
    .line 158
    invoke-static {v10, v7}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-eqz v17, :cond_7

    .line 163
    .line 164
    move-object/from16 v18, v3

    .line 165
    .line 166
    move/from16 v3, v16

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    move-object/from16 v18, v3

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-ne v15, v3, :cond_8

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    const/4 v3, 0x0

    .line 184
    :goto_6
    if-eqz v3, :cond_a

    .line 185
    .line 186
    const/4 v15, 0x1

    .line 187
    if-eq v3, v15, :cond_9

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    invoke-static {v10, v7, v1}, Lv1/c1;->h(Lx0/p;Lx0/p;Lx0/q;)V

    .line 191
    .line 192
    .line 193
    :goto_7
    iget-object v1, v1, Lx0/q;->j:Lx0/q;

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    move-object/from16 v3, v18

    .line 198
    .line 199
    const/16 v7, 0x10

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    iget-object v1, v1, Lx0/q;->i:Lx0/q;

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_b
    invoke-static {v13}, Lm/d;->e(Ljava/lang/String;)Ld6/t;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    throw v1

    .line 210
    :cond_c
    move-object/from16 v18, v3

    .line 211
    .line 212
    const/16 v16, 0x2

    .line 213
    .line 214
    :goto_8
    if-ge v2, v6, :cond_10

    .line 215
    .line 216
    if-eqz v18, :cond_f

    .line 217
    .line 218
    if-eqz v1, :cond_e

    .line 219
    .line 220
    iget-object v3, v4, Lv1/g0;->O:Lx0/r;

    .line 221
    .line 222
    if-eqz v3, :cond_d

    .line 223
    .line 224
    const/16 v17, 0x1

    .line 225
    .line 226
    :goto_9
    const/4 v15, 0x1

    .line 227
    goto :goto_a

    .line 228
    :cond_d
    const/16 v17, 0x0

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :goto_a
    xor-int/lit8 v6, v17, 0x1

    .line 232
    .line 233
    move-object v3, v5

    .line 234
    move-object v5, v1

    .line 235
    move-object v1, v3

    .line 236
    move-object v4, v14

    .line 237
    move-object/from16 v3, v18

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-virtual/range {v1 .. v6}, Lv1/c1;->f(ILn0/e;Ln0/e;Lx0/q;Z)V

    .line 241
    .line 242
    .line 243
    move-object v5, v12

    .line 244
    :goto_b
    const/4 v15, 0x1

    .line 245
    goto/16 :goto_13

    .line 246
    .line 247
    :cond_e
    const-string v1, "structuralUpdate requires a non-null tail"

    .line 248
    .line 249
    invoke-static {v1}, Lm/d;->e(Ljava/lang/String;)Ld6/t;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    throw v1

    .line 254
    :cond_f
    invoke-static {v13}, Lm/d;->e(Ljava/lang/String;)Ld6/t;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    throw v1

    .line 259
    :cond_10
    move-object v2, v5

    .line 260
    move-object/from16 v3, v18

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    goto :goto_10

    .line 264
    :cond_11
    const/4 v7, 0x0

    .line 265
    const/16 v16, 0x2

    .line 266
    .line 267
    iget-object v10, v4, Lv1/g0;->O:Lx0/r;

    .line 268
    .line 269
    if-eqz v10, :cond_14

    .line 270
    .line 271
    if-nez v6, :cond_14

    .line 272
    .line 273
    move-object v4, v12

    .line 274
    const/4 v1, 0x0

    .line 275
    :goto_c
    iget v5, v14, Ln0/e;->g:I

    .line 276
    .line 277
    if-ge v1, v5, :cond_12

    .line 278
    .line 279
    iget-object v5, v14, Ln0/e;->e:[Ljava/lang/Object;

    .line 280
    .line 281
    aget-object v5, v5, v1

    .line 282
    .line 283
    check-cast v5, Lx0/p;

    .line 284
    .line 285
    invoke-static {v5, v4}, Lv1/c1;->b(Lx0/p;Lx0/q;)Lx0/q;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_12
    iget-object v1, v9, Lx0/q;->i:Lx0/q;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    :goto_d
    if-eqz v1, :cond_13

    .line 296
    .line 297
    if-eq v1, v12, :cond_13

    .line 298
    .line 299
    iget v5, v1, Lx0/q;->g:I

    .line 300
    .line 301
    or-int/2addr v4, v5

    .line 302
    iput v4, v1, Lx0/q;->h:I

    .line 303
    .line 304
    iget-object v1, v1, Lx0/q;->i:Lx0/q;

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_13
    move-object v1, v2

    .line 308
    move-object v5, v12

    .line 309
    move-object v4, v14

    .line 310
    goto :goto_b

    .line 311
    :cond_14
    if-nez v1, :cond_18

    .line 312
    .line 313
    if-eqz v3, :cond_17

    .line 314
    .line 315
    iget-object v1, v12, Lx0/q;->j:Lx0/q;

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    :goto_e
    if-eqz v1, :cond_15

    .line 319
    .line 320
    iget v10, v3, Ln0/e;->g:I

    .line 321
    .line 322
    if-ge v6, v10, :cond_15

    .line 323
    .line 324
    invoke-static {v1}, Lv1/c1;->c(Lx0/q;)Lx0/q;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v1, v1, Lx0/q;->j:Lx0/q;

    .line 329
    .line 330
    add-int/lit8 v6, v6, 0x1

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_15
    invoke-virtual {v4}, Lv1/g0;->u()Lv1/g0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_16

    .line 338
    .line 339
    iget-object v1, v1, Lv1/g0;->I:Lv1/c1;

    .line 340
    .line 341
    iget-object v1, v1, Lv1/c1;->c:Lv1/s;

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_16
    move-object v1, v7

    .line 345
    :goto_f
    iput-object v1, v5, Lv1/e1;->u:Lv1/e1;

    .line 346
    .line 347
    iput-object v5, v2, Lv1/c1;->d:Lv1/e1;

    .line 348
    .line 349
    :goto_10
    move-object v1, v2

    .line 350
    move-object v5, v12

    .line 351
    move-object v4, v14

    .line 352
    const/4 v15, 0x0

    .line 353
    goto :goto_13

    .line 354
    :cond_17
    invoke-static {v13}, Lm/d;->e(Ljava/lang/String;)Ld6/t;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    throw v1

    .line 359
    :cond_18
    if-nez v3, :cond_19

    .line 360
    .line 361
    new-instance v3, Ln0/e;

    .line 362
    .line 363
    const/16 v1, 0x10

    .line 364
    .line 365
    new-array v4, v1, [Lx0/p;

    .line 366
    .line 367
    invoke-direct {v3, v4}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_19
    if-eqz v10, :cond_1a

    .line 371
    .line 372
    const/4 v15, 0x1

    .line 373
    :goto_11
    const/16 v17, 0x1

    .line 374
    .line 375
    goto :goto_12

    .line 376
    :cond_1a
    const/4 v15, 0x0

    .line 377
    goto :goto_11

    .line 378
    :goto_12
    xor-int/lit8 v6, v15, 0x1

    .line 379
    .line 380
    move-object v1, v2

    .line 381
    const/4 v2, 0x0

    .line 382
    move-object v5, v12

    .line 383
    move-object v4, v14

    .line 384
    invoke-virtual/range {v1 .. v6}, Lv1/c1;->f(ILn0/e;Ln0/e;Lx0/q;Z)V

    .line 385
    .line 386
    .line 387
    move/from16 v15, v17

    .line 388
    .line 389
    :goto_13
    iput-object v4, v1, Lv1/c1;->g:Ln0/e;

    .line 390
    .line 391
    if-eqz v3, :cond_1b

    .line 392
    .line 393
    invoke-virtual {v3}, Ln0/e;->g()V

    .line 394
    .line 395
    .line 396
    goto :goto_14

    .line 397
    :cond_1b
    move-object v3, v7

    .line 398
    :goto_14
    iput-object v3, v1, Lv1/c1;->h:Ln0/e;

    .line 399
    .line 400
    iget-object v2, v5, Lx0/q;->j:Lx0/q;

    .line 401
    .line 402
    if-nez v2, :cond_1c

    .line 403
    .line 404
    goto :goto_15

    .line 405
    :cond_1c
    move-object v9, v2

    .line 406
    :goto_15
    iput-object v7, v9, Lx0/q;->i:Lx0/q;

    .line 407
    .line 408
    iput-object v7, v5, Lx0/q;->j:Lx0/q;

    .line 409
    .line 410
    const/4 v2, -0x1

    .line 411
    iput v2, v5, Lx0/q;->h:I

    .line 412
    .line 413
    iput-object v7, v5, Lx0/q;->l:Lv1/e1;

    .line 414
    .line 415
    if-eq v9, v5, :cond_1d

    .line 416
    .line 417
    goto :goto_16

    .line 418
    :cond_1d
    const-string v2, "trimChain did not update the head"

    .line 419
    .line 420
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :goto_16
    iput-object v9, v1, Lv1/c1;->f:Lx0/q;

    .line 424
    .line 425
    if-eqz v15, :cond_1e

    .line 426
    .line 427
    invoke-virtual {v1}, Lv1/c1;->g()V

    .line 428
    .line 429
    .line 430
    :cond_1e
    const/16 v2, 0x10

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lv1/c1;->d(I)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    const/16 v3, 0x400

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Lv1/c1;->d(I)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    iget-object v4, v0, Lv1/g0;->J:Lv1/k0;

    .line 443
    .line 444
    invoke-virtual {v4}, Lv1/k0;->j()V

    .line 445
    .line 446
    .line 447
    iget-object v4, v0, Lv1/g0;->k:Lv1/g0;

    .line 448
    .line 449
    if-nez v4, :cond_1f

    .line 450
    .line 451
    const/16 v4, 0x200

    .line 452
    .line 453
    invoke-virtual {v1, v4}, Lv1/c1;->d(I)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_1f

    .line 458
    .line 459
    invoke-virtual {v0, v0}, Lv1/g0;->e0(Lv1/g0;)V

    .line 460
    .line 461
    .line 462
    :cond_1f
    if-ne v8, v2, :cond_20

    .line 463
    .line 464
    if-eq v11, v3, :cond_22

    .line 465
    .line 466
    :cond_20
    invoke-static {v0}, Lv1/j0;->a(Lv1/g0;)Lv1/n1;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lw1/t;

    .line 471
    .line 472
    invoke-virtual {v1}, Lw1/t;->getRectManager()Le2/a;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lv1/g0;->I()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_22

    .line 484
    .line 485
    iget-object v1, v1, Le2/a;->a:Ld5/l;

    .line 486
    .line 487
    iget v4, v0, Lv1/g0;->f:I

    .line 488
    .line 489
    const v5, 0x3ffffff

    .line 490
    .line 491
    .line 492
    and-int/2addr v4, v5

    .line 493
    iget-object v6, v1, Ld5/l;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v6, [J

    .line 496
    .line 497
    iget v1, v1, Ld5/l;->b:I

    .line 498
    .line 499
    const/4 v13, 0x0

    .line 500
    :goto_17
    array-length v7, v6

    .line 501
    add-int/lit8 v7, v7, -0x2

    .line 502
    .line 503
    if-ge v13, v7, :cond_22

    .line 504
    .line 505
    if-ge v13, v1, :cond_22

    .line 506
    .line 507
    add-int/lit8 v7, v13, 0x2

    .line 508
    .line 509
    aget-wide v8, v6, v7

    .line 510
    .line 511
    long-to-int v10, v8

    .line 512
    and-int/2addr v10, v5

    .line 513
    if-ne v10, v4, :cond_21

    .line 514
    .line 515
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    and-long/2addr v4, v8

    .line 521
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 522
    .line 523
    int-to-long v10, v3

    .line 524
    mul-long/2addr v10, v8

    .line 525
    or-long v3, v4, v10

    .line 526
    .line 527
    const-wide/high16 v8, -0x8000000000000000L

    .line 528
    .line 529
    int-to-long v1, v2

    .line 530
    mul-long/2addr v1, v8

    .line 531
    or-long/2addr v1, v3

    .line 532
    aput-wide v1, v6, v7

    .line 533
    .line 534
    return-void

    .line 535
    :cond_21
    add-int/lit8 v13, v13, 0x3

    .line 536
    .line 537
    goto :goto_17

    .line 538
    :cond_22
    return-void
.end method

.method public final c0(Ls2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->B:Ls2/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lv1/g0;->B:Ls2/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lv1/g0;->E()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lv1/g0;->u()Lv1/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lv1/g0;->C()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lv1/g0;->D()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lv1/g0;->I:Lv1/c1;

    .line 27
    .line 28
    iget-object p1, p1, Lv1/c1;->f:Lx0/q;

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lv1/l;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lx0/q;->j:Lx0/q;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final d(Lv1/n1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv1/g0;->q:Lv1/n1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Cannot attach "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " as it already is attached.  Tree: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lv1/g0;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lv1/g0;->p:Lv1/g0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Lv1/g0;->q:Lv1/n1;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Attaching to a different owner("

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ") than the parent\'s owner("

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lv1/g0;->u()Lv1/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, Lv1/g0;->q:Lv1/n1;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "). This tree: "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lv1/g0;->g(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " Parent tree: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lv1/g0;->p:Lv1/g0;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lv1/g0;->g(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lv1/g0;->u()Lv1/g0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lv1/g0;->J:Lv1/k0;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, Lv1/k0;->p:Lv1/x0;

    .line 125
    .line 126
    iput-boolean v4, v5, Lv1/x0;->x:Z

    .line 127
    .line 128
    iget-object v5, v3, Lv1/k0;->q:Lv1/t0;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    sget-object v6, Lv1/q0;->e:Lv1/q0;

    .line 133
    .line 134
    iput-object v6, v5, Lv1/t0;->v:Lv1/q0;

    .line 135
    .line 136
    :cond_5
    iget-object v5, p0, Lv1/g0;->I:Lv1/c1;

    .line 137
    .line 138
    iget-object v6, v5, Lv1/c1;->d:Lv1/e1;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v7, v0, Lv1/g0;->I:Lv1/c1;

    .line 143
    .line 144
    iget-object v7, v7, Lv1/c1;->c:Lv1/s;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object v7, v2

    .line 148
    :goto_4
    iput-object v7, v6, Lv1/e1;->u:Lv1/e1;

    .line 149
    .line 150
    iput-object p1, p0, Lv1/g0;->q:Lv1/n1;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget v6, v0, Lv1/g0;->s:I

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    const/4 v6, -0x1

    .line 158
    :goto_5
    add-int/2addr v6, v4

    .line 159
    iput v6, p0, Lv1/g0;->s:I

    .line 160
    .line 161
    iget-object v6, p0, Lv1/g0;->O:Lx0/r;

    .line 162
    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0, v6}, Lv1/g0;->c(Lx0/r;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iput-object v2, p0, Lv1/g0;->O:Lx0/r;

    .line 169
    .line 170
    move-object v2, p1

    .line 171
    check-cast v2, Lw1/t;

    .line 172
    .line 173
    invoke-virtual {v2}, Lw1/t;->getLayoutNodes()Lk/w;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget v7, p0, Lv1/g0;->f:I

    .line 178
    .line 179
    invoke-virtual {v6, v7, p0}, Lk/w;->g(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, p0, Lv1/g0;->p:Lv1/g0;

    .line 183
    .line 184
    if-eqz v6, :cond_9

    .line 185
    .line 186
    iget-object v6, v6, Lv1/g0;->k:Lv1/g0;

    .line 187
    .line 188
    if-nez v6, :cond_a

    .line 189
    .line 190
    :cond_9
    iget-object v6, p0, Lv1/g0;->k:Lv1/g0;

    .line 191
    .line 192
    :cond_a
    invoke-virtual {p0, v6}, Lv1/g0;->e0(Lv1/g0;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, p0, Lv1/g0;->k:Lv1/g0;

    .line 196
    .line 197
    if-nez v6, :cond_b

    .line 198
    .line 199
    const/16 v6, 0x200

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Lv1/c1;->d(I)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_b

    .line 206
    .line 207
    invoke-virtual {p0, p0}, Lv1/g0;->e0(Lv1/g0;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-boolean v6, p0, Lv1/g0;->T:Z

    .line 211
    .line 212
    if-nez v6, :cond_c

    .line 213
    .line 214
    iget-object v6, v5, Lv1/c1;->f:Lx0/q;

    .line 215
    .line 216
    :goto_6
    if-eqz v6, :cond_c

    .line 217
    .line 218
    invoke-virtual {v6}, Lx0/q;->A0()V

    .line 219
    .line 220
    .line 221
    iget-object v6, v6, Lx0/q;->j:Lx0/q;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    iget-object v6, p0, Lv1/g0;->m:La0/q2;

    .line 225
    .line 226
    iget-object v6, v6, La0/q2;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Ln0/e;

    .line 229
    .line 230
    iget-object v7, v6, Ln0/e;->e:[Ljava/lang/Object;

    .line 231
    .line 232
    iget v6, v6, Ln0/e;->g:I

    .line 233
    .line 234
    :goto_7
    if-ge v1, v6, :cond_d

    .line 235
    .line 236
    aget-object v8, v7, v1

    .line 237
    .line 238
    check-cast v8, Lv1/g0;

    .line 239
    .line 240
    invoke-virtual {v8, p1}, Lv1/g0;->d(Lv1/n1;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_d
    iget-boolean v1, p0, Lv1/g0;->T:Z

    .line 247
    .line 248
    if-nez v1, :cond_e

    .line 249
    .line 250
    invoke-virtual {v5}, Lv1/c1;->e()V

    .line 251
    .line 252
    .line 253
    :cond_e
    invoke-virtual {p0}, Lv1/g0;->E()V

    .line 254
    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-virtual {v0}, Lv1/g0;->E()V

    .line 259
    .line 260
    .line 261
    :cond_f
    iget-object v0, p0, Lv1/g0;->P:Lv2/d;

    .line 262
    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lv2/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_10
    invoke-virtual {v3}, Lv1/k0;->j()V

    .line 269
    .line 270
    .line 271
    iget-boolean p1, p0, Lv1/g0;->T:Z

    .line 272
    .line 273
    if-nez p1, :cond_11

    .line 274
    .line 275
    const/16 p1, 0x8

    .line 276
    .line 277
    invoke-virtual {v5, p1}, Lv1/c1;->d(I)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_11

    .line 282
    .line 283
    invoke-virtual {p0}, Lv1/g0;->G()V

    .line 284
    .line 285
    .line 286
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lw1/t;->h()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_12

    .line 294
    .line 295
    iget-object p1, v2, Lw1/t;->J:Ly0/c;

    .line 296
    .line 297
    if-eqz p1, :cond_12

    .line 298
    .line 299
    invoke-virtual {p0}, Lv1/g0;->w()Ld2/j;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    iget-object v0, v0, Ld2/j;->e:Lk/h0;

    .line 306
    .line 307
    sget-object v1, Ld2/t;->q:Ld2/w;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lk/h0;->b(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ne v0, v4, :cond_12

    .line 314
    .line 315
    iget-object v0, p1, Ly0/c;->g:Lk/x;

    .line 316
    .line 317
    iget v1, p0, Lv1/g0;->f:I

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lk/x;->a(I)Z

    .line 320
    .line 321
    .line 322
    iget-object v0, p1, Ly0/c;->a:Ln/p1;

    .line 323
    .line 324
    iget-object p1, p1, Ly0/c;->c:Lw1/t;

    .line 325
    .line 326
    iget v1, p0, Lv1/g0;->f:I

    .line 327
    .line 328
    invoke-virtual {v0, p1, v1, v4}, Ln/p1;->r(Landroid/view/View;IZ)V

    .line 329
    .line 330
    .line 331
    :cond_12
    return-void
.end method

.method public final d0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lv1/g0;->S:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv1/g0;->u()Lv1/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lv1/g0;->S:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lv1/g0;->d0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lv1/g0;->S:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lv1/g0;->u()Lv1/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lv1/g0;->S:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lv1/g0;->d0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Lv1/g0;->S:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/g0;->F:Lv1/e0;

    .line 2
    .line 3
    iput-object v0, p0, Lv1/g0;->G:Lv1/e0;

    .line 4
    .line 5
    sget-object v0, Lv1/e0;->g:Lv1/e0;

    .line 6
    .line 7
    iput-object v0, p0, Lv1/g0;->F:Lv1/e0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv1/g0;->y()Ln0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Ln0/e;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Ln0/e;->g:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Lv1/g0;

    .line 23
    .line 24
    iget-object v4, v3, Lv1/g0;->F:Lv1/e0;

    .line 25
    .line 26
    sget-object v5, Lv1/e0;->g:Lv1/e0;

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lv1/g0;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final e0(Lv1/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/g0;->k:Lv1/g0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lv1/g0;->k:Lv1/g0;

    .line 10
    .line 11
    iget-object v0, p0, Lv1/g0;->J:Lv1/k0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lv1/k0;->q:Lv1/t0;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lv1/t0;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lv1/t0;-><init>(Lv1/k0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lv1/k0;->q:Lv1/t0;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lv1/g0;->I:Lv1/c1;

    .line 27
    .line 28
    iget-object v0, p1, Lv1/c1;->d:Lv1/e1;

    .line 29
    .line 30
    iget-object p1, p1, Lv1/c1;->c:Lv1/s;

    .line 31
    .line 32
    iget-object p1, p1, Lv1/e1;->t:Lv1/e1;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lv1/e1;->Q0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lv1/e1;->t:Lv1/e1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lv1/k0;->q:Lv1/t0;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, v0, Lv1/k0;->f:Z

    .line 53
    .line 54
    iput-boolean p1, v0, Lv1/k0;->e:Z

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lv1/g0;->E()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/g0;->F:Lv1/e0;

    .line 2
    .line 3
    iput-object v0, p0, Lv1/g0;->G:Lv1/e0;

    .line 4
    .line 5
    sget-object v0, Lv1/e0;->g:Lv1/e0;

    .line 6
    .line 7
    iput-object v0, p0, Lv1/g0;->F:Lv1/e0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv1/g0;->y()Ln0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Ln0/e;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Ln0/e;->g:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Lv1/g0;

    .line 23
    .line 24
    iget-object v4, v3, Lv1/g0;->F:Lv1/e0;

    .line 25
    .line 26
    sget-object v5, Lv1/e0;->f:Lv1/e0;

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lv1/g0;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final f0(Lt1/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->z:Lt1/l0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lv1/g0;->z:Lt1/l0;

    .line 10
    .line 11
    iget-object v0, p0, Lv1/g0;->A:La0/q2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, La0/q2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll0/g1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lv1/g0;->E()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lv1/g0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lv1/g0;->y()Ln0/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, Ln0/e;->e:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, v2, Ln0/e;->g:I

    .line 42
    .line 43
    move v4, v1

    .line 44
    :goto_1
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    aget-object v5, v3, v4

    .line 47
    .line 48
    check-cast v5, Lv1/g0;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lv1/g0;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "substring(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    return-object v0
.end method

.method public final g0(Lx0/r;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv1/g0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv1/g0;->N:Lx0/r;

    .line 6
    .line 7
    sget-object v1, Lx0/o;->a:Lx0/o;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Ls1/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lv1/g0;->T:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Ls1/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lv1/g0;->I()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lv1/g0;->c(Lx0/r;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lv1/g0;->u:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lv1/g0;->G()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Lv1/g0;->O:Lx0/r;

    .line 44
    .line 45
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lv1/g0;->q:Lv1/n1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lv1/g0;->u()Lv1/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lv1/g0;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ls1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ld6/t;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lv1/g0;->u()Lv1/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lv1/g0;->J:Lv1/k0;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lv1/g0;->C()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lv1/g0;->E()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, Lv1/k0;->p:Lv1/x0;

    .line 55
    .line 56
    sget-object v5, Lv1/e0;->g:Lv1/e0;

    .line 57
    .line 58
    iput-object v5, v3, Lv1/x0;->p:Lv1/e0;

    .line 59
    .line 60
    iget-object v3, v4, Lv1/k0;->q:Lv1/t0;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iput-object v5, v3, Lv1/t0;->n:Lv1/e0;

    .line 65
    .line 66
    :cond_2
    iget-object v3, v4, Lv1/k0;->p:Lv1/x0;

    .line 67
    .line 68
    iget-object v3, v3, Lv1/x0;->C:Lv1/h0;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    iput-boolean v5, v3, Lv1/h0;->b:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lv1/h0;->c:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Lv1/h0;->e:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Lv1/h0;->d:Z

    .line 78
    .line 79
    iput-boolean v2, v3, Lv1/h0;->f:Z

    .line 80
    .line 81
    iput-boolean v2, v3, Lv1/h0;->g:Z

    .line 82
    .line 83
    iput-object v1, v3, Lv1/h0;->h:Lv1/a;

    .line 84
    .line 85
    iget-object v3, v4, Lv1/k0;->q:Lv1/t0;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, v3, Lv1/t0;->w:Lv1/h0;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iput-boolean v5, v3, Lv1/h0;->b:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Lv1/h0;->c:Z

    .line 96
    .line 97
    iput-boolean v2, v3, Lv1/h0;->e:Z

    .line 98
    .line 99
    iput-boolean v2, v3, Lv1/h0;->d:Z

    .line 100
    .line 101
    iput-boolean v2, v3, Lv1/h0;->f:Z

    .line 102
    .line 103
    iput-boolean v2, v3, Lv1/h0;->g:Z

    .line 104
    .line 105
    iput-object v1, v3, Lv1/h0;->h:Lv1/a;

    .line 106
    .line 107
    :cond_3
    iget-object v3, p0, Lv1/g0;->I:Lv1/c1;

    .line 108
    .line 109
    iget-object v6, v3, Lv1/c1;->d:Lv1/e1;

    .line 110
    .line 111
    iget-object v7, v3, Lv1/c1;->e:Lv1/y1;

    .line 112
    .line 113
    iget-object v8, v3, Lv1/c1;->c:Lv1/s;

    .line 114
    .line 115
    iget-object v8, v8, Lv1/e1;->t:Lv1/e1;

    .line 116
    .line 117
    :goto_0
    invoke-static {v6, v8}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_4

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    invoke-virtual {v6}, Lv1/e1;->n1()V

    .line 126
    .line 127
    .line 128
    iget-object v6, v6, Lv1/e1;->t:Lv1/e1;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object v6, p0, Lv1/g0;->Q:Lp1/z;

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Lp1/z;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_5
    move-object v6, v7

    .line 139
    :goto_1
    if-eqz v6, :cond_7

    .line 140
    .line 141
    iget-boolean v8, v6, Lx0/q;->r:Z

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    invoke-virtual {v6}, Lx0/q;->H0()V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v6, v6, Lx0/q;->i:Lx0/q;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    iput-boolean v5, p0, Lv1/g0;->t:Z

    .line 152
    .line 153
    iget-object v6, p0, Lv1/g0;->m:La0/q2;

    .line 154
    .line 155
    iget-object v6, v6, La0/q2;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Ln0/e;

    .line 158
    .line 159
    iget-object v8, v6, Ln0/e;->e:[Ljava/lang/Object;

    .line 160
    .line 161
    iget v6, v6, Ln0/e;->g:I

    .line 162
    .line 163
    move v9, v2

    .line 164
    :goto_2
    if-ge v9, v6, :cond_8

    .line 165
    .line 166
    aget-object v10, v8, v9

    .line 167
    .line 168
    check-cast v10, Lv1/g0;

    .line 169
    .line 170
    invoke-virtual {v10}, Lv1/g0;->h()V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    iput-boolean v2, p0, Lv1/g0;->t:Z

    .line 177
    .line 178
    :goto_3
    if-eqz v7, :cond_a

    .line 179
    .line 180
    iget-boolean v6, v7, Lx0/q;->r:Z

    .line 181
    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    invoke-virtual {v7}, Lx0/q;->B0()V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v7, v7, Lx0/q;->i:Lx0/q;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    check-cast v0, Lw1/t;

    .line 191
    .line 192
    invoke-virtual {v0}, Lw1/t;->getLayoutNodes()Lk/w;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget v7, p0, Lv1/g0;->f:I

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Lk/w;->f(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v6, v0, Lw1/t;->S:Lv1/v0;

    .line 202
    .line 203
    iget-object v7, v6, Lv1/v0;->b:La0/h1;

    .line 204
    .line 205
    iget-object v8, v7, La0/h1;->f:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v8, Ln/p1;

    .line 208
    .line 209
    invoke-virtual {v8, p0}, Ln/p1;->t(Lv1/g0;)Z

    .line 210
    .line 211
    .line 212
    iget-object v8, v7, La0/h1;->g:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v8, Ln/p1;

    .line 215
    .line 216
    invoke-virtual {v8, p0}, Ln/p1;->t(Lv1/g0;)Z

    .line 217
    .line 218
    .line 219
    iget-object v7, v7, La0/h1;->h:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, Ln/p1;

    .line 222
    .line 223
    invoke-virtual {v7, p0}, Ln/p1;->t(Lv1/g0;)Z

    .line 224
    .line 225
    .line 226
    iget-object v6, v6, Lv1/v0;->e:La0/q2;

    .line 227
    .line 228
    iget-object v6, v6, La0/q2;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Ln0/e;

    .line 231
    .line 232
    invoke-virtual {v6, p0}, Ln0/e;->j(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iput-boolean v5, v0, Lw1/t;->K:Z

    .line 236
    .line 237
    invoke-virtual {v0}, Lw1/t;->getRectManager()Le2/a;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5, p0}, Le2/a;->j(Lv1/g0;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lw1/t;->h()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_b

    .line 249
    .line 250
    iget-object v5, v0, Lw1/t;->J:Ly0/c;

    .line 251
    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    iget-object v6, v5, Ly0/c;->g:Lk/x;

    .line 255
    .line 256
    iget v7, p0, Lv1/g0;->f:I

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Lk/x;->e(I)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_b

    .line 263
    .line 264
    iget-object v6, v5, Ly0/c;->a:Ln/p1;

    .line 265
    .line 266
    iget-object v5, v5, Ly0/c;->c:Lw1/t;

    .line 267
    .line 268
    iget v7, p0, Lv1/g0;->f:I

    .line 269
    .line 270
    invoke-virtual {v6, v5, v7, v2}, Ln/p1;->r(Landroid/view/View;IZ)V

    .line 271
    .line 272
    .line 273
    :cond_b
    iput-object v1, p0, Lv1/g0;->q:Lv1/n1;

    .line 274
    .line 275
    const-wide v5, 0x7fffffff7fffffffL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    iput-wide v5, p0, Lv1/g0;->g:J

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Lv1/g0;->e0(Lv1/g0;)V

    .line 283
    .line 284
    .line 285
    iput v2, p0, Lv1/g0;->s:I

    .line 286
    .line 287
    iget-object v5, v4, Lv1/k0;->p:Lv1/x0;

    .line 288
    .line 289
    const v6, 0x7fffffff

    .line 290
    .line 291
    .line 292
    iput v6, v5, Lv1/x0;->m:I

    .line 293
    .line 294
    iput v6, v5, Lv1/x0;->l:I

    .line 295
    .line 296
    iput-boolean v2, v5, Lv1/x0;->x:Z

    .line 297
    .line 298
    iget-object v4, v4, Lv1/k0;->q:Lv1/t0;

    .line 299
    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    iput v6, v4, Lv1/t0;->m:I

    .line 303
    .line 304
    iput v6, v4, Lv1/t0;->l:I

    .line 305
    .line 306
    sget-object v5, Lv1/q0;->g:Lv1/q0;

    .line 307
    .line 308
    iput-object v5, v4, Lv1/t0;->v:Lv1/q0;

    .line 309
    .line 310
    :cond_c
    const/16 v4, 0x8

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Lv1/c1;->d(I)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_d

    .line 317
    .line 318
    iget-object v3, p0, Lv1/g0;->v:Ld2/j;

    .line 319
    .line 320
    iput-object v1, p0, Lv1/g0;->v:Ld2/j;

    .line 321
    .line 322
    iput-boolean v2, p0, Lv1/g0;->u:Z

    .line 323
    .line 324
    invoke-virtual {v0}, Lw1/t;->getSemanticsOwner()Ld2/q;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, p0, v3}, Ld2/q;->b(Lv1/g0;Ld2/j;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lw1/t;->C()V

    .line 332
    .line 333
    .line 334
    :cond_d
    return-void
.end method

.method public final h0(Lw1/g2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv1/g0;->D:Lw1/g2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Lv1/g0;->D:Lw1/g2;

    .line 10
    .line 11
    iget-object p1, p0, Lv1/g0;->I:Lv1/c1;

    .line 12
    .line 13
    iget-object p1, p1, Lv1/c1;->f:Lx0/q;

    .line 14
    .line 15
    iget v0, p1, Lx0/q;->h:I

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_8

    .line 23
    .line 24
    iget v0, p1, Lx0/q;->g:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, v0

    .line 32
    :goto_1
    if-eqz v2, :cond_7

    .line 33
    .line 34
    instance-of v4, v2, Lv1/s1;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, Lv1/s1;

    .line 39
    .line 40
    invoke-interface {v2}, Lv1/s1;->c0()V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v4, v2, Lx0/q;->g:I

    .line 45
    .line 46
    and-int/2addr v4, v1

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    instance-of v4, v2, Lv1/m;

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Lv1/m;

    .line 55
    .line 56
    iget-object v4, v4, Lv1/m;->t:Lx0/q;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_2
    const/4 v6, 0x1

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget v7, v4, Lx0/q;->g:I

    .line 63
    .line 64
    and-int/2addr v7, v1

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    if-ne v5, v6, :cond_1

    .line 70
    .line 71
    move-object v2, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-nez v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Ln0/e;

    .line 76
    .line 77
    new-array v6, v1, [Lx0/q;

    .line 78
    .line 79
    invoke-direct {v3, v6}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    :cond_3
    invoke-virtual {v3, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    iget-object v4, v4, Lx0/q;->j:Lx0/q;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-ne v5, v6, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    :goto_4
    invoke-static {v3}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget v0, p1, Lx0/q;->h:I

    .line 103
    .line 104
    and-int/2addr v0, v1

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object p1, p1, Lx0/q;->j:Lx0/q;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    return-void
.end method

.method public final i(Le1/q;Lh1/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv1/g0;->I:Lv1/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/c1;->d:Lv1/e1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lv1/e1;->O0(Le1/q;Lh1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lv1/g0;->b0(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final i0()V
    .locals 6

    .line 1
    iget v0, p0, Lv1/g0;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lv1/g0;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lv1/g0;->o:Z

    .line 11
    .line 12
    iget-object v1, p0, Lv1/g0;->n:Ln0/e;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ln0/e;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Lv1/g0;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lv1/g0;->n:Ln0/e;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ln0/e;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lv1/g0;->m:La0/q2;

    .line 31
    .line 32
    iget-object v2, v2, La0/q2;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ln0/e;

    .line 35
    .line 36
    iget-object v3, v2, Ln0/e;->e:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Ln0/e;->g:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Lv1/g0;

    .line 45
    .line 46
    iget-boolean v5, v4, Lv1/g0;->e:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lv1/g0;->y()Ln0/e;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Ln0/e;->g:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Ln0/e;->d(ILn0/e;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lv1/g0;->J:Lv1/k0;

    .line 67
    .line 68
    iget-object v1, v0, Lv1/k0;->p:Lv1/x0;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v1, Lv1/x0;->E:Z

    .line 72
    .line 73
    iget-object v0, v0, Lv1/k0;->q:Lv1/t0;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iput-boolean v2, v0, Lv1/t0;->y:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/g0;->k:Lv1/g0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lv1/g0;->W(Lv1/g0;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lv1/g0;->Y(Lv1/g0;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lv1/g0;->J:Lv1/k0;

    .line 15
    .line 16
    iget-object v0, v0, Lv1/k0;->p:Lv1/x0;

    .line 17
    .line 18
    iget-boolean v1, v0, Lv1/x0;->n:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lt1/v0;->h:J

    .line 23
    .line 24
    new-instance v2, Ls2/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ls2/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lv1/g0;->q:Lv1/n1;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Ls2/a;->a:J

    .line 38
    .line 39
    check-cast v0, Lw1/t;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Lw1/t;->w(Lv1/g0;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lv1/g0;->q:Lv1/n1;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    check-cast v0, Lw1/t;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lw1/t;->v(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lv1/g0;->J:Lv1/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/k0;->q:Lv1/t0;

    .line 4
    .line 5
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lv1/t0;->x:Ln0/e;

    .line 9
    .line 10
    iget-object v2, v0, Lv1/t0;->j:Lv1/k0;

    .line 11
    .line 12
    iget-object v3, v2, Lv1/k0;->a:Lv1/g0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lv1/g0;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v0, Lv1/t0;->y:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ln0/e;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v2, v2, Lv1/k0;->a:Lv1/g0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lv1/g0;->y()Ln0/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v3, Ln0/e;->e:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v3, Ln0/e;->g:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    if-ge v6, v3, :cond_2

    .line 39
    .line 40
    aget-object v7, v4, v6

    .line 41
    .line 42
    check-cast v7, Lv1/g0;

    .line 43
    .line 44
    iget v8, v1, Ln0/e;->g:I

    .line 45
    .line 46
    if-gt v8, v6, :cond_1

    .line 47
    .line 48
    iget-object v7, v7, Lv1/g0;->J:Lv1/k0;

    .line 49
    .line 50
    iget-object v7, v7, Lv1/k0;->q:Lv1/t0;

    .line 51
    .line 52
    invoke-static {v7}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v7, v7, Lv1/g0;->J:Lv1/k0;

    .line 60
    .line 61
    iget-object v7, v7, Lv1/k0;->q:Lv1/t0;

    .line 62
    .line 63
    invoke-static {v7}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v1, Ln0/e;->e:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v9, v8, v6

    .line 69
    .line 70
    aput-object v7, v8, v6

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, Lv1/g0;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ln0/b;

    .line 80
    .line 81
    iget-object v2, v2, Ln0/b;->e:Ln0/e;

    .line 82
    .line 83
    iget v2, v2, Ln0/e;->g:I

    .line 84
    .line 85
    iget v3, v1, Ln0/e;->g:I

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Ln0/e;->l(II)V

    .line 88
    .line 89
    .line 90
    iput-boolean v5, v0, Lv1/t0;->y:Z

    .line 91
    .line 92
    invoke-virtual {v1}, Ln0/e;->f()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->J:Lv1/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/k0;->p:Lv1/x0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv1/x0;->s0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/g0;->y()Ln0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln0/e;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->m:La0/q2;

    .line 2
    .line 3
    iget-object v0, v0, La0/q2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln0/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln0/e;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->J:Lv1/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/k0;->p:Lv1/x0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lv1/x0;->A:Z

    .line 6
    .line 7
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->J:Lv1/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/k0;->p:Lv1/x0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lv1/x0;->z:Z

    .line 6
    .line 7
    return v0
.end method

.method public final r()Lv1/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->J:Lv1/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/k0;->p:Lv1/x0;

    .line 4
    .line 5
    iget-object v0, v0, Lv1/x0;->p:Lv1/e0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final s()Lv1/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->J:Lv1/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/k0;->q:Lv1/t0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lv1/t0;->n:Lv1/e0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lv1/e0;->g:Lv1/e0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final t()La0/q2;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/g0;->A:La0/q2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La0/q2;

    .line 6
    .line 7
    iget-object v1, p0, Lv1/g0;->z:Lt1/l0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, La0/q2;-><init>(Lv1/g0;Lt1/l0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv1/g0;->A:La0/q2;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lw1/h0;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lv1/g0;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ln0/b;

    .line 23
    .line 24
    iget-object v1, v1, Ln0/b;->e:Ln0/e;

    .line 25
    .line 26
    iget v1, v1, Ln0/e;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lv1/g0;->z:Lt1/l0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " deactivated: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lv1/g0;->T:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final u()Lv1/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/g0;->p:Lv1/g0;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lv1/g0;->e:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lv1/g0;->p:Lv1/g0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g0;->J:Lv1/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/k0;->p:Lv1/x0;

    .line 4
    .line 5
    iget v0, v0, Lv1/x0;->m:I

    .line 6
    .line 7
    return v0
.end method

.method public final w()Ld2/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv1/g0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lv1/g0;->T:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lv1/g0;->I:Lv1/c1;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lv1/c1;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lv1/g0;->v:Ld2/j;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final x()Ln0/e;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv1/g0;->y:Z

    .line 2
    .line 3
    iget-object v1, p0, Lv1/g0;->x:Ln0/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ln0/e;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv1/g0;->y()Ln0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Ln0/e;->g:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Ln0/e;->d(ILn0/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Ln0/e;->e:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Ln0/e;->g:I

    .line 22
    .line 23
    sget-object v3, Lv1/g0;->W:Le3/a;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v3, v4, v2}, Lh5/l;->W([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 27
    .line 28
    .line 29
    iput-boolean v4, p0, Lv1/g0;->y:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final y()Ln0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/g0;->i0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv1/g0;->l:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lv1/g0;->m:La0/q2;

    .line 9
    .line 10
    iget-object v0, v0, La0/q2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln0/e;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lv1/g0;->n:Ln0/e;

    .line 16
    .line 17
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/g0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
