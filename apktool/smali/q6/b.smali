.class public final Lq6/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "connectionSpecs"

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
    iput-object p1, p0, Lq6/b;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lm6/i;
    .locals 14

    .line 1
    iget v0, p0, Lq6/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lq6/b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lm6/i;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Lm6/i;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iput v0, p0, Lq6/b;->b:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_b

    .line 33
    .line 34
    iget v0, p0, Lq6/b;->b:I

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_2
    const/4 v5, 0x0

    .line 41
    if-ge v0, v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lm6/i;

    .line 48
    .line 49
    invoke-virtual {v6, p1}, Lm6/i;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v0, v5

    .line 61
    :goto_3
    iput-boolean v0, p0, Lq6/b;->c:Z

    .line 62
    .line 63
    iget-boolean v0, p0, Lq6/b;->d:Z

    .line 64
    .line 65
    iget-object v1, v4, Lm6/i;->d:[Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v4, Lm6/i;->c:[Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "sslSocket.enabledCipherSuites"

    .line 76
    .line 77
    invoke-static {v6, v7}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Lm6/g;->c:Lm6/f;

    .line 81
    .line 82
    invoke-static {v6, v2, v7}, Ln6/b;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_4
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, "sslSocket.enabledProtocols"

    .line 98
    .line 99
    invoke-static {v7, v8}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v8, Lj5/a;->f:Lj5/a;

    .line 103
    .line 104
    invoke-static {v7, v1, v8}, Ln6/b;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v9, "supportedCipherSuites"

    .line 118
    .line 119
    invoke-static {v8, v9}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v9, Lm6/g;->c:Lm6/f;

    .line 123
    .line 124
    sget-object v10, Ln6/b;->a:[B

    .line 125
    .line 126
    array-length v10, v8

    .line 127
    :goto_6
    const/4 v11, -0x1

    .line 128
    if-ge v5, v10, :cond_7

    .line 129
    .line 130
    aget-object v12, v8, v5

    .line 131
    .line 132
    const-string v13, "TLS_FALLBACK_SCSV"

    .line 133
    .line 134
    invoke-virtual {v9, v12, v13}, Lm6/f;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_6

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    move v5, v11

    .line 145
    :goto_7
    const-string v9, "cipherSuitesIntersection"

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    if-eq v5, v11, :cond_8

    .line 150
    .line 151
    invoke-static {v6, v9}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    aget-object v0, v8, v5

    .line 155
    .line 156
    const-string v5, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 157
    .line 158
    invoke-static {v0, v5}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    array-length v5, v6

    .line 162
    add-int/2addr v5, v3

    .line 163
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v6, "copyOf(this, newSize)"

    .line 168
    .line 169
    invoke-static {v5, v6}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v5

    .line 173
    check-cast v6, [Ljava/lang/String;

    .line 174
    .line 175
    array-length v5, v6

    .line 176
    sub-int/2addr v5, v3

    .line 177
    aput-object v0, v6, v5

    .line 178
    .line 179
    :cond_8
    new-instance v0, Lm6/h;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-boolean v3, v4, Lm6/i;->a:Z

    .line 185
    .line 186
    iput-boolean v3, v0, Lm6/h;->a:Z

    .line 187
    .line 188
    iput-object v2, v0, Lm6/h;->b:[Ljava/lang/String;

    .line 189
    .line 190
    iput-object v1, v0, Lm6/h;->c:[Ljava/lang/String;

    .line 191
    .line 192
    iget-boolean v1, v4, Lm6/i;->b:Z

    .line 193
    .line 194
    iput-boolean v1, v0, Lm6/h;->d:Z

    .line 195
    .line 196
    invoke-static {v6, v9}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    array-length v1, v6

    .line 200
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, [Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lm6/h;->b([Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "tlsVersionsIntersection"

    .line 210
    .line 211
    invoke-static {v7, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    array-length v1, v7

    .line 215
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, [Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lm6/h;->d([Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lm6/h;->a()Lm6/i;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lm6/i;->c()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    iget-object v1, v0, Lm6/i;->d:[Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-virtual {v0}, Lm6/i;->a()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    iget-object v0, v0, Lm6/i;->c:[Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    return-object v4

    .line 251
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 256
    .line 257
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-boolean v3, p0, Lq6/b;->d:Z

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v3, ", modes="

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", supported protocols="

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string v1, "toString(this)"

    .line 290
    .line 291
    invoke-static {p1, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0
.end method
