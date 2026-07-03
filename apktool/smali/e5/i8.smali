.class public final synthetic Le5/i8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lv0/p;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lv0/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Le5/i8;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/i8;->f:Landroid/content/Context;

    iput-object p2, p0, Le5/i8;->g:Lv0/p;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/p;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, Le5/i8;->e:I

    iput-object p1, p0, Le5/i8;->g:Lv0/p;

    iput-object p2, p0, Le5/i8;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le5/i8;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/i8;->g:Lv0/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv0/p;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Le5/i8;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, v0}, Le5/mk;->S2(Landroid/content/Context;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const-string v0, "clipboard"

    .line 20
    .line 21
    iget-object v1, p0, Le5/i8;->f:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/content/ClipboardManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_1
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    :cond_1
    invoke-static {v0}, Le5/v7;->b(Ljava/lang/String;)Le5/u7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, v0, Le5/u7;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, Le5/u7;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Le5/i8;->g:Lv0/p;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lv0/p;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lv0/q;->e(Lv0/p;)Lv0/v;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Lv0/v;->c:Lp0/c;

    .line 89
    .line 90
    invoke-static {v1, v3}, Le5/rm;->E0(Landroid/content/Context;Lp0/c;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "\u5df2\u5bfc\u5165 "

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " \u6761 Subnet"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    if-nez v3, :cond_3

    .line 125
    .line 126
    const-string v3, "\u5bfc\u5165\u5931\u8d25"

    .line 127
    .line 128
    :cond_3
    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_1
    const-string v0, ""

    .line 139
    .line 140
    iget-object v1, p0, Le5/i8;->g:Lv0/p;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lv0/p;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Le5/i8;->f:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v0, v1}, Le5/u8;->g(Landroid/content/Context;Lv0/p;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
