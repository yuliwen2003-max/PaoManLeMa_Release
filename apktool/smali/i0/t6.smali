.class public final Li0/t6;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lt0/d;

.field public final synthetic h:Lt5/e;

.field public final synthetic i:Lt5/f;


# direct methods
.method public synthetic constructor <init>(Lt0/d;Lt5/e;Lt5/f;I)V
    .locals 0

    .line 1
    iput p4, p0, Li0/t6;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/t6;->g:Lt0/d;

    .line 4
    .line 5
    iput-object p2, p0, Li0/t6;->h:Lt5/e;

    .line 6
    .line 7
    iput-object p3, p0, Li0/t6;->i:Lt5/f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Li0/t6;->f:I

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
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget-object p2, Lx0/o;->a:Lx0/o;

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Li0/t6;->g:Lt0/d;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Li0/t6;->h:Lt5/e;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    or-int/2addr v1, v3

    .line 51
    iget-object v3, p0, Li0/t6;->i:Lt5/f;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    or-int/2addr v1, v4

    .line 58
    invoke-virtual {p1}, Ll0/p;->O()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Ll0/k;->a:Ll0/u0;

    .line 65
    .line 66
    if-ne v4, v1, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v4, Li0/t6;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v4, v0, v2, v3, v1}, Li0/t6;-><init>(Lt0/d;Lt5/e;Lt5/f;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v4, Lt5/e;

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {p2, v4, p1, v0, v1}, Lt1/c1;->b(Lx0/r;Lt5/e;Ll0/p;II)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_0
    move-object v2, p1

    .line 88
    check-cast v2, Lt1/g1;

    .line 89
    .line 90
    check-cast p2, Ls2/a;

    .line 91
    .line 92
    iget-wide v5, p2, Ls2/a;->a:J

    .line 93
    .line 94
    invoke-static {v5, v6}, Ls2/a;->h(J)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    sget-object p1, Li0/v6;->e:Li0/v6;

    .line 99
    .line 100
    iget-object p2, p0, Li0/t6;->g:Lt0/d;

    .line 101
    .line 102
    invoke-interface {v2, p1, p2}, Lt1/g1;->g0(Ljava/lang/Object;Lt5/e;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    new-instance v4, Lu5/t;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    if-lez p2, :cond_4

    .line 116
    .line 117
    div-int v0, v10, p2

    .line 118
    .line 119
    iput v0, v4, Lu5/t;->e:I

    .line 120
    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move v7, v0

    .line 131
    :goto_2
    if-ge v7, v3, :cond_5

    .line 132
    .line 133
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lt1/k0;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v9, v4, Lu5/t;->e:I

    .line 144
    .line 145
    invoke-interface {v8, v9}, Lt1/k0;->f(I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move v8, v0

    .line 178
    :goto_3
    if-ge v8, v3, :cond_7

    .line 179
    .line 180
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Lt1/k0;

    .line 185
    .line 186
    iget v11, v4, Lu5/t;->e:I

    .line 187
    .line 188
    if-ltz v11, :cond_6

    .line 189
    .line 190
    if-ltz v7, :cond_6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    const-string v12, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 194
    .line 195
    invoke-static {v12}, Ls2/i;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-static {v11, v11, v7, v7}, Ls2/b;->h(IIII)J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    invoke-interface {v9, v11, v12}, Lt1/k0;->e(J)Lt1/v0;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v9, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    :goto_5
    if-ge v0, p2, :cond_9

    .line 218
    .line 219
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lt1/k0;

    .line 224
    .line 225
    invoke-interface {v3, v7}, Lt1/k0;->c0(I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget v8, v4, Lu5/t;->e:I

    .line 230
    .line 231
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-interface {v2, v3}, Ls2/c;->t0(I)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    sget v8, Li0/h6;->b:F

    .line 240
    .line 241
    const/4 v11, 0x2

    .line 242
    int-to-float v11, v11

    .line 243
    mul-float/2addr v8, v11

    .line 244
    sub-float/2addr v3, v8

    .line 245
    new-instance v8, Ls2/f;

    .line 246
    .line 247
    invoke-direct {v8, v3}, Ls2/f;-><init>(F)V

    .line 248
    .line 249
    .line 250
    const/16 v3, 0x18

    .line 251
    .line 252
    int-to-float v3, v3

    .line 253
    new-instance v11, Ls2/f;

    .line 254
    .line 255
    invoke-direct {v11, v3}, Ls2/f;-><init>(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v11}, Ls2/f;->compareTo(Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-ltz v3, :cond_8

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    move-object v8, v11

    .line 266
    :goto_6
    new-instance v3, Li0/i6;

    .line 267
    .line 268
    iget v11, v4, Lu5/t;->e:I

    .line 269
    .line 270
    invoke-interface {v2, v11}, Ls2/c;->t0(I)F

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    int-to-float v12, v0

    .line 275
    mul-float/2addr v11, v12

    .line 276
    iget v12, v4, Lu5/t;->e:I

    .line 277
    .line 278
    invoke-interface {v2, v12}, Ls2/c;->t0(I)F

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    iget v8, v8, Ls2/f;->e:F

    .line 283
    .line 284
    invoke-direct {v3, v11, v12, v8}, Li0/i6;-><init>(FFF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    new-instance v0, Li0/s6;

    .line 294
    .line 295
    iget-object v3, p0, Li0/t6;->h:Lt5/e;

    .line 296
    .line 297
    iget-object v8, p0, Li0/t6;->i:Lt5/f;

    .line 298
    .line 299
    invoke-direct/range {v0 .. v10}, Li0/s6;-><init>(Ljava/util/ArrayList;Lt1/g1;Lt5/e;Lu5/t;JILt5/f;Ljava/util/ArrayList;I)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lh5/v;->e:Lh5/v;

    .line 303
    .line 304
    invoke-interface {v2, v10, v7, p1, v0}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
