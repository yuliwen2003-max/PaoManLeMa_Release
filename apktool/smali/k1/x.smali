.class public abstract Lk1/x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lt5/c;


# virtual methods
.method public abstract a(Lg1/d;)V
.end method

.method public b()Lt5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/x;->a:Lt5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/x;->b()Lt5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(La0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/x;->a:Lt5/c;

    .line 2
    .line 3
    return-void
.end method
