.class public final Ll0/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0/v1;
.implements Ld6/y;


# instance fields
.field public final e:Lk5/h;

.field public final f:Lt5/e;

.field public final g:Li6/c;

.field public h:Ld6/q1;


# direct methods
.method public constructor <init>(Lk5/h;Lt5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/s0;->e:Lk5/h;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/s0;->f:Lt5/e;

    .line 7
    .line 8
    sget-object p2, Lw0/b;->f:Lt2/c;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lk5/h;->h(Lk5/g;)Lk5/f;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lk5/i;->e:Lk5/i;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1, p2}, Lk5/h;->z(Lk5/h;)Lk5/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ld6/d0;->a(Lk5/h;)Li6/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ll0/s0;->g:Li6/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lt5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/s0;->h:Ld6/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ld6/i1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ll0/s0;->f:Lt5/e;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Ll0/s0;->g:Li6/c;

    .line 23
    .line 24
    invoke-static {v3, v1, v0, v2}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ll0/s0;->h:Ld6/q1;

    .line 29
    .line 30
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/s0;->h:Ld6/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll0/j0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Ll0/j0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ld6/i1;->H(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ll0/s0;->h:Ld6/q1;

    .line 16
    .line 17
    return-void
.end method

.method public final getKey()Lk5/g;
    .locals 1

    .line 1
    sget-object v0, Ld6/x;->e:Ld6/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lk5/g;)Lk5/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li5/d;->n(Lk5/f;Lk5/g;)Lk5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/s0;->h:Ld6/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll0/j0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Ll0/j0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ld6/i1;->H(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ll0/s0;->h:Ld6/q1;

    .line 16
    .line 17
    return-void
.end method

.method public final q(Ljava/lang/Throwable;Lk5/h;)V
    .locals 3

    .line 1
    sget-object v0, Lw0/b;->f:Lt2/c;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lk5/h;->h(Lk5/g;)Lk5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw0/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lc/e;

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p0}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Li5/d;->O(Ljava/lang/Throwable;Lt5/a;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ll0/s0;->e:Lk5/h;

    .line 22
    .line 23
    sget-object v1, Ld6/x;->e:Ld6/x;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lk5/h;->h(Lk5/g;)Lk5/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ld6/y;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Ld6/y;->q(Ljava/lang/Throwable;Lk5/h;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    throw p1
.end method

.method public final t(Lk5/g;)Lk5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li5/d;->x(Lk5/f;Lk5/g;)Lk5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z(Lk5/h;)Lk5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li5/d;->B(Lk5/f;Lk5/h;)Lk5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
