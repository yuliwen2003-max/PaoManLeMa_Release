.class public final synthetic Lc/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ll0/y0;Lv0/p;Ll0/y0;Ll0/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lc/c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc/c;->h:Ljava/lang/Object;

    iput-object p4, p0, Lc/c;->i:Ljava/lang/Object;

    iput-object p5, p0, Lc/c;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lc/c;->e:I

    iput-object p1, p0, Lc/c;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc/c;->h:Ljava/lang/Object;

    iput-object p3, p0, Lc/c;->i:Ljava/lang/Object;

    iput-object p4, p0, Lc/c;->j:Ljava/lang/Object;

    iput-object p5, p0, Lc/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc/c;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lg5/m;->a:Lg5/m;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Lc/c;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lc/c;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lc/c;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lc/c;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lc/c;->g:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v11, Landroid/content/Context;

    .line 25
    .line 26
    check-cast v10, Ll0/y0;

    .line 27
    .line 28
    check-cast v9, Lv0/p;

    .line 29
    .line 30
    check-cast v8, Ll0/y0;

    .line 31
    .line 32
    check-cast v7, Ll0/y0;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget v3, Le5/mk;->h:F

    .line 43
    .line 44
    const-string v3, "speed_test_profiles"

    .line 45
    .line 46
    invoke-static {v10, v1, v11, v3, v4}, La0/y0;->e(Ll0/y0;Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "default_all_interfaces_test"

    .line 51
    .line 52
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-static {v11, v9, v8, v6}, Le5/mk;->V0(Landroid/content/Context;Lv0/p;Ll0/y0;Z)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v7, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v5

    .line 70
    :pswitch_0
    check-cast v11, Ljava/util/List;

    .line 71
    .line 72
    check-cast v9, Lv0/s;

    .line 73
    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    move-object v12, v7

    .line 77
    check-cast v12, Lv0/s;

    .line 78
    .line 79
    move-object v13, v10

    .line 80
    check-cast v13, Lv0/s;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lu/h;

    .line 85
    .line 86
    const-string v2, "$this$LazyColumn"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Le5/s5;

    .line 92
    .line 93
    const/16 v4, 0xc

    .line 94
    .line 95
    invoke-direct {v2, v4}, Le5/s5;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    new-instance v7, La0/t0;

    .line 103
    .line 104
    const/16 v10, 0xa

    .line 105
    .line 106
    invoke-direct {v7, v10, v2, v11}, La0/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Le5/z6;

    .line 110
    .line 111
    invoke-direct {v2, v3, v11}, Le5/z6;-><init>(ILjava/util/List;)V

    .line 112
    .line 113
    .line 114
    move-object v10, v9

    .line 115
    move-object v9, v11

    .line 116
    move-object v11, v8

    .line 117
    new-instance v8, Le5/ca;

    .line 118
    .line 119
    invoke-direct/range {v8 .. v13}, Le5/ca;-><init>(Ljava/util/List;Lv0/s;Ljava/lang/String;Lv0/s;Lv0/s;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lt0/d;

    .line 123
    .line 124
    const v9, -0x25b7f321

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v9, v8, v6}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4, v7, v2, v3}, Lu/h;->m(ILt5/c;Lt5/c;Lt0/d;)V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :pswitch_1
    check-cast v11, Ld6/a0;

    .line 135
    .line 136
    move-object v13, v9

    .line 137
    check-cast v13, Le5/q0;

    .line 138
    .line 139
    move-object v14, v8

    .line 140
    check-cast v14, Le5/d9;

    .line 141
    .line 142
    move-object/from16 v16, v7

    .line 143
    .line 144
    check-cast v16, Landroid/content/Context;

    .line 145
    .line 146
    move-object/from16 v17, v10

    .line 147
    .line 148
    check-cast v17, Ll0/y0;

    .line 149
    .line 150
    move-object/from16 v15, p1

    .line 151
    .line 152
    check-cast v15, Ljava/lang/String;

    .line 153
    .line 154
    const-string v1, "value"

    .line 155
    .line 156
    invoke-static {v15, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v12, La0/s;

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    invoke-direct/range {v12 .. v18}, La0/s;-><init>(Le5/q0;Le5/d9;Ljava/lang/String;Landroid/content/Context;Ll0/y0;Lk5/c;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v2, v12, v3}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 167
    .line 168
    .line 169
    return-object v5

    .line 170
    :pswitch_2
    check-cast v11, Lc/a;

    .line 171
    .line 172
    check-cast v9, Lb/l;

    .line 173
    .line 174
    check-cast v8, Ljava/lang/String;

    .line 175
    .line 176
    check-cast v7, Ln1/c;

    .line 177
    .line 178
    check-cast v10, Ll0/y0;

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Ll0/h0;

    .line 183
    .line 184
    new-instance v1, Lb/e0;

    .line 185
    .line 186
    invoke-direct {v1, v10}, Lb/e0;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v1, Lb/e0;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Ll0/y0;

    .line 192
    .line 193
    iget-object v5, v9, Lb/l;->g:Landroid/os/Bundle;

    .line 194
    .line 195
    iget-object v10, v9, Lb/l;->a:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    iget-object v12, v9, Lb/l;->f:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    const-string v13, "key"

    .line 200
    .line 201
    invoke-static {v8, v13}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v13, v9, Lb/l;->b:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-virtual {v13, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v14, :cond_1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_1
    new-instance v14, Le5/kq;

    .line 216
    .line 217
    const/4 v15, 0x5

    .line 218
    invoke-direct {v14, v15}, Le5/kq;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v15, Lb6/k;

    .line 222
    .line 223
    new-instance v2, Lb6/q;

    .line 224
    .line 225
    invoke-direct {v2, v4, v14}, Lb6/q;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v15, v14, v2}, Lb6/k;-><init>(Lt5/a;Lt5/c;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lb6/a;

    .line 232
    .line 233
    invoke-direct {v2, v15}, Lb6/a;-><init>(Lb6/l;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lb6/a;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_7

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-interface {v10, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-nez v14, :cond_2

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v10, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v13, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :goto_0
    iget-object v2, v9, Lb/l;->e:Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    new-instance v4, Lf/b;

    .line 287
    .line 288
    invoke-direct {v4, v1, v7}, Lf/b;-><init>(Lb/e0;Ln1/c;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_3

    .line 299
    .line 300
    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v12, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-interface {v3}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lt5/c;

    .line 312
    .line 313
    invoke-interface {v2, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    .line 318
    const/16 v2, 0x22

    .line 319
    .line 320
    if-lt v1, v2, :cond_4

    .line 321
    .line 322
    invoke-static {v8, v5}, Ld3/d;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    goto :goto_1

    .line 327
    :cond_4
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-class v2, Lf/a;

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_5

    .line 338
    .line 339
    move-object v2, v1

    .line 340
    goto :goto_1

    .line 341
    :cond_5
    const/4 v2, 0x0

    .line 342
    :goto_1
    check-cast v2, Lf/a;

    .line 343
    .line 344
    if-eqz v2, :cond_6

    .line 345
    .line 346
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget v1, v2, Lf/a;->e:I

    .line 350
    .line 351
    iget-object v2, v2, Lf/a;->f:Landroid/content/Intent;

    .line 352
    .line 353
    invoke-virtual {v7, v2, v1}, Ln1/c;->K(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v3}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lt5/c;

    .line 362
    .line 363
    invoke-interface {v2, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :cond_6
    new-instance v1, Lf/c;

    .line 367
    .line 368
    invoke-direct {v1, v9, v8, v7}, Lf/c;-><init>(Lb/l;Ljava/lang/String;Ln1/c;)V

    .line 369
    .line 370
    .line 371
    iput-object v1, v11, Lc/a;->a:Lf/c;

    .line 372
    .line 373
    new-instance v1, La0/t;

    .line 374
    .line 375
    invoke-direct {v1, v6, v11}, La0/t;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 380
    .line 381
    const-string v2, "Sequence contains no element matching the predicate."

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
