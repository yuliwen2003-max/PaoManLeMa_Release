.class public final Le0/a;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lg5/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lg5/c;II)V
    .locals 0

    .line 1
    iput p5, p0, Le0/a;->f:I

    iput-object p1, p0, Le0/a;->h:Ljava/lang/Object;

    iput-object p2, p0, Le0/a;->i:Ljava/lang/Object;

    iput-object p3, p0, Le0/a;->j:Lg5/c;

    iput p4, p0, Le0/a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/j;Lt5/a;La0/t0;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le0/a;->f:I

    .line 2
    iput-object p1, p0, Le0/a;->h:Ljava/lang/Object;

    iput-object p2, p0, Le0/a;->i:Ljava/lang/Object;

    iput-object p3, p0, Le0/a;->j:Lg5/c;

    iput p4, p0, Le0/a;->g:I

    invoke-direct {p0, v0}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw2/x;Lt5/a;La0/t0;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le0/a;->f:I

    .line 3
    iput-object p1, p0, Le0/a;->h:Ljava/lang/Object;

    iput-object p2, p0, Le0/a;->i:Ljava/lang/Object;

    iput-object p3, p0, Le0/a;->j:Lg5/c;

    iput p4, p0, Le0/a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Le0/a;->f:I

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
    iget-object p2, p0, Le0/a;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lt5/a;

    .line 16
    .line 17
    iget-object v0, p0, Le0/a;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lw2/q;

    .line 20
    .line 21
    iget-object v1, p0, Le0/a;->j:Lg5/c;

    .line 22
    .line 23
    check-cast v1, Lt0/d;

    .line 24
    .line 25
    iget v2, p0, Le0/a;->g:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-static {v2}, Ll0/w;->F(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p2, v0, v1, p1, v2}, Li2/e;->a(Lt5/a;Lw2/q;Lt0/d;Ll0/p;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Ll0/p;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Le0/a;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lv/y0;

    .line 49
    .line 50
    iget-object v0, p0, Le0/a;->j:Lg5/c;

    .line 51
    .line 52
    check-cast v0, Lt0/d;

    .line 53
    .line 54
    iget v1, p0, Le0/a;->g:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Ll0/w;->F(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Le0/a;->i:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p2, v2, v0, p1, v1}, Lv/y0;->b(Ljava/lang/Object;Lt0/d;Ll0/p;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Ll0/p;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Le0/a;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lt1/f1;

    .line 80
    .line 81
    iget-object v0, p0, Le0/a;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lx0/r;

    .line 84
    .line 85
    iget-object v1, p0, Le0/a;->j:Lg5/c;

    .line 86
    .line 87
    check-cast v1, Lt5/e;

    .line 88
    .line 89
    iget v2, p0, Le0/a;->g:I

    .line 90
    .line 91
    or-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    invoke-static {v2}, Ll0/w;->F(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {p2, v0, v1, p1, v2}, Lt1/c1;->a(Lt1/f1;Lx0/r;Lt5/e;Ll0/p;I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_2
    check-cast p1, Ll0/p;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Le0/a;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Lw2/x;

    .line 113
    .line 114
    iget-object v0, p0, Le0/a;->i:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lt5/a;

    .line 117
    .line 118
    iget-object v1, p0, Le0/a;->j:Lg5/c;

    .line 119
    .line 120
    check-cast v1, La0/t0;

    .line 121
    .line 122
    iget v2, p0, Le0/a;->g:I

    .line 123
    .line 124
    or-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    invoke-static {v2}, Ll0/w;->F(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {p2, v0, v1, p1, v2}, Lp/k;->c(Lw2/x;Lt5/a;La0/t0;Ll0/p;I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_3
    move-object v4, p1

    .line 137
    check-cast v4, Ll0/p;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Le0/a;->h:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Lp/j;

    .line 148
    .line 149
    iget-object p1, p0, Le0/a;->i:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v1, p1

    .line 152
    check-cast v1, Lt5/a;

    .line 153
    .line 154
    iget-object p1, p0, Le0/a;->j:Lg5/c;

    .line 155
    .line 156
    move-object v3, p1

    .line 157
    check-cast v3, La0/t0;

    .line 158
    .line 159
    iget p1, p0, Le0/a;->g:I

    .line 160
    .line 161
    or-int/lit8 p1, p1, 0x1

    .line 162
    .line 163
    invoke-static {p1}, Ll0/w;->F(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    sget-object v2, Lx0/o;->a:Lx0/o;

    .line 168
    .line 169
    invoke-static/range {v0 .. v5}, Lj2/e;->a(Lp/j;Lt5/a;Lx0/r;La0/t0;Ll0/p;I)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_4
    check-cast p1, Ll0/p;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Le0/a;->h:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Landroid/view/View;

    .line 185
    .line 186
    iget-object v0, p0, Le0/a;->i:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ls2/c;

    .line 189
    .line 190
    iget-object v1, p0, Le0/a;->j:Lg5/c;

    .line 191
    .line 192
    check-cast v1, Lt5/a;

    .line 193
    .line 194
    iget v2, p0, Le0/a;->g:I

    .line 195
    .line 196
    or-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    invoke-static {v2}, Ll0/w;->F(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {p2, v0, v1, p1, v2}, Li0/z1;->b(Landroid/view/View;Ls2/c;Lt5/a;Ll0/p;I)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_5
    check-cast p1, Ll0/p;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Le0/a;->h:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Le0/m;

    .line 218
    .line 219
    iget-object v0, p0, Le0/a;->i:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lx0/e;

    .line 222
    .line 223
    iget-object v1, p0, Le0/a;->j:Lg5/c;

    .line 224
    .line 225
    check-cast v1, Lt0/d;

    .line 226
    .line 227
    iget v2, p0, Le0/a;->g:I

    .line 228
    .line 229
    or-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    invoke-static {v2}, Ll0/w;->F(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {p2, v0, v1, p1, v2}, La/a;->b(Le0/m;Lx0/e;Lt0/d;Ll0/p;I)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 239
    .line 240
    return-object p1

    .line 241
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
