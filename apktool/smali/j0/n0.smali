.class public final Lj0/n0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj0/n0;->f:I

    .line 2
    .line 3
    iput-wide p1, p0, Lj0/n0;->g:J

    .line 4
    .line 5
    iput-object p3, p0, Lj0/n0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lj0/n0;->f:I

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
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ll0/p;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lj0/n0;->g:J

    .line 37
    .line 38
    cmp-long p2, v2, v0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    const p2, 0x6d028268

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ll0/p;->Z(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lj0/n0;->h:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, p2

    .line 52
    check-cast v4, Lx0/r;

    .line 53
    .line 54
    invoke-static {v2, v3}, Ls2/h;->b(J)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v2, v3}, Ls2/h;->a(J)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v9, 0xc

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/c;->k(Lx0/r;FFFFI)Lx0/r;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v1, Lx0/c;->f:Lx0/j;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lt/n;->e(Lx0/j;Z)Lt1/l0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-wide v2, p1, Ll0/p;->T:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1}, Ll0/p;->m()Ll0/m1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {p1, p2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v4, Lv1/j;->d:Lv1/i;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v4, Lv1/i;->b:Lv1/z;

    .line 96
    .line 97
    invoke-virtual {p1}, Ll0/p;->c0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v5, p1, Ll0/p;->S:Z

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Ll0/p;->l(Lt5/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p1}, Ll0/p;->m0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v4, Lv1/i;->e:Lv1/h;

    .line 112
    .line 113
    invoke-static {v1, p1, v4}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lv1/i;->d:Lv1/h;

    .line 117
    .line 118
    invoke-static {v3, p1, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lv1/i;->f:Lv1/h;

    .line 122
    .line 123
    iget-boolean v3, p1, Ll0/p;->S:Z

    .line 124
    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Ll0/p;->O()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v3, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    :cond_3
    invoke-static {v2, p1, v2, v1}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object v1, Lv1/i;->c:Lv1/h;

    .line 145
    .line 146
    invoke-static {p2, p1, v1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 147
    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-static {p2, p1, v0, v1}, La0/g;->b(Lx0/r;Ll0/p;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ll0/p;->r(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ll0/p;->r(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const p2, 0x6d07a484

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ll0/p;->Z(I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lj0/n0;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p2, Lx0/r;

    .line 170
    .line 171
    invoke-static {p2, p1, v0, v0}, La0/g;->b(Lx0/r;Ll0/p;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ll0/p;->r(Z)V

    .line 175
    .line 176
    .line 177
    :goto_2
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_0
    check-cast p1, Ll0/p;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    and-int/lit8 p2, p2, 0x3

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    if-ne p2, v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {p1}, Ll0/p;->D()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_6

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    :goto_3
    iget-object p2, p0, Lj0/n0;->h:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p2, Lt5/e;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iget-wide v1, p0, Lj0/n0;->g:J

    .line 210
    .line 211
    invoke-static {v1, v2, p2, p1, v0}, Lj0/s0;->c(JLt5/e;Ll0/p;I)V

    .line 212
    .line 213
    .line 214
    :goto_4
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_1
    check-cast p1, Ll0/p;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    and-int/lit8 p2, p2, 0x3

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    if-ne p2, v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {p1}, Ll0/p;->D()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-nez p2, :cond_8

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    invoke-virtual {p1}, Ll0/p;->U()V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    :goto_5
    iget-object p2, p0, Lj0/n0;->h:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, Lt5/e;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    iget-wide v1, p0, Lj0/n0;->g:J

    .line 247
    .line 248
    invoke-static {v1, v2, p2, p1, v0}, Lj0/s0;->c(JLt5/e;Ll0/p;I)V

    .line 249
    .line 250
    .line 251
    :goto_6
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 252
    .line 253
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
