.class public final Le5/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le5/h0;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget v0, p0, Le5/h0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le5/nt;

    .line 7
    .line 8
    iget p1, p1, Le5/nt;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p2, Le5/nt;

    .line 15
    .line 16
    iget p2, p2, Le5/nt;->a:I

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Li3/b;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/net/InetAddress;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length p1, p1

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x4

    .line 37
    if-ne p1, v2, :cond_0

    .line 38
    .line 39
    move p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v0

    .line 42
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p2, Ljava/net/InetAddress;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    array-length p2, p2

    .line 53
    if-ne p2, v2, :cond_1

    .line 54
    .line 55
    move v0, v1

    .line 56
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p2}, Li3/b;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :pswitch_1
    check-cast p1, Le5/ac;

    .line 66
    .line 67
    iget-object p1, p1, Le5/ac;->b:Ljava/lang/String;

    .line 68
    .line 69
    check-cast p2, Le5/ac;

    .line 70
    .line 71
    iget-object p2, p2, Le5/ac;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, p2}, Li3/b;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :pswitch_2
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast p1, Le5/yn;

    .line 88
    .line 89
    iget-object p1, p1, Le5/yn;->c:Ljava/lang/Double;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object p1, v0

    .line 95
    :goto_1
    check-cast p2, Le5/yn;

    .line 96
    .line 97
    iget-object p2, p2, Le5/yn;->c:Ljava/lang/Double;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    move-object v0, p2

    .line 102
    :cond_3
    invoke-static {p1, v0}, Li3/b;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :pswitch_3
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast p1, Le5/yn;

    .line 117
    .line 118
    iget-object p1, p1, Le5/yn;->c:Ljava/lang/Double;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object p1, v0

    .line 124
    :goto_2
    check-cast p2, Le5/yn;

    .line 125
    .line 126
    iget-object p2, p2, Le5/yn;->c:Ljava/lang/Double;

    .line 127
    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    move-object v0, p2

    .line 131
    :cond_5
    invoke-static {p1, v0}, Li3/b;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :pswitch_4
    check-cast p1, Le5/rl;

    .line 137
    .line 138
    iget-object p1, p1, Le5/rl;->b:Ljava/lang/String;

    .line 139
    .line 140
    check-cast p2, Le5/rl;

    .line 141
    .line 142
    iget-object p2, p2, Le5/rl;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, p2}, Li3/b;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :pswitch_5
    check-cast p1, Lu/n;

    .line 150
    .line 151
    iget p1, p1, Lu/n;->m:I

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p2, Lu/n;

    .line 158
    .line 159
    iget p2, p2, Lu/n;->m:I

    .line 160
    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p1, p2}, Li3/b;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :pswitch_6
    check-cast p1, Le5/e9;

    .line 171
    .line 172
    iget p1, p1, Le5/e9;->a:I

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p2, Le5/e9;

    .line 179
    .line 180
    iget p2, p2, Le5/e9;->a:I

    .line 181
    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p1, p2}, Li3/b;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    return p1

    .line 191
    :pswitch_7
    check-cast p2, Ljava/io/File;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p1, Ljava/io/File;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2, p1}, Li3/b;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    return p1

    .line 216
    :pswitch_8
    check-cast p2, Ljava/io/File;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p1, Ljava/io/File;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p2, p1}, Li3/b;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    return p1

    .line 241
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Le5/c9;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p2, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Le5/c9;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p1, p2}, Li3/b;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    return p1

    .line 270
    :pswitch_a
    check-cast p1, Le5/n;

    .line 271
    .line 272
    iget-object v0, p1, Le5/n;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    iget-object v2, p1, Le5/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    sub-long/2addr v0, v3

    .line 285
    const-wide/16 v3, 0x1

    .line 286
    .line 287
    add-long/2addr v0, v3

    .line 288
    cmp-long v5, v0, v3

    .line 289
    .line 290
    if-gez v5, :cond_6

    .line 291
    .line 292
    move-wide v0, v3

    .line 293
    :cond_6
    iget-object p1, p1, Le5/n;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    sub-long/2addr v5, v7

    .line 304
    long-to-double v5, v5

    .line 305
    long-to-double v0, v0

    .line 306
    div-double/2addr v5, v0

    .line 307
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p2, Le5/n;

    .line 312
    .line 313
    iget-object v0, p2, Le5/n;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 314
    .line 315
    iget-object v1, p2, Le5/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    sub-long/2addr v5, v7

    .line 326
    add-long/2addr v5, v3

    .line 327
    cmp-long v0, v5, v3

    .line 328
    .line 329
    if-gez v0, :cond_7

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_7
    move-wide v3, v5

    .line 333
    :goto_3
    iget-object p2, p2, Le5/n;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    sub-long/2addr v5, v0

    .line 344
    long-to-double v0, v5

    .line 345
    long-to-double v2, v3

    .line 346
    div-double/2addr v0, v2

    .line 347
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-static {p1, p2}, Li3/b;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    return p1

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
