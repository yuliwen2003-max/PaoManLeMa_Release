.class public final Lw3/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/b;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lw3/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 8

    .line 1
    iget v0, p0, Lw3/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw3/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/paoman/lema/MainActivity;

    .line 9
    .line 10
    iget-object p2, p1, Lb/m;->i:Landroidx/lifecycle/s0;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lb/h;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lb/h;->a:Landroidx/lifecycle/s0;

    .line 23
    .line 24
    iput-object p2, p1, Lb/m;->i:Landroidx/lifecycle/s0;

    .line 25
    .line 26
    :cond_0
    iget-object p2, p1, Lb/m;->i:Landroidx/lifecycle/s0;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Landroidx/lifecycle/s0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, v0}, Landroidx/lifecycle/s0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lb/m;->i:Landroidx/lifecycle/s0;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p1, Ly2/a;->e:Landroidx/lifecycle/v;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 45
    .line 46
    if-ne p2, v0, :cond_5

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/lifecycle/t;->g()Landroidx/lifecycle/v;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lw3/b;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroidx/lifecycle/l0;

    .line 58
    .line 59
    iget-boolean p2, p1, Landroidx/lifecycle/l0;->b:Z

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    iget-object p2, p1, Landroidx/lifecycle/l0;->a:Lw3/e;

    .line 64
    .line 65
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lw3/e;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x0

    .line 72
    new-array v1, v0, [Lg5/f;

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [Lg5/f;

    .line 79
    .line 80
    invoke-static {v0}, Lu6/k;->i([Lg5/f;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p1, Landroidx/lifecycle/l0;->c:Landroid/os/Bundle;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iput-object v0, p1, Landroidx/lifecycle/l0;->c:Landroid/os/Bundle;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    iput-boolean p2, p1, Landroidx/lifecycle/l0;->b:Z

    .line 100
    .line 101
    iget-object p1, p1, Landroidx/lifecycle/l0;->d:Lg5/j;

    .line 102
    .line 103
    invoke-virtual {p1}, Lg5/j;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroidx/lifecycle/m0;

    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lw3/b;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, [Landroidx/lifecycle/i;

    .line 142
    .line 143
    array-length p2, p1

    .line 144
    const/4 v0, 0x0

    .line 145
    const/4 v1, 0x0

    .line 146
    if-gtz p2, :cond_7

    .line 147
    .line 148
    array-length p2, p1

    .line 149
    if-gtz p2, :cond_6

    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    aget-object p1, p1, v1

    .line 153
    .line 154
    throw v0

    .line 155
    :cond_7
    aget-object p1, p1, v1

    .line 156
    .line 157
    throw v0

    .line 158
    :pswitch_2
    iget-object v0, p0, Lw3/b;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lw3/f;

    .line 161
    .line 162
    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 163
    .line 164
    if-ne p2, v1, :cond_f

    .line 165
    .line 166
    invoke-interface {p1}, Landroidx/lifecycle/t;->g()Landroidx/lifecycle/v;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Lw3/f;->b()Lw3/e;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string p2, "androidx.savedstate.Restarter"

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lw3/e;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_8
    const-string p2, "classes_to_restore"

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_e

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    const/4 v1, 0x0

    .line 200
    move v2, v1

    .line 201
    :cond_9
    :goto_0
    if-ge v2, p2, :cond_d

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    check-cast v3, Ljava/lang/String;

    .line 210
    .line 211
    const-string v4, "Class "

    .line 212
    .line 213
    :try_start_0
    const-class v5, Lw3/b;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-class v6, Lw3/c;

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Lu5/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 230
    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 234
    .line 235
    .line 236
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    const/4 v5, 0x1

    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 239
    .line 240
    .line 241
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    check-cast v4, Lw3/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    .line 250
    instance-of v3, v0, Landroidx/lifecycle/t0;

    .line 251
    .line 252
    if-eqz v3, :cond_c

    .line 253
    .line 254
    move-object v3, v0

    .line 255
    check-cast v3, Landroidx/lifecycle/t0;

    .line 256
    .line 257
    check-cast v3, Lb/m;

    .line 258
    .line 259
    invoke-virtual {v3}, Lb/m;->e()Landroidx/lifecycle/s0;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v3, v3, Landroidx/lifecycle/s0;->a:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-interface {v0}, Lw3/f;->b()Lw3/e;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v5, Ljava/util/HashSet;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Ljava/util/Collection;

    .line 276
    .line 277
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_b

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Ljava/lang/String;

    .line 295
    .line 296
    const-string v7, "key"

    .line 297
    .line 298
    invoke-static {v6, v7}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Landroidx/lifecycle/p0;

    .line 306
    .line 307
    if-nez v6, :cond_a

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_a
    invoke-interface {v0}, Landroidx/lifecycle/t;->g()Landroidx/lifecycle/v;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v6, v4, v7}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/p0;Lw3/e;Landroidx/lifecycle/v;)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_b
    new-instance v5, Ljava/util/HashSet;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ljava/util/Collection;

    .line 325
    .line 326
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_9

    .line 334
    .line 335
    invoke-virtual {v4}, Lw3/e;->m()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 343
    .line 344
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p2

    .line 364
    :catch_0
    move-exception p1

    .line 365
    new-instance p2, Ljava/lang/RuntimeException;

    .line 366
    .line 367
    const-string v0, "Failed to instantiate "

    .line 368
    .line 369
    invoke-static {v0, v3}, Lm/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    throw p2

    .line 377
    :catch_1
    move-exception p1

    .line 378
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw p2

    .line 405
    :catch_2
    move-exception p1

    .line 406
    new-instance p2, Ljava/lang/RuntimeException;

    .line 407
    .line 408
    const-string v0, " wasn\'t found"

    .line 409
    .line 410
    invoke-static {v4, v3, v0}, La0/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    throw p2

    .line 418
    :cond_d
    :goto_2
    return-void

    .line 419
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 422
    .line 423
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p1

    .line 427
    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    .line 428
    .line 429
    const-string p2, "Next event must be ON_CREATE"

    .line 430
    .line 431
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
