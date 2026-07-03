.class public final Lb/x;
.super Lb/w;
.source ""


# virtual methods
.method public b(Lb/l0;Lb/l0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 6

    .line 1
    const-string v0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "window"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "view"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p3, p1}, Lh5/a0;->I(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    .line 30
    .line 31
    instance-of p2, p4, Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    move-object v0, p4

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    :cond_0
    const/4 p2, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move v1, p1

    .line 43
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    move v2, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, p1

    .line 52
    :goto_1
    if-eqz v2, :cond_4

    .line 53
    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v3, v1, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x4

    .line 78
    if-ne v4, v5, :cond_2

    .line 79
    .line 80
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    instance-of v3, v3, Lj3/a;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v1, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    invoke-static {p3}, Landroidx/lifecycle/d0;->g(Landroid/view/Window;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, La0/e1;

    .line 116
    .line 117
    invoke-direct {p1, p4}, La0/e1;-><init>(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v0, 0x23

    .line 123
    .line 124
    if-lt p4, v0, :cond_5

    .line 125
    .line 126
    new-instance p4, Lg3/c1;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-direct {p4, p3, p1, v0}, Lg3/a1;-><init>(Landroid/view/Window;La0/e1;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/16 v0, 0x1e

    .line 134
    .line 135
    if-lt p4, v0, :cond_6

    .line 136
    .line 137
    new-instance p4, Lg3/a1;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-direct {p4, p3, p1, v0}, Lg3/a1;-><init>(Landroid/view/Window;La0/e1;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const/16 v0, 0x1a

    .line 145
    .line 146
    if-lt p4, v0, :cond_7

    .line 147
    .line 148
    new-instance p4, Lg3/b1;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-direct {p4, p3, p1, v0}, Lg3/a1;-><init>(Landroid/view/Window;La0/e1;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    new-instance p4, Lg3/a1;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {p4, p3, p1, v0}, Lg3/a1;-><init>(Landroid/view/Window;La0/e1;I)V

    .line 159
    .line 160
    .line 161
    :goto_3
    xor-int/lit8 p1, p5, 0x1

    .line 162
    .line 163
    invoke-virtual {p4, p1}, Lw5/a;->G(Z)V

    .line 164
    .line 165
    .line 166
    xor-int/lit8 p1, p6, 0x1

    .line 167
    .line 168
    invoke-virtual {p4, p1}, Lw5/a;->F(Z)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
