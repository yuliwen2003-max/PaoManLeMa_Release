.class public final Le5/wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt5/c;

.field public final synthetic g:Ll0/y0;


# direct methods
.method public constructor <init>(Ll0/y0;Lt5/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le5/wa;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/wa;->g:Ll0/y0;

    iput-object p2, p0, Le5/wa;->f:Lt5/c;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/c;Ll0/y0;I)V
    .locals 0

    .line 2
    iput p3, p0, Le5/wa;->e:I

    iput-object p1, p0, Le5/wa;->f:Lt5/c;

    iput-object p2, p0, Le5/wa;->g:Ll0/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Le5/wa;->e:I

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
    const p1, -0x311eb60d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, p1}, Ll0/p;->Z(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Le5/wa;->g:Ll0/y0;

    .line 38
    .line 39
    invoke-virtual {v8, p1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, Le5/wa;->f:Lt5/c;

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
    new-instance v1, Le5/t4;

    .line 61
    .line 62
    const/4 p2, 0x4

    .line 63
    invoke-direct {v1, v0, p1, p2}, Le5/t4;-><init>(Lt5/c;Ll0/y0;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v1, Lt5/a;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v8, p1}, Ll0/p;->r(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v7, Le5/v1;->Z:Lt0/d;

    .line 76
    .line 77
    const/high16 v9, 0x30000000

    .line 78
    .line 79
    const/16 v10, 0x1fe

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v1 .. v10}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_0
    move-object v9, p1

    .line 93
    check-cast v9, Ll0/p;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/lit8 p1, p1, 0x3

    .line 102
    .line 103
    const/4 p2, 0x2

    .line 104
    if-ne p1, p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v9}, Ll0/p;->D()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v9}, Ll0/p;->U()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    const p1, -0x25a5fd05

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, p1}, Ll0/p;->Z(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Le5/wa;->f:Lt5/c;

    .line 124
    .line 125
    invoke-virtual {v9, p1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {v9}, Ll0/p;->O()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Le5/wa;->g:Ll0/y0;

    .line 134
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
    const/4 p2, 0x3

    .line 144
    invoke-direct {v0, p1, v1, p2}, Le5/t4;-><init>(Lt5/c;Ll0/y0;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    check-cast v0, Lt5/a;

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {v9, p1}, Ll0/p;->r(Z)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p2}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-lez p2, :cond_8

    .line 175
    .line 176
    const/4 p1, 0x1

    .line 177
    :cond_8
    move v2, p1

    .line 178
    sget-object v8, Le5/j1;->a:Lt0/d;

    .line 179
    .line 180
    const/high16 v10, 0x30000000

    .line 181
    .line 182
    const/16 v11, 0x1fa

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-static/range {v0 .. v11}, Li0/r4;->b(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Li0/c0;Lo/p;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 191
    .line 192
    .line 193
    :goto_3
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_1
    move-object v7, p1

    .line 197
    check-cast v7, Ll0/p;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    and-int/lit8 p1, p1, 0x3

    .line 206
    .line 207
    const/4 p2, 0x2

    .line 208
    if-ne p1, p2, :cond_a

    .line 209
    .line 210
    invoke-virtual {v7}, Ll0/p;->D()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_9

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    invoke-virtual {v7}, Ll0/p;->U()V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    :goto_4
    const p1, 0x55315c94

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, p1}, Ll0/p;->Z(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Le5/wa;->f:Lt5/c;

    .line 228
    .line 229
    invoke-virtual {v7, p1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    iget-object v0, p0, Le5/wa;->g:Ll0/y0;

    .line 234
    .line 235
    invoke-virtual {v7, v0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    or-int/2addr p2, v1

    .line 240
    invoke-virtual {v7}, Ll0/p;->O()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez p2, :cond_b

    .line 245
    .line 246
    sget-object p2, Ll0/k;->a:Ll0/u0;

    .line 247
    .line 248
    if-ne v1, p2, :cond_c

    .line 249
    .line 250
    :cond_b
    new-instance v1, Le5/t4;

    .line 251
    .line 252
    const/4 p2, 0x2

    .line 253
    invoke-direct {v1, p1, v0, p2}, Le5/t4;-><init>(Lt5/c;Ll0/y0;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    move-object v0, v1

    .line 260
    check-cast v0, Lt5/a;

    .line 261
    .line 262
    const/4 p1, 0x0

    .line 263
    invoke-virtual {v7, p1}, Ll0/p;->r(Z)V

    .line 264
    .line 265
    .line 266
    sget-object v6, Le5/i1;->Z:Lt0/d;

    .line 267
    .line 268
    const/high16 v8, 0x30000000

    .line 269
    .line 270
    const/16 v9, 0x1fe

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    const/4 v2, 0x0

    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-static/range {v0 .. v9}, Li0/r4;->h(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 278
    .line 279
    .line 280
    :goto_5
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
