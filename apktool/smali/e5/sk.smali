.class public final Le5/sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:I

.field public final d:Landroid/os/Bundle;

.field public e:Landroid/os/Messenger;

.field public final synthetic f:Le5/uk;


# direct methods
.method public constructor <init>(Le5/uk;Ljava/lang/String;Ljava/lang/Class;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "targetId"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "serviceClass"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le5/sk;->f:Le5/uk;

    .line 15
    .line 16
    iput-object p2, p0, Le5/sk;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Le5/sk;->b:Ljava/lang/Class;

    .line 19
    .line 20
    iput p4, p0, Le5/sk;->c:I

    .line 21
    .line 22
    iput-object p5, p0, Le5/sk;->d:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object p1, p0, Le5/sk;->f:Le5/uk;

    .line 2
    .line 3
    iget v0, p1, Le5/uk;->q:I

    .line 4
    .line 5
    iget-object v1, p1, Le5/uk;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, Le5/sk;->c:I

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object p2, p0, Le5/sk;->b:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    invoke-static {p1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :cond_0
    new-instance v0, Landroid/os/Messenger;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Le5/sk;->e:Landroid/os/Messenger;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p1, p1, Le5/uk;->r:Landroid/os/Messenger;

    .line 49
    .line 50
    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 51
    .line 52
    new-instance p1, Landroid/os/Bundle;

    .line 53
    .line 54
    iget-object v1, p0, Le5/sk;->d:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "target_id"

    .line 60
    .line 61
    iget-object v3, p0, Le5/sk;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "run_token"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v0, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_2
    move-exception p1

    .line 79
    invoke-static {p1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le5/sk;->e:Landroid/os/Messenger;

    .line 3
    .line 4
    iget-object p1, p0, Le5/sk;->f:Le5/uk;

    .line 5
    .line 6
    invoke-static {p1}, Le5/uk;->a(Le5/uk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
