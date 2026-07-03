.class public final synthetic Le5/nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:J

.field public final synthetic g:D


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/nf;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Le5/nf;->f:J

    .line 7
    .line 8
    iput-wide p4, p0, Le5/nf;->g:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg1/d;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    move v2, v11

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-ge v2, v7, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lg1/d;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    and-long/2addr v7, v5

    .line 30
    long-to-int v7, v7

    .line 31
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-int/lit8 v12, v2, 0x1

    .line 36
    .line 37
    int-to-float v2, v12

    .line 38
    mul-float/2addr v7, v2

    .line 39
    const/high16 v2, 0x40400000    # 3.0f

    .line 40
    .line 41
    div-float/2addr v7, v2

    .line 42
    move v8, v3

    .line 43
    sget-wide v2, Le5/mk;->f:J

    .line 44
    .line 45
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    int-to-long v8, v8

    .line 50
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    int-to-long v13, v10

    .line 55
    shl-long/2addr v8, v4

    .line 56
    and-long/2addr v13, v5

    .line 57
    or-long/2addr v8, v13

    .line 58
    invoke-interface {v1}, Lg1/d;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    shr-long/2addr v13, v4

    .line 63
    long-to-int v10, v13

    .line 64
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    int-to-long v13, v10

    .line 73
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move/from16 p1, v4

    .line 78
    .line 79
    move-wide v15, v5

    .line 80
    int-to-long v4, v7

    .line 81
    shl-long v6, v13, p1

    .line 82
    .line 83
    and-long/2addr v4, v15

    .line 84
    or-long/2addr v6, v4

    .line 85
    move-wide v4, v8

    .line 86
    const/4 v9, 0x0

    .line 87
    const/16 v10, 0x1f0

    .line 88
    .line 89
    const/high16 v8, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static/range {v1 .. v10}, Lg1/d;->m(Lg1/d;JJJFII)V

    .line 92
    .line 93
    .line 94
    move v2, v12

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v8, v3

    .line 97
    move/from16 p1, v4

    .line 98
    .line 99
    move-wide v15, v5

    .line 100
    iget-object v2, v0, Le5/nf;->e:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-lt v3, v7, :cond_4

    .line 107
    .line 108
    new-instance v7, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v2}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    add-int/lit8 v5, v11, 0x1

    .line 132
    .line 133
    if-ltz v11, :cond_2

    .line 134
    .line 135
    check-cast v4, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-interface {v1}, Lg1/d;->c()J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    shr-long v12, v12, p1

    .line 146
    .line 147
    long-to-int v4, v12

    .line 148
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    int-to-float v6, v11

    .line 153
    mul-float/2addr v4, v6

    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/4 v11, 0x1

    .line 159
    sub-int/2addr v6, v11

    .line 160
    if-ge v6, v11, :cond_1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    move v11, v6

    .line 164
    :goto_2
    int-to-float v6, v11

    .line 165
    div-float/2addr v4, v6

    .line 166
    invoke-interface {v1}, Lg1/d;->c()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    and-long/2addr v11, v15

    .line 171
    long-to-int v6, v11

    .line 172
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-interface {v1}, Lg1/d;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    and-long/2addr v11, v15

    .line 181
    long-to-int v11, v11

    .line 182
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    iget-wide v12, v0, Le5/nf;->g:D

    .line 187
    .line 188
    div-double/2addr v9, v12

    .line 189
    double-to-float v9, v9

    .line 190
    const/high16 v10, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-static {v9, v8, v10}, Lj2/e;->p(FFF)F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    mul-float/2addr v9, v11

    .line 197
    sub-float/2addr v6, v9

    .line 198
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    int-to-long v9, v4

    .line 203
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    int-to-long v11, v4

    .line 208
    shl-long v9, v9, p1

    .line 209
    .line 210
    and-long/2addr v11, v15

    .line 211
    or-long/2addr v9, v11

    .line 212
    new-instance v4, Ld1/b;

    .line 213
    .line 214
    invoke-direct {v4, v9, v10}, Ld1/b;-><init>(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move v11, v5

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    invoke-static {}, Lh5/n;->T()V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    throw v1

    .line 227
    :cond_3
    invoke-static {v7}, Le5/mk;->J3(Ljava/util/ArrayList;)Le1/j;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v5, Lg1/h;

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const/16 v13, 0x1e

    .line 235
    .line 236
    const v9, 0x3fe66666    # 1.8f

    .line 237
    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    move-object v8, v5

    .line 242
    invoke-direct/range {v8 .. v13}, Lg1/h;-><init>(FFIII)V

    .line 243
    .line 244
    .line 245
    const/16 v6, 0x34

    .line 246
    .line 247
    iget-wide v3, v0, Le5/nf;->f:J

    .line 248
    .line 249
    invoke-static/range {v1 .. v6}, Lg1/d;->P(Lg1/d;Le1/j;JLg1/h;I)V

    .line 250
    .line 251
    .line 252
    move-wide v2, v3

    .line 253
    invoke-static {v7}, Lh5/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ld1/b;

    .line 258
    .line 259
    iget-wide v5, v4, Ld1/b;->a:J

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const/16 v8, 0x78

    .line 263
    .line 264
    const/high16 v4, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-static/range {v1 .. v8}, Lg1/d;->R(Lg1/d;JFJLg1/e;I)V

    .line 267
    .line 268
    .line 269
    :cond_4
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 270
    .line 271
    return-object v1
.end method
