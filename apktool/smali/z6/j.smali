.class public final Lz6/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final e:La7/j;

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public final h:Z

.field public final i:J

.field public final j:La7/i;

.field public final k:La7/i;

.field public l:Z

.field public m:Lz6/a;

.field public final n:[B

.field public final o:La7/g;


# direct methods
.method public constructor <init>(La7/j;Ljava/util/Random;ZZJ)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz6/j;->e:La7/j;

    .line 10
    .line 11
    iput-object p2, p0, Lz6/j;->f:Ljava/util/Random;

    .line 12
    .line 13
    iput-boolean p3, p0, Lz6/j;->g:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lz6/j;->h:Z

    .line 16
    .line 17
    iput-wide p5, p0, Lz6/j;->i:J

    .line 18
    .line 19
    new-instance p2, La7/i;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lz6/j;->j:La7/i;

    .line 25
    .line 26
    invoke-interface {p1}, La7/j;->r()La7/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lz6/j;->k:La7/i;

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Lz6/j;->n:[B

    .line 36
    .line 37
    new-instance p1, La7/g;

    .line 38
    .line 39
    invoke-direct {p1}, La7/g;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lz6/j;->o:La7/g;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(ILa7/m;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz6/j;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, La7/m;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lz6/j;->k:La7/i;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, La7/i;->y(I)V

    .line 21
    .line 22
    .line 23
    or-int/lit16 p1, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, p1}, La7/i;->y(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lz6/j;->n:[B

    .line 29
    .line 30
    invoke-static {p1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lz6/j;->f:Ljava/util/Random;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, La7/i;->write([B)V

    .line 39
    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-wide v2, v1, La7/i;->f:J

    .line 44
    .line 45
    invoke-virtual {v1, p2}, La7/i;->u(La7/m;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lz6/j;->o:La7/g;

    .line 49
    .line 50
    invoke-static {p2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, La7/i;->h(La7/g;)La7/g;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2, v3}, La7/g;->c(J)I

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Li2/e;->I(La7/g;[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, La7/g;->close()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lz6/j;->e:La7/j;

    .line 66
    .line 67
    invoke-interface {p1}, La7/j;->flush()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Payload size must be less than or equal to 125"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p2, "closed"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final c(La7/m;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lz6/j;->l:Z

    .line 6
    .line 7
    if-nez v2, :cond_b

    .line 8
    .line 9
    iget-object v2, v1, Lz6/j;->j:La7/i;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, La7/i;->u(La7/m;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, v1, Lz6/j;->g:Z

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    iget-object v0, v0, La7/m;->e:[B

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    int-to-long v6, v0

    .line 24
    iget-wide v8, v1, Lz6/j;->i:J

    .line 25
    .line 26
    cmp-long v0, v6, v8

    .line 27
    .line 28
    if-ltz v0, :cond_7

    .line 29
    .line 30
    iget-object v0, v1, Lz6/j;->m:Lz6/a;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lz6/a;

    .line 35
    .line 36
    iget-boolean v3, v1, Lz6/j;->h:Z

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v0, v6, v3}, Lz6/a;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lz6/j;->m:Lz6/a;

    .line 43
    .line 44
    :cond_0
    iget-object v3, v0, Lz6/a;->i:Ljava/io/Closeable;

    .line 45
    .line 46
    check-cast v3, La7/n;

    .line 47
    .line 48
    iget-object v6, v0, Lz6/a;->g:La7/i;

    .line 49
    .line 50
    iget-wide v7, v6, La7/i;->f:J

    .line 51
    .line 52
    cmp-long v7, v7, v4

    .line 53
    .line 54
    if-nez v7, :cond_6

    .line 55
    .line 56
    iget-boolean v7, v0, Lz6/a;->f:Z

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lz6/a;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/zip/Deflater;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-wide v7, v2, La7/i;->f:J

    .line 68
    .line 69
    invoke-virtual {v3, v7, v8, v2}, La7/n;->j(JLa7/i;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, La7/n;->flush()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lz6/b;->a:La7/m;

    .line 76
    .line 77
    iget-wide v7, v6, La7/i;->f:J

    .line 78
    .line 79
    iget-object v3, v0, La7/m;->e:[B

    .line 80
    .line 81
    array-length v9, v3

    .line 82
    int-to-long v9, v9

    .line 83
    sub-long v9, v7, v9

    .line 84
    .line 85
    array-length v11, v3

    .line 86
    cmp-long v12, v9, v4

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    if-ltz v12, :cond_5

    .line 90
    .line 91
    if-ltz v11, :cond_5

    .line 92
    .line 93
    sub-long/2addr v7, v9

    .line 94
    int-to-long v14, v11

    .line 95
    cmp-long v7, v7, v14

    .line 96
    .line 97
    if-ltz v7, :cond_5

    .line 98
    .line 99
    array-length v3, v3

    .line 100
    if-ge v3, v11, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v3, v13

    .line 104
    :goto_0
    if-ge v3, v11, :cond_4

    .line 105
    .line 106
    int-to-long v7, v3

    .line 107
    add-long/2addr v7, v9

    .line 108
    invoke-virtual {v6, v7, v8}, La7/i;->d(J)B

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-object v8, v0, La7/m;->e:[B

    .line 113
    .line 114
    aget-byte v8, v8, v3

    .line 115
    .line 116
    if-eq v7, v8, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-wide v7, v6, La7/i;->f:J

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    int-to-long v9, v0

    .line 126
    sub-long/2addr v7, v9

    .line 127
    sget-object v0, La7/b;->a:La7/g;

    .line 128
    .line 129
    invoke-virtual {v6, v0}, La7/i;->h(La7/g;)La7/g;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :try_start_0
    invoke-virtual {v3, v7, v8}, La7/g;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, La7/g;->close()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object v2, v0

    .line 142
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    invoke-static {v3, v2}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_5
    :goto_1
    invoke-virtual {v6, v13}, La7/i;->y(I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-wide v7, v6, La7/i;->f:J

    .line 152
    .line 153
    invoke-virtual {v2, v7, v8, v6}, La7/i;->j(JLa7/i;)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0xc1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v2, "Failed requirement."

    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_7
    const/16 v0, 0x81

    .line 168
    .line 169
    :goto_3
    iget-wide v6, v2, La7/i;->f:J

    .line 170
    .line 171
    iget-object v3, v1, Lz6/j;->k:La7/i;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, La7/i;->y(I)V

    .line 174
    .line 175
    .line 176
    const-wide/16 v8, 0x7d

    .line 177
    .line 178
    cmp-long v0, v6, v8

    .line 179
    .line 180
    if-gtz v0, :cond_8

    .line 181
    .line 182
    long-to-int v0, v6

    .line 183
    const/16 v8, 0x80

    .line 184
    .line 185
    or-int/2addr v0, v8

    .line 186
    invoke-virtual {v3, v0}, La7/i;->y(I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_8
    const-wide/32 v8, 0xffff

    .line 192
    .line 193
    .line 194
    cmp-long v0, v6, v8

    .line 195
    .line 196
    if-gtz v0, :cond_9

    .line 197
    .line 198
    const/16 v0, 0xfe

    .line 199
    .line 200
    invoke-virtual {v3, v0}, La7/i;->y(I)V

    .line 201
    .line 202
    .line 203
    long-to-int v0, v6

    .line 204
    invoke-virtual {v3, v0}, La7/i;->B(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    const/16 v0, 0xff

    .line 209
    .line 210
    invoke-virtual {v3, v0}, La7/i;->y(I)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    invoke-virtual {v3, v0}, La7/i;->s(I)La7/v;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iget-object v9, v8, La7/v;->a:[B

    .line 220
    .line 221
    iget v10, v8, La7/v;->c:I

    .line 222
    .line 223
    add-int/lit8 v11, v10, 0x1

    .line 224
    .line 225
    const/16 v12, 0x38

    .line 226
    .line 227
    ushr-long v12, v6, v12

    .line 228
    .line 229
    const-wide/16 v14, 0xff

    .line 230
    .line 231
    and-long/2addr v12, v14

    .line 232
    long-to-int v12, v12

    .line 233
    int-to-byte v12, v12

    .line 234
    aput-byte v12, v9, v10

    .line 235
    .line 236
    add-int/lit8 v12, v10, 0x2

    .line 237
    .line 238
    const/16 v13, 0x30

    .line 239
    .line 240
    ushr-long v16, v6, v13

    .line 241
    .line 242
    move-wide/from16 v18, v14

    .line 243
    .line 244
    and-long v14, v16, v18

    .line 245
    .line 246
    long-to-int v13, v14

    .line 247
    int-to-byte v13, v13

    .line 248
    aput-byte v13, v9, v11

    .line 249
    .line 250
    add-int/lit8 v11, v10, 0x3

    .line 251
    .line 252
    const/16 v13, 0x28

    .line 253
    .line 254
    ushr-long v13, v6, v13

    .line 255
    .line 256
    and-long v13, v13, v18

    .line 257
    .line 258
    long-to-int v13, v13

    .line 259
    int-to-byte v13, v13

    .line 260
    aput-byte v13, v9, v12

    .line 261
    .line 262
    add-int/lit8 v12, v10, 0x4

    .line 263
    .line 264
    const/16 v13, 0x20

    .line 265
    .line 266
    ushr-long v13, v6, v13

    .line 267
    .line 268
    and-long v13, v13, v18

    .line 269
    .line 270
    long-to-int v13, v13

    .line 271
    int-to-byte v13, v13

    .line 272
    aput-byte v13, v9, v11

    .line 273
    .line 274
    add-int/lit8 v11, v10, 0x5

    .line 275
    .line 276
    const/16 v13, 0x18

    .line 277
    .line 278
    ushr-long v13, v6, v13

    .line 279
    .line 280
    and-long v13, v13, v18

    .line 281
    .line 282
    long-to-int v13, v13

    .line 283
    int-to-byte v13, v13

    .line 284
    aput-byte v13, v9, v12

    .line 285
    .line 286
    add-int/lit8 v12, v10, 0x6

    .line 287
    .line 288
    const/16 v13, 0x10

    .line 289
    .line 290
    ushr-long v13, v6, v13

    .line 291
    .line 292
    and-long v13, v13, v18

    .line 293
    .line 294
    long-to-int v13, v13

    .line 295
    int-to-byte v13, v13

    .line 296
    aput-byte v13, v9, v11

    .line 297
    .line 298
    add-int/lit8 v11, v10, 0x7

    .line 299
    .line 300
    ushr-long v13, v6, v0

    .line 301
    .line 302
    and-long v13, v13, v18

    .line 303
    .line 304
    long-to-int v13, v13

    .line 305
    int-to-byte v13, v13

    .line 306
    aput-byte v13, v9, v12

    .line 307
    .line 308
    add-int/2addr v10, v0

    .line 309
    and-long v12, v6, v18

    .line 310
    .line 311
    long-to-int v0, v12

    .line 312
    int-to-byte v0, v0

    .line 313
    aput-byte v0, v9, v11

    .line 314
    .line 315
    iput v10, v8, La7/v;->c:I

    .line 316
    .line 317
    iget-wide v8, v3, La7/i;->f:J

    .line 318
    .line 319
    const-wide/16 v10, 0x8

    .line 320
    .line 321
    add-long/2addr v8, v10

    .line 322
    iput-wide v8, v3, La7/i;->f:J

    .line 323
    .line 324
    :goto_4
    iget-object v0, v1, Lz6/j;->n:[B

    .line 325
    .line 326
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v8, v1, Lz6/j;->f:Ljava/util/Random;

    .line 330
    .line 331
    invoke-virtual {v8, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v0}, La7/i;->write([B)V

    .line 335
    .line 336
    .line 337
    cmp-long v8, v6, v4

    .line 338
    .line 339
    if-lez v8, :cond_a

    .line 340
    .line 341
    iget-object v8, v1, Lz6/j;->o:La7/g;

    .line 342
    .line 343
    invoke-static {v8}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v8}, La7/i;->h(La7/g;)La7/g;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v4, v5}, La7/g;->c(J)I

    .line 350
    .line 351
    .line 352
    invoke-static {v8, v0}, Li2/e;->I(La7/g;[B)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, La7/g;->close()V

    .line 356
    .line 357
    .line 358
    :cond_a
    invoke-virtual {v3, v6, v7, v2}, La7/i;->j(JLa7/i;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lz6/j;->e:La7/j;

    .line 362
    .line 363
    invoke-interface {v0}, La7/j;->k()La7/j;

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 368
    .line 369
    const-string v2, "closed"

    .line 370
    .line 371
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/j;->m:Lz6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz6/a;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
