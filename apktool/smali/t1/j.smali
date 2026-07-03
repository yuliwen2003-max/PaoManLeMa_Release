.class public final Lt1/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt1/k0;


# instance fields
.field public final synthetic e:I

.field public final f:Lt1/k0;

.field public final g:Ljava/lang/Enum;

.field public final h:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Lt1/k0;Ljava/lang/Enum;Ljava/lang/Enum;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt1/j;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lt1/j;->f:Lt1/k0;

    .line 4
    .line 5
    iput-object p2, p0, Lt1/j;->g:Ljava/lang/Enum;

    .line 6
    .line 7
    iput-object p3, p0, Lt1/j;->h:Ljava/lang/Enum;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final V(I)I
    .locals 1

    .line 1
    iget v0, p0, Lt1/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/j;->f:Lt1/k0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lt1/k0;->V(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lt1/j;->f:Lt1/k0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lt1/k0;->V(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    iget-object v0, p0, Lt1/j;->f:Lt1/k0;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lt1/k0;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(I)I
    .locals 1

    .line 1
    iget v0, p0, Lt1/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/j;->f:Lt1/k0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lt1/k0;->c0(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lt1/j;->f:Lt1/k0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lt1/k0;->c0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    iget-object v0, p0, Lt1/j;->f:Lt1/k0;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lt1/k0;->c0(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)Lt1/v0;
    .locals 6

    .line 1
    iget v0, p0, Lt1/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/j;->g:Ljava/lang/Enum;

    .line 7
    .line 8
    check-cast v0, Lv1/g1;

    .line 9
    .line 10
    iget-object v1, p0, Lt1/j;->h:Ljava/lang/Enum;

    .line 11
    .line 12
    check-cast v1, Lv1/h1;

    .line 13
    .line 14
    sget-object v2, Lv1/h1;->e:Lv1/h1;

    .line 15
    .line 16
    sget-object v3, Lv1/g1;->f:Lv1/g1;

    .line 17
    .line 18
    const/16 v4, 0x7fff

    .line 19
    .line 20
    iget-object v5, p0, Lt1/j;->f:Lt1/k0;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p2}, Ls2/a;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v5, v0}, Lt1/k0;->c0(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1, p2}, Ls2/a;->g(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v5, v0}, Lt1/k0;->V(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    invoke-static {p1, p2}, Ls2/a;->c(J)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {p1, p2}, Ls2/a;->g(J)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :cond_1
    new-instance p1, Lt1/k;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-direct {p1, v0, v4, p2}, Lt1/k;-><init>(III)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-ne v0, v3, :cond_3

    .line 61
    .line 62
    invoke-static {p1, p2}, Ls2/a;->h(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v5, v0}, Lt1/k0;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1, p2}, Ls2/a;->h(J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v5, v0}, Lt1/k0;->e0(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    invoke-static {p1, p2}, Ls2/a;->d(J)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {p1, p2}, Ls2/a;->h(J)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :cond_4
    new-instance p1, Lt1/k;

    .line 90
    .line 91
    const/4 p2, 0x2

    .line 92
    invoke-direct {p1, v4, v0, p2}, Lt1/k;-><init>(III)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-object p1

    .line 96
    :pswitch_0
    iget-object v0, p0, Lt1/j;->g:Ljava/lang/Enum;

    .line 97
    .line 98
    check-cast v0, Lt1/o0;

    .line 99
    .line 100
    iget-object v1, p0, Lt1/j;->h:Ljava/lang/Enum;

    .line 101
    .line 102
    check-cast v1, Lt1/p0;

    .line 103
    .line 104
    sget-object v2, Lt1/p0;->e:Lt1/p0;

    .line 105
    .line 106
    sget-object v3, Lt1/o0;->f:Lt1/o0;

    .line 107
    .line 108
    const/16 v4, 0x7fff

    .line 109
    .line 110
    iget-object v5, p0, Lt1/j;->f:Lt1/k0;

    .line 111
    .line 112
    if-ne v1, v2, :cond_7

    .line 113
    .line 114
    if-ne v0, v3, :cond_5

    .line 115
    .line 116
    invoke-static {p1, p2}, Ls2/a;->g(J)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {v5, v0}, Lt1/k0;->c0(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {p1, p2}, Ls2/a;->g(J)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {v5, v0}, Lt1/k0;->V(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_3
    invoke-static {p1, p2}, Ls2/a;->c(J)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-static {p1, p2}, Ls2/a;->g(J)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    :cond_6
    new-instance p1, Lt1/k;

    .line 144
    .line 145
    const/4 p2, 0x1

    .line 146
    invoke-direct {p1, v0, v4, p2}, Lt1/k;-><init>(III)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    if-ne v0, v3, :cond_8

    .line 151
    .line 152
    invoke-static {p1, p2}, Ls2/a;->h(J)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {v5, v0}, Lt1/k0;->f(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    invoke-static {p1, p2}, Ls2/a;->h(J)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-interface {v5, v0}, Lt1/k0;->e0(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_4
    invoke-static {p1, p2}, Ls2/a;->d(J)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    invoke-static {p1, p2}, Ls2/a;->h(J)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    :cond_9
    new-instance p1, Lt1/k;

    .line 180
    .line 181
    const/4 p2, 0x1

    .line 182
    invoke-direct {p1, v4, v0, p2}, Lt1/k;-><init>(III)V

    .line 183
    .line 184
    .line 185
    :goto_5
    return-object p1

    .line 186
    :pswitch_1
    iget-object v0, p0, Lt1/j;->g:Ljava/lang/Enum;

    .line 187
    .line 188
    check-cast v0, Lt1/r;

    .line 189
    .line 190
    iget-object v1, p0, Lt1/j;->h:Ljava/lang/Enum;

    .line 191
    .line 192
    check-cast v1, Lt1/s;

    .line 193
    .line 194
    sget-object v2, Lt1/s;->e:Lt1/s;

    .line 195
    .line 196
    sget-object v3, Lt1/r;->f:Lt1/r;

    .line 197
    .line 198
    const/16 v4, 0x7fff

    .line 199
    .line 200
    iget-object v5, p0, Lt1/j;->f:Lt1/k0;

    .line 201
    .line 202
    if-ne v1, v2, :cond_c

    .line 203
    .line 204
    if-ne v0, v3, :cond_a

    .line 205
    .line 206
    invoke-static {p1, p2}, Ls2/a;->g(J)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-interface {v5, v0}, Lt1/k0;->c0(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    invoke-static {p1, p2}, Ls2/a;->g(J)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-interface {v5, v0}, Lt1/k0;->V(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :goto_6
    invoke-static {p1, p2}, Ls2/a;->c(J)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-static {p1, p2}, Ls2/a;->g(J)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    :cond_b
    new-instance p1, Lt1/k;

    .line 234
    .line 235
    const/4 p2, 0x0

    .line 236
    invoke-direct {p1, v0, v4, p2}, Lt1/k;-><init>(III)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_c
    if-ne v0, v3, :cond_d

    .line 241
    .line 242
    invoke-static {p1, p2}, Ls2/a;->h(J)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-interface {v5, v0}, Lt1/k0;->f(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto :goto_7

    .line 251
    :cond_d
    invoke-static {p1, p2}, Ls2/a;->h(J)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-interface {v5, v0}, Lt1/k0;->e0(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :goto_7
    invoke-static {p1, p2}, Ls2/a;->d(J)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    invoke-static {p1, p2}, Ls2/a;->h(J)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    :cond_e
    new-instance p1, Lt1/k;

    .line 270
    .line 271
    const/4 p2, 0x0

    .line 272
    invoke-direct {p1, v4, v0, p2}, Lt1/k;-><init>(III)V

    .line 273
    .line 274
    .line 275
    :goto_8
    return-object p1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0(I)I
    .locals 1

    .line 1
    iget v0, p0, Lt1/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/j;->f:Lt1/k0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lt1/k0;->e0(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lt1/j;->f:Lt1/k0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lt1/k0;->e0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    iget-object v0, p0, Lt1/j;->f:Lt1/k0;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lt1/k0;->e0(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lt1/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/j;->f:Lt1/k0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lt1/k0;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lt1/j;->f:Lt1/k0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lt1/k0;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    iget-object v0, p0, Lt1/j;->f:Lt1/k0;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lt1/k0;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt1/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/j;->f:Lt1/k0;

    .line 7
    .line 8
    invoke-interface {v0}, Lt1/k0;->n()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lt1/j;->f:Lt1/k0;

    .line 14
    .line 15
    invoke-interface {v0}, Lt1/k0;->n()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lt1/j;->f:Lt1/k0;

    .line 21
    .line 22
    invoke-interface {v0}, Lt1/k0;->n()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
