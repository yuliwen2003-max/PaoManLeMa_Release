.class public final La0/o;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La0/o;->f:I

    iput-object p3, p0, La0/o;->h:Ljava/lang/Object;

    iput-object p4, p0, La0/o;->i:Ljava/lang/Object;

    iput p1, p0, La0/o;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Lv/h0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La0/o;->f:I

    .line 2
    iput-object p3, p0, La0/o;->h:Ljava/lang/Object;

    iput p1, p0, La0/o;->g:I

    iput-object p2, p0, La0/o;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lv/h0;ILjava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, La0/o;->f:I

    iput-object p1, p0, La0/o;->h:Ljava/lang/Object;

    iput p2, p0, La0/o;->g:I

    iput-object p3, p0, La0/o;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La0/o;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, La0/o;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lx0/r;

    .line 16
    .line 17
    iget-object v0, p0, La0/o;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lt5/e;

    .line 20
    .line 21
    iget v1, p0, La0/o;->g:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p2, v0, p1, v1}, Li2/e;->f(Lx0/r;Lt5/e;Ll0/p;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Ll0/p;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, La0/o;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lw/r;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, Ll0/w;->F(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, La0/o;->g:I

    .line 52
    .line 53
    iget-object v2, p0, La0/o;->i:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, v1, v2, p1, v0}, Lw/r;->e(ILjava/lang/Object;Ll0/p;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Ll0/p;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    and-int/lit8 p2, p2, 0x3

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-ne p2, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ll0/p;->D()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    iget-object p2, p0, La0/o;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lv/h0;

    .line 88
    .line 89
    iget-object v0, p0, La0/o;->i:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iget v2, p0, La0/o;->g:I

    .line 93
    .line 94
    invoke-interface {p2, v2, v0, p1, v1}, Lv/h0;->e(ILjava/lang/Object;Ll0/p;I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_2
    check-cast p1, Ll0/p;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, La0/o;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lu/i;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v0}, Ll0/w;->F(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v1, p0, La0/o;->g:I

    .line 117
    .line 118
    iget-object v2, p0, La0/o;->i:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p2, v1, v2, p1, v0}, Lu/i;->e(ILjava/lang/Object;Ll0/p;I)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_3
    check-cast p1, Ll0/p;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, La0/o;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Ln/f1;

    .line 136
    .line 137
    iget v0, p0, La0/o;->g:I

    .line 138
    .line 139
    or-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    invoke-static {v0}, Ll0/w;->F(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, p0, La0/o;->i:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p2, v1, p1, v0}, Ln/f1;->a(Ljava/lang/Object;Ll0/p;I)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_4
    check-cast p1, Ll0/p;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, La0/o;->h:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Lg2/o0;

    .line 163
    .line 164
    iget-object v0, p0, La0/o;->i:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lt5/e;

    .line 167
    .line 168
    iget v1, p0, La0/o;->g:I

    .line 169
    .line 170
    or-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {p2, v0, p1, v1}, Li0/a7;->a(Lg2/o0;Lt5/e;Ll0/p;I)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_5
    check-cast p1, Ll0/p;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, La0/o;->h:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Le0/o0;

    .line 192
    .line 193
    iget-object v0, p0, La0/o;->i:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lt0/d;

    .line 196
    .line 197
    iget v1, p0, La0/o;->g:I

    .line 198
    .line 199
    or-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {p2, v0, p1, v1}, La0/g1;->b(Le0/o0;Lt0/d;Ll0/p;I)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 209
    .line 210
    return-object p1

    .line 211
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
