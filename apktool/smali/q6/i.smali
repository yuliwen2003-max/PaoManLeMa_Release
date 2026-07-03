.class public final Lq6/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final e:Lm6/x;

.field public final f:Lm6/a0;

.field public final g:Z

.field public final h:Lk1/a;

.field public final i:Lm6/o;

.field public final j:Lq6/h;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Ljava/lang/Object;

.field public m:Li4/d;

.field public n:Lq6/l;

.field public o:Z

.field public p:Lq6/e;

.field public q:Z

.field public r:Z

.field public s:Z

.field public volatile t:Z

.field public volatile u:Lq6/e;

.field public volatile v:Lq6/l;


# direct methods
.method public constructor <init>(Lm6/x;Lm6/a0;Z)V
    .locals 2

    .line 1
    const-string v0, "originalRequest"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq6/i;->e:Lm6/x;

    .line 10
    .line 11
    iput-object p2, p0, Lq6/i;->f:Lm6/a0;

    .line 12
    .line 13
    iput-boolean p3, p0, Lq6/i;->g:Z

    .line 14
    .line 15
    iget-object p2, p1, Lm6/x;->f:La0/e1;

    .line 16
    .line 17
    iget-object p2, p2, La0/e1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lk1/a;

    .line 20
    .line 21
    iput-object p2, p0, Lq6/i;->h:Lk1/a;

    .line 22
    .line 23
    iget-object p2, p1, Lm6/x;->i:Lm6/n;

    .line 24
    .line 25
    invoke-interface {p2, p0}, Lm6/n;->b(Lq6/i;)Lm6/o;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lq6/i;->i:Lm6/o;

    .line 30
    .line 31
    new-instance p2, Lq6/h;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lq6/h;-><init>(Lq6/i;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lm6/x;->z:I

    .line 37
    .line 38
    int-to-long v0, p1

    .line 39
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1, p1}, La7/c0;->g(JLjava/util/concurrent/TimeUnit;)La7/c0;

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lq6/i;->j:Lq6/h;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lq6/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lq6/i;->s:Z

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Lq6/i;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lq6/i;->t:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lq6/i;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lq6/i;->f:Lm6/a0;

    .line 36
    .line 37
    iget-object p0, p0, Lm6/a0;->a:Lm6/t;

    .line 38
    .line 39
    invoke-virtual {p0}, Lm6/t;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(Lq6/l;)V
    .locals 2

    .line 1
    sget-object v0, Ln6/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lq6/i;->n:Lq6/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lq6/i;->n:Lq6/l;

    .line 8
    .line 9
    iget-object p1, p1, Lq6/l;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lq6/g;

    .line 12
    .line 13
    iget-object v1, p0, Lq6/i;->l:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lq6/g;-><init>(Lq6/i;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Ln6/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lq6/i;->n:Lq6/l;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lq6/i;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lq6/i;->n:Lq6/l;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ln6/b;->e(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lq6/i;->i:Lm6/o;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p1, "Check failed."

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0

    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lq6/i;->o:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, p0, Lq6/i;->j:Lq6/h;

    .line 48
    .line 49
    invoke-virtual {v0}, La7/f;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    :goto_1
    move-object v0, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 58
    .line 59
    const-string v1, "timeout"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lq6/i;->i:Lm6/o;

    .line 72
    .line 73
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_7
    iget-object p1, p0, Lq6/i;->i:Lm6/o;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lq6/i;

    .line 2
    .line 3
    iget-object v1, p0, Lq6/i;->f:Lm6/a0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lq6/i;->g:Z

    .line 6
    .line 7
    iget-object v3, p0, Lq6/i;->e:Lm6/x;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lq6/i;-><init>(Lm6/x;Lm6/a0;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq6/i;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lq6/i;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, Lq6/i;->u:Lq6/e;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lq6/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lr6/e;

    .line 16
    .line 17
    invoke-interface {v0}, Lr6/e;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lq6/i;->v:Lq6/l;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lq6/l;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Ln6/b;->e(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lq6/i;->i:Lm6/o;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e()Lm6/d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lq6/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq6/i;->j:Lq6/h;

    .line 12
    .line 13
    invoke-virtual {v0}, La7/f;->i()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lu6/m;->a:Lu6/m;

    .line 17
    .line 18
    sget-object v0, Lu6/m;->a:Lu6/m;

    .line 19
    .line 20
    invoke-virtual {v0}, Lu6/m;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lq6/i;->l:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lq6/i;->i:Lm6/o;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lq6/i;->e:Lm6/x;

    .line 32
    .line 33
    iget-object v0, v0, Lm6/x;->e:Lm6/k;

    .line 34
    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v1, v0, Lm6/k;->f:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_2
    monitor-exit v0

    .line 42
    invoke-virtual {p0}, Lq6/i;->g()Lm6/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    iget-object v1, p0, Lq6/i;->e:Lm6/x;

    .line 47
    .line 48
    iget-object v1, v1, Lm6/x;->e:Lm6/k;

    .line 49
    .line 50
    iget-object v2, v1, Lm6/k;->f:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v1, v2, p0}, Lm6/k;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :goto_0
    iget-object v1, p0, Lq6/i;->e:Lm6/x;

    .line 62
    .line 63
    iget-object v1, v1, Lm6/x;->e:Lm6/k;

    .line 64
    .line 65
    iget-object v2, v1, Lm6/k;->f:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v1, v2, p0}, Lm6/k;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_0
    const-string v0, "Already Executed"

    .line 72
    .line 73
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lq6/i;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lq6/i;->u:Lq6/e;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lq6/e;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lr6/e;

    .line 17
    .line 18
    invoke-interface {v1}, Lr6/e;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lq6/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lq6/i;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v2, v2, v0}, Lq6/i;->h(Lq6/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lq6/i;->p:Lq6/e;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final g()Lm6/d0;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq6/i;->e:Lm6/x;

    .line 7
    .line 8
    iget-object v0, v0, Lm6/x;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lh5/s;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lr6/a;

    .line 14
    .line 15
    iget-object v1, p0, Lq6/i;->e:Lm6/x;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lr6/a;-><init>(Lm6/x;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lr6/a;

    .line 24
    .line 25
    iget-object v1, p0, Lq6/i;->e:Lm6/x;

    .line 26
    .line 27
    iget-object v1, v1, Lm6/x;->n:Lm6/b;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lr6/a;-><init>(Lm6/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lo6/b;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, Lq6/a;->a:Lq6/a;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lq6/i;->g:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lq6/i;->e:Lm6/x;

    .line 53
    .line 54
    iget-object v0, v0, Lm6/x;->h:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lh5/s;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v0, Lr6/b;

    .line 60
    .line 61
    iget-boolean v1, p0, Lq6/i;->g:Z

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lr6/b;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Lr6/g;

    .line 70
    .line 71
    iget-object v5, p0, Lq6/i;->f:Lm6/a0;

    .line 72
    .line 73
    iget-object v1, p0, Lq6/i;->e:Lm6/x;

    .line 74
    .line 75
    iget v6, v1, Lm6/x;->A:I

    .line 76
    .line 77
    iget v7, v1, Lm6/x;->B:I

    .line 78
    .line 79
    iget v8, v1, Lm6/x;->C:I

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v1, p0

    .line 84
    invoke-direct/range {v0 .. v8}, Lr6/g;-><init>(Lq6/i;Ljava/util/ArrayList;ILq6/e;Lm6/a0;III)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    :try_start_0
    iget-object v4, v1, Lq6/i;->f:Lm6/a0;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lr6/g;->b(Lm6/a0;)Lm6/d0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v4, v1, Lq6/i;->t:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lq6/i;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    :try_start_1
    invoke-static {v0}, Ln6/b;->d(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v4, "Canceled"

    .line 109
    .line 110
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const/4 v3, 0x1

    .line 118
    :try_start_2
    invoke-virtual {p0, v0}, Lq6/i;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 123
    .line 124
    invoke-static {v0, v4}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :goto_0
    if-nez v3, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lq6/i;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 131
    .line 132
    .line 133
    :cond_2
    throw v0
.end method

.method public final h(Lq6/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq6/i;->u:Lq6/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_5

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v1, p0, Lq6/i;->q:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 28
    .line 29
    iget-boolean v1, p0, Lq6/i;->r:Z

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Lq6/i;->q:Z

    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iput-boolean v0, p0, Lq6/i;->r:Z

    .line 40
    .line 41
    :cond_4
    iget-boolean p2, p0, Lq6/i;->q:Z

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean p3, p0, Lq6/i;->r:Z

    .line 46
    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    move p3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move p3, v0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Lq6/i;->r:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Lq6/i;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move v0, p1

    .line 63
    :cond_6
    move p2, v0

    .line 64
    move v0, p3

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_7
    move p2, v0

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, Lq6/i;->u:Lq6/e;

    .line 74
    .line 75
    iget-object p3, p0, Lq6/i;->n:Lq6/l;

    .line 76
    .line 77
    if-eqz p3, :cond_8

    .line 78
    .line 79
    monitor-enter p3

    .line 80
    :try_start_1
    iget v0, p3, Lq6/l;->m:I

    .line 81
    .line 82
    add-int/2addr v0, p1

    .line 83
    iput v0, p3, Lq6/l;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    monitor-exit p3

    .line 86
    goto :goto_4

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw p1

    .line 90
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0, p4}, Lq6/i;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_9
    :goto_5
    return-object p4
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lq6/i;->s:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lq6/i;->s:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lq6/i;->q:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lq6/i;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lq6/i;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lq6/i;->n:Lq6/l;

    .line 2
    .line 3
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ln6/b;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, Lq6/l;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, p0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    if-eq v3, v5, :cond_6

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Lq6/i;->n:Lq6/l;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v0, Lq6/l;->q:J

    .line 61
    .line 62
    iget-object v1, p0, Lq6/i;->h:Lk1/a;

    .line 63
    .line 64
    iget-object v3, v1, Lk1/a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    iget-object v4, v1, Lk1/a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lp6/c;

    .line 71
    .line 72
    sget-object v5, Ln6/b;->a:[B

    .line 73
    .line 74
    iget-boolean v5, v0, Lq6/l;->j:Z

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    iget v5, v1, Lk1/a;->a:I

    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, v1, Lk1/a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lp6/b;

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    invoke-virtual {v4, v0, v5, v6}, Lp6/c;->c(Lp6/a;J)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 94
    iput-boolean v1, v0, Lq6/l;->j:Z

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4}, Lp6/c;->a()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, v0, Lq6/l;->d:Ljava/net/Socket;

    .line 109
    .line 110
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    return-object v2

    .line 115
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v1, "Check failed."

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method
