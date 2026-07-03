.class public final Le5/fi;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Le5/ft;

.field public final synthetic l:Lv0/p;

.field public final synthetic m:Lv0/p;

.field public final synthetic n:Ll0/y0;

.field public final synthetic o:Ll0/y0;

.field public final synthetic p:Ll0/y0;

.field public final synthetic q:Ll0/y0;

.field public final synthetic r:Ll0/y0;

.field public final synthetic s:Ll0/y0;

.field public final synthetic t:Ll0/y0;

.field public final synthetic u:Ll0/y0;

.field public final synthetic v:Ll0/y0;

.field public final synthetic w:Ll0/y0;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Le5/ft;Lv0/p;Lv0/p;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Lk5/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le5/fi;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Le5/fi;->j:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Le5/fi;->k:Le5/ft;

    .line 6
    .line 7
    iput-object p4, p0, Le5/fi;->l:Lv0/p;

    .line 8
    .line 9
    iput-object p5, p0, Le5/fi;->m:Lv0/p;

    .line 10
    .line 11
    iput-object p6, p0, Le5/fi;->n:Ll0/y0;

    .line 12
    .line 13
    iput-object p7, p0, Le5/fi;->o:Ll0/y0;

    .line 14
    .line 15
    iput-object p8, p0, Le5/fi;->p:Ll0/y0;

    .line 16
    .line 17
    iput-object p9, p0, Le5/fi;->q:Ll0/y0;

    .line 18
    .line 19
    iput-object p10, p0, Le5/fi;->r:Ll0/y0;

    .line 20
    .line 21
    iput-object p11, p0, Le5/fi;->s:Ll0/y0;

    .line 22
    .line 23
    iput-object p12, p0, Le5/fi;->t:Ll0/y0;

    .line 24
    .line 25
    iput-object p13, p0, Le5/fi;->u:Ll0/y0;

    .line 26
    .line 27
    iput-object p14, p0, Le5/fi;->v:Ll0/y0;

    .line 28
    .line 29
    iput-object p15, p0, Le5/fi;->w:Ll0/y0;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    move-object/from16 p2, p16

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lm5/j;-><init>(ILk5/c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld6/a0;

    .line 2
    .line 3
    check-cast p2, Lk5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le5/fi;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/fi;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/fi;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Le5/fi;

    .line 4
    .line 5
    iget-object v15, v0, Le5/fi;->v:Ll0/y0;

    .line 6
    .line 7
    iget-object v2, v0, Le5/fi;->w:Ll0/y0;

    .line 8
    .line 9
    move-object/from16 v16, v2

    .line 10
    .line 11
    iget-boolean v2, v0, Le5/fi;->i:Z

    .line 12
    .line 13
    iget-object v3, v0, Le5/fi;->j:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, v0, Le5/fi;->k:Le5/ft;

    .line 16
    .line 17
    iget-object v5, v0, Le5/fi;->l:Lv0/p;

    .line 18
    .line 19
    iget-object v6, v0, Le5/fi;->m:Lv0/p;

    .line 20
    .line 21
    iget-object v7, v0, Le5/fi;->n:Ll0/y0;

    .line 22
    .line 23
    iget-object v8, v0, Le5/fi;->o:Ll0/y0;

    .line 24
    .line 25
    iget-object v9, v0, Le5/fi;->p:Ll0/y0;

    .line 26
    .line 27
    iget-object v10, v0, Le5/fi;->q:Ll0/y0;

    .line 28
    .line 29
    iget-object v11, v0, Le5/fi;->r:Ll0/y0;

    .line 30
    .line 31
    iget-object v12, v0, Le5/fi;->s:Ll0/y0;

    .line 32
    .line 33
    iget-object v13, v0, Le5/fi;->t:Ll0/y0;

    .line 34
    .line 35
    iget-object v14, v0, Le5/fi;->u:Ll0/y0;

    .line 36
    .line 37
    move-object/from16 v17, p2

    .line 38
    .line 39
    invoke-direct/range {v1 .. v17}, Le5/fi;-><init>(ZLandroid/content/Context;Le5/ft;Lv0/p;Lv0/p;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Lk5/c;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Le5/fi;->k:Le5/ft;

    .line 4
    .line 5
    iget-object v1, v2, Le5/ft;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v3, v0, Le5/fi;->i:Z

    .line 11
    .line 12
    if-eqz v3, :cond_17

    .line 13
    .line 14
    sget v3, Le5/mk;->h:F

    .line 15
    .line 16
    iget-object v3, v0, Le5/fi;->n:Ll0/y0;

    .line 17
    .line 18
    invoke-interface {v3}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_17

    .line 29
    .line 30
    const-string v3, "connectivity"

    .line 31
    .line 32
    iget-object v4, v0, Le5/fi;->j:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v5, v3, Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v12, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v12, 0x0

    .line 55
    :goto_1
    iget-object v5, v0, Le5/fi;->o:Ll0/y0;

    .line 56
    .line 57
    invoke-interface {v5}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/util/List;

    .line 62
    .line 63
    iget-object v6, v0, Le5/fi;->p:Ll0/y0;

    .line 64
    .line 65
    invoke-interface {v6}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v4, v5, v6}, Le5/mk;->E3(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-static {v4}, Le5/mk;->Y2(Landroid/content/Context;)Le5/lt;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    if-eqz v12, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, v12}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v3, 0x0

    .line 99
    :goto_2
    move-object v14, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v14, 0x0

    .line 102
    :goto_3
    new-instance v9, Le5/rl;

    .line 103
    .line 104
    const-string v10, "default|\u9ed8\u8ba4\u63a5\u53e3"

    .line 105
    .line 106
    const-string v11, "\u9ed8\u8ba4\u63a5\u53e3"

    .line 107
    .line 108
    const/16 v15, 0x20

    .line 109
    .line 110
    invoke-direct/range {v9 .. v15}, Le5/rl;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Le5/lt;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_4
    iget-object v3, v0, Le5/fi;->l:Lv0/p;

    .line 118
    .line 119
    invoke-static {v3}, Lv0/q;->e(Lv0/p;)Lv0/v;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v3, v3, Lv0/v;->c:Lp0/c;

    .line 124
    .line 125
    iget-object v6, v0, Le5/fi;->m:Lv0/p;

    .line 126
    .line 127
    invoke-static {v6}, Lv0/q;->e(Lv0/p;)Lv0/v;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v6, v6, Lv0/v;->c:Lp0/c;

    .line 132
    .line 133
    iget-object v7, v0, Le5/fi;->q:Ll0/y0;

    .line 134
    .line 135
    invoke-interface {v7}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    sget-object v7, Le5/ft;->j:Ljava/util/List;

    .line 146
    .line 147
    iget-object v7, v0, Le5/fi;->r:Ll0/y0;

    .line 148
    .line 149
    invoke-interface {v7}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/lang/String;

    .line 154
    .line 155
    const-string v9, "text"

    .line 156
    .line 157
    invoke-static {v7, v9}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-string v9, "B"

    .line 169
    .line 170
    invoke-static {v7, v9}, Lc6/k;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-string v9, "b"

    .line 175
    .line 176
    invoke-static {v7, v9}, Lc6/k;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const v9, 0xffdc

    .line 193
    .line 194
    .line 195
    const/16 v10, 0x38

    .line 196
    .line 197
    if-eqz v7, :cond_5

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v7, v10, v9}, Lj2/e;->q(III)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    const/16 v7, 0x578

    .line 209
    .line 210
    :goto_4
    iget-object v11, v0, Le5/fi;->s:Ll0/y0;

    .line 211
    .line 212
    invoke-interface {v11}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v12, v0, Le5/fi;->t:Ll0/y0;

    .line 219
    .line 220
    invoke-interface {v12}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v14, v0, Le5/fi;->u:Ll0/y0;

    .line 227
    .line 228
    invoke-interface {v14}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v15, v0, Le5/fi;->v:Ll0/y0;

    .line 235
    .line 236
    invoke-interface {v15}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    check-cast v15, Ljava/lang/String;

    .line 241
    .line 242
    iget-object v8, v0, Le5/fi;->w:Ll0/y0;

    .line 243
    .line 244
    invoke-interface {v8}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Ljava/lang/String;

    .line 249
    .line 250
    const-string v9, "internalMild"

    .line 251
    .line 252
    invoke-static {v11, v9}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v9, "internalSevere"

    .line 256
    .line 257
    invoke-static {v12, v9}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v9, "externalMild"

    .line 261
    .line 262
    invoke-static {v14, v9}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v9, "externalSevere"

    .line 266
    .line 267
    invoke-static {v15, v9}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v9, "consecutiveThreshold"

    .line 271
    .line 272
    invoke-static {v8, v9}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v16, Le5/ns;

    .line 276
    .line 277
    invoke-static {v11}, Lc6/q;->F(Ljava/lang/String;)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-eqz v9, :cond_6

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 284
    .line 285
    .line 286
    move-result-wide v17

    .line 287
    goto :goto_5

    .line 288
    :cond_6
    const-wide/high16 v17, 0x4049000000000000L    # 50.0

    .line 289
    .line 290
    :goto_5
    invoke-static {v12}, Lc6/q;->F(Ljava/lang/String;)Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-eqz v9, :cond_7

    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    :goto_6
    move-wide/from16 v19, v11

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_7
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :goto_7
    invoke-static {v14}, Lc6/q;->F(Ljava/lang/String;)Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    if-eqz v9, :cond_8

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 313
    .line 314
    .line 315
    move-result-wide v11

    .line 316
    :goto_8
    move-wide/from16 v21, v11

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_8
    const-wide v11, 0x4062c00000000000L    # 150.0

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :goto_9
    invoke-static {v15}, Lc6/q;->F(Ljava/lang/String;)Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-eqz v9, :cond_9

    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    :goto_a
    move-wide/from16 v23, v11

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_9
    const-wide v11, 0x407cc00000000000L    # 460.0

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :goto_b
    invoke-static {v8}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    if-eqz v8, :cond_a

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    :goto_c
    move/from16 v25, v8

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_a
    const/4 v8, 0x2

    .line 358
    goto :goto_c

    .line 359
    :goto_d
    invoke-direct/range {v16 .. v25}, Le5/ns;-><init>(DDDDI)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v15, v16

    .line 363
    .line 364
    iget-object v8, v2, Le5/ft;->a:Li6/c;

    .line 365
    .line 366
    const-string v9, "gatewayInputs"

    .line 367
    .line 368
    invoke-static {v3, v9}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v9, "externalInputs"

    .line 372
    .line 373
    invoke-static {v6, v9}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_b

    .line 381
    .line 382
    new-instance v16, Le5/rl;

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v22, 0x3c

    .line 387
    .line 388
    const-string v17, "default|\u9ed8\u8ba4\u63a5\u53e3"

    .line 389
    .line 390
    const-string v18, "\u9ed8\u8ba4\u63a5\u53e3"

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    invoke-direct/range {v16 .. v22}, Le5/rl;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Le5/lt;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    invoke-static/range {v16 .. v16}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-static {v5}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-eqz v12, :cond_d

    .line 421
    .line 422
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    check-cast v12, Le5/rl;

    .line 427
    .line 428
    iget-object v14, v12, Le5/rl;->a:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v10, v12, Le5/rl;->e:Ljava/lang/String;

    .line 431
    .line 432
    if-nez v10, :cond_c

    .line 433
    .line 434
    const-string v10, ""

    .line 435
    .line 436
    :cond_c
    iget-object v12, v12, Le5/rl;->c:Landroid/net/Network;

    .line 437
    .line 438
    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v14, "|"

    .line 451
    .line 452
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-object/from16 v0, p0

    .line 472
    .line 473
    const/16 v10, 0x38

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_d
    invoke-static {v9}, Lh5/m;->x0(Ljava/util/List;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v17

    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const/16 v22, 0x3e

    .line 483
    .line 484
    const-string v18, ","

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    invoke-static/range {v17 .. v22}, Lh5/m;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt5/c;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-static {v3}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-eqz v9, :cond_e

    .line 512
    .line 513
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    check-cast v9, Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v9, v0}, La0/y0;->r(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 520
    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_e
    new-instance v11, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    const/4 v9, 0x0

    .line 533
    move v12, v9

    .line 534
    :cond_f
    :goto_10
    if-ge v12, v3, :cond_10

    .line 535
    .line 536
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    add-int/lit8 v12, v12, 0x1

    .line 541
    .line 542
    move-object/from16 v17, v14

    .line 543
    .line 544
    check-cast v17, Ljava/lang/String;

    .line 545
    .line 546
    invoke-static/range {v17 .. v17}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v17

    .line 550
    if-nez v17, :cond_f

    .line 551
    .line 552
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-static {v6}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_11

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v6, v0}, La0/y0;->r(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 582
    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_11
    new-instance v12, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    move v6, v9

    .line 595
    :cond_12
    :goto_12
    if-ge v6, v3, :cond_13

    .line 596
    .line 597
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    add-int/lit8 v6, v6, 0x1

    .line 602
    .line 603
    move-object/from16 v17, v14

    .line 604
    .line 605
    check-cast v17, Ljava/lang/String;

    .line 606
    .line 607
    invoke-static/range {v17 .. v17}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v17

    .line 611
    if-nez v17, :cond_12

    .line 612
    .line 613
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_13
    sget-object v0, Le5/ft;->j:Ljava/util/List;

    .line 618
    .line 619
    const v0, 0xffdc

    .line 620
    .line 621
    .line 622
    const/16 v3, 0x38

    .line 623
    .line 624
    invoke-static {v7, v3, v0}, Lj2/e;->q(III)I

    .line 625
    .line 626
    .line 627
    move-result v14

    .line 628
    move v0, v9

    .line 629
    new-instance v9, Le5/qs;

    .line 630
    .line 631
    invoke-direct/range {v9 .. v15}, Le5/qs;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILe5/ns;)V

    .line 632
    .line 633
    .line 634
    iget-object v3, v2, Le5/ft;->h:Le5/qs;

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    const/4 v10, 0x3

    .line 641
    const/4 v7, 0x1

    .line 642
    if-eqz v6, :cond_15

    .line 643
    .line 644
    iget-object v6, v2, Le5/ft;->c:Ld6/q1;

    .line 645
    .line 646
    if-eqz v6, :cond_15

    .line 647
    .line 648
    invoke-virtual {v6}, Ld6/i1;->b()Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-ne v6, v7, :cond_15

    .line 653
    .line 654
    if-eqz v3, :cond_15

    .line 655
    .line 656
    invoke-virtual {v3, v9}, Le5/qs;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_14

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_14
    invoke-static {v3}, Le5/ft;->q(Le5/qs;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-static {v9}, Le5/ft;->q(Le5/qs;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-static {v3, v6}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_15

    .line 676
    .line 677
    new-instance v1, Le5/ws;

    .line 678
    .line 679
    const/4 v6, 0x0

    .line 680
    const/4 v7, 0x1

    .line 681
    move-object v3, v4

    .line 682
    move-object v4, v5

    .line 683
    move-object v5, v9

    .line 684
    invoke-direct/range {v1 .. v7}, Le5/ws;-><init>(Le5/ft;Landroid/content/Context;Ljava/util/List;Le5/qs;Lk5/c;I)V

    .line 685
    .line 686
    .line 687
    const/4 v9, 0x0

    .line 688
    invoke-static {v8, v9, v1, v10}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 689
    .line 690
    .line 691
    goto :goto_13

    .line 692
    :cond_15
    move-object v3, v4

    .line 693
    move-object v4, v5

    .line 694
    move-object v5, v9

    .line 695
    const/4 v9, 0x0

    .line 696
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v2, Le5/ft;->c:Ld6/q1;

    .line 700
    .line 701
    if-eqz v0, :cond_16

    .line 702
    .line 703
    invoke-virtual {v0, v9}, Ld6/i1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 704
    .line 705
    .line 706
    :cond_16
    iput-object v9, v2, Le5/ft;->c:Ld6/q1;

    .line 707
    .line 708
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 709
    .line 710
    .line 711
    iput-object v5, v2, Le5/ft;->h:Le5/qs;

    .line 712
    .line 713
    new-instance v1, Le5/ws;

    .line 714
    .line 715
    const/4 v6, 0x0

    .line 716
    const/4 v7, 0x0

    .line 717
    invoke-direct/range {v1 .. v7}, Le5/ws;-><init>(Le5/ft;Landroid/content/Context;Ljava/util/List;Le5/qs;Lk5/c;I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v8, v9, v1, v10}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iput-object v0, v2, Le5/ft;->c:Ld6/q1;

    .line 725
    .line 726
    goto :goto_13

    .line 727
    :cond_17
    invoke-virtual {v2}, Le5/ft;->r()V

    .line 728
    .line 729
    .line 730
    :goto_13
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 731
    .line 732
    return-object v0
.end method
