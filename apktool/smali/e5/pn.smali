.class public final Le5/pn;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public i:Ljava/util/List;

.field public j:Lu5/t;

.field public k:Lu5/t;

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Le5/qn;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Landroid/net/Network;


# direct methods
.method public constructor <init>(Le5/qn;Ljava/lang/String;IIIIIIILjava/lang/String;Landroid/net/Network;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/pn;->o:Le5/qn;

    .line 2
    .line 3
    iput-object p2, p0, Le5/pn;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Le5/pn;->q:I

    .line 6
    .line 7
    iput p4, p0, Le5/pn;->r:I

    .line 8
    .line 9
    iput p5, p0, Le5/pn;->s:I

    .line 10
    .line 11
    iput p6, p0, Le5/pn;->t:I

    .line 12
    .line 13
    iput p7, p0, Le5/pn;->u:I

    .line 14
    .line 15
    iput p8, p0, Le5/pn;->v:I

    .line 16
    .line 17
    iput p9, p0, Le5/pn;->w:I

    .line 18
    .line 19
    iput-object p10, p0, Le5/pn;->x:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Le5/pn;->y:Landroid/net/Network;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lm5/j;-><init>(ILk5/c;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Le5/pn;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/pn;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/pn;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 13

    .line 1
    new-instance v0, Le5/pn;

    .line 2
    .line 3
    iget-object v10, p0, Le5/pn;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v11, p0, Le5/pn;->y:Landroid/net/Network;

    .line 6
    .line 7
    iget-object v1, p0, Le5/pn;->o:Le5/qn;

    .line 8
    .line 9
    iget-object v2, p0, Le5/pn;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Le5/pn;->q:I

    .line 12
    .line 13
    iget v4, p0, Le5/pn;->r:I

    .line 14
    .line 15
    iget v5, p0, Le5/pn;->s:I

    .line 16
    .line 17
    iget v6, p0, Le5/pn;->t:I

    .line 18
    .line 19
    iget v7, p0, Le5/pn;->u:I

    .line 20
    .line 21
    iget v8, p0, Le5/pn;->v:I

    .line 22
    .line 23
    iget v9, p0, Le5/pn;->w:I

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Le5/pn;-><init>(Le5/qn;Ljava/lang/String;IIIIIIILjava/lang/String;Landroid/net/Network;Lk5/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Le5/pn;->n:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    const-string v0, "\u76ee\u6807\u89e3\u6790\u4e3a "

    .line 4
    .line 5
    const-string v6, "\u6d4b\u8bd5\u5931\u8d25\uff1a"

    .line 6
    .line 7
    const-string v1, "\u4f30\u7b97\u4e0a\u9650\u7ea6 "

    .line 8
    .line 9
    const-string v2, "\u672a\u89e6\u8fbe\u4e0a\u9650\uff0c\u81f3\u5c11\u53ef\u4fdd\u6301 "

    .line 10
    .line 11
    const-string v3, "\u7d2f\u8ba1\u5931\u8d25 "

    .line 12
    .line 13
    const-string v4, "\u7d2f\u8ba1\u5931\u8d25\u8fbe\u5230 "

    .line 14
    .line 15
    sget-object v7, Ll5/a;->e:Ll5/a;

    .line 16
    .line 17
    iget v8, v5, Le5/pn;->m:I

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x1

    .line 22
    if-eqz v8, :cond_3

    .line 23
    .line 24
    if-eq v8, v11, :cond_2

    .line 25
    .line 26
    if-eq v8, v10, :cond_1

    .line 27
    .line 28
    if-ne v8, v9, :cond_0

    .line 29
    .line 30
    iget-wide v1, v5, Le5/pn;->l:J

    .line 31
    .line 32
    iget-object v3, v5, Le5/pn;->i:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, v5, Le5/pn;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ld6/a0;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_e

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object/from16 v18, v6

    .line 45
    .line 46
    goto/16 :goto_1b

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_24

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    iget-wide v10, v5, Le5/pn;->l:J

    .line 60
    .line 61
    iget-object v0, v5, Le5/pn;->k:Lu5/t;

    .line 62
    .line 63
    iget-object v8, v5, Le5/pn;->j:Lu5/t;

    .line 64
    .line 65
    iget-object v14, v5, Le5/pn;->i:Ljava/util/List;

    .line 66
    .line 67
    iget-object v15, v5, Le5/pn;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v15, Ld6/a0;

    .line 70
    .line 71
    :try_start_1
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    move-wide v9, v10

    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object/from16 v18, v6

    .line 79
    .line 80
    move-wide v1, v10

    .line 81
    :goto_0
    move-object v3, v14

    .line 82
    goto/16 :goto_1b

    .line 83
    .line 84
    :catch_1
    move-exception v0

    .line 85
    move-wide v1, v10

    .line 86
    :goto_1
    move-object v3, v14

    .line 87
    goto/16 :goto_24

    .line 88
    .line 89
    :cond_2
    iget-wide v14, v5, Le5/pn;->l:J

    .line 90
    .line 91
    iget-object v8, v5, Le5/pn;->i:Ljava/util/List;

    .line 92
    .line 93
    iget-object v11, v5, Le5/pn;->n:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Ld6/a0;

    .line 96
    .line 97
    :try_start_2
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    .line 100
    move-object v9, v8

    .line 101
    move-object/from16 v8, p1

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :catchall_2
    move-exception v0

    .line 106
    move-object/from16 v18, v6

    .line 107
    .line 108
    move-object v3, v8

    .line 109
    :goto_2
    move-wide v1, v14

    .line 110
    goto/16 :goto_1b

    .line 111
    .line 112
    :catch_2
    move-exception v0

    .line 113
    move-object v3, v8

    .line 114
    :goto_3
    move-wide v1, v14

    .line 115
    goto/16 :goto_24

    .line 116
    .line 117
    :cond_3
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v8, v5, Le5/pn;->n:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Ld6/a0;

    .line 123
    .line 124
    new-instance v14, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v14}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget-object v15, v5, Le5/pn;->o:Le5/qn;

    .line 134
    .line 135
    iget-object v12, v15, Le5/qn;->d:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v12

    .line 138
    :try_start_3
    iput-object v14, v15, Le5/qn;->e:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    .line 139
    .line 140
    monitor-exit v12

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    :try_start_4
    iget-object v12, v5, Le5/pn;->o:Le5/qn;

    .line 146
    .line 147
    new-instance v18, Le5/sn;

    .line 148
    .line 149
    iget-object v15, v5, Le5/pn;->p:Ljava/lang/String;

    .line 150
    .line 151
    iget v13, v5, Le5/pn;->q:I

    .line 152
    .line 153
    iget v11, v5, Le5/pn;->r:I

    .line 154
    .line 155
    move/from16 v21, v11

    .line 156
    .line 157
    iget v11, v5, Le5/pn;->s:I

    .line 158
    .line 159
    move/from16 v22, v11

    .line 160
    .line 161
    iget v11, v5, Le5/pn;->t:I

    .line 162
    .line 163
    move/from16 v23, v11

    .line 164
    .line 165
    iget v11, v5, Le5/pn;->u:I

    .line 166
    .line 167
    move/from16 v24, v11

    .line 168
    .line 169
    iget v11, v5, Le5/pn;->v:I

    .line 170
    .line 171
    move/from16 v25, v11

    .line 172
    .line 173
    iget v11, v5, Le5/pn;->w:I

    .line 174
    .line 175
    const-string v27, "\u6b63\u5728\u89e3\u6790\u76ee\u6807..."

    .line 176
    .line 177
    const v28, 0x2fc04

    .line 178
    .line 179
    .line 180
    move/from16 v26, v11

    .line 181
    .line 182
    move/from16 v20, v13

    .line 183
    .line 184
    move-object/from16 v19, v15

    .line 185
    .line 186
    invoke-direct/range {v18 .. v28}, Le5/sn;-><init>(Ljava/lang/String;IIIIIIILjava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v11, v18

    .line 190
    .line 191
    invoke-virtual {v12, v11}, Le5/qn;->h(Le5/sn;)V

    .line 192
    .line 193
    .line 194
    iget-object v11, v5, Le5/pn;->x:Ljava/lang/String;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 195
    .line 196
    if-eqz v11, :cond_5

    .line 197
    .line 198
    :try_start_5
    invoke-static {v11}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-nez v12, :cond_4

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    const/4 v11, 0x0

    .line 206
    :goto_4
    if-eqz v11, :cond_5

    .line 207
    .line 208
    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 209
    .line 210
    .line 211
    move-result-object v11
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 212
    if-eqz v11, :cond_5

    .line 213
    .line 214
    move-object v15, v8

    .line 215
    move-wide/from16 v38, v9

    .line 216
    .line 217
    move-object/from16 v40, v11

    .line 218
    .line 219
    move-object/from16 v45, v14

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    move-object/from16 v18, v6

    .line 224
    .line 225
    :goto_5
    move-wide v1, v9

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :catch_3
    move-exception v0

    .line 229
    :goto_6
    move-wide v1, v9

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_5
    :try_start_6
    iget-object v11, v5, Le5/pn;->p:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v12, v5, Le5/pn;->y:Landroid/net/Network;

    .line 235
    .line 236
    iput-object v8, v5, Le5/pn;->n:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v14, v5, Le5/pn;->i:Ljava/util/List;

    .line 239
    .line 240
    iput-wide v9, v5, Le5/pn;->l:J

    .line 241
    .line 242
    const/4 v13, 0x1

    .line 243
    iput v13, v5, Le5/pn;->m:I

    .line 244
    .line 245
    sget-object v13, Ld6/l0;->a:Lk6/e;

    .line 246
    .line 247
    sget-object v13, Lk6/d;->g:Lk6/d;

    .line 248
    .line 249
    new-instance v15, Lc0/k;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 250
    .line 251
    move-object/from16 v18, v8

    .line 252
    .line 253
    const/16 v8, 0xd

    .line 254
    .line 255
    move-wide/from16 v19, v9

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    :try_start_7
    invoke-direct {v15, v11, v12, v9, v8}, Lc0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v13, v15, v5}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 265
    if-ne v8, v7, :cond_6

    .line 266
    .line 267
    goto/16 :goto_d

    .line 268
    .line 269
    :cond_6
    move-object v9, v14

    .line 270
    move-object/from16 v11, v18

    .line 271
    .line 272
    move-wide/from16 v14, v19

    .line 273
    .line 274
    :goto_7
    :try_start_8
    check-cast v8, Ljava/net/InetAddress;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 275
    .line 276
    move-object/from16 v40, v8

    .line 277
    .line 278
    move-object/from16 v45, v9

    .line 279
    .line 280
    move-wide/from16 v38, v14

    .line 281
    .line 282
    move-object v15, v11

    .line 283
    :goto_8
    :try_start_9
    iget-object v8, v5, Le5/pn;->o:Le5/qn;

    .line 284
    .line 285
    iget-object v9, v8, Le5/qn;->f:Lg6/c0;

    .line 286
    .line 287
    invoke-virtual {v9}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    move-object/from16 v46, v9

    .line 292
    .line 293
    check-cast v46, Le5/sn;

    .line 294
    .line 295
    invoke-virtual/range {v40 .. v40}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 299
    if-nez v9, :cond_7

    .line 300
    .line 301
    :try_start_a
    iget-object v9, v5, Le5/pn;->p:Ljava/lang/String;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 302
    .line 303
    :cond_7
    move-object/from16 v47, v9

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :catchall_4
    move-exception v0

    .line 307
    move-object/from16 v18, v6

    .line 308
    .line 309
    move-wide/from16 v1, v38

    .line 310
    .line 311
    move-object/from16 v3, v45

    .line 312
    .line 313
    goto/16 :goto_1b

    .line 314
    .line 315
    :catch_4
    move-exception v0

    .line 316
    move-wide/from16 v1, v38

    .line 317
    .line 318
    move-object/from16 v3, v45

    .line 319
    .line 320
    goto/16 :goto_24

    .line 321
    .line 322
    :goto_9
    const/16 v56, 0x0

    .line 323
    .line 324
    const v57, 0x3fffb

    .line 325
    .line 326
    .line 327
    const/16 v48, 0x0

    .line 328
    .line 329
    const/16 v49, 0x0

    .line 330
    .line 331
    const/16 v50, 0x0

    .line 332
    .line 333
    const/16 v51, 0x0

    .line 334
    .line 335
    const/16 v52, 0x0

    .line 336
    .line 337
    const-wide/16 v53, 0x0

    .line 338
    .line 339
    const/16 v55, 0x0

    .line 340
    .line 341
    :try_start_b
    invoke-static/range {v46 .. v57}, Le5/sn;->a(Le5/sn;Ljava/lang/String;IIIIIJLjava/lang/String;Ljava/util/ArrayList;I)Le5/sn;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v8, v9}, Le5/qn;->h(Le5/sn;)V

    .line 346
    .line 347
    .line 348
    iget-object v8, v5, Le5/pn;->o:Le5/qn;

    .line 349
    .line 350
    invoke-virtual/range {v40 .. v40}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 354
    if-nez v9, :cond_8

    .line 355
    .line 356
    :try_start_c
    iget-object v9, v5, Le5/pn;->p:Ljava/lang/String;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 357
    .line 358
    :cond_8
    :try_start_d
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v8, v0}, Le5/qn;->a(Le5/qn;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v33, Lu5/t;

    .line 366
    .line 367
    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v44, Lu5/t;

    .line 371
    .line 372
    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v34, Lu5/t;

    .line 376
    .line 377
    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v36, Ljava/lang/Object;

    .line 381
    .line 382
    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v29, Le5/on;

    .line 386
    .line 387
    iget v0, v5, Le5/pn;->s:I

    .line 388
    .line 389
    iget v8, v5, Le5/pn;->r:I

    .line 390
    .line 391
    iget-object v9, v5, Le5/pn;->o:Le5/qn;

    .line 392
    .line 393
    iget v10, v5, Le5/pn;->v:I

    .line 394
    .line 395
    iget v11, v5, Le5/pn;->w:I

    .line 396
    .line 397
    iget v12, v5, Le5/pn;->q:I

    .line 398
    .line 399
    iget v13, v5, Le5/pn;->u:I

    .line 400
    .line 401
    iget-object v14, v5, Le5/pn;->y:Landroid/net/Network;

    .line 402
    .line 403
    const/16 v46, 0x0

    .line 404
    .line 405
    move/from16 v30, v0

    .line 406
    .line 407
    move/from16 v31, v8

    .line 408
    .line 409
    move-object/from16 v32, v9

    .line 410
    .line 411
    move/from16 v35, v10

    .line 412
    .line 413
    move/from16 v37, v11

    .line 414
    .line 415
    move/from16 v41, v12

    .line 416
    .line 417
    move/from16 v42, v13

    .line 418
    .line 419
    move-object/from16 v43, v14

    .line 420
    .line 421
    invoke-direct/range {v29 .. v46}, Le5/on;-><init>(IILe5/qn;Lu5/t;Lu5/t;ILjava/lang/Object;IJLjava/net/InetAddress;IILandroid/net/Network;Lu5/t;Ljava/util/List;Lk5/c;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 422
    .line 423
    .line 424
    move-object/from16 v11, v29

    .line 425
    .line 426
    move-object/from16 v8, v33

    .line 427
    .line 428
    move-object/from16 v0, v34

    .line 429
    .line 430
    move-wide/from16 v9, v38

    .line 431
    .line 432
    move-object/from16 v14, v45

    .line 433
    .line 434
    :try_start_e
    iput-object v15, v5, Le5/pn;->n:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v14, v5, Le5/pn;->i:Ljava/util/List;

    .line 437
    .line 438
    iput-object v8, v5, Le5/pn;->j:Lu5/t;

    .line 439
    .line 440
    iput-object v0, v5, Le5/pn;->k:Lu5/t;

    .line 441
    .line 442
    iput-wide v9, v5, Le5/pn;->l:J

    .line 443
    .line 444
    const/4 v12, 0x2

    .line 445
    iput v12, v5, Le5/pn;->m:I

    .line 446
    .line 447
    invoke-static {v11, v5}, Ld6/d0;->h(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 451
    if-ne v11, v7, :cond_9

    .line 452
    .line 453
    goto/16 :goto_d

    .line 454
    .line 455
    :cond_9
    :goto_a
    :try_start_f
    iget v11, v0, Lu5/t;->e:I

    .line 456
    .line 457
    iget v12, v5, Le5/pn;->v:I
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 458
    .line 459
    if-lt v11, v12, :cond_a

    .line 460
    .line 461
    :try_start_10
    iget-object v11, v5, Le5/pn;->o:Le5/qn;

    .line 462
    .line 463
    iget-object v12, v11, Le5/qn;->f:Lg6/c0;

    .line 464
    .line 465
    invoke-virtual {v12}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    move-object/from16 v29, v12

    .line 470
    .line 471
    check-cast v29, Le5/sn;

    .line 472
    .line 473
    iget v12, v5, Le5/pn;->v:I

    .line 474
    .line 475
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v13
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 479
    move-object/from16 v18, v6

    .line 480
    .line 481
    :try_start_11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v4, "\uff0c\u771f\u5b9e\u4fdd\u6301\u7ea6 "

    .line 490
    .line 491
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v4, " \u4e2a\u4f1a\u8bdd"

    .line 498
    .line 499
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v38

    .line 506
    const/16 v39, 0x0

    .line 507
    .line 508
    const v40, 0x2ffff

    .line 509
    .line 510
    .line 511
    const/16 v30, 0x0

    .line 512
    .line 513
    const/16 v31, 0x0

    .line 514
    .line 515
    const/16 v32, 0x0

    .line 516
    .line 517
    const/16 v33, 0x0

    .line 518
    .line 519
    const/16 v34, 0x0

    .line 520
    .line 521
    const/16 v35, 0x0

    .line 522
    .line 523
    const-wide/16 v36, 0x0

    .line 524
    .line 525
    invoke-static/range {v29 .. v40}, Le5/sn;->a(Le5/sn;Ljava/lang/String;IIIIIJLjava/lang/String;Ljava/util/ArrayList;I)Le5/sn;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v11, v4}, Le5/qn;->h(Le5/sn;)V

    .line 530
    .line 531
    .line 532
    iget-object v4, v5, Le5/pn;->o:Le5/qn;

    .line 533
    .line 534
    iget v6, v0, Lu5/t;->e:I

    .line 535
    .line 536
    new-instance v11, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v3, " \u4e2a\uff0c\u505c\u6b62\u7ee7\u7eed\u6269\u5f20"

    .line 545
    .line 546
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v4, v3}, Le5/qn;->a(Le5/qn;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :catchall_5
    move-exception v0

    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :cond_a
    move-object/from16 v18, v6

    .line 561
    .line 562
    :goto_b
    :try_start_12
    invoke-static {v14}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v14}, Le5/qn;->f(Ljava/util/List;)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    iget v4, v8, Lu5/t;->e:I

    .line 570
    .line 571
    iget v6, v5, Le5/pn;->r:I
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 572
    .line 573
    if-lt v4, v6, :cond_b

    .line 574
    .line 575
    :try_start_13
    iget v0, v0, Lu5/t;->e:I

    .line 576
    .line 577
    if-nez v0, :cond_b

    .line 578
    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v1, " \u4e2a TCP \u4f1a\u8bdd"

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 596
    goto :goto_c

    .line 597
    :cond_b
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v1, " \u4e2a TCP \u4f1a\u8bdd"

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :goto_c
    iget-object v1, v5, Le5/pn;->o:Le5/qn;

    .line 615
    .line 616
    iget-object v2, v1, Le5/qn;->f:Lg6/c0;

    .line 617
    .line 618
    invoke-virtual {v2}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    move-object/from16 v29, v2

    .line 623
    .line 624
    check-cast v29, Le5/sn;

    .line 625
    .line 626
    iget v2, v5, Le5/pn;->t:I
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 627
    .line 628
    if-lez v2, :cond_c

    .line 629
    .line 630
    :try_start_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v0, "\uff0c\u4fdd\u6301\u8fde\u63a5 "

    .line 639
    .line 640
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v0, "s \u4ee5\u89c2\u5bdf\u7a33\u5b9a\u6027"

    .line 647
    .line 648
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 655
    :cond_c
    move-object/from16 v38, v0

    .line 656
    .line 657
    const/16 v39, 0x0

    .line 658
    .line 659
    const v40, 0x29fff

    .line 660
    .line 661
    .line 662
    const/16 v30, 0x0

    .line 663
    .line 664
    const/16 v31, 0x0

    .line 665
    .line 666
    const/16 v32, 0x0

    .line 667
    .line 668
    const/16 v33, 0x0

    .line 669
    .line 670
    const-wide/16 v36, 0x0

    .line 671
    .line 672
    move/from16 v35, v3

    .line 673
    .line 674
    move/from16 v34, v3

    .line 675
    .line 676
    :try_start_16
    invoke-static/range {v29 .. v40}, Le5/sn;->a(Le5/sn;Ljava/lang/String;IIIIIJLjava/lang/String;Ljava/util/ArrayList;I)Le5/sn;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v1, v0}, Le5/qn;->h(Le5/sn;)V

    .line 681
    .line 682
    .line 683
    iget v1, v5, Le5/pn;->t:I

    .line 684
    .line 685
    if-lez v1, :cond_e

    .line 686
    .line 687
    iget-object v0, v5, Le5/pn;->o:Le5/qn;

    .line 688
    .line 689
    iput-object v15, v5, Le5/pn;->n:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v14, v5, Le5/pn;->i:Ljava/util/List;

    .line 692
    .line 693
    const/4 v2, 0x0

    .line 694
    iput-object v2, v5, Le5/pn;->j:Lu5/t;

    .line 695
    .line 696
    iput-object v2, v5, Le5/pn;->k:Lu5/t;

    .line 697
    .line 698
    iput-wide v9, v5, Le5/pn;->l:J

    .line 699
    .line 700
    const/4 v2, 0x3

    .line 701
    iput v2, v5, Le5/pn;->m:I
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 702
    .line 703
    move-wide v2, v9

    .line 704
    move-object v4, v14

    .line 705
    :try_start_17
    invoke-static/range {v0 .. v5}, Le5/qn;->b(Le5/qn;IJLjava/util/List;Lm5/c;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 709
    if-ne v0, v7, :cond_d

    .line 710
    .line 711
    :goto_d
    return-object v7

    .line 712
    :cond_d
    move-wide v1, v2

    .line 713
    move-object v3, v4

    .line 714
    :goto_e
    move-wide v9, v1

    .line 715
    move-object v14, v3

    .line 716
    goto :goto_12

    .line 717
    :catchall_6
    move-exception v0

    .line 718
    :goto_f
    move-wide v1, v2

    .line 719
    move-object v3, v4

    .line 720
    goto/16 :goto_1b

    .line 721
    .line 722
    :catch_5
    move-exception v0

    .line 723
    :goto_10
    move-wide v1, v2

    .line 724
    move-object v3, v4

    .line 725
    goto/16 :goto_24

    .line 726
    .line 727
    :catchall_7
    move-exception v0

    .line 728
    :goto_11
    move-wide v2, v9

    .line 729
    move-object v4, v14

    .line 730
    goto :goto_f

    .line 731
    :catch_6
    move-exception v0

    .line 732
    move-wide v2, v9

    .line 733
    move-object v4, v14

    .line 734
    goto :goto_10

    .line 735
    :cond_e
    move-wide v2, v9

    .line 736
    move-object v4, v14

    .line 737
    :goto_12
    iget-object v0, v5, Le5/pn;->o:Le5/qn;

    .line 738
    .line 739
    iget-object v0, v0, Le5/qn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 740
    .line 741
    const/4 v1, 0x0

    .line 742
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 743
    .line 744
    .line 745
    invoke-static {v14}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_f

    .line 757
    .line 758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Ljava/net/Socket;

    .line 763
    .line 764
    :try_start_18
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 765
    .line 766
    .line 767
    goto :goto_13

    .line 768
    :catchall_8
    move-exception v0

    .line 769
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 770
    .line 771
    .line 772
    goto :goto_13

    .line 773
    :cond_f
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 774
    .line 775
    .line 776
    iget-object v0, v5, Le5/pn;->o:Le5/qn;

    .line 777
    .line 778
    iget-object v1, v0, Le5/qn;->d:Ljava/lang/Object;

    .line 779
    .line 780
    monitor-enter v1

    .line 781
    :try_start_19
    iget-object v2, v0, Le5/qn;->e:Ljava/util/List;

    .line 782
    .line 783
    if-ne v2, v14, :cond_10

    .line 784
    .line 785
    const/4 v2, 0x0

    .line 786
    iput-object v2, v0, Le5/qn;->e:Ljava/util/List;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 787
    .line 788
    goto :goto_14

    .line 789
    :catchall_9
    move-exception v0

    .line 790
    goto :goto_18

    .line 791
    :cond_10
    :goto_14
    monitor-exit v1

    .line 792
    iget-object v0, v5, Le5/pn;->o:Le5/qn;

    .line 793
    .line 794
    iget-object v0, v0, Le5/qn;->f:Lg6/c0;

    .line 795
    .line 796
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    move-object v11, v0

    .line 801
    check-cast v11, Le5/sn;

    .line 802
    .line 803
    iget-object v0, v11, Le5/sn;->q:Ljava/lang/String;

    .line 804
    .line 805
    const-string v1, "\u5df2\u505c\u6b62\uff0c\u8fde\u63a5\u5df2\u6e05\u9664"

    .line 806
    .line 807
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    iget-object v1, v5, Le5/pn;->o:Le5/qn;

    .line 812
    .line 813
    if-eqz v0, :cond_11

    .line 814
    .line 815
    invoke-virtual {v1}, Le5/qn;->c()Le5/sn;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    goto :goto_17

    .line 820
    :cond_11
    iget v0, v11, Le5/sn;->o:I

    .line 821
    .line 822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 823
    .line 824
    .line 825
    move-result-wide v2

    .line 826
    sub-long v18, v2, v9

    .line 827
    .line 828
    iget v2, v11, Le5/sn;->l:I

    .line 829
    .line 830
    if-lez v2, :cond_12

    .line 831
    .line 832
    iget-object v2, v11, Le5/sn;->q:Ljava/lang/String;

    .line 833
    .line 834
    const-string v3, "\u5df2\u5b8c\u6210\uff0c\u8fde\u63a5\u5df2\u6e05\u9664\u3002"

    .line 835
    .line 836
    invoke-static {v3, v2}, Lm/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    :goto_15
    move-object/from16 v20, v2

    .line 841
    .line 842
    goto :goto_16

    .line 843
    :cond_12
    iget-object v2, v11, Le5/sn;->q:Ljava/lang/String;

    .line 844
    .line 845
    goto :goto_15

    .line 846
    :goto_16
    const/16 v21, 0x0

    .line 847
    .line 848
    const v22, 0x21ffe

    .line 849
    .line 850
    .line 851
    const/4 v12, 0x0

    .line 852
    const/4 v13, 0x0

    .line 853
    const/4 v14, 0x0

    .line 854
    const/4 v15, 0x0

    .line 855
    const/16 v16, 0x0

    .line 856
    .line 857
    move/from16 v17, v0

    .line 858
    .line 859
    invoke-static/range {v11 .. v22}, Le5/sn;->a(Le5/sn;Ljava/lang/String;IIIIIJLjava/lang/String;Ljava/util/ArrayList;I)Le5/sn;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    :goto_17
    invoke-virtual {v1, v0}, Le5/qn;->h(Le5/sn;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_22

    .line 867
    .line 868
    :goto_18
    monitor-exit v1

    .line 869
    throw v0

    .line 870
    :catchall_a
    move-exception v0

    .line 871
    move-object/from16 v18, v6

    .line 872
    .line 873
    goto/16 :goto_11

    .line 874
    .line 875
    :catchall_b
    move-exception v0

    .line 876
    move-object/from16 v18, v6

    .line 877
    .line 878
    move-wide/from16 v9, v38

    .line 879
    .line 880
    move-object/from16 v14, v45

    .line 881
    .line 882
    goto/16 :goto_5

    .line 883
    .line 884
    :catch_7
    move-exception v0

    .line 885
    move-wide/from16 v9, v38

    .line 886
    .line 887
    move-object/from16 v14, v45

    .line 888
    .line 889
    goto/16 :goto_6

    .line 890
    .line 891
    :catchall_c
    move-exception v0

    .line 892
    move-object/from16 v18, v6

    .line 893
    .line 894
    move-object v3, v9

    .line 895
    goto/16 :goto_2

    .line 896
    .line 897
    :catch_8
    move-exception v0

    .line 898
    move-object v3, v9

    .line 899
    goto/16 :goto_3

    .line 900
    .line 901
    :catchall_d
    move-exception v0

    .line 902
    move-object/from16 v18, v6

    .line 903
    .line 904
    goto :goto_19

    .line 905
    :catch_9
    move-exception v0

    .line 906
    goto :goto_1a

    .line 907
    :goto_19
    move-object v3, v14

    .line 908
    move-wide/from16 v1, v19

    .line 909
    .line 910
    goto :goto_1b

    .line 911
    :goto_1a
    move-object v3, v14

    .line 912
    move-wide/from16 v1, v19

    .line 913
    .line 914
    goto/16 :goto_24

    .line 915
    .line 916
    :catchall_e
    move-exception v0

    .line 917
    move-object/from16 v18, v6

    .line 918
    .line 919
    move-wide/from16 v19, v9

    .line 920
    .line 921
    goto :goto_19

    .line 922
    :catch_a
    move-exception v0

    .line 923
    move-wide/from16 v19, v9

    .line 924
    .line 925
    goto :goto_1a

    .line 926
    :goto_1b
    :try_start_1a
    iget-object v4, v5, Le5/pn;->o:Le5/qn;

    .line 927
    .line 928
    iget-object v6, v4, Le5/qn;->f:Lg6/c0;

    .line 929
    .line 930
    invoke-virtual {v6}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    move-object/from16 v29, v6

    .line 935
    .line 936
    check-cast v29, Le5/sn;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    if-nez v6, :cond_13

    .line 943
    .line 944
    const-string v6, "\u6d4b\u8bd5\u5931\u8d25"

    .line 945
    .line 946
    :cond_13
    move-object/from16 v38, v6

    .line 947
    .line 948
    goto :goto_1c

    .line 949
    :catchall_f
    move-exception v0

    .line 950
    move-object v4, v3

    .line 951
    move-wide v2, v1

    .line 952
    move-object v1, v0

    .line 953
    goto/16 :goto_25

    .line 954
    .line 955
    :goto_1c
    const/16 v39, 0x0

    .line 956
    .line 957
    const v40, 0x2fffe

    .line 958
    .line 959
    .line 960
    const/16 v30, 0x0

    .line 961
    .line 962
    const/16 v31, 0x0

    .line 963
    .line 964
    const/16 v32, 0x0

    .line 965
    .line 966
    const/16 v33, 0x0

    .line 967
    .line 968
    const/16 v34, 0x0

    .line 969
    .line 970
    const/16 v35, 0x0

    .line 971
    .line 972
    const-wide/16 v36, 0x0

    .line 973
    .line 974
    invoke-static/range {v29 .. v40}, Le5/sn;->a(Le5/sn;Ljava/lang/String;IIIIIJLjava/lang/String;Ljava/util/ArrayList;I)Le5/sn;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    invoke-virtual {v4, v6}, Le5/qn;->h(Le5/sn;)V

    .line 979
    .line 980
    .line 981
    iget-object v4, v5, Le5/pn;->o:Le5/qn;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    if-nez v6, :cond_14

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    :cond_14
    move-object/from16 v7, v18

    .line 998
    .line 999
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v4, v0}, Le5/qn;->a(Le5/qn;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v5, Le5/pn;->o:Le5/qn;

    .line 1007
    .line 1008
    iget-object v0, v0, Le5/qn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1009
    .line 1010
    const/4 v4, 0x0

    .line 1011
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v3}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_15

    .line 1026
    .line 1027
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Ljava/net/Socket;

    .line 1032
    .line 1033
    :try_start_1b
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 1034
    .line 1035
    .line 1036
    goto :goto_1d

    .line 1037
    :catchall_10
    move-exception v0

    .line 1038
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 1039
    .line 1040
    .line 1041
    goto :goto_1d

    .line 1042
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v5, Le5/pn;->o:Le5/qn;

    .line 1046
    .line 1047
    iget-object v4, v0, Le5/qn;->d:Ljava/lang/Object;

    .line 1048
    .line 1049
    monitor-enter v4

    .line 1050
    :try_start_1c
    iget-object v6, v0, Le5/qn;->e:Ljava/util/List;

    .line 1051
    .line 1052
    if-ne v6, v3, :cond_16

    .line 1053
    .line 1054
    const/4 v9, 0x0

    .line 1055
    iput-object v9, v0, Le5/qn;->e:Ljava/util/List;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 1056
    .line 1057
    goto :goto_1e

    .line 1058
    :catchall_11
    move-exception v0

    .line 1059
    goto :goto_23

    .line 1060
    :cond_16
    :goto_1e
    monitor-exit v4

    .line 1061
    iget-object v0, v5, Le5/pn;->o:Le5/qn;

    .line 1062
    .line 1063
    iget-object v0, v0, Le5/qn;->f:Lg6/c0;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    move-object v6, v0

    .line 1070
    check-cast v6, Le5/sn;

    .line 1071
    .line 1072
    iget-object v0, v6, Le5/sn;->q:Ljava/lang/String;

    .line 1073
    .line 1074
    const-string v3, "\u5df2\u505c\u6b62\uff0c\u8fde\u63a5\u5df2\u6e05\u9664"

    .line 1075
    .line 1076
    invoke-static {v0, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    iget-object v3, v5, Le5/pn;->o:Le5/qn;

    .line 1081
    .line 1082
    if-eqz v0, :cond_17

    .line 1083
    .line 1084
    invoke-virtual {v3}, Le5/qn;->c()Le5/sn;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    goto :goto_21

    .line 1089
    :cond_17
    iget v12, v6, Le5/sn;->o:I

    .line 1090
    .line 1091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v7

    .line 1095
    sub-long v13, v7, v1

    .line 1096
    .line 1097
    iget v0, v6, Le5/sn;->l:I

    .line 1098
    .line 1099
    if-lez v0, :cond_18

    .line 1100
    .line 1101
    iget-object v0, v6, Le5/sn;->q:Ljava/lang/String;

    .line 1102
    .line 1103
    const-string v1, "\u5df2\u5b8c\u6210\uff0c\u8fde\u63a5\u5df2\u6e05\u9664\u3002"

    .line 1104
    .line 1105
    invoke-static {v1, v0}, Lm/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    :goto_1f
    move-object v15, v0

    .line 1110
    goto :goto_20

    .line 1111
    :cond_18
    iget-object v0, v6, Le5/sn;->q:Ljava/lang/String;

    .line 1112
    .line 1113
    goto :goto_1f

    .line 1114
    :goto_20
    const/16 v16, 0x0

    .line 1115
    .line 1116
    const v17, 0x21ffe

    .line 1117
    .line 1118
    .line 1119
    const/4 v7, 0x0

    .line 1120
    const/4 v8, 0x0

    .line 1121
    const/4 v9, 0x0

    .line 1122
    const/4 v10, 0x0

    .line 1123
    const/4 v11, 0x0

    .line 1124
    invoke-static/range {v6 .. v17}, Le5/sn;->a(Le5/sn;Ljava/lang/String;IIIIIJLjava/lang/String;Ljava/util/ArrayList;I)Le5/sn;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    :goto_21
    invoke-virtual {v3, v0}, Le5/qn;->h(Le5/sn;)V

    .line 1129
    .line 1130
    .line 1131
    :goto_22
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 1132
    .line 1133
    return-object v0

    .line 1134
    :goto_23
    monitor-exit v4

    .line 1135
    throw v0

    .line 1136
    :goto_24
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 1137
    :goto_25
    iget-object v0, v5, Le5/pn;->o:Le5/qn;

    .line 1138
    .line 1139
    iget-object v0, v0, Le5/qn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1140
    .line 1141
    const/4 v6, 0x0

    .line 1142
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v4}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_19

    .line 1157
    .line 1158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, Ljava/net/Socket;

    .line 1163
    .line 1164
    :try_start_1e
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 1165
    .line 1166
    .line 1167
    goto :goto_26

    .line 1168
    :catchall_12
    move-exception v0

    .line 1169
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 1170
    .line 1171
    .line 1172
    goto :goto_26

    .line 1173
    :cond_19
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v5, Le5/pn;->o:Le5/qn;

    .line 1177
    .line 1178
    iget-object v6, v0, Le5/qn;->d:Ljava/lang/Object;

    .line 1179
    .line 1180
    monitor-enter v6

    .line 1181
    :try_start_1f
    iget-object v7, v0, Le5/qn;->e:Ljava/util/List;

    .line 1182
    .line 1183
    if-ne v7, v4, :cond_1a

    .line 1184
    .line 1185
    const/4 v9, 0x0

    .line 1186
    iput-object v9, v0, Le5/qn;->e:Ljava/util/List;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    .line 1187
    .line 1188
    goto :goto_27

    .line 1189
    :catchall_13
    move-exception v0

    .line 1190
    goto :goto_2b

    .line 1191
    :cond_1a
    :goto_27
    monitor-exit v6

    .line 1192
    iget-object v0, v5, Le5/pn;->o:Le5/qn;

    .line 1193
    .line 1194
    iget-object v0, v0, Le5/qn;->f:Lg6/c0;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    move-object v6, v0

    .line 1201
    check-cast v6, Le5/sn;

    .line 1202
    .line 1203
    iget-object v0, v6, Le5/sn;->q:Ljava/lang/String;

    .line 1204
    .line 1205
    const-string v4, "\u5df2\u505c\u6b62\uff0c\u8fde\u63a5\u5df2\u6e05\u9664"

    .line 1206
    .line 1207
    invoke-static {v0, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    iget-object v4, v5, Le5/pn;->o:Le5/qn;

    .line 1212
    .line 1213
    if-nez v0, :cond_1c

    .line 1214
    .line 1215
    iget v12, v6, Le5/sn;->o:I

    .line 1216
    .line 1217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v7

    .line 1221
    sub-long v13, v7, v2

    .line 1222
    .line 1223
    iget v0, v6, Le5/sn;->l:I

    .line 1224
    .line 1225
    if-lez v0, :cond_1b

    .line 1226
    .line 1227
    iget-object v0, v6, Le5/sn;->q:Ljava/lang/String;

    .line 1228
    .line 1229
    const-string v2, "\u5df2\u5b8c\u6210\uff0c\u8fde\u63a5\u5df2\u6e05\u9664\u3002"

    .line 1230
    .line 1231
    invoke-static {v2, v0}, Lm/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    :goto_28
    move-object v15, v0

    .line 1236
    goto :goto_29

    .line 1237
    :cond_1b
    iget-object v0, v6, Le5/sn;->q:Ljava/lang/String;

    .line 1238
    .line 1239
    goto :goto_28

    .line 1240
    :goto_29
    const/16 v16, 0x0

    .line 1241
    .line 1242
    const v17, 0x21ffe

    .line 1243
    .line 1244
    .line 1245
    const/4 v7, 0x0

    .line 1246
    const/4 v8, 0x0

    .line 1247
    const/4 v9, 0x0

    .line 1248
    const/4 v10, 0x0

    .line 1249
    const/4 v11, 0x0

    .line 1250
    invoke-static/range {v6 .. v17}, Le5/sn;->a(Le5/sn;Ljava/lang/String;IIIIIJLjava/lang/String;Ljava/util/ArrayList;I)Le5/sn;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    goto :goto_2a

    .line 1255
    :cond_1c
    invoke-virtual {v4}, Le5/qn;->c()Le5/sn;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    :goto_2a
    invoke-virtual {v4, v0}, Le5/qn;->h(Le5/sn;)V

    .line 1260
    .line 1261
    .line 1262
    throw v1

    .line 1263
    :goto_2b
    monitor-exit v6

    .line 1264
    throw v0

    .line 1265
    :catchall_14
    move-exception v0

    .line 1266
    monitor-exit v12

    .line 1267
    throw v0
.end method
