.class public final synthetic Le5/sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/y0;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ll0/y0;Ll0/d1;Ll0/d1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Le5/sa;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/sa;->g:Ljava/lang/Object;

    iput-object p2, p0, Le5/sa;->f:Ll0/y0;

    iput-object p3, p0, Le5/sa;->h:Ljava/lang/Object;

    iput-object p4, p0, Le5/sa;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le5/rl;Lv0/p;Landroid/content/Context;Ll0/y0;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Le5/sa;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/sa;->g:Ljava/lang/Object;

    iput-object p2, p0, Le5/sa;->h:Ljava/lang/Object;

    iput-object p3, p0, Le5/sa;->i:Ljava/lang/Object;

    iput-object p4, p0, Le5/sa;->f:Ll0/y0;

    return-void
.end method

.method public synthetic constructor <init>(Ll0/y0;Ll0/y0;Lv0/s;Lv0/s;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Le5/sa;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/sa;->f:Ll0/y0;

    iput-object p2, p0, Le5/sa;->g:Ljava/lang/Object;

    iput-object p3, p0, Le5/sa;->h:Ljava/lang/Object;

    iput-object p4, p0, Le5/sa;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll0/y0;Lt5/c;Ll0/d1;Ll0/y0;)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Le5/sa;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/sa;->f:Ll0/y0;

    iput-object p2, p0, Le5/sa;->h:Ljava/lang/Object;

    iput-object p3, p0, Le5/sa;->i:Ljava/lang/Object;

    iput-object p4, p0, Le5/sa;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le5/sa;->e:I

    .line 2
    .line 3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    iget-object v2, p0, Le5/sa;->f:Ll0/y0;

    .line 6
    .line 7
    iget-object v3, p0, Le5/sa;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Le5/sa;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Le5/sa;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Le5/rl;

    .line 17
    .line 18
    check-cast v4, Lv0/p;

    .line 19
    .line 20
    check-cast v3, Landroid/content/Context;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    iget-object p1, v5, Le5/rl;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4, v3, v2, p1}, Le5/mk;->K2(Lv0/p;Landroid/content/Context;Ll0/y0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast v4, Lt5/c;

    .line 34
    .line 35
    check-cast v3, Ll0/d1;

    .line 36
    .line 37
    check-cast v5, Ll0/y0;

    .line 38
    .line 39
    check-cast p1, Le5/tm;

    .line 40
    .line 41
    const-string v0, "it"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget v0, Le5/mk;->h:F

    .line 47
    .line 48
    invoke-interface {v2, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3, v5}, Le5/mk;->C(Lt5/c;Ll0/d1;Ll0/y0;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast v5, Landroid/content/Context;

    .line 56
    .line 57
    check-cast v4, Ll0/d1;

    .line 58
    .line 59
    check-cast v3, Ll0/d1;

    .line 60
    .line 61
    check-cast p1, Lf5/e;

    .line 62
    .line 63
    const-string v0, "color"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lf5/e;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    instance-of v0, p1, Lf5/b;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Lf5/b;

    .line 81
    .line 82
    iget v6, v2, Lf5/b;->a:I

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ll0/d1;->h(I)V

    .line 85
    .line 86
    .line 87
    iget v2, v2, Lf5/b;->b:I

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ll0/d1;->h(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {v5}, Le5/mk;->K3(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "edit(...)"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "accent_color"

    .line 106
    .line 107
    invoke-virtual {p1}, Lf5/e;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    check-cast p1, Lf5/b;

    .line 117
    .line 118
    iget v0, p1, Lf5/b;->a:I

    .line 119
    .line 120
    const-string v3, "accent_custom_light"

    .line 121
    .line 122
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    const-string v0, "accent_custom_dark"

    .line 126
    .line 127
    iget p1, p1, Lf5/b;->b:I

    .line 128
    .line 129
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_2
    check-cast v5, Ll0/y0;

    .line 137
    .line 138
    check-cast v4, Lv0/s;

    .line 139
    .line 140
    check-cast v3, Lv0/s;

    .line 141
    .line 142
    check-cast p1, Lu/h;

    .line 143
    .line 144
    const-string v0, "$this$LazyColumn"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/List;

    .line 154
    .line 155
    new-instance v2, Le5/s5;

    .line 156
    .line 157
    const/16 v6, 0xe

    .line 158
    .line 159
    invoke-direct {v2, v6}, Le5/s5;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    new-instance v7, La0/t0;

    .line 167
    .line 168
    const/16 v8, 0xc

    .line 169
    .line 170
    invoke-direct {v7, v8, v2, v0}, La0/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Le5/z6;

    .line 174
    .line 175
    const/4 v8, 0x4

    .line 176
    invoke-direct {v2, v8, v0}, Le5/z6;-><init>(ILjava/util/List;)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Le5/ua;

    .line 180
    .line 181
    invoke-direct {v8, v0, v5, v4, v3}, Le5/ua;-><init>(Ljava/util/List;Ll0/y0;Lv0/s;Lv0/s;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lt0/d;

    .line 185
    .line 186
    const v3, -0x25b7f321

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    invoke-direct {v0, v3, v8, v4}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v6, v7, v2, v0}, Lu/h;->m(ILt5/c;Lt5/c;Lt0/d;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
