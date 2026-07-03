.class public final Le5/k6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Le5/k6;->e:I

    .line 2
    .line 3
    iput-boolean p2, p0, Le5/k6;->f:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le5/k6;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Ll0/p;

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
    invoke-virtual {v6}, Ll0/p;->D()Z

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
    invoke-virtual {v6}, Ll0/p;->U()V

    .line 28
    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_1
    :goto_0
    iget-boolean p1, p0, Le5/k6;->f:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lh5/a0;->u()Lk1/e;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_1
    move-object v1, p2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {}, Lu6/k;->n()Lk1/e;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string p1, "\u6536\u8d77\u8bbe\u7f6e"

    .line 49
    .line 50
    :goto_3
    move-object v2, p1

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    const-string p1, "\u5c55\u5f00\u8bbe\u7f6e"

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_4
    const/16 p1, 0x14

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    sget-object p2, Lx0/o;->a:Lx0/o;

    .line 59
    .line 60
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/c;->l(Lx0/r;F)Lx0/r;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object p1, Li0/v0;->a:Ll0/o2;

    .line 65
    .line 66
    invoke-virtual {v6, p1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Li0/t0;

    .line 71
    .line 72
    iget-wide v4, p1, Li0/t0;->s:J

    .line 73
    .line 74
    const/16 v7, 0x180

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static/range {v1 .. v8}, Li0/m2;->b(Lk1/e;Ljava/lang/String;Lx0/r;JLl0/p;II)V

    .line 78
    .line 79
    .line 80
    :goto_5
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_0
    move-object v5, p1

    .line 84
    check-cast v5, Ll0/p;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    and-int/lit8 p1, p1, 0x3

    .line 93
    .line 94
    const/4 p2, 0x2

    .line 95
    if-ne p1, p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v5}, Ll0/p;->D()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_4
    invoke-virtual {v5}, Ll0/p;->U()V

    .line 105
    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_5
    :goto_6
    iget-boolean p1, p0, Le5/k6;->f:Z

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-static {}, Lh5/a0;->u()Lk1/e;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_7
    move-object v0, p2

    .line 117
    goto :goto_8

    .line 118
    :cond_6
    invoke-static {}, Lu6/k;->n()Lk1/e;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_7

    .line 123
    :goto_8
    if-eqz p1, :cond_7

    .line 124
    .line 125
    const-string p1, "\u6536\u8d77\u5217\u8868"

    .line 126
    .line 127
    :goto_9
    move-object v1, p1

    .line 128
    goto :goto_a

    .line 129
    :cond_7
    const-string p1, "\u5c55\u5f00\u5217\u8868"

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :goto_a
    const/16 p1, 0x14

    .line 133
    .line 134
    int-to-float p1, p1

    .line 135
    sget-object p2, Lx0/o;->a:Lx0/o;

    .line 136
    .line 137
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/c;->l(Lx0/r;F)Lx0/r;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v6, 0x180

    .line 142
    .line 143
    const/16 v7, 0x8

    .line 144
    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    invoke-static/range {v0 .. v7}, Li0/m2;->b(Lk1/e;Ljava/lang/String;Lx0/r;JLl0/p;II)V

    .line 148
    .line 149
    .line 150
    :goto_b
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_1
    move-object v5, p1

    .line 154
    check-cast v5, Ll0/p;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    and-int/lit8 p1, p1, 0x3

    .line 163
    .line 164
    const/4 p2, 0x2

    .line 165
    if-ne p1, p2, :cond_9

    .line 166
    .line 167
    invoke-virtual {v5}, Ll0/p;->D()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_8
    invoke-virtual {v5}, Ll0/p;->U()V

    .line 175
    .line 176
    .line 177
    goto :goto_10

    .line 178
    :cond_9
    :goto_c
    invoke-static {}, Lw5/a;->i()Lk1/e;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-boolean p1, p0, Le5/k6;->f:Z

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    const-string p2, "\u5173\u95ed\u6301\u7eed Ping"

    .line 187
    .line 188
    :goto_d
    move-object v1, p2

    .line 189
    goto :goto_e

    .line 190
    :cond_a
    const-string p2, "\u5f00\u542f\u6301\u7eed Ping"

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :goto_e
    const/16 p2, 0x12

    .line 194
    .line 195
    int-to-float p2, p2

    .line 196
    sget-object v2, Lx0/o;->a:Lx0/o;

    .line 197
    .line 198
    invoke-static {v2, p2}, Landroidx/compose/foundation/layout/c;->l(Lx0/r;F)Lx0/r;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 p2, 0x0

    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    const p1, 0x4baf30c3    # 2.2962566E7f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, p1}, Ll0/p;->Z(I)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Li0/v0;->a:Ll0/o2;

    .line 212
    .line 213
    invoke-virtual {v5, p1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Li0/t0;

    .line 218
    .line 219
    iget-wide v3, p1, Li0/t0;->a:J

    .line 220
    .line 221
    invoke-virtual {v5, p2}, Ll0/p;->r(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_b
    const p1, 0x4bb0c0fa    # 2.3167476E7f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, p1}, Ll0/p;->Z(I)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Li0/v0;->a:Ll0/o2;

    .line 232
    .line 233
    invoke-virtual {v5, p1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Li0/t0;

    .line 238
    .line 239
    iget-wide v3, p1, Li0/t0;->s:J

    .line 240
    .line 241
    invoke-virtual {v5, p2}, Ll0/p;->r(Z)V

    .line 242
    .line 243
    .line 244
    :goto_f
    const/16 v6, 0x180

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-static/range {v0 .. v7}, Li0/m2;->b(Lk1/e;Ljava/lang/String;Lx0/r;JLl0/p;II)V

    .line 248
    .line 249
    .line 250
    :goto_10
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
