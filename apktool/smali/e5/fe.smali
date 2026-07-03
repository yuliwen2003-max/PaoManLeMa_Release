.class public final Le5/fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ll0/y0;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/fe;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/fe;->f:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Le5/fe;->g:Ll0/y0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Le5/fe;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Ll0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8}, Ll0/p;->D()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v8}, Ll0/p;->U()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const p1, 0x4fc3bedf

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, p1}, Ll0/p;->Z(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Le5/fe;->f:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v8, p1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    sget-object p2, Ll0/k;->a:Ll0/u0;

    .line 50
    .line 51
    if-ne v0, p2, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance v0, Le5/j5;

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    iget-object v1, p0, Le5/fe;->g:Ll0/y0;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1, p2}, Le5/j5;-><init>(Landroid/content/Context;Ll0/y0;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v0, Lu5/h;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v8, p1}, Ll0/p;->r(Z)V

    .line 68
    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lt5/a;

    .line 72
    .line 73
    sget-object v7, Le5/v1;->g0:Lt0/d;

    .line 74
    .line 75
    const/high16 v9, 0x30000000

    .line 76
    .line 77
    const/16 v10, 0x1fe

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v1 .. v10}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_0
    move-object v7, p1

    .line 91
    check-cast v7, Ll0/p;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    and-int/lit8 p1, p1, 0x3

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    if-ne p1, p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v7}, Ll0/p;->D()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v7}, Ll0/p;->U()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    const p1, 0x2013d535

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, p1}, Ll0/p;->Z(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Le5/fe;->f:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v7, p1}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {v7}, Ll0/p;->O()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez p2, :cond_6

    .line 132
    .line 133
    sget-object p2, Ll0/k;->a:Ll0/u0;

    .line 134
    .line 135
    if-ne v0, p2, :cond_7

    .line 136
    .line 137
    :cond_6
    new-instance v0, Le5/l4;

    .line 138
    .line 139
    const/16 p2, 0x8

    .line 140
    .line 141
    iget-object v1, p0, Le5/fe;->g:Ll0/y0;

    .line 142
    .line 143
    invoke-direct {v0, p1, v1, p2}, Le5/l4;-><init>(Landroid/content/Context;Ll0/y0;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    check-cast v0, Lt5/a;

    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-virtual {v7, p1}, Ll0/p;->r(Z)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Le5/n1;->m:Lt0/d;

    .line 156
    .line 157
    const/high16 v8, 0x30000000

    .line 158
    .line 159
    const/16 v9, 0x1fe

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static/range {v0 .. v9}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 170
    .line 171
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
