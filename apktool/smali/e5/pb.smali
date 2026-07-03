.class public final Le5/pb;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lk5/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/pb;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/pb;->j:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm5/j;-><init>(ILk5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/pb;->i:I

    .line 2
    .line 3
    check-cast p1, Ld6/a0;

    .line 4
    .line 5
    check-cast p2, Lk5/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Le5/pb;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/pb;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/pb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le5/pb;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Le5/pb;

    .line 27
    .line 28
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Le5/pb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Le5/pb;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Le5/pb;

    .line 39
    .line 40
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Le5/pb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 2

    .line 1
    iget p1, p0, Le5/pb;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Le5/pb;

    .line 7
    .line 8
    iget-object v0, p0, Le5/pb;->j:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Le5/pb;-><init>(Landroid/content/Context;Lk5/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Le5/pb;

    .line 16
    .line 17
    iget-object v0, p0, Le5/pb;->j:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Le5/pb;-><init>(Landroid/content/Context;Lk5/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Le5/pb;

    .line 25
    .line 26
    iget-object v0, p0, Le5/pb;->j:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Le5/pb;-><init>(Landroid/content/Context;Lk5/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le5/pb;->i:I

    .line 2
    .line 3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    iget-object v2, p0, Le5/pb;->j:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Le5/a2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const-string p1, "crash_log_prefs"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "pending_crash"

    .line 23
    .line 24
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    const-string p1, "\u68c0\u6d4b\u5230\u4e0a\u6b21\u8fd0\u884c\u5d29\u6e83\uff0c\u53ef\u5728\u300c\u8bbe\u7f6e \u2192 \u6742\u9879\u300d\u4e2d\u67e5\u770b\u5d29\u6e83\u65e5\u5fd7"

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v1

    .line 56
    :pswitch_0
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Le5/mk;->K3(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "extreme_mode"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Le5/rb;->a:Le5/rb;

    .line 81
    .line 82
    invoke-static {v2}, Le5/rb;->d(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Le5/rb;->n(Landroid/content/Context;)Le5/ib;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x0

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v4, p1, Le5/ib;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, p1, Le5/ib;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v8}, Le5/rb;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-wide v5, p1, Le5/ib;->g:J

    .line 102
    .line 103
    new-instance v3, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3}, Le5/rb;->s(Ljava/io/File;Ljava/lang/Long;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    invoke-static {v2}, Le5/rb;->e(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-static {v4}, Le5/rb;->k(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    invoke-static {v2}, Le5/rb;->e(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance v3, Le5/r0;

    .line 129
    .line 130
    iget-object v5, p1, Le5/ib;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v6, p1, Le5/ib;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, p1, Le5/ib;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v9, p1, Le5/ib;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct/range {v3 .. v9}, Le5/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v3

    .line 142
    :goto_0
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
