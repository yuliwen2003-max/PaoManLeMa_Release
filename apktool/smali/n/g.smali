.class public interface abstract Ln/g;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c(J)Ljava/lang/Object;
.end method

.method public abstract d()J
.end method

.method public abstract e()Ln/m1;
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract g(J)Ln/q;
.end method

.method public h(J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ln/g;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
