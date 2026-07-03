.class public final synthetic Lc6/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc6/s;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/s;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 2
    iput p3, p0, Lc6/s;->e:I

    iput-object p1, p0, Lc6/s;->f:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc6/s;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ll0/p;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Ll0/w;->F(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lc6/s;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Le5/mk;->l(Ljava/util/List;Ll0/p;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ll0/p;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v2}, Ll0/w;->F(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, v0, Lc6/s;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3, v1, v2}, Le5/mk;->a(Ljava/util/List;Ll0/p;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    move-object/from16 v4, p1

    .line 55
    .line 56
    check-cast v4, Ljava/lang/CharSequence;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "$this$DelimitedRangesSequence"

    .line 67
    .line 68
    invoke-static {v4, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v0, Lc6/s;->f:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v9, 0x0

    .line 80
    if-ne v2, v5, :cond_4

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    if-ne v2, v5, :cond_2

    .line 89
    .line 90
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    const/4 v5, 0x4

    .line 97
    invoke-static {v4, v2, v1, v3, v5}, Lc6/k;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-gez v1, :cond_1

    .line 102
    .line 103
    :cond_0
    move-object v3, v9

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v3, Lg5/f;

    .line 111
    .line 112
    invoke-direct {v3, v1, v2}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v2, "List has more than one element."

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 126
    .line 127
    const-string v2, "List is empty."

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_4
    new-instance v2, Lz5/d;

    .line 134
    .line 135
    if-gez v1, :cond_5

    .line 136
    .line 137
    move v1, v3

    .line 138
    :cond_5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-direct {v2, v1, v3, v5}, Lz5/b;-><init>(III)V

    .line 143
    .line 144
    .line 145
    instance-of v3, v4, Ljava/lang/String;

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    iget v5, v2, Lz5/b;->g:I

    .line 149
    .line 150
    iget v2, v2, Lz5/b;->f:I

    .line 151
    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    if-lez v5, :cond_6

    .line 155
    .line 156
    if-le v1, v2, :cond_7

    .line 157
    .line 158
    :cond_6
    if-gez v5, :cond_0

    .line 159
    .line 160
    if-gt v2, v1, :cond_0

    .line 161
    .line 162
    :cond_7
    move v13, v1

    .line 163
    :goto_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v10, v3

    .line 178
    check-cast v10, Ljava/lang/String;

    .line 179
    .line 180
    move-object v12, v4

    .line 181
    check-cast v12, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-static/range {v10 .. v15}, Lc6/r;->I(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    move-object v3, v9

    .line 196
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lg5/f;

    .line 205
    .line 206
    invoke-direct {v2, v1, v3}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v3, v2

    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_a
    if-eq v13, v2, :cond_0

    .line 213
    .line 214
    add-int/2addr v13, v5

    .line 215
    goto :goto_1

    .line 216
    :cond_b
    if-lez v5, :cond_c

    .line 217
    .line 218
    if-le v1, v2, :cond_d

    .line 219
    .line 220
    :cond_c
    if-gez v5, :cond_0

    .line 221
    .line 222
    if-gt v2, v1, :cond_0

    .line 223
    .line 224
    :cond_d
    :goto_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_f

    .line 233
    .line 234
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    move v3, v2

    .line 239
    move-object v2, v11

    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    move v6, v3

    .line 243
    const/4 v3, 0x0

    .line 244
    move v7, v6

    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    move v12, v5

    .line 250
    move v5, v1

    .line 251
    move v1, v12

    .line 252
    move v12, v7

    .line 253
    move v7, v15

    .line 254
    invoke-static/range {v2 .. v7}, Lc6/k;->f0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_e

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_e
    move v2, v5

    .line 262
    move v5, v1

    .line 263
    move v1, v2

    .line 264
    move v2, v12

    .line 265
    goto :goto_4

    .line 266
    :cond_f
    move v12, v5

    .line 267
    move v5, v1

    .line 268
    move v1, v12

    .line 269
    move v12, v2

    .line 270
    move-object v11, v9

    .line 271
    :goto_5
    check-cast v11, Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v11, :cond_10

    .line 274
    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v3, Lg5/f;

    .line 280
    .line 281
    invoke-direct {v3, v1, v11}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_10
    if-eq v5, v12, :cond_0

    .line 286
    .line 287
    add-int v2, v5, v1

    .line 288
    .line 289
    move v5, v1

    .line 290
    move v1, v2

    .line 291
    move v2, v12

    .line 292
    goto :goto_3

    .line 293
    :goto_6
    if-eqz v3, :cond_11

    .line 294
    .line 295
    iget-object v1, v3, Lg5/f;->e:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v2, v3, Lg5/f;->f:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v9, Lg5/f;

    .line 310
    .line 311
    invoke-direct {v9, v1, v2}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_11
    return-object v9

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
