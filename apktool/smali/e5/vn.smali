.class public abstract Le5/vn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile b:Landroid/media/AudioTrack;

.field public static volatile c:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le5/vn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Le5/vn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Le5/vn;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    sput-object v0, Le5/vn;->c:Ljava/lang/Thread;

    .line 16
    .line 17
    sget-object v1, Le5/vn;->b:Landroid/media/AudioTrack;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    invoke-static {v2}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v2

    .line 34
    invoke-static {v2}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 35
    .line 36
    .line 37
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_2
    move-exception v2

    .line 42
    invoke-static {v2}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 43
    .line 44
    .line 45
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_3
    move-exception v1

    .line 50
    invoke-static {v1}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_3
    sput-object v0, Le5/vn;->b:Landroid/media/AudioTrack;

    .line 54
    .line 55
    return-void
.end method
