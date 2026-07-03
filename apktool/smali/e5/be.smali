.class public final Le5/be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/y0;

.field public final synthetic g:Lt5/a;


# direct methods
.method public constructor <init>(Ll0/y0;Lt5/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/be;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/be;->f:Ll0/y0;

    iput-object p2, p0, Le5/be;->g:Lt5/a;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/a;Ll0/y0;I)V
    .locals 0

    .line 2
    iput p3, p0, Le5/be;->e:I

    iput-object p1, p0, Le5/be;->g:Lt5/a;

    iput-object p2, p0, Le5/be;->f:Ll0/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Le5/be;->e:I

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
    const p1, -0x28ba5fda

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, p1}, Ll0/p;->Z(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Le5/be;->g:Lt5/a;

    .line 38
    .line 39
    invoke-virtual {v8, p1}, Ll0/p;->g(Ljava/lang/Object;)Z

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
    new-instance v0, Le5/ae;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    iget-object v1, p0, Le5/be;->f:Ll0/y0;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1, p2}, Le5/ae;-><init>(Lt5/a;Ll0/y0;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    move-object v1, v0

    .line 65
    check-cast v1, Lt5/a;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v8, p1}, Ll0/p;->r(Z)V

    .line 69
    .line 70
    .line 71
    sget-object v7, Le5/r1;->B:Lt0/d;

    .line 72
    .line 73
    const/high16 v9, 0x30000000

    .line 74
    .line 75
    const/16 v10, 0x1fe

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v1 .. v10}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_0
    check-cast p1, Ll0/p;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    and-int/lit8 p2, p2, 0x3

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-ne p2, v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Ll0/p;->D()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    iget-object p2, p0, Le5/be;->f:Ll0/y0;

    .line 113
    .line 114
    invoke-interface {p2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Le5/ie;

    .line 119
    .line 120
    const v1, -0x6325c3db

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ll0/p;->Z(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1}, Ll0/p;->O()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    sget-object v1, Ll0/k;->a:Ll0/u0;

    .line 137
    .line 138
    if-ne v2, v1, :cond_7

    .line 139
    .line 140
    :cond_6
    new-instance v2, Le5/z3;

    .line 141
    .line 142
    const/16 v1, 0x11

    .line 143
    .line 144
    invoke-direct {v2, p2, v1}, Le5/z3;-><init>(Ll0/y0;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    check-cast v2, Lt5/c;

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-virtual {p1, p2}, Ll0/p;->r(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Le5/be;->g:Lt5/a;

    .line 157
    .line 158
    const/16 v1, 0xc00

    .line 159
    .line 160
    invoke-static {v0, v2, p2, p1, v1}, Le5/rm;->C(Le5/ie;Lt5/c;Lt5/a;Ll0/p;I)V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_1
    move-object v7, p1

    .line 167
    check-cast v7, Ll0/p;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    and-int/lit8 p1, p1, 0x3

    .line 176
    .line 177
    const/4 p2, 0x2

    .line 178
    if-ne p1, p2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v7}, Ll0/p;->D()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    invoke-virtual {v7}, Ll0/p;->U()V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    :goto_4
    const p1, -0x5cb8d056

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, p1}, Ll0/p;->Z(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Le5/be;->g:Lt5/a;

    .line 198
    .line 199
    invoke-virtual {v7, p1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {v7}, Ll0/p;->O()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez p2, :cond_a

    .line 208
    .line 209
    sget-object p2, Ll0/k;->a:Ll0/u0;

    .line 210
    .line 211
    if-ne v0, p2, :cond_b

    .line 212
    .line 213
    :cond_a
    new-instance v0, Le5/ae;

    .line 214
    .line 215
    const/4 p2, 0x0

    .line 216
    iget-object v1, p0, Le5/be;->f:Ll0/y0;

    .line 217
    .line 218
    invoke-direct {v0, p1, v1, p2}, Le5/ae;-><init>(Lt5/a;Ll0/y0;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    check-cast v0, Lt5/a;

    .line 225
    .line 226
    const/4 p1, 0x0

    .line 227
    invoke-virtual {v7, p1}, Ll0/p;->r(Z)V

    .line 228
    .line 229
    .line 230
    sget-object v6, Le5/n1;->a:Lt0/d;

    .line 231
    .line 232
    const/high16 v8, 0x30000000

    .line 233
    .line 234
    const/16 v9, 0x1fe

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-static/range {v0 .. v9}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 242
    .line 243
    .line 244
    :goto_5
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
