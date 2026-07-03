.class public final Le5/ud;
.super Landroid/media/session/MediaSession$Callback;
.source ""


# instance fields
.field public final synthetic a:Lcom/paoman/lema/KeepAliveService;


# direct methods
.method public constructor <init>(Lcom/paoman/lema/KeepAliveService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/ud;->a:Lcom/paoman/lema/KeepAliveService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/paoman/lema/KeepAliveService;

    .line 4
    .line 5
    iget-object v2, p0, Le5/ud;->a:Lcom/paoman/lema/KeepAliveService;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "com.paoman.lema.keepalive.MEDIA_PAUSE"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPlay()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/paoman/lema/KeepAliveService;

    .line 4
    .line 5
    iget-object v2, p0, Le5/ud;->a:Lcom/paoman/lema/KeepAliveService;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "com.paoman.lema.keepalive.MEDIA_PLAY"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/paoman/lema/KeepAliveService;

    .line 4
    .line 5
    iget-object v2, p0, Le5/ud;->a:Lcom/paoman/lema/KeepAliveService;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "com.paoman.lema.keepalive.STOP"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    return-void
.end method
