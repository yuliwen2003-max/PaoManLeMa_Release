.class public final synthetic Le5/sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Le5/sg;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/sg;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le5/sg;->e:I

    .line 2
    .line 3
    check-cast p1, Ll0/h0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$DisposableEffect"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Le5/sg;->f:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lw2/r;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lw2/r;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p1, Lw2/p;

    .line 31
    .line 32
    iget-object v1, p1, Lw2/p;->m:Landroid/view/Window;

    .line 33
    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    invoke-virtual {v1, p1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance p1, Le5/fh;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v0}, Le5/fh;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    const-string v0, "$this$DisposableEffect"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Le5/sg;->f:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, Lw2/r;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast v0, Lw2/r;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v0, v2

    .line 67
    :goto_1
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast v0, Lw2/p;

    .line 70
    .line 71
    iget-object v0, v0, Lw2/p;->m:Landroid/view/Window;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v0, v2

    .line 75
    :goto_2
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v1, v2

    .line 91
    :goto_3
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/4 v3, -0x1

    .line 94
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 95
    .line 96
    .line 97
    :cond_6
    if-eqz v0, :cond_a

    .line 98
    .line 99
    new-instance v2, La0/e1;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v3, La0/e1;

    .line 105
    .line 106
    invoke-direct {v3, p1}, La0/e1;-><init>(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v4, 0x23

    .line 112
    .line 113
    if-lt p1, v4, :cond_7

    .line 114
    .line 115
    new-instance p1, Lg3/c1;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-direct {p1, v0, v3, v4}, Lg3/a1;-><init>(Landroid/view/Window;La0/e1;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v2, La0/e1;->e:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const/16 v4, 0x1e

    .line 125
    .line 126
    if-lt p1, v4, :cond_8

    .line 127
    .line 128
    new-instance p1, Lg3/a1;

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    invoke-direct {p1, v0, v3, v4}, Lg3/a1;-><init>(Landroid/view/Window;La0/e1;I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, v2, La0/e1;->e:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    const/16 v4, 0x1a

    .line 138
    .line 139
    if-lt p1, v4, :cond_9

    .line 140
    .line 141
    new-instance p1, Lg3/b1;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct {p1, v0, v3, v4}, Lg3/a1;-><init>(Landroid/view/Window;La0/e1;I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, v2, La0/e1;->e:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    new-instance p1, Lg3/a1;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct {p1, v0, v3, v4}, Lg3/a1;-><init>(Landroid/view/Window;La0/e1;I)V

    .line 154
    .line 155
    .line 156
    iput-object p1, v2, La0/e1;->e:Ljava/lang/Object;

    .line 157
    .line 158
    :cond_a
    :goto_4
    if-eqz v0, :cond_c

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-static {v0, p1}, Lh5/a0;->I(Landroid/view/Window;Z)V

    .line 162
    .line 163
    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    iget-object p1, v2, La0/e1;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lw5/a;

    .line 169
    .line 170
    invoke-virtual {p1}, Lw5/a;->v()V

    .line 171
    .line 172
    .line 173
    :cond_b
    if-eqz v2, :cond_c

    .line 174
    .line 175
    iget-object p1, v2, La0/e1;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lw5/a;

    .line 178
    .line 179
    invoke-virtual {p1}, Lw5/a;->H()V

    .line 180
    .line 181
    .line 182
    :cond_c
    new-instance p1, Le5/yg;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {p1, v0, v2, v1, v3}, Le5/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
