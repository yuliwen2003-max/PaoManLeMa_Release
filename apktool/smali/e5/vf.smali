.class public final synthetic Le5/vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/y0;

.field public final synthetic g:Ll0/y0;

.field public final synthetic h:Ll0/y0;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ll0/y0;Ll0/y0;Lv0/p;Ll0/y0;Ll0/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Le5/vf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/vf;->i:Ljava/lang/Object;

    iput-object p2, p0, Le5/vf;->f:Ll0/y0;

    iput-object p3, p0, Le5/vf;->g:Ll0/y0;

    iput-object p4, p0, Le5/vf;->j:Ljava/lang/Object;

    iput-object p5, p0, Le5/vf;->h:Ll0/y0;

    iput-object p6, p0, Le5/vf;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le5/ft;Ll0/y0;Le5/uk;Le5/ms;Ll0/y0;Ll0/y0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Le5/vf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/vf;->i:Ljava/lang/Object;

    iput-object p2, p0, Le5/vf;->f:Ll0/y0;

    iput-object p3, p0, Le5/vf;->j:Ljava/lang/Object;

    iput-object p4, p0, Le5/vf;->k:Ljava/lang/Object;

    iput-object p5, p0, Le5/vf;->g:Ll0/y0;

    iput-object p6, p0, Le5/vf;->h:Ll0/y0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le5/vf;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Le5/vf;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le5/vf;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Le5/vf;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    check-cast v2, Lv0/p;

    .line 15
    .line 16
    check-cast v1, Ll0/y0;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v4, Le5/mk;->h:F

    .line 25
    .line 26
    iget-object v4, p0, Le5/vf;->f:Ll0/y0;

    .line 27
    .line 28
    const-string v5, "speed_test_profiles"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v4, p1, v3, v5, v6}, La0/y0;->e(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v4, "multi_interface_test"

    .line 36
    .line 37
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Le5/vf;->g:Ll0/y0;

    .line 47
    .line 48
    invoke-interface {p1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p1, v4, v3, v5, v6}, La0/y0;->e(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v4, "default_all_interfaces_test"

    .line 67
    .line 68
    invoke-interface {p1, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    :cond_0
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Le5/vf;->h:Ll0/y0;

    .line 78
    .line 79
    invoke-static {v3, v2, p1, v6}, Le5/mk;->V0(Landroid/content/Context;Lv0/p;Ll0/y0;Z)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {v1, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_0
    check-cast v3, Le5/ft;

    .line 91
    .line 92
    check-cast v2, Le5/uk;

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, Le5/ms;

    .line 96
    .line 97
    check-cast p1, Ll0/h0;

    .line 98
    .line 99
    const-string v0, "$this$DisposableEffect"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Le5/sj;

    .line 105
    .line 106
    move-object v1, v3

    .line 107
    move-object v3, v2

    .line 108
    iget-object v2, p0, Le5/vf;->f:Ll0/y0;

    .line 109
    .line 110
    iget-object v5, p0, Le5/vf;->g:Ll0/y0;

    .line 111
    .line 112
    iget-object v6, p0, Le5/vf;->h:Ll0/y0;

    .line 113
    .line 114
    invoke-direct/range {v0 .. v6}, Le5/sj;-><init>(Le5/ft;Ll0/y0;Le5/uk;Le5/ms;Ll0/y0;Ll0/y0;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
