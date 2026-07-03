.class public final Lq4/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:[I


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq4/i;->c:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    new-array p1, p1, [I

    .line 9
    .line 10
    iput-object p1, p0, Lq4/i;->a:[I

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lq4/i;->b:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    new-array p1, p1, [I

    .line 25
    .line 26
    iput-object p1, p0, Lq4/i;->a:[I

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lq4/i;->b:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ILi4/a;[I)Lc4/n;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lq4/i;->b:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lq4/i;->a:[I

    .line 12
    .line 13
    aput v3, v4, v3

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput v3, v4, v5

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput v3, v4, v6

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    aput v3, v4, v7

    .line 23
    .line 24
    iget v8, v1, Li4/a;->f:I

    .line 25
    .line 26
    aget v9, p3, v5

    .line 27
    .line 28
    move v10, v3

    .line 29
    move v11, v10

    .line 30
    :goto_0
    const/16 v12, 0x30

    .line 31
    .line 32
    const/4 v13, 0x5

    .line 33
    const/16 v14, 0xa

    .line 34
    .line 35
    if-ge v10, v13, :cond_3

    .line 36
    .line 37
    if-ge v9, v8, :cond_3

    .line 38
    .line 39
    sget-object v13, Lq4/k;->g:[[I

    .line 40
    .line 41
    invoke-static {v1, v4, v9, v13}, Lq4/k;->h(Li4/a;[II[[I)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    rem-int/lit8 v15, v13, 0xa

    .line 46
    .line 47
    add-int/2addr v15, v12

    .line 48
    int-to-char v12, v15

    .line 49
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    array-length v12, v4

    .line 53
    move v15, v3

    .line 54
    :goto_1
    if-ge v15, v12, :cond_0

    .line 55
    .line 56
    aget v16, v4, v15

    .line 57
    .line 58
    add-int v9, v9, v16

    .line 59
    .line 60
    add-int/lit8 v15, v15, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    if-lt v13, v14, :cond_1

    .line 64
    .line 65
    rsub-int/lit8 v12, v10, 0x4

    .line 66
    .line 67
    shl-int v12, v5, v12

    .line 68
    .line 69
    or-int/2addr v11, v12

    .line 70
    :cond_1
    const/4 v12, 0x4

    .line 71
    if-eq v10, v12, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v9}, Li4/a;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v1, v9}, Li4/a;->f(I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v13, :cond_13

    .line 89
    .line 90
    move v1, v3

    .line 91
    :goto_2
    if-ge v1, v14, :cond_12

    .line 92
    .line 93
    sget-object v4, Lq4/i;->c:[I

    .line 94
    .line 95
    aget v4, v4, v1

    .line 96
    .line 97
    if-ne v11, v4, :cond_11

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    add-int/lit8 v10, v8, -0x2

    .line 108
    .line 109
    move v11, v3

    .line 110
    :goto_3
    if-ltz v10, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    sub-int/2addr v15, v12

    .line 117
    add-int/2addr v11, v15

    .line 118
    add-int/lit8 v10, v10, -0x2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    mul-int/2addr v11, v7

    .line 122
    sub-int/2addr v8, v5

    .line 123
    :goto_4
    if-ltz v8, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    sub-int/2addr v10, v12

    .line 130
    add-int/2addr v11, v10

    .line 131
    add-int/lit8 v8, v8, -0x2

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    mul-int/2addr v11, v7

    .line 135
    rem-int/2addr v11, v14

    .line 136
    if-ne v11, v1, :cond_10

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v4, 0x0

    .line 147
    if-eq v2, v13, :cond_6

    .line 148
    .line 149
    :goto_5
    move-object v6, v4

    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eq v2, v12, :cond_c

    .line 157
    .line 158
    const/16 v7, 0x35

    .line 159
    .line 160
    if-eq v2, v7, :cond_b

    .line 161
    .line 162
    const/16 v7, 0x39

    .line 163
    .line 164
    const-string v8, ""

    .line 165
    .line 166
    if-eq v2, v7, :cond_7

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v7, -0x1

    .line 174
    sparse-switch v2, :sswitch_data_0

    .line 175
    .line 176
    .line 177
    :goto_6
    move v6, v7

    .line 178
    goto :goto_7

    .line 179
    :sswitch_0
    const-string v2, "99991"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :sswitch_1
    const-string v2, "99990"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_8

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    move v6, v5

    .line 198
    goto :goto_7

    .line 199
    :sswitch_2
    const-string v2, "90000"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_9

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    move v6, v3

    .line 209
    :cond_a
    :goto_7
    packed-switch v6, :pswitch_data_0

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :pswitch_0
    const-string v2, "0.00"

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :pswitch_1
    const-string v2, "Used"

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :pswitch_2
    move-object v2, v4

    .line 220
    goto :goto_a

    .line 221
    :cond_b
    const-string v8, "$"

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    const-string v8, "\u00a3"

    .line 225
    .line 226
    :goto_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    div-int/lit8 v6, v2, 0x64

    .line 235
    .line 236
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    rem-int/lit8 v2, v2, 0x64

    .line 241
    .line 242
    if-ge v2, v14, :cond_d

    .line 243
    .line 244
    const-string v7, "0"

    .line 245
    .line 246
    invoke-static {v7, v2}, Ln/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto :goto_9

    .line 251
    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const/16 v6, 0x2e

    .line 267
    .line 268
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_a
    if-nez v2, :cond_e

    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_e
    new-instance v6, Ljava/util/EnumMap;

    .line 283
    .line 284
    const-class v7, Lc4/o;

    .line 285
    .line 286
    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    sget-object v7, Lc4/o;->k:Lc4/o;

    .line 290
    .line 291
    invoke-virtual {v6, v7, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :goto_b
    new-instance v2, Lc4/n;

    .line 295
    .line 296
    new-instance v7, Lc4/p;

    .line 297
    .line 298
    aget v3, p3, v3

    .line 299
    .line 300
    aget v5, p3, v5

    .line 301
    .line 302
    add-int/2addr v3, v5

    .line 303
    int-to-float v3, v3

    .line 304
    const/high16 v5, 0x40000000    # 2.0f

    .line 305
    .line 306
    div-float/2addr v3, v5

    .line 307
    move/from16 v8, p1

    .line 308
    .line 309
    int-to-float v5, v8

    .line 310
    invoke-direct {v7, v3, v5}, Lc4/p;-><init>(FF)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Lc4/p;

    .line 314
    .line 315
    int-to-float v8, v9

    .line 316
    invoke-direct {v3, v8, v5}, Lc4/p;-><init>(FF)V

    .line 317
    .line 318
    .line 319
    filled-new-array {v7, v3}, [Lc4/p;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v5, Lc4/a;->u:Lc4/a;

    .line 324
    .line 325
    invoke-direct {v2, v1, v4, v3, v5}, Lc4/n;-><init>(Ljava/lang/String;[B[Lc4/p;Lc4/a;)V

    .line 326
    .line 327
    .line 328
    if-eqz v6, :cond_f

    .line 329
    .line 330
    invoke-virtual {v2, v6}, Lc4/n;->a(Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    return-object v2

    .line 334
    :cond_10
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    throw v1

    .line 339
    :cond_11
    move/from16 v8, p1

    .line 340
    .line 341
    add-int/lit8 v1, v1, 0x1

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_12
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    throw v1

    .line 350
    :cond_13
    invoke-static {}, Lc4/j;->a()Lc4/j;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    throw v1

    .line 355
    :sswitch_data_0
    .sparse-switch
        0x339c7b9 -> :sswitch_2
        0x33e01f0 -> :sswitch_1
        0x33e01f1 -> :sswitch_0
    .end sparse-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
