.class public final synthetic Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/paoman/lema/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/paoman/lema/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/k0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/k0;->f:Lcom/paoman/lema/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lg5/m;->a:Lg5/m;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/lifecycle/k0;->f:Lcom/paoman/lema/MainActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/paoman/lema/MainActivity;->y:I

    .line 13
    .line 14
    iget-object v0, v4, Lcom/paoman/lema/MainActivity;->x:Ll0/g1;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_1
    new-instance v0, Lb/h0;

    .line 25
    .line 26
    new-instance v2, Landroidx/lifecycle/y;

    .line 27
    .line 28
    invoke-direct {v2, v1, v4}, Landroidx/lifecycle/y;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Lb/h0;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x21

    .line 37
    .line 38
    if-lt v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    new-instance v1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lb/c;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v3, v4, v0}, Lb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, v4, Ly2/a;->e:Landroidx/lifecycle/v;

    .line 74
    .line 75
    new-instance v2, Lb/d;

    .line 76
    .line 77
    invoke-direct {v2, v0, v4}, Lb/d;-><init>(Lb/h0;Lb/m;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-object v0

    .line 84
    :pswitch_2
    new-instance v0, Landroidx/lifecycle/n0;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_2
    invoke-direct {v0, v1, v4, v2}, Landroidx/lifecycle/n0;-><init>(Landroid/app/Application;Lcom/paoman/lema/MainActivity;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_3
    new-instance v0, Lt3/a;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lb/m;->c()Lm3/v;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, Lm3/v;->d(Lt3/f;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_4
    new-instance v0, Lb/z;

    .line 122
    .line 123
    iget-object v2, v4, Lb/m;->j:Lb/i;

    .line 124
    .line 125
    new-instance v3, Landroidx/lifecycle/k0;

    .line 126
    .line 127
    invoke-direct {v3, v4, v1}, Landroidx/lifecycle/k0;-><init>(Lcom/paoman/lema/MainActivity;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v2, v3}, Lb/z;-><init>(Ljava/util/concurrent/Executor;Landroidx/lifecycle/k0;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_5
    invoke-virtual {v4}, Lb/m;->reportFullyDrawn()V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_6
    invoke-static {v4}, Landroidx/lifecycle/j0;->e(Landroidx/lifecycle/t0;)Landroidx/lifecycle/m0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
