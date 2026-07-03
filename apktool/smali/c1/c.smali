.class public final Lc1/c;
.super Lx0/q;
.source ""

# interfaces
.implements Lc1/e;


# instance fields
.field public s:Lt5/c;

.field public t:Lc1/t;


# virtual methods
.method public final h0(Lc1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/c;->t:Lc1/t;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lc1/c;->t:Lc1/t;

    .line 10
    .line 11
    iget-object v0, p0, Lc1/c;->s:Lt5/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
