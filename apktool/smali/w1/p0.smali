.class public final Lw1/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lw1/q0;


# direct methods
.method public constructor <init>(Lw1/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/p0;->e:Lw1/q0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw1/p0;->e:Lw1/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/q0;->h:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw1/p0;->e:Lw1/q0;

    .line 9
    .line 10
    invoke-static {v0}, Lw1/q0;->M(Lw1/q0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw1/p0;->e:Lw1/q0;

    .line 14
    .line 15
    iget-object v1, v0, Lw1/q0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v2, v0, Lw1/q0;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :try_start_1
    iput-boolean v2, v0, Lw1/q0;->n:Z

    .line 26
    .line 27
    iget-object v3, v0, Lw1/q0;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v4, v0, Lw1/q0;->l:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v4, v0, Lw1/q0;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v3, v0, Lw1/q0;->l:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-ge v2, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    .line 47
    .line 48
    invoke-interface {v1, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v1

    .line 60
    throw p1
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/p0;->e:Lw1/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lw1/q0;->M(Lw1/q0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/p0;->e:Lw1/q0;

    .line 7
    .line 8
    iget-object v1, v0, Lw1/q0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lw1/q0;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lw1/q0;->g:Landroid/view/Choreographer;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v0, Lw1/q0;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v1

    .line 33
    throw v0
.end method
