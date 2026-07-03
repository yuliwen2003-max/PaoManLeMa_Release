.class public final Le5/x6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt5/c;

.field public final synthetic g:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Lt5/c;Ll0/y0;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/x6;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/x6;->f:Lt5/c;

    .line 4
    .line 5
    iput-object p2, p0, Le5/x6;->g:Ll0/y0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le5/x6;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt/s;

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Ll0/p;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string p3, "$this$ExposedDropdownMenu"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p2, 0x11

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7}, Ll0/p;->D()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v7}, Ll0/p;->U()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    sget-object p1, Le5/ot;->k:Ln5/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lh5/e;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Le5/ot;

    .line 56
    .line 57
    new-instance p3, Le5/u4;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-direct {p3, v0, p2}, Le5/u4;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f7f4a35

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p3, v7}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const p3, 0x114ad2fe    # 1.6000007E-28f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, p3}, Ll0/p;->Z(I)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Le5/x6;->f:Lt5/c;

    .line 77
    .line 78
    invoke-virtual {v7, p3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v7, p2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    or-int/2addr v1, v2

    .line 87
    invoke-virtual {v7}, Ll0/p;->O()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    sget-object v1, Ll0/k;->a:Ll0/u0;

    .line 94
    .line 95
    if-ne v2, v1, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v2, Le5/w2;

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    iget-object v3, p0, Le5/x6;->g:Ll0/y0;

    .line 101
    .line 102
    invoke-direct {v2, v1, p2, v3, p3}, Le5/w2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lt5/c;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    move-object v1, v2

    .line 109
    check-cast v1, Lt5/a;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {v7, p2}, Ll0/p;->r(Z)V

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x6

    .line 116
    const/16 v9, 0x1fc

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v0 .. v9}, Li0/q;->b(Lt5/e;Lt5/a;Lx0/r;Lt5/e;ZLi0/r2;Lt/i0;Ll0/p;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_2
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_0
    check-cast p1, Lt/s;

    .line 131
    .line 132
    move-object v7, p2

    .line 133
    check-cast v7, Ll0/p;

    .line 134
    .line 135
    check-cast p3, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    const-string p3, "$this$ExposedDropdownMenu"

    .line 142
    .line 143
    invoke-static {p1, p3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    and-int/lit8 p1, p2, 0x11

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    if-ne p1, p2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v7}, Ll0/p;->D()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {v7}, Ll0/p;->U()V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    :goto_3
    sget-object p1, Le5/nm;->i:Ln5/b;

    .line 164
    .line 165
    invoke-virtual {p1}, Lh5/e;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_9

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Le5/nm;

    .line 180
    .line 181
    new-instance p3, Le5/u4;

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-direct {p3, v0, p2}, Le5/u4;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const v0, -0x1edab7d4

    .line 188
    .line 189
    .line 190
    invoke-static {v0, p3, v7}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const p3, 0x4ec18a83

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, p3}, Ll0/p;->Z(I)V

    .line 198
    .line 199
    .line 200
    iget-object p3, p0, Le5/x6;->f:Lt5/c;

    .line 201
    .line 202
    invoke-virtual {v7, p3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v7, p2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    or-int/2addr v1, v2

    .line 211
    invoke-virtual {v7}, Ll0/p;->O()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v1, :cond_7

    .line 216
    .line 217
    sget-object v1, Ll0/k;->a:Ll0/u0;

    .line 218
    .line 219
    if-ne v2, v1, :cond_8

    .line 220
    .line 221
    :cond_7
    new-instance v2, Le5/w2;

    .line 222
    .line 223
    const/4 v1, 0x4

    .line 224
    iget-object v3, p0, Le5/x6;->g:Ll0/y0;

    .line 225
    .line 226
    invoke-direct {v2, v1, p2, v3, p3}, Le5/w2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lt5/c;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    move-object v1, v2

    .line 233
    check-cast v1, Lt5/a;

    .line 234
    .line 235
    const/4 p2, 0x0

    .line 236
    invoke-virtual {v7, p2}, Ll0/p;->r(Z)V

    .line 237
    .line 238
    .line 239
    const/4 v8, 0x6

    .line 240
    const/16 v9, 0x1fc

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    invoke-static/range {v0 .. v9}, Li0/q;->b(Lt5/e;Lt5/a;Lx0/r;Lt5/e;ZLi0/r2;Lt/i0;Ll0/p;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    :goto_5
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 252
    .line 253
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
