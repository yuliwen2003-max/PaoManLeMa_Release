.class public abstract Lv1/p0;
.super Lv1/o0;
.source ""

# interfaces
.implements Lt1/k0;


# instance fields
.field public final s:Lv1/e1;

.field public t:J

.field public u:Ljava/util/LinkedHashMap;

.field public final v:Lt1/j0;

.field public w:Lt1/m0;

.field public final x:Lk/b0;


# direct methods
.method public constructor <init>(Lv1/e1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv1/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/p0;->s:Lv1/e1;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lv1/p0;->t:J

    .line 9
    .line 10
    new-instance p1, Lt1/j0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lt1/j0;-><init>(Lv1/p0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv1/p0;->v:Lt1/j0;

    .line 16
    .line 17
    sget-object p1, Lk/l0;->a:Lk/b0;

    .line 18
    .line 19
    new-instance p1, Lk/b0;

    .line 20
    .line 21
    invoke-direct {p1}, Lk/b0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lv1/p0;->x:Lk/b0;

    .line 25
    .line 26
    return-void
.end method

.method public static final K0(Lv1/p0;Lt1/m0;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lt1/m0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lt1/m0;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Lt1/v0;->p0(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lt1/v0;->p0(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lv1/p0;->w:Lt1/m0;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lv1/p0;->u:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Lt1/m0;->a()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_2
    invoke-interface {p1}, Lt1/m0;->a()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lv1/p0;->u:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lv1/p0;->s:Lv1/e1;

    .line 75
    .line 76
    iget-object v0, v0, Lv1/e1;->s:Lv1/g0;

    .line 77
    .line 78
    iget-object v0, v0, Lv1/g0;->J:Lv1/k0;

    .line 79
    .line 80
    iget-object v0, v0, Lv1/k0;->q:Lv1/t0;

    .line 81
    .line 82
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lv1/t0;->w:Lv1/h0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lv1/h0;->f()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lv1/p0;->u:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lv1/p0;->u:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lt1/m0;->a()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput-object p1, p0, Lv1/p0;->w:Lt1/m0;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final A0()Lt1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/p0;->v:Lt1/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/p0;->w:Lt1/m0;

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

.method public final C0()Lv1/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/p0;->s:Lv1/e1;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/e1;->s:Lv1/g0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final D0()Lt1/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/p0;->w:Lt1/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {v0}, Lm/d;->e(Ljava/lang/String;)Ld6/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final E0()Lv1/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/p0;->s:Lv1/e1;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/e1;->u:Lv1/e1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lv1/e1;->T0()Lv1/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final F0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/p0;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final J0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lv1/p0;->t:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lv1/p0;->o0(JFLt5/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/p0;->D0()Lt1/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lt1/m0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/p0;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ls2/j;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Lv1/p0;->t:J

    .line 10
    .line 11
    iget-object p1, p0, Lv1/p0;->s:Lv1/e1;

    .line 12
    .line 13
    iget-object p2, p1, Lv1/e1;->s:Lv1/g0;

    .line 14
    .line 15
    iget-object p2, p2, Lv1/g0;->J:Lv1/k0;

    .line 16
    .line 17
    iget-object p2, p2, Lv1/k0;->q:Lv1/t0;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lv1/t0;->w0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lv1/o0;->H0(Lv1/e1;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lv1/o0;->o:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lv1/p0;->D0()Lt1/m0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lv1/o0;->y0(Lt1/m0;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final N0(Lv1/p0;Z)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    iget-boolean v3, v2, Lv1/o0;->m:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide v3, v2, Lv1/p0;->t:J

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v4}, Ls2/j;->c(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :cond_1
    iget-object v2, v2, Lv1/p0;->s:Lv1/e1;

    .line 23
    .line 24
    iget-object v2, v2, Lv1/e1;->u:Lv1/e1;

    .line 25
    .line 26
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lv1/e1;->T0()Lv1/p0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/p0;->s:Lv1/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/e1;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutDirection()Ls2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/p0;->s:Lv1/e1;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/e1;->s:Lv1/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lv1/g0;->C:Ls2/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/p0;->s:Lv1/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/e1;->l()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/p0;->s:Lv1/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/e1;->n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o0(JFLt5/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv1/p0;->M0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lv1/o0;->n:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lv1/p0;->L0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final z0()Lv1/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/p0;->s:Lv1/e1;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/e1;->t:Lv1/e1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lv1/e1;->T0()Lv1/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
