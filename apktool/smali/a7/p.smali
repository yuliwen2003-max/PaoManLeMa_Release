.class public final La7/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La7/a0;


# instance fields
.field public e:B

.field public final f:La7/u;

.field public final g:Ljava/util/zip/Inflater;

.field public final h:La7/q;

.field public final i:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(La7/a0;)V
    .locals 2

    .line 1
    const-string v0, "source"

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
    new-instance v0, La7/u;

    .line 10
    .line 11
    invoke-direct {v0, p1}, La7/u;-><init>(La7/a0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La7/p;->f:La7/u;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La7/p;->g:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, La7/q;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, La7/q;-><init>(La7/u;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, La7/p;->h:La7/q;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La7/p;->i:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static b(IILjava/lang/String;)V
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final C(JLa7/i;)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const-string v1, "sink"

    .line 6
    .line 7
    invoke-static {v6, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-byte v1, v0, La7/p;->e:B

    .line 11
    .line 12
    iget-object v7, v0, La7/p;->i:Ljava/util/zip/CRC32;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, La7/p;->f:La7/u;

    .line 16
    .line 17
    const-wide/16 v15, -0x1

    .line 18
    .line 19
    if-nez v1, :cond_c

    .line 20
    .line 21
    const-wide/16 v1, 0xa

    .line 22
    .line 23
    invoke-virtual {v9, v1, v2}, La7/u;->D(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v9, La7/u;->f:La7/i;

    .line 27
    .line 28
    const-wide/16 v2, 0x3

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, La7/i;->d(J)B

    .line 31
    .line 32
    .line 33
    move-result v17

    .line 34
    shr-int/lit8 v2, v17, 0x1

    .line 35
    .line 36
    and-int/2addr v2, v8

    .line 37
    if-ne v2, v8, :cond_0

    .line 38
    .line 39
    move/from16 v18, v8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    move/from16 v18, v2

    .line 44
    .line 45
    :goto_0
    if-eqz v18, :cond_1

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    const-wide/16 v4, 0xa

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, La7/p;->c(La7/i;JJ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v9}, La7/u;->readShort()S

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v2, "ID1ID2"

    .line 59
    .line 60
    const/16 v3, 0x1f8b

    .line 61
    .line 62
    invoke-static {v3, v0, v2}, La7/p;->b(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v2, 0x8

    .line 66
    .line 67
    invoke-virtual {v9, v2, v3}, La7/u;->skip(J)V

    .line 68
    .line 69
    .line 70
    shr-int/lit8 v0, v17, 0x2

    .line 71
    .line 72
    and-int/2addr v0, v8

    .line 73
    const v19, 0xff00

    .line 74
    .line 75
    .line 76
    const-wide/16 v10, 0x2

    .line 77
    .line 78
    if-ne v0, v8, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9, v10, v11}, La7/u;->D(J)V

    .line 81
    .line 82
    .line 83
    if-eqz v18, :cond_2

    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    const-wide/16 v4, 0x2

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, La7/p;->c(La7/i;JJ)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v1}, La7/i;->readShort()S

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    and-int v2, v0, v19

    .line 99
    .line 100
    ushr-int/lit8 v2, v2, 0x8

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/lit8 v0, v0, 0x8

    .line 105
    .line 106
    or-int/2addr v0, v2

    .line 107
    int-to-short v0, v0

    .line 108
    const v2, 0xffff

    .line 109
    .line 110
    .line 111
    and-int/2addr v0, v2

    .line 112
    int-to-long v4, v0

    .line 113
    invoke-virtual {v9, v4, v5}, La7/u;->D(J)V

    .line 114
    .line 115
    .line 116
    if-eqz v18, :cond_3

    .line 117
    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v5}, La7/p;->c(La7/i;JJ)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v9, v4, v5}, La7/u;->skip(J)V

    .line 126
    .line 127
    .line 128
    :cond_4
    shr-int/lit8 v0, v17, 0x3

    .line 129
    .line 130
    and-int/2addr v0, v8

    .line 131
    const-wide/16 v20, 0x1

    .line 132
    .line 133
    if-ne v0, v8, :cond_7

    .line 134
    .line 135
    move-wide v2, v10

    .line 136
    const-wide/16 v11, 0x0

    .line 137
    .line 138
    const-wide v13, 0x7fffffffffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-virtual/range {v9 .. v14}, La7/u;->c(BJJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    cmp-long v0, v10, v15

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    if-eqz v18, :cond_5

    .line 153
    .line 154
    move-wide v4, v2

    .line 155
    const-wide/16 v2, 0x0

    .line 156
    .line 157
    move-wide v12, v4

    .line 158
    add-long v4, v10, v20

    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v5}, La7/p;->c(La7/i;JJ)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move-wide v12, v2

    .line 167
    :goto_1
    add-long v10, v10, v20

    .line 168
    .line 169
    invoke-virtual {v9, v10, v11}, La7/u;->skip(J)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_7
    move-wide v12, v10

    .line 180
    :goto_2
    shr-int/lit8 v0, v17, 0x4

    .line 181
    .line 182
    and-int/2addr v0, v8

    .line 183
    if-ne v0, v8, :cond_a

    .line 184
    .line 185
    move-wide v2, v12

    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    const-wide v13, 0x7fffffffffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-virtual/range {v9 .. v14}, La7/u;->c(BJJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    cmp-long v0, v10, v15

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    if-eqz v18, :cond_8

    .line 203
    .line 204
    move-wide v12, v2

    .line 205
    const-wide/16 v2, 0x0

    .line 206
    .line 207
    add-long v4, v10, v20

    .line 208
    .line 209
    move-object/from16 v0, p0

    .line 210
    .line 211
    invoke-virtual/range {v0 .. v5}, La7/p;->c(La7/i;JJ)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move-object/from16 v0, p0

    .line 216
    .line 217
    move-wide v12, v2

    .line 218
    :goto_3
    add-long v10, v10, v20

    .line 219
    .line 220
    invoke-virtual {v9, v10, v11}, La7/u;->skip(J)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    move-object/from16 v0, p0

    .line 225
    .line 226
    new-instance v1, Ljava/io/EOFException;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_a
    move-object/from16 v0, p0

    .line 233
    .line 234
    :goto_4
    if-eqz v18, :cond_b

    .line 235
    .line 236
    invoke-virtual {v9, v12, v13}, La7/u;->D(J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, La7/i;->readShort()S

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    and-int v2, v1, v19

    .line 244
    .line 245
    ushr-int/lit8 v2, v2, 0x8

    .line 246
    .line 247
    and-int/lit16 v1, v1, 0xff

    .line 248
    .line 249
    shl-int/lit8 v1, v1, 0x8

    .line 250
    .line 251
    or-int/2addr v1, v2

    .line 252
    int-to-short v1, v1

    .line 253
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    long-to-int v2, v2

    .line 258
    int-to-short v2, v2

    .line 259
    const-string v3, "FHCRC"

    .line 260
    .line 261
    invoke-static {v1, v2, v3}, La7/p;->b(IILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->reset()V

    .line 265
    .line 266
    .line 267
    :cond_b
    iput-byte v8, v0, La7/p;->e:B

    .line 268
    .line 269
    :cond_c
    iget-byte v1, v0, La7/p;->e:B

    .line 270
    .line 271
    const/4 v10, 0x2

    .line 272
    if-ne v1, v8, :cond_e

    .line 273
    .line 274
    iget-wide v2, v6, La7/i;->f:J

    .line 275
    .line 276
    iget-object v1, v0, La7/p;->h:La7/q;

    .line 277
    .line 278
    const-wide/16 v4, 0x2000

    .line 279
    .line 280
    invoke-virtual {v1, v4, v5, v6}, La7/q;->C(JLa7/i;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    cmp-long v1, v4, v15

    .line 285
    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    move-object v1, v6

    .line 289
    invoke-virtual/range {v0 .. v5}, La7/p;->c(La7/i;JJ)V

    .line 290
    .line 291
    .line 292
    return-wide v4

    .line 293
    :cond_d
    iput-byte v10, v0, La7/p;->e:B

    .line 294
    .line 295
    :cond_e
    iget-byte v1, v0, La7/p;->e:B

    .line 296
    .line 297
    if-ne v1, v10, :cond_10

    .line 298
    .line 299
    invoke-virtual {v9}, La7/u;->d()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    long-to-int v2, v2

    .line 308
    const-string v3, "CRC"

    .line 309
    .line 310
    invoke-static {v1, v2, v3}, La7/p;->b(IILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9}, La7/u;->d()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget-object v2, v0, La7/p;->g:Ljava/util/zip/Inflater;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    long-to-int v2, v2

    .line 324
    const-string v3, "ISIZE"

    .line 325
    .line 326
    invoke-static {v1, v2, v3}, La7/p;->b(IILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x3

    .line 330
    iput-byte v1, v0, La7/p;->e:B

    .line 331
    .line 332
    invoke-virtual {v9}, La7/u;->b()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_f

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 340
    .line 341
    const-string v2, "gzip finished without exhausting source"

    .line 342
    .line 343
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_10
    :goto_5
    return-wide v15
.end method

.method public final a()La7/c0;
    .locals 1

    .line 1
    iget-object v0, p0, La7/p;->f:La7/u;

    .line 2
    .line 3
    iget-object v0, v0, La7/u;->e:La7/a0;

    .line 4
    .line 5
    invoke-interface {v0}, La7/a0;->a()La7/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(La7/i;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, La7/i;->e:La7/v;

    .line 2
    .line 3
    invoke-static {p1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, La7/v;->c:I

    .line 7
    .line 8
    iget v1, p1, La7/v;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, La7/v;->f:La7/v;

    .line 21
    .line 22
    invoke-static {p1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, La7/v;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, La7/v;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, La7/p;->i:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, La7/v;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, La7/v;->f:La7/v;

    .line 56
    .line 57
    invoke-static {p1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, La7/p;->h:La7/q;

    .line 2
    .line 3
    invoke-virtual {v0}, La7/q;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
