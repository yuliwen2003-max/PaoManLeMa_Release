.class public final La0/b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll0/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/b2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La0/b2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La0/b2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, La0/b2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La0/b2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, La0/b2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v2, Lw1/k0;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v3, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v2, Lw1/j0;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast v3, Lv/y0;

    .line 36
    .line 37
    iget-object v0, v3, Lv/y0;->g:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast v3, Lt/v0;

    .line 44
    .line 45
    check-cast v2, Landroid/view/View;

    .line 46
    .line 47
    iget v0, v3, Lt/v0;->s:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    iput v0, v3, Lt/v0;->s:I

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget v0, Lg3/q;->a:I

    .line 56
    .line 57
    invoke-static {v2, v1}, Lg3/l;->b(Landroid/view/View;Lg3/f;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Lg3/q;->b(Landroid/view/View;Lg3/u;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, Lt/v0;->t:Lt/z;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_3
    check-cast v3, Ln/f1;

    .line 70
    .line 71
    check-cast v2, Ln/d1;

    .line 72
    .line 73
    iget-object v0, v3, Ln/f1;->i:Lv0/p;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lv0/p;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    check-cast v3, Ln/f1;

    .line 80
    .line 81
    check-cast v2, Ln/b1;

    .line 82
    .line 83
    iget-object v0, v2, Ln/b1;->b:Ll0/g1;

    .line 84
    .line 85
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ln/a1;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v0, Ln/a1;->e:Ln/d1;

    .line 94
    .line 95
    iget-object v1, v3, Ln/f1;->i:Lv0/p;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lv0/p;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :pswitch_5
    check-cast v3, Ln/f1;

    .line 102
    .line 103
    check-cast v2, Ln/f1;

    .line 104
    .line 105
    iget-object v0, v3, Ln/f1;->j:Lv0/p;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lv0/p;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    check-cast v3, Ln/h0;

    .line 112
    .line 113
    check-cast v2, Ln/f0;

    .line 114
    .line 115
    iget-object v0, v3, Ln/h0;->a:Ln0/e;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ln0/e;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_7
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 122
    .line 123
    check-cast v2, Le5/bi;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_8
    check-cast v3, Landroidx/lifecycle/t;

    .line 130
    .line 131
    invoke-interface {v3}, Landroidx/lifecycle/t;->g()Landroidx/lifecycle/v;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v2, Le5/pe;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_9
    check-cast v3, Landroid/content/Context;

    .line 142
    .line 143
    check-cast v2, Le5/rg;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_a
    check-cast v3, Ld/b;

    .line 150
    .line 151
    check-cast v2, Lc/j;

    .line 152
    .line 153
    iget-object v0, v3, Ld/b;->a:Lm3/v;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v0, v2, Lc/j;->b:Ld/a;

    .line 158
    .line 159
    invoke-virtual {v0}, Lt3/d;->e()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_2
    iget-object v0, v3, Ld/b;->b:Lb/h0;

    .line 165
    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    iget-object v0, v2, Lc/j;->a:Lb/i0;

    .line 169
    .line 170
    iget-object v1, v0, Lb/i0;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    iget-object v0, v0, Lb/i0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "iterator(...)"

    .line 179
    .line 180
    invoke-static {v2, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/4 v4, 0x0

    .line 188
    if-eqz v3, :cond_c

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 195
    .line 196
    instance-of v5, v3, Ljava/lang/AutoCloseable;

    .line 197
    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    instance-of v5, v3, Ljava/util/concurrent/ExecutorService;

    .line 205
    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 209
    .line 210
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-ne v3, v5, :cond_5

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_5
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_3

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_1
    if-nez v5, :cond_7

    .line 227
    .line 228
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 229
    .line 230
    const-wide/16 v7, 0x1

    .line 231
    .line 232
    invoke-interface {v3, v7, v8, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 233
    .line 234
    .line 235
    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    goto :goto_1

    .line 237
    :catch_0
    if-nez v4, :cond_6

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    goto :goto_1

    .line 244
    :cond_7
    if-eqz v4, :cond_3

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_8
    instance-of v4, v3, Landroid/content/res/TypedArray;

    .line 255
    .line 256
    if-eqz v4, :cond_9

    .line 257
    .line 258
    check-cast v3, Landroid/content/res/TypedArray;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_9
    instance-of v4, v3, Landroid/media/MediaMetadataRetriever;

    .line 265
    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    check-cast v3, Landroid/media/MediaMetadataRetriever;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_a
    instance-of v4, v3, Landroid/media/MediaDrm;

    .line 275
    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    check-cast v3, Landroid/media/MediaDrm;

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/media/MediaDrm;->release()V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    :goto_2
    if-ge v4, v0, :cond_d

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    check-cast v2, Lb/a0;

    .line 306
    .line 307
    invoke-virtual {v2}, Lt3/d;->e()V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 312
    .line 313
    .line 314
    :goto_3
    return-void

    .line 315
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string v1, "Unreachable"

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :pswitch_b
    check-cast v3, Ll0/y0;

    .line 324
    .line 325
    invoke-interface {v3}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ls/l;

    .line 330
    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    new-instance v4, Ls/k;

    .line 334
    .line 335
    invoke-direct {v4, v0}, Ls/k;-><init>(Ls/l;)V

    .line 336
    .line 337
    .line 338
    check-cast v2, Ls/j;

    .line 339
    .line 340
    if-eqz v2, :cond_f

    .line 341
    .line 342
    invoke-virtual {v2, v4}, Ls/j;->c(Ls/h;)V

    .line 343
    .line 344
    .line 345
    :cond_f
    invoke-interface {v3, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_10
    return-void

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
