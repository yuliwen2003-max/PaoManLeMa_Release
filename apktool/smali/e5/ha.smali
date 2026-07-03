.class public final synthetic Le5/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Le5/q0;

.field public final synthetic h:Le5/d9;

.field public final synthetic i:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Le5/q0;Le5/d9;Ll0/y0;I)V
    .locals 0

    .line 1
    iput p5, p0, Le5/ha;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/ha;->f:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Le5/ha;->g:Le5/q0;

    .line 6
    .line 7
    iput-object p3, p0, Le5/ha;->h:Le5/d9;

    .line 8
    .line 9
    iput-object p4, p0, Le5/ha;->i:Ll0/y0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Le5/ha;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/ha;->i:Ll0/y0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Le5/rm;->G(Ll0/y0;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le5/ha;->f:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Le5/ha;->g:Le5/q0;

    .line 15
    .line 16
    iget-object v2, p0, Le5/ha;->h:Le5/d9;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Le5/rm;->L(Landroid/content/Context;Le5/q0;Le5/d9;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v3, "android.intent.action.SEND"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "*/*"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v3, "android.intent.extra.STREAM"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "\u5206\u4eab\u6587\u4ef6"

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 56
    .line 57
    iget-object v1, p0, Le5/ha;->i:Ll0/y0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2}, Le5/rm;->G(Ll0/y0;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Le5/ha;->f:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, p0, Le5/ha;->g:Le5/q0;

    .line 66
    .line 67
    iget-object v4, p0, Le5/ha;->h:Le5/d9;

    .line 68
    .line 69
    invoke-static {v1, v3, v4}, Le5/rm;->L(Landroid/content/Context;Le5/q0;Le5/d9;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 74
    .line 75
    const-string v5, "android.intent.action.VIEW"

    .line 76
    .line 77
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "*/*"

    .line 81
    .line 82
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    move-object v3, v0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v3

    .line 95
    invoke-static {v3}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    invoke-static {v3}, Lg5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    const-string v3, "\u6ca1\u6709\u5e94\u7528\u53ef\u4ee5\u6253\u5f00\u6b64\u6587\u4ef6"

    .line 106
    .line 107
    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
