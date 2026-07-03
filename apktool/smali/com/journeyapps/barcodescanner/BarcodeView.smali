.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lc5/g;
.source ""


# instance fields
.field public E:I

.field public F:La0/q2;

.field public G:Lc5/q;

.field public H:Lc5/n;

.field public final I:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lc5/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:La0/q2;

    .line 9
    .line 10
    new-instance p1, Lc5/c;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lc5/c;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lc5/s;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, v0}, Lc5/s;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lc5/n;

    .line 23
    .line 24
    new-instance p2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f()Lc5/m;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lc5/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc5/s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lc5/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lc5/n;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lc5/o;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lc4/d;->n:Lc4/d;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lc5/n;

    .line 29
    .line 30
    check-cast v2, Lc5/s;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/EnumMap;

    .line 36
    .line 37
    const-class v4, Lc4/d;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, Lc5/s;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/EnumMap;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v2, Lc5/s;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object v4, Lc4/d;->g:Lc4/d;

    .line 61
    .line 62
    invoke-virtual {v3, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, v2, Lc5/s;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v4, Lc4/d;->i:Lc4/d;

    .line 72
    .line 73
    invoke-virtual {v3, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    new-instance v1, Lc4/i;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lc4/i;->c(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget v2, v2, Lc5/s;->f:I

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-eq v2, v3, :cond_5

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    if-eq v2, v4, :cond_4

    .line 93
    .line 94
    new-instance v2, Lc5/m;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lc5/m;-><init>(Lc4/i;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance v2, Lc5/u;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lc5/m;-><init>(Lc4/i;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, v2, Lc5/u;->c:Z

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    new-instance v2, Lc5/t;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lc5/m;-><init>(Lc4/i;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    new-instance v2, Lc5/m;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lc5/m;-><init>(Lc4/i;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iput-object v2, v0, Lc5/o;->a:Lc5/m;

    .line 120
    .line 121
    return-object v2
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La/a;->u()V

    .line 5
    .line 6
    .line 7
    const-string v0, "g"

    .line 8
    .line 9
    const-string v1, "pause()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lc5/g;->m:I

    .line 16
    .line 17
    iget-object v0, p0, Lc5/g;->e:Ld5/g;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, La/a;->u()V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, v0, Ld5/g;->f:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Ld5/g;->a:Lc5/s;

    .line 30
    .line 31
    iget-object v3, v0, Ld5/g;->l:Ld5/f;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lc5/s;->c(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v0, Ld5/g;->g:Z

    .line 39
    .line 40
    :goto_0
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v0, Ld5/g;->f:Z

    .line 42
    .line 43
    iput-object v1, p0, Lc5/g;->e:Ld5/g;

    .line 44
    .line 45
    iput-boolean v2, p0, Lc5/g;->k:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lc5/g;->g:Landroid/os/Handler;

    .line 49
    .line 50
    const v2, 0x7f050062

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lc5/g;->t:Lc5/x;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lc5/g;->i:Landroid/view/SurfaceView;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lc5/g;->A:Lc5/e;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lc5/g;->t:Lc5/x;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lc5/g;->j:Landroid/view/TextureView;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-object v1, p0, Lc5/g;->q:Lc5/x;

    .line 85
    .line 86
    iput-object v1, p0, Lc5/g;->r:Lc5/x;

    .line 87
    .line 88
    iput-object v1, p0, Lc5/g;->v:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget-object v0, p0, Lc5/g;->l:Lc5/s;

    .line 91
    .line 92
    iget-object v2, v0, Lc5/s;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lc5/w;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iput-object v1, v0, Lc5/s;->h:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, v0, Lc5/s;->g:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, v0, Lc5/s;->i:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, p0, Lc5/g;->C:Lc5/f;

    .line 108
    .line 109
    invoke-virtual {v0}, Lc5/f;->j()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public getDecoderFactory()Lc5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lc5/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lc5/g;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lc5/q;

    .line 14
    .line 15
    invoke-virtual {p0}, Lc5/g;->getCameraInstance()Ld5/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->f()Lc5/m;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v4}, Lc5/q;-><init>(Ld5/g;Lc5/m;Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Lc5/q;

    .line 29
    .line 30
    invoke-virtual {p0}, Lc5/g;->getPreviewFramingRect()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lc5/q;->f:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Lc5/q;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, La/a;->u()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/os/HandlerThread;

    .line 45
    .line 46
    const-string v3, "q"

    .line 47
    .line 48
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lc5/q;->b:Landroid/os/HandlerThread;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v3, v0, Lc5/q;->b:Landroid/os/HandlerThread;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v0, Lc5/q;->i:Lc5/p;

    .line 65
    .line 66
    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lc5/q;->c:Landroid/os/Handler;

    .line 70
    .line 71
    iput-boolean v1, v0, Lc5/q;->g:Z

    .line 72
    .line 73
    iget-object v1, v0, Lc5/q;->a:Ld5/g;

    .line 74
    .line 75
    iget-object v0, v0, Lc5/q;->j:La0/e1;

    .line 76
    .line 77
    iget-object v2, v1, Ld5/g;->h:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v3, Ld5/d;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v3, v1, v0, v4}, Ld5/d;-><init>(Ld5/g;La0/e1;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Lc5/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, La/a;->u()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lc5/q;->h:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iput-boolean v2, v0, Lc5/q;->g:Z

    .line 16
    .line 17
    iget-object v2, v0, Lc5/q;->c:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lc5/q;->b:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 26
    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Lc5/q;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_0
    return-void
.end method

.method public setDecoderFactory(Lc5/n;)V
    .locals 1

    .line 1
    invoke-static {}, La/a;->u()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lc5/n;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Lc5/q;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->f()Lc5/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Lc5/q;->d:Lc5/m;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
