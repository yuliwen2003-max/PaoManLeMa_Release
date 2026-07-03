.class public interface abstract Lx0/r;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a(Lt5/c;)Z
.end method

.method public abstract b(Ljava/lang/Object;Lt5/e;)Ljava/lang/Object;
.end method

.method public e(Lx0/r;)Lx0/r;
    .locals 1

    .line 1
    sget-object v0, Lx0/o;->a:Lx0/o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lx0/l;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lx0/l;-><init>(Lx0/r;Lx0/r;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
