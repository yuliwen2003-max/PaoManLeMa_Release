.class public final synthetic Le5/k9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le5/k9;->e:I

    iput-object p3, p0, Le5/k9;->g:Ljava/lang/Object;

    iput-object p4, p0, Le5/k9;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt0/j;Ll0/d2;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Le5/k9;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/k9;->g:Ljava/lang/Object;

    iput-object p2, p0, Le5/k9;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/a;Lt5/a;I)V
    .locals 0

    .line 3
    const/4 p3, 0x2

    iput p3, p0, Le5/k9;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/k9;->f:Ljava/lang/Object;

    iput-object p2, p0, Le5/k9;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le5/k9;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/k9;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt0/j;

    .line 9
    .line 10
    iget-object v1, p0, Le5/k9;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ll0/d2;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    instance-of v2, p2, Ll0/i;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast p2, Ll0/i;

    .line 25
    .line 26
    iget-object p1, v0, Lt0/j;->f:Ln0/e;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v2, p2, Ll0/w1;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Ll0/w1;

    .line 38
    .line 39
    iget-object v3, v2, Ll0/w1;->a:Ll0/v1;

    .line 40
    .line 41
    instance-of v3, v3, Ll0/m;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-static {v1, p1, p2}, Ll0/q;->f(Ll0/d2;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lt0/j;->d(Ll0/w1;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p2, Ll0/r1;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1, p1, p2}, Ll0/q;->f(Ll0/d2;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Ll0/r1;

    .line 60
    .line 61
    invoke-virtual {p2}, Ll0/r1;->d()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_0
    iget-object v0, p0, Le5/k9;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lf5/e;

    .line 70
    .line 71
    iget-object v1, p0, Le5/k9;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lx0/r;

    .line 74
    .line 75
    check-cast p1, Ll0/p;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v0, v1, p1, p2}, Le5/hr;->K(Lf5/e;Lx0/r;Ll0/p;I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1
    iget-object v0, p0, Le5/k9;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Le5/hu;

    .line 96
    .line 97
    iget-object v1, p0, Le5/k9;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Le5/xn;

    .line 100
    .line 101
    check-cast p1, Ll0/p;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {v0, v1, p1, p2}, Le5/mk;->n1(Le5/hu;Le5/xn;Ll0/p;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    iget-object v0, p0, Le5/k9;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Le5/mt;

    .line 120
    .line 121
    iget-object v1, p0, Le5/k9;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lx0/r;

    .line 124
    .line 125
    check-cast p1, Ll0/p;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 p2, 0x1

    .line 133
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {v0, v1, p1, p2}, Le5/mk;->r(Le5/mt;Lx0/r;Ll0/p;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_3
    iget-object v0, p0, Le5/k9;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lt5/a;

    .line 144
    .line 145
    iget-object v1, p0, Le5/k9;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lt5/a;

    .line 148
    .line 149
    check-cast p1, Ll0/p;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const/4 p2, 0x1

    .line 157
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {v0, v1, p1, p2}, Le5/rm;->n(Lt5/a;Lt5/a;Ll0/p;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_4
    iget-object v0, p0, Le5/k9;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lt5/c;

    .line 168
    .line 169
    iget-object v1, p0, Le5/k9;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lt5/a;

    .line 172
    .line 173
    check-cast p1, Ll0/p;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const/4 p2, 0x1

    .line 181
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-static {v0, v1, p1, p2}, Le5/td;->j(Lt5/c;Lt5/a;Ll0/p;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_5
    iget-object v0, p0, Le5/k9;->g:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Le5/q0;

    .line 192
    .line 193
    iget-object v1, p0, Le5/k9;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lt5/a;

    .line 196
    .line 197
    check-cast p1, Ll0/p;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const/16 p2, 0x9

    .line 205
    .line 206
    invoke-static {p2}, Ll0/w;->F(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-static {v0, v1, p1, p2}, Le5/rm;->a(Le5/q0;Lt5/a;Ll0/p;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
