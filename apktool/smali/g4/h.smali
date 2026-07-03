.class public final Lg4/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/journeyapps/barcodescanner/CaptureActivity;

.field public final b:Lg4/g;

.field public c:Z

.field public final d:Landroid/os/Handler;

.field public final e:Lc5/h;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lc5/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg4/h;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lg4/h;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 8
    .line 9
    iput-object p2, p0, Lg4/h;->e:Lc5/h;

    .line 10
    .line 11
    new-instance p1, Lg4/g;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lg4/g;-><init>(Lg4/h;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg4/h;->b:Lg4/g;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lg4/h;->d:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/h;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lg4/h;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lg4/h;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 12
    .line 13
    iget-object v1, p0, Lg4/h;->b:Lg4/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lg4/h;->c:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
