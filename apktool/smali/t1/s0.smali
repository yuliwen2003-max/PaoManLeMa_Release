.class public final Lt1/s0;
.super Lx0/q;
.source ""

# interfaces
.implements Lv1/v;


# instance fields
.field public s:Lt5/c;

.field public t:J


# virtual methods
.method public final r(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lt1/s0;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ls2/l;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt1/s0;->s:Lt5/c;

    .line 10
    .line 11
    new-instance v1, Ls2/l;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Ls2/l;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lt1/s0;->t:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
