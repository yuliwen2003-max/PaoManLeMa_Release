.class public final Le5/rg;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Ll0/d1;

.field public final synthetic b:Ll0/y0;


# direct methods
.method public constructor <init>(Ll0/d1;Ll0/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/rg;->a:Ll0/d1;

    .line 2
    .line 3
    iput-object p2, p0, Le5/rg;->b:Ll0/y0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "level"

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v1, "scale"

    .line 12
    .line 13
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    mul-int/lit8 p1, p1, 0x64

    .line 23
    .line 24
    div-int/2addr p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p1, v2

    .line 27
    :goto_0
    iget-object v1, p0, Le5/rg;->a:Ll0/d1;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ll0/d1;->h(I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "status"

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x2

    .line 39
    if-eq p1, p2, :cond_2

    .line 40
    .line 41
    const/4 p2, 0x5

    .line 42
    if-ne p1, p2, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Le5/rg;->b:Ll0/y0;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
