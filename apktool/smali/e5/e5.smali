.class public final synthetic Le5/e5;
.super Lu5/h;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/m;Ll0/y0;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Le5/e5;->m:I

    .line 1
    iput-object p1, p0, Le5/e5;->n:Ljava/lang/Object;

    iput-object p2, p0, Le5/e5;->p:Ljava/lang/Object;

    iput-object p3, p0, Le5/e5;->o:Ljava/lang/Object;

    const-string v5, "Iperf3Panel$onScanClick(Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Lu5/i;

    const-string v4, "onScanClick"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lu5/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll0/y0;Ll0/y0;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Le5/e5;->m:I

    .line 2
    iput-object p1, p0, Le5/e5;->n:Ljava/lang/Object;

    iput-object p2, p0, Le5/e5;->o:Ljava/lang/Object;

    iput-object p3, p0, Le5/e5;->p:Ljava/lang/Object;

    const-string v5, "DnsEcsSubnetPasteImportDialog$fillFromClipboard(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Lu5/i;

    const-string v4, "fillFromClipboard"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lu5/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Le5/wc;Landroid/content/Context;Ll0/y0;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Le5/e5;->m:I

    .line 3
    iput-object p1, p0, Le5/e5;->p:Ljava/lang/Object;

    iput-object p2, p0, Le5/e5;->n:Ljava/lang/Object;

    iput-object p3, p0, Le5/e5;->o:Ljava/lang/Object;

    const-string v5, "DiagnosticsTab$toggleIperf3Role(Lcom/paoman/lema/Iperf3Snapshot;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Lu5/i;

    const-string v4, "toggleIperf3Role"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lu5/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lx/f;Lv1/e1;Lt5/a;)V
    .locals 6

    const/4 v0, 0x3

    iput v0, p0, Le5/e5;->m:I

    .line 4
    iput-object p1, p0, Le5/e5;->p:Ljava/lang/Object;

    iput-object p2, p0, Le5/e5;->n:Ljava/lang/Object;

    check-cast p3, Lu5/k;

    iput-object p3, p0, Le5/e5;->o:Ljava/lang/Object;

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lu5/i;

    const-string v3, "localRect"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lu5/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le5/e5;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 5
    .line 6
    iget-object v3, p0, Le5/e5;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Le5/e5;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Le5/e5;->p:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lx/f;

    .line 16
    .line 17
    check-cast v4, Lv1/e1;

    .line 18
    .line 19
    check-cast v3, Lu5/k;

    .line 20
    .line 21
    invoke-static {v5, v4, v3}, Lx/f;->K0(Lx/f;Lv1/e1;Lt5/a;)Ld1/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v4, Landroid/content/Context;

    .line 27
    .line 28
    check-cast v3, Ll0/y0;

    .line 29
    .line 30
    check-cast v5, Ll0/y0;

    .line 31
    .line 32
    sget-object v0, Le5/hr;->a:Lt/j0;

    .line 33
    .line 34
    const-string v0, "clipboard"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v6, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 41
    .line 42
    invoke-static {v0, v6}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/content/ClipboardManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-lez v7, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v0, v6

    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v0, v6

    .line 82
    :goto_1
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    :cond_2
    invoke-interface {v3, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v6}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_1
    check-cast v4, Landroid/content/Context;

    .line 94
    .line 95
    check-cast v5, Lc/m;

    .line 96
    .line 97
    check-cast v3, Ll0/y0;

    .line 98
    .line 99
    sget-object v0, Le5/td;->a:Lt/j0;

    .line 100
    .line 101
    const-string v0, "android.permission.CAMERA"

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {v3, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v5, v0}, Lc/m;->K(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-object v2

    .line 119
    :pswitch_2
    check-cast v5, Le5/wc;

    .line 120
    .line 121
    check-cast v4, Landroid/content/Context;

    .line 122
    .line 123
    check-cast v3, Ll0/y0;

    .line 124
    .line 125
    sget-object v0, Le5/p7;->a:Lt/j0;

    .line 126
    .line 127
    iget-boolean v0, v5, Le5/wc;->b:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-interface {v3}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Le5/vc;

    .line 137
    .line 138
    sget-object v5, Le5/vc;->g:Le5/vc;

    .line 139
    .line 140
    if-ne v0, v5, :cond_5

    .line 141
    .line 142
    sget-object v5, Le5/vc;->f:Le5/vc;

    .line 143
    .line 144
    :cond_5
    invoke-interface {v3, v5}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "speed_test_profiles"

    .line 148
    .line 149
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "diag_iperf3_role"

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-object v2

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
