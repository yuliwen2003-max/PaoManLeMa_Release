.class public final synthetic Le5/u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ll0/y0;

.field public final synthetic i:Ll0/y0;

.field public final synthetic j:Ll0/y0;

.field public final synthetic k:Ll0/d1;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ll0/y0;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ld6/a0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/d1;Lv0/s;Lv0/s;Lv0/s;Landroid/content/Context;Ll0/y0;Lv0/s;I)V
    .locals 0

    .line 1
    iput p13, p0, Le5/u9;->e:I

    iput-object p1, p0, Le5/u9;->f:Ljava/util/List;

    iput-object p2, p0, Le5/u9;->g:Ljava/lang/Object;

    iput-object p3, p0, Le5/u9;->h:Ll0/y0;

    iput-object p4, p0, Le5/u9;->i:Ll0/y0;

    iput-object p5, p0, Le5/u9;->j:Ll0/y0;

    iput-object p6, p0, Le5/u9;->k:Ll0/d1;

    iput-object p7, p0, Le5/u9;->l:Ljava/lang/Object;

    iput-object p8, p0, Le5/u9;->m:Ljava/lang/Object;

    iput-object p9, p0, Le5/u9;->n:Ljava/lang/Object;

    iput-object p10, p0, Le5/u9;->o:Landroid/content/Context;

    iput-object p11, p0, Le5/u9;->p:Ll0/y0;

    iput-object p12, p0, Le5/u9;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv0/p;Landroid/content/Context;Lv0/p;Lv0/p;Lv0/p;Ll0/d1;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Le5/u9;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/u9;->f:Ljava/util/List;

    iput-object p2, p0, Le5/u9;->o:Landroid/content/Context;

    iput-object p3, p0, Le5/u9;->g:Ljava/lang/Object;

    iput-object p4, p0, Le5/u9;->l:Ljava/lang/Object;

    iput-object p5, p0, Le5/u9;->m:Ljava/lang/Object;

    iput-object p6, p0, Le5/u9;->k:Ll0/d1;

    iput-object p7, p0, Le5/u9;->h:Ll0/y0;

    iput-object p8, p0, Le5/u9;->i:Ll0/y0;

    iput-object p9, p0, Le5/u9;->j:Ll0/y0;

    iput-object p10, p0, Le5/u9;->p:Ll0/y0;

    iput-object p11, p0, Le5/u9;->n:Ljava/lang/Object;

    iput-object p12, p0, Le5/u9;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/u9;->e:I

    .line 4
    .line 5
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 6
    .line 7
    iget-object v3, v0, Le5/u9;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Le5/u9;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Le5/u9;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Le5/u9;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Le5/u9;->g:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Le5/u9;->f:Ljava/util/List;

    .line 21
    .line 22
    check-cast v1, Lv0/p;

    .line 23
    .line 24
    check-cast v7, Lv0/p;

    .line 25
    .line 26
    check-cast v6, Lv0/p;

    .line 27
    .line 28
    check-cast v5, Lv0/p;

    .line 29
    .line 30
    check-cast v4, Ll0/y0;

    .line 31
    .line 32
    check-cast v3, Ll0/y0;

    .line 33
    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lv0/p;->listIterator()Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    :cond_0
    :goto_0
    move-object v10, v9

    .line 44
    check-cast v10, Li5/a;

    .line 45
    .line 46
    invoke-virtual {v10}, Li5/a;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10}, Li5/a;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    move-object v11, v10

    .line 57
    check-cast v11, Le5/po;

    .line 58
    .line 59
    iget v11, v11, Le5/po;->a:I

    .line 60
    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v5, v11}, Lv0/p;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v9, 0x2

    .line 80
    if-ge v5, v9, :cond_2

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    sget v5, Le5/mk;->h:F

    .line 85
    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v10, 0x0

    .line 96
    move v11, v10

    .line 97
    :goto_1
    if-ge v11, v9, :cond_3

    .line 98
    .line 99
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    check-cast v12, Le5/po;

    .line 106
    .line 107
    iget-object v12, v12, Le5/po;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v12, v5}, Lh5/s;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v5}, Lh5/m;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v9, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    move v12, v10

    .line 127
    :goto_2
    if-ge v12, v11, :cond_4

    .line 128
    .line 129
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    check-cast v13, Le5/po;

    .line 136
    .line 137
    iget-object v13, v13, Le5/po;->d:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v13, v9}, Lh5/s;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-static {v9}, Lh5/m;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_5

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    const-string v1, "\u6240\u9009\u914d\u7f6e\u6ca1\u6709\u53ef\u5408\u5e76\u7684\u5730\u5740"

    .line 160
    .line 161
    iget-object v3, v0, Le5/u9;->o:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v3, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    iget-object v9, v0, Le5/u9;->k:Ll0/d1;

    .line 172
    .line 173
    invoke-virtual {v9, v10}, Ll0/d1;->h(I)V

    .line 174
    .line 175
    .line 176
    iget-object v9, v0, Le5/u9;->h:Ll0/y0;

    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    invoke-static {v9, v11}, Le5/mk;->E0(Ll0/y0;Z)V

    .line 180
    .line 181
    .line 182
    iget-object v9, v0, Le5/u9;->i:Ll0/y0;

    .line 183
    .line 184
    invoke-static {v9, v10}, Le5/mk;->G0(Ll0/y0;Z)V

    .line 185
    .line 186
    .line 187
    new-instance v9, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v1}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lv0/p;->listIterator()Ljava/util/ListIterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_3
    move-object v10, v1

    .line 201
    check-cast v10, Li5/a;

    .line 202
    .line 203
    invoke-virtual {v10}, Li5/a;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_6

    .line 208
    .line 209
    invoke-virtual {v10}, Li5/a;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Le5/po;

    .line 214
    .line 215
    iget-object v10, v10, Le5/po;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    const-string v1, "\u5408\u5e76\u914d\u7f6e"

    .line 222
    .line 223
    invoke-static {v1, v9}, Le5/mk;->R3(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v9, v0, Le5/u9;->j:Ll0/y0;

    .line 228
    .line 229
    invoke-interface {v9, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Le5/u9;->p:Ll0/y0;

    .line 233
    .line 234
    const-string v9, ""

    .line 235
    .line 236
    invoke-interface {v1, v9}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v4, v9}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v5}, Le5/mk;->D3(Ljava/util/List;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v8}, Le5/mk;->D3(Ljava/util/List;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v11}, Le5/mk;->R0(Ll0/y0;Z)V

    .line 249
    .line 250
    .line 251
    :goto_4
    return-object v2

    .line 252
    :pswitch_0
    move-object v13, v7

    .line 253
    check-cast v13, Ld6/a0;

    .line 254
    .line 255
    move-object/from16 v18, v6

    .line 256
    .line 257
    check-cast v18, Lv0/s;

    .line 258
    .line 259
    move-object/from16 v19, v5

    .line 260
    .line 261
    check-cast v19, Lv0/s;

    .line 262
    .line 263
    move-object/from16 v20, v4

    .line 264
    .line 265
    check-cast v20, Lv0/s;

    .line 266
    .line 267
    move-object/from16 v23, v3

    .line 268
    .line 269
    check-cast v23, Lv0/s;

    .line 270
    .line 271
    const/16 v24, 0x1

    .line 272
    .line 273
    iget-object v12, v0, Le5/u9;->f:Ljava/util/List;

    .line 274
    .line 275
    iget-object v14, v0, Le5/u9;->h:Ll0/y0;

    .line 276
    .line 277
    iget-object v15, v0, Le5/u9;->i:Ll0/y0;

    .line 278
    .line 279
    iget-object v1, v0, Le5/u9;->j:Ll0/y0;

    .line 280
    .line 281
    iget-object v3, v0, Le5/u9;->k:Ll0/d1;

    .line 282
    .line 283
    iget-object v4, v0, Le5/u9;->o:Landroid/content/Context;

    .line 284
    .line 285
    iget-object v5, v0, Le5/u9;->p:Ll0/y0;

    .line 286
    .line 287
    move-object/from16 v16, v1

    .line 288
    .line 289
    move-object/from16 v17, v3

    .line 290
    .line 291
    move-object/from16 v21, v4

    .line 292
    .line 293
    move-object/from16 v22, v5

    .line 294
    .line 295
    invoke-static/range {v12 .. v24}, Le5/rm;->F(Ljava/util/List;Ld6/a0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/d1;Lv0/s;Lv0/s;Lv0/s;Landroid/content/Context;Ll0/y0;Lv0/s;Z)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_1
    move-object/from16 v26, v7

    .line 300
    .line 301
    check-cast v26, Ld6/a0;

    .line 302
    .line 303
    move-object/from16 v31, v6

    .line 304
    .line 305
    check-cast v31, Lv0/s;

    .line 306
    .line 307
    move-object/from16 v32, v5

    .line 308
    .line 309
    check-cast v32, Lv0/s;

    .line 310
    .line 311
    move-object/from16 v33, v4

    .line 312
    .line 313
    check-cast v33, Lv0/s;

    .line 314
    .line 315
    move-object/from16 v36, v3

    .line 316
    .line 317
    check-cast v36, Lv0/s;

    .line 318
    .line 319
    const/16 v37, 0x0

    .line 320
    .line 321
    iget-object v1, v0, Le5/u9;->f:Ljava/util/List;

    .line 322
    .line 323
    iget-object v3, v0, Le5/u9;->h:Ll0/y0;

    .line 324
    .line 325
    iget-object v4, v0, Le5/u9;->i:Ll0/y0;

    .line 326
    .line 327
    iget-object v5, v0, Le5/u9;->j:Ll0/y0;

    .line 328
    .line 329
    iget-object v6, v0, Le5/u9;->k:Ll0/d1;

    .line 330
    .line 331
    iget-object v7, v0, Le5/u9;->o:Landroid/content/Context;

    .line 332
    .line 333
    iget-object v8, v0, Le5/u9;->p:Ll0/y0;

    .line 334
    .line 335
    move-object/from16 v25, v1

    .line 336
    .line 337
    move-object/from16 v27, v3

    .line 338
    .line 339
    move-object/from16 v28, v4

    .line 340
    .line 341
    move-object/from16 v29, v5

    .line 342
    .line 343
    move-object/from16 v30, v6

    .line 344
    .line 345
    move-object/from16 v34, v7

    .line 346
    .line 347
    move-object/from16 v35, v8

    .line 348
    .line 349
    invoke-static/range {v25 .. v37}, Le5/rm;->F(Ljava/util/List;Ld6/a0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/d1;Lv0/s;Lv0/s;Lv0/s;Landroid/content/Context;Ll0/y0;Lv0/s;Z)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
