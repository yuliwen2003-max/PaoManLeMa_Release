.class public final synthetic Le5/v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Le5/om;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Le5/om;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/v6;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/v6;->f:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Le5/v6;->g:Le5/om;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le5/v6;->e:I

    .line 2
    .line 3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    iget-object v2, p0, Le5/v6;->g:Le5/om;

    .line 6
    .line 7
    iget-object v3, p0, Le5/v6;->f:Landroid/content/Context;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Le5/p7;->b0(Le5/om;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v4, "android.intent.action.SEND"

    .line 19
    .line 20
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "text/plain"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v4, "android.intent.extra.TEXT"

    .line 29
    .line 30
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "\u5bfc\u51fa Ping \u7ed3\u679c"

    .line 34
    .line 35
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    sget-object v0, Le5/p7;->a:Lt/j0;

    .line 44
    .line 45
    const-string v0, "clipboard"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 52
    .line 53
    invoke-static {v0, v3}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Landroid/content/ClipboardManager;

    .line 57
    .line 58
    const-string v3, "Ping \u7ed3\u679c"

    .line 59
    .line 60
    invoke-static {v2}, Le5/p7;->b0(Le5/om;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
