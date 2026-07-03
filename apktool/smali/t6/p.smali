.class public final Lt6/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr6/e;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lq6/l;

.field public final b:Lr6/g;

.field public final c:Lt6/o;

.field public volatile d:Lt6/w;

.field public final e:Lm6/y;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ln6/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lt6/p;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ln6/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lt6/p;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lm6/x;Lq6/l;Lr6/g;Lt6/o;)V
    .locals 1

    .line 1
    const-string v0, "http2Connection"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lt6/p;->a:Lq6/l;

    .line 10
    .line 11
    iput-object p3, p0, Lt6/p;->b:Lr6/g;

    .line 12
    .line 13
    iput-object p4, p0, Lt6/p;->c:Lt6/o;

    .line 14
    .line 15
    iget-object p1, p1, Lm6/x;->v:Ljava/util/List;

    .line 16
    .line 17
    sget-object p2, Lm6/y;->j:Lm6/y;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Lm6/y;->i:Lm6/y;

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, Lt6/p;->e:Lm6/y;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lm6/d0;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lr6/f;->a(Lm6/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, Ln6/b;->k(Lm6/d0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/p;->d:Lt6/w;

    .line 2
    .line 3
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lt6/w;->f()Lt6/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lt6/t;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lm6/d0;)La7/a0;
    .locals 0

    .line 1
    iget-object p1, p0, Lt6/p;->d:Lt6/w;

    .line 2
    .line 3
    invoke-static {p1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lt6/w;->i:Lt6/u;

    .line 7
    .line 8
    return-object p1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt6/p;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lt6/p;->d:Lt6/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lt6/w;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/p;->c:Lt6/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/o;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lm6/a0;)V
    .locals 14

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt6/p;->d:Lt6/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lm6/a0;->d:Lm6/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_0
    iget-object v3, p1, Lm6/a0;->c:Lm6/r;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Lm6/r;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/lit8 v5, v5, 0x4

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lt6/b;

    .line 34
    .line 35
    sget-object v6, Lt6/b;->f:La7/m;

    .line 36
    .line 37
    iget-object v7, p1, Lm6/a0;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v5, v6, v7}, Lt6/b;-><init>(La7/m;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v5, Lt6/b;

    .line 46
    .line 47
    sget-object v6, Lt6/b;->g:La7/m;

    .line 48
    .line 49
    iget-object v7, p1, Lm6/a0;->a:Lm6/t;

    .line 50
    .line 51
    const-string v8, "url"

    .line 52
    .line 53
    invoke-static {v7, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lm6/t;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v7}, Lm6/t;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v8, 0x3f

    .line 75
    .line 76
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_2
    invoke-direct {v5, v6, v8}, Lt6/b;-><init>(La7/m;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v5, "Host"

    .line 93
    .line 94
    iget-object p1, p1, Lm6/a0;->c:Lm6/r;

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Lm6/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    new-instance v5, Lt6/b;

    .line 103
    .line 104
    sget-object v6, Lt6/b;->i:La7/m;

    .line 105
    .line 106
    invoke-direct {v5, v6, p1}, Lt6/b;-><init>(La7/m;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    new-instance p1, Lt6/b;

    .line 113
    .line 114
    sget-object v5, Lt6/b;->h:La7/m;

    .line 115
    .line 116
    iget-object v6, v7, Lm6/t;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p1, v5, v6}, Lt6/b;-><init>(La7/m;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lm6/r;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    move v5, v1

    .line 129
    :goto_1
    if-ge v5, p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Lm6/r;->b(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    .line 137
    const-string v8, "US"

    .line 138
    .line 139
    invoke-static {v7, v8}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 147
    .line 148
    invoke-static {v6, v7}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v7, Lt6/p;->g:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    const-string v7, "te"

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Lm6/r;->d(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v8, "trailers"

    .line 172
    .line 173
    invoke-static {v7, v8}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    :cond_4
    new-instance v7, Lt6/b;

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lm6/r;->d(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-direct {v7, v6, v8}, Lt6/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    iget-object v8, p0, Lt6/p;->c:Lt6/o;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    xor-int/lit8 v9, v0, 0x1

    .line 200
    .line 201
    iget-object p1, v8, Lt6/o;->B:Lt6/x;

    .line 202
    .line 203
    monitor-enter p1

    .line 204
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 205
    :try_start_1
    iget v3, v8, Lt6/o;->i:I

    .line 206
    .line 207
    const v5, 0x3fffffff    # 1.9999999f

    .line 208
    .line 209
    .line 210
    if-le v3, v5, :cond_7

    .line 211
    .line 212
    const/16 v3, 0x8

    .line 213
    .line 214
    invoke-virtual {v8, v3}, Lt6/o;->f(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_7
    :goto_2
    iget-boolean v3, v8, Lt6/o;->j:Z

    .line 222
    .line 223
    if-nez v3, :cond_d

    .line 224
    .line 225
    iget v7, v8, Lt6/o;->i:I

    .line 226
    .line 227
    add-int/lit8 v3, v7, 0x2

    .line 228
    .line 229
    iput v3, v8, Lt6/o;->i:I

    .line 230
    .line 231
    new-instance v6, Lt6/w;

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    invoke-direct/range {v6 .. v11}, Lt6/w;-><init>(ILt6/o;ZZLm6/r;)V

    .line 236
    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-wide v10, v8, Lt6/o;->y:J

    .line 241
    .line 242
    iget-wide v12, v8, Lt6/o;->z:J

    .line 243
    .line 244
    cmp-long v0, v10, v12

    .line 245
    .line 246
    if-gez v0, :cond_8

    .line 247
    .line 248
    iget-wide v10, v6, Lt6/w;->e:J

    .line 249
    .line 250
    iget-wide v12, v6, Lt6/w;->f:J

    .line 251
    .line 252
    cmp-long v0, v10, v12

    .line 253
    .line 254
    if-ltz v0, :cond_9

    .line 255
    .line 256
    :cond_8
    move v1, v2

    .line 257
    :cond_9
    invoke-virtual {v6}, Lt6/w;->h()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iget-object v0, v8, Lt6/o;->f:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .line 271
    .line 272
    :cond_a
    :try_start_2
    monitor-exit v8

    .line 273
    iget-object v0, v8, Lt6/o;->B:Lt6/x;

    .line 274
    .line 275
    invoke-virtual {v0, v9, v7, v4}, Lt6/x;->h(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    .line 277
    .line 278
    monitor-exit p1

    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    iget-object p1, v8, Lt6/o;->B:Lt6/x;

    .line 282
    .line 283
    invoke-virtual {p1}, Lt6/x;->flush()V

    .line 284
    .line 285
    .line 286
    :cond_b
    iput-object v6, p0, Lt6/p;->d:Lt6/w;

    .line 287
    .line 288
    iget-boolean p1, p0, Lt6/p;->f:Z

    .line 289
    .line 290
    if-nez p1, :cond_c

    .line 291
    .line 292
    iget-object p1, p0, Lt6/p;->d:Lt6/w;

    .line 293
    .line 294
    invoke-static {p1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, Lt6/w;->k:Lt6/v;

    .line 298
    .line 299
    iget-object v0, p0, Lt6/p;->b:Lr6/g;

    .line 300
    .line 301
    iget v0, v0, Lr6/g;->g:I

    .line 302
    .line 303
    int-to-long v0, v0

    .line 304
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 305
    .line 306
    invoke-virtual {p1, v0, v1, v2}, La7/c0;->g(JLjava/util/concurrent/TimeUnit;)La7/c0;

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lt6/p;->d:Lt6/w;

    .line 310
    .line 311
    invoke-static {p1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p1, Lt6/w;->l:Lt6/v;

    .line 315
    .line 316
    iget-object v0, p0, Lt6/p;->b:Lr6/g;

    .line 317
    .line 318
    iget v0, v0, Lr6/g;->h:I

    .line 319
    .line 320
    int-to-long v0, v0

    .line 321
    invoke-virtual {p1, v0, v1, v2}, La7/c0;->g(JLjava/util/concurrent/TimeUnit;)La7/c0;

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_c
    iget-object p1, p0, Lt6/p;->d:Lt6/w;

    .line 326
    .line 327
    invoke-static {p1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x9

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lt6/w;->e(I)V

    .line 333
    .line 334
    .line 335
    new-instance p1, Ljava/io/IOException;

    .line 336
    .line 337
    const-string v0, "Canceled"

    .line 338
    .line 339
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    goto :goto_4

    .line 345
    :cond_d
    :try_start_3
    new-instance v0, Lt6/a;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351
    :goto_3
    :try_start_4
    monitor-exit v8

    .line 352
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 353
    :goto_4
    monitor-exit p1

    .line 354
    throw v0
.end method

.method public final f(Lm6/a0;J)La7/y;
    .locals 0

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt6/p;->d:Lt6/w;

    .line 7
    .line 8
    invoke-static {p1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lt6/w;->f()Lt6/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(Z)Lm6/c0;
    .locals 11

    .line 1
    iget-object v0, p0, Lt6/p;->d:Lt6/w;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lt6/w;->k:Lt6/v;

    .line 7
    .line 8
    invoke-virtual {v1}, La7/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, Lt6/w;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lt6/w;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    :try_start_4
    iget-object v1, v0, Lt6/w;->k:Lt6/v;

    .line 44
    .line 45
    invoke-virtual {v1}, Lt6/v;->l()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lt6/w;->g:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Lt6/w;->g:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "headersQueue.removeFirst()"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lm6/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    iget-object v0, p0, Lt6/p;->e:Lm6/y;

    .line 71
    .line 72
    const-string v2, "protocol"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v3, 0x14

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lm6/r;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v7, v4

    .line 91
    move v6, v5

    .line 92
    :goto_1
    if-ge v6, v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Lm6/r;->b(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v1, v6}, Lm6/r;->d(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v10, ":status"

    .line 103
    .line 104
    invoke-static {v8, v10}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v8, "HTTP/1.1 "

    .line 113
    .line 114
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Li5/d;->A(Ljava/lang/String;)Ld5/l;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    sget-object v10, Lt6/p;->h:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_2

    .line 136
    .line 137
    const-string v10, "name"

    .line 138
    .line 139
    invoke-static {v8, v10}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v10, "value"

    .line 143
    .line 144
    invoke-static {v9, v10}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    if-eqz v7, :cond_5

    .line 165
    .line 166
    new-instance v1, Lm6/c0;

    .line 167
    .line 168
    invoke-direct {v1}, Lm6/c0;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, v1, Lm6/c0;->b:Lm6/y;

    .line 172
    .line 173
    iget v0, v7, Ld5/l;->b:I

    .line 174
    .line 175
    iput v0, v1, Lm6/c0;->c:I

    .line 176
    .line 177
    iget-object v0, v7, Ld5/l;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    iput-object v0, v1, Lm6/c0;->d:Ljava/lang/String;

    .line 182
    .line 183
    new-array v0, v5, [Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, [Ljava/lang/String;

    .line 190
    .line 191
    new-instance v2, Le5/dk;

    .line 192
    .line 193
    const/4 v3, 0x3

    .line 194
    invoke-direct {v2, v3}, Le5/dk;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v2, Le5/dk;->f:Ljava/util/ArrayList;

    .line 198
    .line 199
    const-string v5, "<this>"

    .line 200
    .line 201
    invoke-static {v3, v5}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v5, "elements"

    .line 205
    .line 206
    invoke-static {v0, v5}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lh5/l;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    iput-object v2, v1, Lm6/c0;->f:Le5/dk;

    .line 217
    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    iget p1, v1, Lm6/c0;->c:I

    .line 221
    .line 222
    const/16 v0, 0x64

    .line 223
    .line 224
    if-ne p1, v0, :cond_4

    .line 225
    .line 226
    return-object v4

    .line 227
    :cond_4
    return-object v1

    .line 228
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 229
    .line 230
    const-string v0, "Expected \':status\' header not present"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :catchall_1
    move-exception p1

    .line 237
    goto :goto_5

    .line 238
    :cond_6
    :try_start_5
    iget-object p1, v0, Lt6/w;->n:Ljava/io/IOException;

    .line 239
    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    new-instance p1, Lt6/b0;

    .line 244
    .line 245
    iget v1, v0, Lt6/w;->m:I

    .line 246
    .line 247
    invoke-static {v1}, Lm/d;->k(I)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, v1}, Lt6/b0;-><init>(I)V

    .line 251
    .line 252
    .line 253
    :goto_3
    throw p1

    .line 254
    :goto_4
    iget-object v1, v0, Lt6/w;->k:Lt6/v;

    .line 255
    .line 256
    invoke-virtual {v1}, Lt6/v;->l()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    throw p1

    .line 262
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 263
    .line 264
    const-string v0, "stream wasn\'t created"

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method public final h()Lq6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/p;->a:Lq6/l;

    .line 2
    .line 3
    return-object v0
.end method
