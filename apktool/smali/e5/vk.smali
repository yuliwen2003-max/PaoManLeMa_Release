.class public abstract Le5/vk;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final e:Le5/ms;

.field public final f:Li6/c;

.field public g:Landroid/os/Messenger;

.field public h:Ld6/q1;

.field public i:Ljava/lang/String;

.field public j:I

.field public final k:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le5/ms;

    .line 5
    .line 6
    invoke-direct {v0}, Le5/ms;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le5/vk;->e:Le5/ms;

    .line 10
    .line 11
    invoke-static {}, Ld6/d0;->b()Ld6/r1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ld6/l0;->a:Lk6/e;

    .line 16
    .line 17
    invoke-static {v0, v1}, Li5/d;->B(Lk5/f;Lk5/h;)Lk5/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ld6/d0;->a(Lk5/h;)Li6/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Le5/vk;->f:Li6/c;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Le5/vk;->i:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Landroid/os/Messenger;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Le5/tk;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p0, v1, v3}, Le5/tk;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Le5/vk;->k:Landroid/os/Messenger;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le5/vk;->e:Le5/ms;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/ms;->S0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/vk;->h:Ld6/q1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ld6/i1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Le5/vk;->h:Ld6/q1;

    .line 15
    .line 16
    sget-object v0, Le5/rk;->h:Le5/rk;

    .line 17
    .line 18
    invoke-virtual {v0}, Le5/rk;->v()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Le5/vk;->i:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "MP_WORKER stop pid="

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " targetId="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "message"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "HBCS-NetIface"

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object p1, p0, Le5/vk;->k:Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getBinder(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le5/vk;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le5/vk;->f:Li6/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ld6/d0;->e(Ld6/a0;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
