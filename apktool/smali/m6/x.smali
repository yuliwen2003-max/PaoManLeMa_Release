.class public final Lm6/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final G:Ljava/util/List;

.field public static final H:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:J

.field public final F:Ln/p1;

.field public final e:Lm6/k;

.field public final f:La0/e1;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Lm6/n;

.field public final j:Z

.field public final k:Lm6/b;

.field public final l:Z

.field public final m:Z

.field public final n:Lm6/b;

.field public final o:Lm6/l;

.field public final p:Ljava/net/ProxySelector;

.field public final q:Lm6/b;

.field public final r:Ljavax/net/SocketFactory;

.field public final s:Ljavax/net/ssl/SSLSocketFactory;

.field public final t:Ljavax/net/ssl/X509TrustManager;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:Ly6/c;

.field public final x:Lm6/e;

.field public final y:Li2/e;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm6/y;->i:Lm6/y;

    .line 2
    .line 3
    sget-object v1, Lm6/y;->g:Lm6/y;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lm6/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ln6/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm6/x;->G:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lm6/i;->e:Lm6/i;

    .line 16
    .line 17
    sget-object v1, Lm6/i;->f:Lm6/i;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lm6/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ln6/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lm6/x;->H:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lm6/w;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lm6/w;->a:Lm6/k;

    .line 5
    .line 6
    iput-object v0, p0, Lm6/x;->e:Lm6/k;

    .line 7
    .line 8
    iget-object v0, p1, Lm6/w;->b:La0/e1;

    .line 9
    .line 10
    iput-object v0, p0, Lm6/x;->f:La0/e1;

    .line 11
    .line 12
    iget-object v0, p1, Lm6/w;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Ln6/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lm6/x;->g:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lm6/w;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Ln6/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lm6/x;->h:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lm6/w;->e:Lm6/n;

    .line 29
    .line 30
    iput-object v0, p0, Lm6/x;->i:Lm6/n;

    .line 31
    .line 32
    iget-boolean v0, p1, Lm6/w;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lm6/x;->j:Z

    .line 35
    .line 36
    iget-object v0, p1, Lm6/w;->g:Lm6/b;

    .line 37
    .line 38
    iput-object v0, p0, Lm6/x;->k:Lm6/b;

    .line 39
    .line 40
    iget-boolean v0, p1, Lm6/w;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lm6/x;->l:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lm6/w;->i:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lm6/x;->m:Z

    .line 47
    .line 48
    iget-object v0, p1, Lm6/w;->j:Lm6/b;

    .line 49
    .line 50
    iput-object v0, p0, Lm6/x;->n:Lm6/b;

    .line 51
    .line 52
    iget-object v0, p1, Lm6/w;->k:Lm6/l;

    .line 53
    .line 54
    iput-object v0, p0, Lm6/x;->o:Lm6/l;

    .line 55
    .line 56
    iget-object v0, p1, Lm6/w;->l:Ljava/net/ProxySelector;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 67
    .line 68
    :cond_1
    iput-object v0, p0, Lm6/x;->p:Ljava/net/ProxySelector;

    .line 69
    .line 70
    iget-object v0, p1, Lm6/w;->m:Lm6/b;

    .line 71
    .line 72
    iput-object v0, p0, Lm6/x;->q:Lm6/b;

    .line 73
    .line 74
    iget-object v0, p1, Lm6/w;->n:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iput-object v0, p0, Lm6/x;->r:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iget-object v0, p1, Lm6/w;->q:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lm6/x;->u:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Lm6/w;->r:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, p0, Lm6/x;->v:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Lm6/w;->s:Ly6/c;

    .line 87
    .line 88
    iput-object v1, p0, Lm6/x;->w:Ly6/c;

    .line 89
    .line 90
    iget v1, p1, Lm6/w;->v:I

    .line 91
    .line 92
    iput v1, p0, Lm6/x;->z:I

    .line 93
    .line 94
    iget v1, p1, Lm6/w;->w:I

    .line 95
    .line 96
    iput v1, p0, Lm6/x;->A:I

    .line 97
    .line 98
    iget v1, p1, Lm6/w;->x:I

    .line 99
    .line 100
    iput v1, p0, Lm6/x;->B:I

    .line 101
    .line 102
    iget v1, p1, Lm6/w;->y:I

    .line 103
    .line 104
    iput v1, p0, Lm6/x;->C:I

    .line 105
    .line 106
    iget v1, p1, Lm6/w;->z:I

    .line 107
    .line 108
    iput v1, p0, Lm6/x;->D:I

    .line 109
    .line 110
    iget-wide v1, p1, Lm6/w;->A:J

    .line 111
    .line 112
    iput-wide v1, p0, Lm6/x;->E:J

    .line 113
    .line 114
    iget-object v1, p1, Lm6/w;->B:Ln/p1;

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    new-instance v1, Ln/p1;

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-direct {v1, v2}, Ln/p1;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iput-object v1, p0, Lm6/x;->F:Ln/p1;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lm6/i;

    .line 152
    .line 153
    iget-boolean v2, v2, Lm6/i;->a:Z

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    iget-object v0, p1, Lm6/w;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iput-object v0, p0, Lm6/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 162
    .line 163
    iget-object v0, p1, Lm6/w;->u:Li2/e;

    .line 164
    .line 165
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lm6/x;->y:Li2/e;

    .line 169
    .line 170
    iget-object v2, p1, Lm6/w;->p:Ljavax/net/ssl/X509TrustManager;

    .line 171
    .line 172
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Lm6/x;->t:Ljavax/net/ssl/X509TrustManager;

    .line 176
    .line 177
    iget-object p1, p1, Lm6/w;->t:Lm6/e;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v2, p1, Lm6/e;->b:Li2/e;

    .line 183
    .line 184
    invoke-static {v2, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    new-instance v2, Lm6/e;

    .line 192
    .line 193
    iget-object p1, p1, Lm6/e;->a:Ljava/util/Set;

    .line 194
    .line 195
    invoke-direct {v2, p1, v0}, Lm6/e;-><init>(Ljava/util/Set;Li2/e;)V

    .line 196
    .line 197
    .line 198
    move-object p1, v2

    .line 199
    :goto_0
    iput-object p1, p0, Lm6/x;->x:Lm6/e;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    sget-object v0, Lu6/m;->a:Lu6/m;

    .line 203
    .line 204
    sget-object v0, Lu6/m;->a:Lu6/m;

    .line 205
    .line 206
    invoke-virtual {v0}, Lu6/m;->m()Ljavax/net/ssl/X509TrustManager;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lm6/x;->t:Ljavax/net/ssl/X509TrustManager;

    .line 211
    .line 212
    sget-object v2, Lu6/m;->a:Lu6/m;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lu6/m;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, p0, Lm6/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 219
    .line 220
    sget-object v2, Lu6/m;->a:Lu6/m;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lu6/m;->b(Ljavax/net/ssl/X509TrustManager;)Li2/e;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lm6/x;->y:Li2/e;

    .line 227
    .line 228
    iget-object p1, p1, Lm6/w;->t:Lm6/e;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v2, p1, Lm6/e;->b:Li2/e;

    .line 234
    .line 235
    invoke-static {v2, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    new-instance v2, Lm6/e;

    .line 243
    .line 244
    iget-object p1, p1, Lm6/e;->a:Ljava/util/Set;

    .line 245
    .line 246
    invoke-direct {v2, p1, v0}, Lm6/e;-><init>(Ljava/util/Set;Li2/e;)V

    .line 247
    .line 248
    .line 249
    move-object p1, v2

    .line 250
    :goto_1
    iput-object p1, p0, Lm6/x;->x:Lm6/e;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    :goto_2
    iput-object v1, p0, Lm6/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 254
    .line 255
    iput-object v1, p0, Lm6/x;->y:Li2/e;

    .line 256
    .line 257
    iput-object v1, p0, Lm6/x;->t:Ljavax/net/ssl/X509TrustManager;

    .line 258
    .line 259
    sget-object p1, Lm6/e;->c:Lm6/e;

    .line 260
    .line 261
    iput-object p1, p0, Lm6/x;->x:Lm6/e;

    .line 262
    .line 263
    :goto_3
    iget-object p1, p0, Lm6/x;->t:Ljavax/net/ssl/X509TrustManager;

    .line 264
    .line 265
    iget-object v0, p0, Lm6/x;->y:Li2/e;

    .line 266
    .line 267
    iget-object v2, p0, Lm6/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 268
    .line 269
    iget-object v3, p0, Lm6/x;->h:Ljava/util/List;

    .line 270
    .line 271
    iget-object v4, p0, Lm6/x;->g:Ljava/util/List;

    .line 272
    .line 273
    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 274
    .line 275
    invoke-static {v4, v5}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_14

    .line 283
    .line 284
    invoke-static {v3, v5}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_13

    .line 292
    .line 293
    iget-object v1, p0, Lm6/x;->u:Ljava/util/List;

    .line 294
    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_9

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_e

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lm6/i;

    .line 319
    .line 320
    iget-boolean v3, v3, Lm6/i;->a:Z

    .line 321
    .line 322
    if-eqz v3, :cond_a

    .line 323
    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    if-eqz p1, :cond_b

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v0, "x509TrustManager == null"

    .line 334
    .line 335
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    const-string v0, "certificateChainCleaner == null"

    .line 342
    .line 343
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v0, "sslSocketFactory == null"

    .line 350
    .line 351
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_e
    :goto_4
    const-string v1, "Check failed."

    .line 356
    .line 357
    if-nez v2, :cond_12

    .line 358
    .line 359
    if-nez v0, :cond_11

    .line 360
    .line 361
    if-nez p1, :cond_10

    .line 362
    .line 363
    iget-object p1, p0, Lm6/x;->x:Lm6/e;

    .line 364
    .line 365
    sget-object v0, Lm6/e;->c:Lm6/e;

    .line 366
    .line 367
    invoke-static {p1, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_f

    .line 372
    .line 373
    :goto_5
    return-void

    .line 374
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v0, "Null network interceptor: "

    .line 401
    .line 402
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v0, "Null interceptor: "

    .line 425
    .line 426
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
.end method


# virtual methods
.method public final a()Lm6/w;
    .locals 3

    .line 1
    new-instance v0, Lm6/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lm6/w;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm6/x;->e:Lm6/k;

    .line 7
    .line 8
    iput-object v1, v0, Lm6/w;->a:Lm6/k;

    .line 9
    .line 10
    iget-object v1, p0, Lm6/x;->f:La0/e1;

    .line 11
    .line 12
    iput-object v1, v0, Lm6/w;->b:La0/e1;

    .line 13
    .line 14
    iget-object v1, v0, Lm6/w;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lm6/x;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lh5/s;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lm6/w;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lm6/x;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lh5/s;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lm6/x;->i:Lm6/n;

    .line 29
    .line 30
    iput-object v1, v0, Lm6/w;->e:Lm6/n;

    .line 31
    .line 32
    iget-boolean v1, p0, Lm6/x;->j:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lm6/w;->f:Z

    .line 35
    .line 36
    iget-object v1, p0, Lm6/x;->k:Lm6/b;

    .line 37
    .line 38
    iput-object v1, v0, Lm6/w;->g:Lm6/b;

    .line 39
    .line 40
    iget-boolean v1, p0, Lm6/x;->l:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lm6/w;->h:Z

    .line 43
    .line 44
    iget-boolean v1, p0, Lm6/x;->m:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lm6/w;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, Lm6/x;->n:Lm6/b;

    .line 49
    .line 50
    iput-object v1, v0, Lm6/w;->j:Lm6/b;

    .line 51
    .line 52
    iget-object v1, p0, Lm6/x;->o:Lm6/l;

    .line 53
    .line 54
    iput-object v1, v0, Lm6/w;->k:Lm6/l;

    .line 55
    .line 56
    iget-object v1, p0, Lm6/x;->p:Ljava/net/ProxySelector;

    .line 57
    .line 58
    iput-object v1, v0, Lm6/w;->l:Ljava/net/ProxySelector;

    .line 59
    .line 60
    iget-object v1, p0, Lm6/x;->q:Lm6/b;

    .line 61
    .line 62
    iput-object v1, v0, Lm6/w;->m:Lm6/b;

    .line 63
    .line 64
    iget-object v1, p0, Lm6/x;->r:Ljavax/net/SocketFactory;

    .line 65
    .line 66
    iput-object v1, v0, Lm6/w;->n:Ljavax/net/SocketFactory;

    .line 67
    .line 68
    iget-object v1, p0, Lm6/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    iput-object v1, v0, Lm6/w;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 71
    .line 72
    iget-object v1, p0, Lm6/x;->t:Ljavax/net/ssl/X509TrustManager;

    .line 73
    .line 74
    iput-object v1, v0, Lm6/w;->p:Ljavax/net/ssl/X509TrustManager;

    .line 75
    .line 76
    iget-object v1, p0, Lm6/x;->u:Ljava/util/List;

    .line 77
    .line 78
    iput-object v1, v0, Lm6/w;->q:Ljava/util/List;

    .line 79
    .line 80
    iget-object v1, p0, Lm6/x;->v:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, v0, Lm6/w;->r:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, Lm6/x;->w:Ly6/c;

    .line 85
    .line 86
    iput-object v1, v0, Lm6/w;->s:Ly6/c;

    .line 87
    .line 88
    iget-object v1, p0, Lm6/x;->x:Lm6/e;

    .line 89
    .line 90
    iput-object v1, v0, Lm6/w;->t:Lm6/e;

    .line 91
    .line 92
    iget-object v1, p0, Lm6/x;->y:Li2/e;

    .line 93
    .line 94
    iput-object v1, v0, Lm6/w;->u:Li2/e;

    .line 95
    .line 96
    iget v1, p0, Lm6/x;->z:I

    .line 97
    .line 98
    iput v1, v0, Lm6/w;->v:I

    .line 99
    .line 100
    iget v1, p0, Lm6/x;->A:I

    .line 101
    .line 102
    iput v1, v0, Lm6/w;->w:I

    .line 103
    .line 104
    iget v1, p0, Lm6/x;->B:I

    .line 105
    .line 106
    iput v1, v0, Lm6/w;->x:I

    .line 107
    .line 108
    iget v1, p0, Lm6/x;->C:I

    .line 109
    .line 110
    iput v1, v0, Lm6/w;->y:I

    .line 111
    .line 112
    iget v1, p0, Lm6/x;->D:I

    .line 113
    .line 114
    iput v1, v0, Lm6/w;->z:I

    .line 115
    .line 116
    iget-wide v1, p0, Lm6/x;->E:J

    .line 117
    .line 118
    iput-wide v1, v0, Lm6/w;->A:J

    .line 119
    .line 120
    iget-object v1, p0, Lm6/x;->F:Ln/p1;

    .line 121
    .line 122
    iput-object v1, v0, Lm6/w;->B:Ln/p1;

    .line 123
    .line 124
    return-object v0
.end method

.method public final b(Lm6/a0;)Lq6/i;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq6/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lq6/i;-><init>(Lm6/x;Lm6/a0;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Lm6/a0;Lm6/c;)Lz6/f;
    .locals 9

    .line 1
    new-instance v0, Lz6/f;

    .line 2
    .line 3
    sget-object v1, Lp6/e;->i:Lp6/e;

    .line 4
    .line 5
    new-instance v4, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lm6/x;->D:I

    .line 11
    .line 12
    int-to-long v5, v2

    .line 13
    iget-wide v7, p0, Lm6/x;->E:J

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lz6/f;-><init>(Lp6/e;Lm6/a0;Lm6/c;Ljava/util/Random;JJ)V

    .line 18
    .line 19
    .line 20
    const-string p1, "Sec-WebSocket-Extensions"

    .line 21
    .line 22
    iget-object p2, v2, Lm6/a0;->c:Lm6/r;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lm6/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/net/ProtocolException;

    .line 31
    .line 32
    const-string p2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {v0, p1, p2}, Lz6/f;->c(Ljava/lang/Exception;Lm6/d0;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lm6/x;->a()Lm6/w;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Le0/q;

    .line 47
    .line 48
    const/16 v1, 0xf

    .line 49
    .line 50
    invoke-direct {p2, v1}, Le0/q;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p1, Lm6/w;->e:Lm6/n;

    .line 54
    .line 55
    sget-object p2, Lz6/f;->w:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lm6/w;->c(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lm6/x;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lm6/x;-><init>(Lm6/w;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lm6/a0;->a()Lm6/z;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "Upgrade"

    .line 70
    .line 71
    const-string v2, "websocket"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "Connection"

    .line 77
    .line 78
    const-string v2, "Upgrade"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "Sec-WebSocket-Key"

    .line 84
    .line 85
    iget-object v2, v0, Lz6/f;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "Sec-WebSocket-Version"

    .line 91
    .line 92
    const-string v2, "13"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "Sec-WebSocket-Extensions"

    .line 98
    .line 99
    const-string v2, "permessage-deflate"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lm6/z;->a()Lm6/a0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lq6/i;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {v1, p2, p1, v2}, Lq6/i;-><init>(Lm6/x;Lm6/a0;Z)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lz6/f;->g:Lq6/i;

    .line 115
    .line 116
    new-instance v3, Lw3/e;

    .line 117
    .line 118
    invoke-direct {v3, v0, p1}, Lw3/e;-><init>(Lz6/f;Lm6/a0;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v1, Lq6/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-virtual {p1, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    sget-object p1, Lu6/m;->a:Lu6/m;

    .line 131
    .line 132
    sget-object p1, Lu6/m;->a:Lu6/m;

    .line 133
    .line 134
    invoke-virtual {p1}, Lu6/m;->g()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v1, Lq6/i;->l:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p1, v1, Lq6/i;->i:Lm6/o;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p1, p2, Lm6/x;->e:Lm6/k;

    .line 146
    .line 147
    new-instance p2, Lq6/f;

    .line 148
    .line 149
    invoke-direct {p2, v1, v3}, Lq6/f;-><init>(Lq6/i;Lw3/e;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    monitor-enter p1

    .line 156
    :try_start_0
    iget-object v1, p1, Lm6/k;->d:Ljava/util/ArrayDeque;

    .line 157
    .line 158
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit p1

    .line 162
    invoke-virtual {p1}, Lm6/k;->d()V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p2, v0

    .line 168
    monitor-exit p1

    .line 169
    throw p2

    .line 170
    :cond_1
    const-string p1, "Already Executed"

    .line 171
    .line 172
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
