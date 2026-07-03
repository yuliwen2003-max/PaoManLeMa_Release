.class public final Le5/ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/y0;

.field public final synthetic g:Lt5/c;

.field public final synthetic h:Ll0/y0;


# direct methods
.method public constructor <init>(Ll0/y0;Lt5/c;Ll0/y0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/ra;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/ra;->f:Ll0/y0;

    iput-object p2, p0, Le5/ra;->g:Lt5/c;

    iput-object p3, p0, Le5/ra;->h:Ll0/y0;

    return-void
.end method

.method public constructor <init>(Lt5/c;Ll0/y0;Ll0/y0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/ra;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/ra;->g:Lt5/c;

    iput-object p2, p0, Le5/ra;->f:Ll0/y0;

    iput-object p3, p0, Le5/ra;->h:Ll0/y0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Le5/ra;->e:I

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
    const p1, -0x78a16159

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, p1}, Ll0/p;->Z(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Le5/ra;->f:Ll0/y0;

    .line 38
    .line 39
    invoke-virtual {v8, p1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, Le5/ra;->g:Lt5/c;

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    or-int/2addr p2, v1

    .line 50
    invoke-virtual {v8}, Ll0/p;->O()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    sget-object p2, Ll0/k;->a:Ll0/u0;

    .line 57
    .line 58
    if-ne v1, p2, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v1, Le5/k4;

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    iget-object v2, p0, Le5/ra;->h:Ll0/y0;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1, v2, p2}, Le5/k4;-><init>(Lt5/c;Ll0/y0;Ll0/y0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v1, Lt5/a;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v8, p1}, Ll0/p;->r(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v7, Le5/v1;->O:Lt0/d;

    .line 78
    .line 79
    const/high16 v9, 0x30000000

    .line 80
    .line 81
    const/16 v10, 0x1fe

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v1 .. v10}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_0
    move-object v9, p1

    .line 95
    check-cast v9, Ll0/p;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-int/lit8 p1, p1, 0x3

    .line 104
    .line 105
    const/4 p2, 0x2

    .line 106
    if-ne p1, p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    const p1, 0x533f6ab3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, p1}, Ll0/p;->Z(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Le5/ra;->g:Lt5/c;

    .line 126
    .line 127
    invoke-virtual {v9, p1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    sget-object p2, Ll0/k;->a:Ll0/u0;

    .line 138
    .line 139
    if-ne v0, p2, :cond_7

    .line 140
    .line 141
    :cond_6
    new-instance v0, Le5/t4;

    .line 142
    .line 143
    const/4 p2, 0x1

    .line 144
    iget-object v1, p0, Le5/ra;->f:Ll0/y0;

    .line 145
    .line 146
    invoke-direct {v0, p1, v1, p2}, Le5/t4;-><init>(Lt5/c;Ll0/y0;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast v0, Lt5/a;

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-virtual {v9, p1}, Ll0/p;->r(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Le5/ra;->h:Ll0/y0;

    .line 159
    .line 160
    invoke-interface {p1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    xor-int/lit8 v2, p1, 0x1

    .line 171
    .line 172
    sget-object v8, Le5/i1;->V:Lt0/d;

    .line 173
    .line 174
    const/high16 v10, 0x30000000

    .line 175
    .line 176
    const/16 v11, 0x1fa

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-static/range {v0 .. v11}, Li0/r4;->b(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Li0/c0;Lo/p;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 185
    .line 186
    .line 187
    :goto_3
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 188
    .line 189
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
