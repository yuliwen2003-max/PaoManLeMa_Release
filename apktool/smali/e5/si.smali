.class public final synthetic Le5/si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ll0/y0;

.field public final synthetic h:Lv0/p;

.field public final synthetic i:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ll0/y0;Lv0/p;Ll0/y0;I)V
    .locals 0

    .line 1
    iput p5, p0, Le5/si;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/si;->f:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Le5/si;->g:Ll0/y0;

    .line 6
    .line 7
    iput-object p3, p0, Le5/si;->h:Lv0/p;

    .line 8
    .line 9
    iput-object p4, p0, Le5/si;->i:Ll0/y0;

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
    .locals 8

    .line 1
    iget v0, p0, Le5/si;->e:I

    .line 2
    .line 3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Le5/si;->i:Ll0/y0;

    .line 7
    .line 8
    iget-object v4, p0, Le5/si;->h:Lv0/p;

    .line 9
    .line 10
    iget-object v5, p0, Le5/si;->g:Ll0/y0;

    .line 11
    .line 12
    iget-object v6, p0, Le5/si;->f:Landroid/content/Context;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Le5/mk;->W(Ll0/y0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v6, v4, v3, v0}, Le5/mk;->V0(Landroid/content/Context;Lv0/p;Ll0/y0;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "\u63a5\u53e3\u5217\u8868\u5df2\u5237\u65b0"

    .line 25
    .line 26
    invoke-static {v6, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    sget-object v0, Le5/rk;->k:Le5/rk;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-virtual {v0, v6, v7}, Le5/rk;->l(Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Le5/mk;->W(Ll0/y0;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v6, v4, v3, v0}, Le5/mk;->V0(Landroid/content/Context;Lv0/p;Ll0/y0;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "\u5df2\u91cd\u65b0\u7533\u8bf7 Android WiFi \u7f51\u7edc"

    .line 48
    .line 49
    invoke-static {v6, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    sget-object v0, Le5/rk;->b:Le5/rk;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Le5/rk;->k(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sget v0, Le5/mk;->h:F

    .line 63
    .line 64
    invoke-interface {v5}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v6, v4, v3, v0}, Le5/mk;->V0(Landroid/content/Context;Lv0/p;Ll0/y0;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "\u5df2\u91cd\u65b0\u7533\u8bf7 Android \u8702\u7a9d\u7f51\u7edc"

    .line 78
    .line 79
    invoke-static {v6, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
