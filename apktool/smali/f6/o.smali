.class public final Lf6/o;
.super Ld6/a;
.source ""

# interfaces
.implements Lf6/p;
.implements Lf6/g;


# instance fields
.field public final h:Lf6/c;


# direct methods
.method public constructor <init>(Lk5/h;Lf6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ld6/a;-><init>(Lk5/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lf6/o;->h:Lf6/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final H(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/o;->h:Lf6/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lf6/c;->g(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld6/i1;->G(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/o;->h:Lf6/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lf6/c;->g(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    sget-object v0, Ld6/i1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ld6/s;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Ld6/h1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ld6/h1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld6/h1;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Ld6/c1;

    .line 27
    .line 28
    invoke-virtual {p0}, Ld6/a;->J()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1, p0}, Ld6/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ld6/i1;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lf6/o;->H(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final iterator()Lf6/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/o;->h:Lf6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf6/b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lf6/b;-><init>(Lf6/c;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final j0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/o;->h:Lf6/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lf6/c;->g(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Ld6/a;->g:Lk5/h;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ld6/d0;->o(Ljava/lang/Throwable;Lk5/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/o;->h:Lf6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf6/r;->k(Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lg5/m;

    .line 2
    .line 3
    iget-object p1, p0, Lf6/o;->h:Lf6/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lf6/r;->a(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/o;->h:Lf6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6/c;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/o;->h:Lf6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf6/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x(Lm5/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/o;->h:Lf6/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf6/c;->x(Lm5/j;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
