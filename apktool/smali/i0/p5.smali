.class public final Li0/p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt1/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li0/p5;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Li0/p5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt1/n0;Ljava/util/List;J)Lt1/m0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget v2, v0, Li0/p5;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Li0/p5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lt5/e;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move v5, v12

    .line 25
    :goto_0
    if-ge v5, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v13, v6

    .line 32
    check-cast v13, Lt1/k0;

    .line 33
    .line 34
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Lt1/k0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "text"

    .line 39
    .line 40
    invoke-static {v6, v7}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v11, 0xb

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    move-wide/from16 v5, p3

    .line 53
    .line 54
    invoke-static/range {v5 .. v11}, Ls2/a;->a(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-interface {v13, v1, v2}, Lt1/k0;->e(J)Lt1/v0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v2, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-wide/from16 v6, p3

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 70
    .line 71
    const-string v2, "Collection contains no element matching the predicate."

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    move-object v2, v3

    .line 78
    :goto_1
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget v1, v2, Lt1/v0;->e:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v1, v12

    .line 84
    :goto_2
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sget v1, Li0/h6;->a:F

    .line 89
    .line 90
    invoke-interface {v4, v1}, Ls2/c;->Q(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget v6, v2, Lt1/v0;->f:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move v6, v12

    .line 100
    :goto_3
    add-int/2addr v12, v6

    .line 101
    sget-wide v6, Li0/h6;->e:J

    .line 102
    .line 103
    invoke-interface {v4, v6, v7}, Ls2/c;->H(J)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v6, v12

    .line 108
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    sget-object v1, Lt1/c;->a:Lt1/l;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lt1/v0;->h0(Lt1/l;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v7, v1

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object v7, v3

    .line 127
    :goto_4
    if-eqz v2, :cond_6

    .line 128
    .line 129
    sget-object v1, Lt1/c;->b:Lt1/l;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lt1/v0;->h0(Lt1/l;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v8, v1

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move-object v8, v3

    .line 142
    :goto_5
    new-instance v1, Li0/e6;

    .line 143
    .line 144
    invoke-direct/range {v1 .. v8}, Li0/e6;-><init>(Lt1/v0;Lt1/v0;Lt1/n0;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lh5/v;->e:Lh5/v;

    .line 148
    .line 149
    invoke-interface {v4, v5, v6, v2, v1}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :pswitch_0
    move-wide/from16 v6, p3

    .line 155
    .line 156
    iget-object v2, v0, Li0/p5;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Li0/u5;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/4 v5, 0x0

    .line 165
    move v8, v5

    .line 166
    :goto_6
    const-string v9, "Collection contains no element matching the predicate."

    .line 167
    .line 168
    if-ge v8, v3, :cond_a

    .line 169
    .line 170
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lt1/k0;

    .line 175
    .line 176
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Lt1/k0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    sget-object v12, Li0/g5;->e:Li0/g5;

    .line 181
    .line 182
    if-ne v11, v12, :cond_9

    .line 183
    .line 184
    invoke-interface {v10, v6, v7}, Lt1/k0;->e(J)Lt1/v0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    move v10, v5

    .line 193
    :goto_7
    if-ge v10, v8, :cond_8

    .line 194
    .line 195
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Lt1/k0;

    .line 200
    .line 201
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Lt1/k0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    sget-object v13, Li0/g5;->f:Li0/g5;

    .line 206
    .line 207
    if-ne v12, v13, :cond_7

    .line 208
    .line 209
    iget v1, v3, Lt1/v0;->e:I

    .line 210
    .line 211
    neg-int v1, v1

    .line 212
    const/4 v8, 0x2

    .line 213
    invoke-static {v6, v7, v1, v5, v8}, Ls2/b;->j(JIII)J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0xb

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    invoke-static/range {v12 .. v18}, Ls2/a;->a(JIIIII)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    invoke-interface {v11, v5, v6}, Lt1/k0;->e(J)Lt1/v0;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    iget v1, v3, Lt1/v0;->e:I

    .line 234
    .line 235
    iget v5, v14, Lt1/v0;->e:I

    .line 236
    .line 237
    add-int/2addr v1, v5

    .line 238
    iget v5, v14, Lt1/v0;->f:I

    .line 239
    .line 240
    iget v6, v3, Lt1/v0;->f:I

    .line 241
    .line 242
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iget v6, v14, Lt1/v0;->f:I

    .line 247
    .line 248
    int-to-float v6, v6

    .line 249
    iget-object v7, v2, Li0/u5;->l:Ll0/c1;

    .line 250
    .line 251
    invoke-virtual {v7, v6}, Ll0/c1;->h(F)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v2, Li0/u5;->j:Ll0/d1;

    .line 255
    .line 256
    invoke-virtual {v6, v1}, Ll0/d1;->h(I)V

    .line 257
    .line 258
    .line 259
    iget v6, v3, Lt1/v0;->e:I

    .line 260
    .line 261
    div-int/lit8 v15, v6, 0x2

    .line 262
    .line 263
    iget v6, v14, Lt1/v0;->e:I

    .line 264
    .line 265
    int-to-float v6, v6

    .line 266
    invoke-virtual {v2}, Li0/u5;->c()F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    mul-float/2addr v2, v6

    .line 271
    invoke-static {v2}, Lw5/a;->D(F)I

    .line 272
    .line 273
    .line 274
    move-result v18

    .line 275
    iget v2, v14, Lt1/v0;->f:I

    .line 276
    .line 277
    sub-int v2, v5, v2

    .line 278
    .line 279
    div-int/lit8 v16, v2, 0x2

    .line 280
    .line 281
    iget v2, v3, Lt1/v0;->f:I

    .line 282
    .line 283
    sub-int v2, v5, v2

    .line 284
    .line 285
    div-int/lit8 v19, v2, 0x2

    .line 286
    .line 287
    new-instance v13, Li0/o5;

    .line 288
    .line 289
    move-object/from16 v17, v3

    .line 290
    .line 291
    invoke-direct/range {v13 .. v19}, Li0/o5;-><init>(Lt1/v0;IILt1/v0;II)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Lh5/v;->e:Lh5/v;

    .line 295
    .line 296
    invoke-interface {v4, v1, v5, v2, v13}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1

    .line 301
    :cond_7
    move-object/from16 v17, v3

    .line 302
    .line 303
    add-int/lit8 v10, v10, 0x1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 307
    .line 308
    invoke-direct {v1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 317
    .line 318
    invoke-direct {v1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
