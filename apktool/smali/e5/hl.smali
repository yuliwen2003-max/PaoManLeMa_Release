.class public final Le5/hl;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Le5/kl;

.field public final synthetic k:Ljava/net/InetSocketAddress;

.field public final synthetic l:Landroid/net/Network;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Le5/kl;Ljava/net/InetSocketAddress;Landroid/net/Network;ILk5/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Le5/hl;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/hl;->j:Le5/kl;

    .line 4
    .line 5
    iput-object p2, p0, Le5/hl;->k:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    iput-object p3, p0, Le5/hl;->l:Landroid/net/Network;

    .line 8
    .line 9
    iput p4, p0, Le5/hl;->m:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lm5/j;-><init>(ILk5/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/hl;->i:I

    .line 2
    .line 3
    check-cast p1, Ld6/a0;

    .line 4
    .line 5
    check-cast p2, Lk5/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Le5/hl;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/hl;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/hl;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le5/hl;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Le5/hl;

    .line 27
    .line 28
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Le5/hl;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 8

    .line 1
    iget p1, p0, Le5/hl;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le5/hl;

    .line 7
    .line 8
    iget v4, p0, Le5/hl;->m:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Le5/hl;->j:Le5/kl;

    .line 12
    .line 13
    iget-object v2, p0, Le5/hl;->k:Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    iget-object v3, p0, Le5/hl;->l:Landroid/net/Network;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Le5/hl;-><init>(Le5/kl;Ljava/net/InetSocketAddress;Landroid/net/Network;ILk5/c;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Le5/hl;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget v5, p0, Le5/hl;->m:I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Le5/hl;->j:Le5/kl;

    .line 30
    .line 31
    iget-object v3, p0, Le5/hl;->k:Ljava/net/InetSocketAddress;

    .line 32
    .line 33
    iget-object v4, p0, Le5/hl;->l:Landroid/net/Network;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Le5/hl;-><init>(Le5/kl;Ljava/net/InetSocketAddress;Landroid/net/Network;ILk5/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Le5/hl;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/net/DatagramSocket;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v2, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Le5/hl;->j:Le5/kl;

    .line 18
    .line 19
    iget-object v4, v1, Le5/hl;->k:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    iget-object v5, v1, Le5/hl;->l:Landroid/net/Network;

    .line 22
    .line 23
    iget v6, v1, Le5/hl;->m:I

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "getAddress(...)"

    .line 30
    .line 31
    invoke-static {v7, v8}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, v7, v5}, Le5/kl;->b(Le5/kl;Ljava/net/DatagramSocket;Ljava/net/InetAddress;Landroid/net/Network;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v3, Le5/kl;->d:Lg6/c0;

    .line 38
    .line 39
    invoke-virtual {v2, v6}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2, v4}, Le5/kl;->f(Le5/kl;Ljava/net/DatagramSocket;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v8, v7

    .line 51
    check-cast v8, Le5/ll;

    .line 52
    .line 53
    invoke-static {v4}, Le5/rk;->b(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-static {v6}, Le5/rk;->b(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const-string v20, "RFC 5780 Binding Test..."

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const v23, 0xdf9f

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    invoke-static/range {v8 .. v23}, Le5/ll;->a(Le5/ll;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Le5/ll;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0, v7}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x6

    .line 94
    const/4 v8, 0x1

    .line 95
    invoke-static {v7, v8}, Le5/rk;->n(IZ)Le5/fl;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v3, v2, v4, v9, v6}, Le5/kl;->l(Le5/kl;Ljava/net/DatagramSocket;Ljava/net/InetSocketAddress;Le5/fl;Ljava/net/InetSocketAddress;)Le5/gl;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_0

    .line 104
    .line 105
    iget-object v10, v9, Le5/gl;->c:Le5/el;

    .line 106
    .line 107
    iget-object v10, v10, Le5/el;->b:Ljava/net/InetSocketAddress;

    .line 108
    .line 109
    if-nez v10, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object v3, v0

    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :cond_0
    :goto_0
    if-eqz v9, :cond_1

    .line 117
    .line 118
    iget-object v10, v9, Le5/gl;->c:Le5/el;

    .line 119
    .line 120
    iget-object v10, v10, Le5/el;->a:Ljava/net/InetSocketAddress;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move-object v10, v0

    .line 124
    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    .line 125
    .line 126
    iget-object v11, v9, Le5/gl;->c:Le5/el;

    .line 127
    .line 128
    iget-object v11, v11, Le5/el;->d:Ljava/net/InetSocketAddress;

    .line 129
    .line 130
    if-nez v11, :cond_5

    .line 131
    .line 132
    :cond_3
    if-eqz v9, :cond_4

    .line 133
    .line 134
    iget-object v11, v9, Le5/gl;->c:Le5/el;

    .line 135
    .line 136
    iget-object v11, v11, Le5/el;->c:Ljava/net/InetSocketAddress;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v11, v0

    .line 140
    :cond_5
    :goto_2
    if-nez v9, :cond_6

    .line 141
    .line 142
    invoke-virtual {v5}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v6, v3

    .line 147
    check-cast v6, Le5/ll;

    .line 148
    .line 149
    const-string v15, "\u5931\u8d25"

    .line 150
    .line 151
    const-string v18, "\u672a\u6536\u5230 STUN \u54cd\u5e94"

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const v21, 0xdbff

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    invoke-static/range {v6 .. v21}, Le5/ll;->a(Le5/ll;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Le5/ll;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v0, v3}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_6
    iget-object v9, v9, Le5/gl;->a:Ljava/net/InetSocketAddress;

    .line 188
    .line 189
    if-nez v10, :cond_7

    .line 190
    .line 191
    :try_start_1
    invoke-virtual {v5}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v6, v3

    .line 196
    check-cast v6, Le5/ll;

    .line 197
    .line 198
    const-string v15, "\u670d\u52a1\u5668\u4e0d\u652f\u6301"

    .line 199
    .line 200
    const-string v18, "\u54cd\u5e94\u7f3a\u5c11 XOR-MAPPED-ADDRESS"

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const v21, 0xdbff

    .line 205
    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    invoke-static/range {v6 .. v21}, Le5/ll;->a(Le5/ll;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Le5/ll;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v0, v3}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_7
    :try_start_2
    invoke-virtual {v5}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    move-object v13, v12

    .line 241
    check-cast v13, Le5/ll;

    .line 242
    .line 243
    invoke-static {v9}, Le5/rk;->b(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    invoke-static {v10}, Le5/rk;->b(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    if-eqz v11, :cond_8

    .line 252
    .line 253
    invoke-static {v11}, Le5/rk;->b(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    goto :goto_3

    .line 258
    :cond_8
    move-object v12, v0

    .line 259
    :goto_3
    if-nez v12, :cond_9

    .line 260
    .line 261
    const-string v12, ""

    .line 262
    .line 263
    :cond_9
    move-object/from16 v20, v12

    .line 264
    .line 265
    const-string v22, "\u6210\u529f"

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    const v28, 0xfa3f

    .line 270
    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    invoke-static/range {v13 .. v28}, Le5/ll;->a(Le5/ll;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Le5/ll;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v0, v12}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    if-eqz v11, :cond_19

    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-static {v12, v13}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-nez v12, :cond_19

    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-ne v12, v13, :cond_a

    .line 323
    .line 324
    goto/16 :goto_b

    .line 325
    .line 326
    :cond_a
    invoke-virtual {v5}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    move-object v13, v12

    .line 331
    check-cast v13, Le5/ll;

    .line 332
    .line 333
    const-string v25, "RFC 5780 Filtering Test II..."

    .line 334
    .line 335
    const/16 v27, 0x0

    .line 336
    .line 337
    const v28, 0xdfff

    .line 338
    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    const/4 v15, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    invoke-static/range {v13 .. v28}, Le5/ll;->a(Le5/ll;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Le5/ll;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v0, v12}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    invoke-static {v8, v8, v8}, Le5/rk;->m(ZZZ)Le5/fl;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-static {v3, v2, v4, v12, v6}, Le5/kl;->l(Le5/kl;Ljava/net/DatagramSocket;Ljava/net/InetSocketAddress;Le5/fl;Ljava/net/InetSocketAddress;)Le5/gl;

    .line 377
    .line 378
    .line 379
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 380
    const-string v13, "\u670d\u52a1\u5668\u4e0d\u652f\u6301"

    .line 381
    .line 382
    if-eqz v12, :cond_c

    .line 383
    .line 384
    :try_start_3
    iget-object v12, v12, Le5/gl;->b:Ljava/net/InetSocketAddress;

    .line 385
    .line 386
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_b

    .line 391
    .line 392
    const-string v13, "Endpoint-Independent Filtering"

    .line 393
    .line 394
    :cond_b
    :goto_4
    move-object/from16 v23, v13

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_c
    invoke-virtual {v5}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    move-object v14, v12

    .line 402
    check-cast v14, Le5/ll;

    .line 403
    .line 404
    const-string v26, "RFC 5780 Filtering Test III..."

    .line 405
    .line 406
    const/16 v28, 0x0

    .line 407
    .line 408
    const v29, 0xdfff

    .line 409
    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    const/16 v25, 0x0

    .line 431
    .line 432
    const/16 v27, 0x0

    .line 433
    .line 434
    invoke-static/range {v14 .. v29}, Le5/ll;->a(Le5/ll;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Le5/ll;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v0, v12}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    const/4 v12, 0x2

    .line 445
    invoke-static {v12, v8}, Le5/rk;->n(IZ)Le5/fl;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-static {v3, v2, v4, v12, v6}, Le5/kl;->l(Le5/kl;Ljava/net/DatagramSocket;Ljava/net/InetSocketAddress;Le5/fl;Ljava/net/InetSocketAddress;)Le5/gl;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    if-nez v12, :cond_d

    .line 454
    .line 455
    const-string v13, "Address and Port-Dependent Filtering"

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_d
    iget-object v12, v12, Le5/gl;->b:Ljava/net/InetSocketAddress;

    .line 459
    .line 460
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    invoke-static {v14, v15}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    if-eqz v14, :cond_b

    .line 473
    .line 474
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getPort()I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    if-eq v12, v14, :cond_b

    .line 483
    .line 484
    const-string v13, "Address-Dependent Filtering"

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :goto_5
    invoke-virtual {v5}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    check-cast v12, Le5/ll;

    .line 492
    .line 493
    const/16 v26, 0x0

    .line 494
    .line 495
    const v27, 0xefff

    .line 496
    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    const/4 v14, 0x0

    .line 500
    const/4 v15, 0x0

    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const/16 v18, 0x0

    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    const/16 v24, 0x0

    .line 516
    .line 517
    const/16 v25, 0x0

    .line 518
    .line 519
    invoke-static/range {v12 .. v27}, Le5/ll;->a(Le5/ll;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Le5/ll;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v0, v12}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    if-eqz v9, :cond_e

    .line 534
    .line 535
    const-string v3, "Direct"

    .line 536
    .line 537
    :goto_6
    move-object/from16 v16, v3

    .line 538
    .line 539
    goto/16 :goto_a

    .line 540
    .line 541
    :cond_e
    invoke-virtual {v5}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    move-object v12, v9

    .line 546
    check-cast v12, Le5/ll;

    .line 547
    .line 548
    const-string v24, "RFC 5780 Mapping Test II..."

    .line 549
    .line 550
    const/16 v26, 0x0

    .line 551
    .line 552
    const v27, 0xdfff

    .line 553
    .line 554
    .line 555
    const/4 v13, 0x0

    .line 556
    const/4 v14, 0x0

    .line 557
    const/4 v15, 0x0

    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/16 v20, 0x0

    .line 567
    .line 568
    const/16 v21, 0x0

    .line 569
    .line 570
    const/16 v22, 0x0

    .line 571
    .line 572
    const/16 v23, 0x0

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    invoke-static/range {v12 .. v27}, Le5/ll;->a(Le5/ll;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Le5/ll;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v0, v9}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 587
    .line 588
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    invoke-direct {v9, v12, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v7, v8}, Le5/rk;->n(IZ)Le5/fl;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-static {v3, v2, v9, v4, v6}, Le5/kl;->l(Le5/kl;Ljava/net/DatagramSocket;Ljava/net/InetSocketAddress;Le5/fl;Ljava/net/InetSocketAddress;)Le5/gl;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    if-eqz v4, :cond_f

    .line 608
    .line 609
    iget-object v9, v4, Le5/gl;->c:Le5/el;

    .line 610
    .line 611
    iget-object v9, v9, Le5/el;->b:Ljava/net/InetSocketAddress;

    .line 612
    .line 613
    if-nez v9, :cond_11

    .line 614
    .line 615
    :cond_f
    if-eqz v4, :cond_10

    .line 616
    .line 617
    iget-object v4, v4, Le5/gl;->c:Le5/el;

    .line 618
    .line 619
    iget-object v9, v4, Le5/el;->a:Ljava/net/InetSocketAddress;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_10
    move-object v9, v0

    .line 623
    :cond_11
    :goto_7
    const-string v4, "\u5931\u8d25"

    .line 624
    .line 625
    if-nez v9, :cond_12

    .line 626
    .line 627
    :goto_8
    move-object/from16 v16, v4

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_12
    :try_start_4
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    if-eqz v10, :cond_13

    .line 635
    .line 636
    const-string v3, "Endpoint-Independent Mapping"

    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_13
    invoke-virtual {v5}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    move-object v12, v10

    .line 644
    check-cast v12, Le5/ll;

    .line 645
    .line 646
    const-string v24, "RFC 5780 Mapping Test III..."

    .line 647
    .line 648
    const/16 v26, 0x0

    .line 649
    .line 650
    const v27, 0xdfff

    .line 651
    .line 652
    .line 653
    const/4 v13, 0x0

    .line 654
    const/4 v14, 0x0

    .line 655
    const/4 v15, 0x0

    .line 656
    const/16 v16, 0x0

    .line 657
    .line 658
    const/16 v17, 0x0

    .line 659
    .line 660
    const/16 v18, 0x0

    .line 661
    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    const/16 v20, 0x0

    .line 665
    .line 666
    const/16 v21, 0x0

    .line 667
    .line 668
    const/16 v22, 0x0

    .line 669
    .line 670
    const/16 v23, 0x0

    .line 671
    .line 672
    const/16 v25, 0x0

    .line 673
    .line 674
    invoke-static/range {v12 .. v27}, Le5/ll;->a(Le5/ll;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Le5/ll;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v0, v10}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    invoke-static {v7, v8}, Le5/rk;->n(IZ)Le5/fl;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-static {v3, v2, v11, v7, v6}, Le5/kl;->l(Le5/kl;Ljava/net/DatagramSocket;Ljava/net/InetSocketAddress;Le5/fl;Ljava/net/InetSocketAddress;)Le5/gl;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    if-eqz v3, :cond_14

    .line 693
    .line 694
    iget-object v6, v3, Le5/gl;->c:Le5/el;

    .line 695
    .line 696
    iget-object v6, v6, Le5/el;->b:Ljava/net/InetSocketAddress;

    .line 697
    .line 698
    if-nez v6, :cond_16

    .line 699
    .line 700
    :cond_14
    if-eqz v3, :cond_15

    .line 701
    .line 702
    iget-object v3, v3, Le5/gl;->c:Le5/el;

    .line 703
    .line 704
    iget-object v6, v3, Le5/el;->a:Ljava/net/InetSocketAddress;

    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_15
    move-object v6, v0

    .line 708
    :cond_16
    :goto_9
    if-nez v6, :cond_17

    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_17
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_18

    .line 716
    .line 717
    const-string v3, "Address-Dependent Mapping"

    .line 718
    .line 719
    goto/16 :goto_6

    .line 720
    .line 721
    :cond_18
    const-string v3, "Address and Port-Dependent Mapping"

    .line 722
    .line 723
    goto/16 :goto_6

    .line 724
    .line 725
    :goto_a
    invoke-virtual {v5}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    move-object v6, v3

    .line 730
    check-cast v6, Le5/ll;

    .line 731
    .line 732
    const-string v18, "\u63a2\u6d4b\u5b8c\u6210"

    .line 733
    .line 734
    const/16 v20, 0x0

    .line 735
    .line 736
    const v21, 0xd7ff

    .line 737
    .line 738
    .line 739
    const/4 v7, 0x0

    .line 740
    const/4 v8, 0x0

    .line 741
    const/4 v9, 0x0

    .line 742
    const/4 v10, 0x0

    .line 743
    const/4 v11, 0x0

    .line 744
    const/4 v12, 0x0

    .line 745
    const/4 v13, 0x0

    .line 746
    const/4 v14, 0x0

    .line 747
    const/4 v15, 0x0

    .line 748
    const/16 v17, 0x0

    .line 749
    .line 750
    const/16 v19, 0x0

    .line 751
    .line 752
    invoke-static/range {v6 .. v21}, Le5/ll;->a(Le5/ll;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Le5/ll;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v0, v3}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 763
    .line 764
    .line 765
    goto :goto_c

    .line 766
    :cond_19
    :goto_b
    :try_start_5
    invoke-virtual {v5}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    move-object v6, v3

    .line 771
    check-cast v6, Le5/ll;

    .line 772
    .line 773
    const-string v16, "\u670d\u52a1\u5668\u4e0d\u652f\u6301"

    .line 774
    .line 775
    const-string v17, "\u670d\u52a1\u5668\u4e0d\u652f\u6301"

    .line 776
    .line 777
    const-string v18, "\u670d\u52a1\u5668\u672a\u8fd4\u56de\u53ef\u7528 OTHER-ADDRESS"

    .line 778
    .line 779
    const/16 v20, 0x0

    .line 780
    .line 781
    const v21, 0xc7ff

    .line 782
    .line 783
    .line 784
    const/4 v7, 0x0

    .line 785
    const/4 v8, 0x0

    .line 786
    const/4 v9, 0x0

    .line 787
    const/4 v10, 0x0

    .line 788
    const/4 v11, 0x0

    .line 789
    const/4 v12, 0x0

    .line 790
    const/4 v13, 0x0

    .line 791
    const/4 v14, 0x0

    .line 792
    const/4 v15, 0x0

    .line 793
    const/16 v19, 0x0

    .line 794
    .line 795
    invoke-static/range {v6 .. v21}, Le5/ll;->a(Le5/ll;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Le5/ll;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5, v0, v3}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 806
    .line 807
    .line 808
    :goto_c
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 809
    .line 810
    return-object v0

    .line 811
    :goto_d
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 812
    :catchall_1
    move-exception v0

    .line 813
    invoke-static {v2, v3}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    throw v0

    .line 817
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    new-instance v2, Ljava/net/DatagramSocket;

    .line 821
    .line 822
    const/4 v0, 0x0

    .line 823
    invoke-direct {v2, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 824
    .line 825
    .line 826
    iget-object v3, v1, Le5/hl;->j:Le5/kl;

    .line 827
    .line 828
    iget-object v4, v1, Le5/hl;->k:Ljava/net/InetSocketAddress;

    .line 829
    .line 830
    iget-object v5, v1, Le5/hl;->l:Landroid/net/Network;

    .line 831
    .line 832
    iget v6, v1, Le5/hl;->m:I

    .line 833
    .line 834
    :try_start_7
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    const-string v8, "getAddress(...)"

    .line 839
    .line 840
    invoke-static {v7, v8}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v3, v2, v7, v5}, Le5/kl;->b(Le5/kl;Ljava/net/DatagramSocket;Ljava/net/InetAddress;Landroid/net/Network;)V

    .line 844
    .line 845
    .line 846
    iget-object v5, v3, Le5/kl;->d:Lg6/c0;

    .line 847
    .line 848
    invoke-virtual {v2, v6}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 849
    .line 850
    .line 851
    invoke-static {v3, v2, v4}, Le5/kl;->f(Le5/kl;Ljava/net/DatagramSocket;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    invoke-virtual {v5}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    move-object v8, v7

    .line 860
    check-cast v8, Le5/ll;

    .line 861
    .line 862
    invoke-static {v4}, Le5/rk;->b(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    invoke-static {v6}, Le5/rk;->b(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    const-string v20, "RFC 3489 Test I..."

    .line 871
    .line 872
    const/16 v22, 0x0

    .line 873
    .line 874
    const v23, 0xdf9f

    .line 875
    .line 876
    .line 877
    const/4 v9, 0x0

    .line 878
    const/4 v10, 0x0

    .line 879
    const/4 v11, 0x0

    .line 880
    const/4 v14, 0x0

    .line 881
    const/4 v15, 0x0

    .line 882
    const/16 v16, 0x0

    .line 883
    .line 884
    const/16 v17, 0x0

    .line 885
    .line 886
    const/16 v18, 0x0

    .line 887
    .line 888
    const/16 v19, 0x0

    .line 889
    .line 890
    const/16 v21, 0x0

    .line 891
    .line 892
    invoke-static/range {v8 .. v23}, Le5/ll;->a(Le5/ll;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Le5/ll;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5, v0, v7}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    const/4 v7, 0x6

    .line 903
    const/4 v8, 0x0

    .line 904
    invoke-static {v7, v8}, Le5/rk;->n(IZ)Le5/fl;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    invoke-static {v3, v2, v4, v9, v6}, Le5/kl;->l(Le5/kl;Ljava/net/DatagramSocket;Ljava/net/InetSocketAddress;Le5/fl;Ljava/net/InetSocketAddress;)Le5/gl;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    if-nez v9, :cond_1a

    .line 913
    .line 914
    invoke-virtual {v5}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    move-object v6, v3

    .line 919
    check-cast v6, Le5/ll;

    .line 920
    .line 921
    const-string v14, "UDP \u88ab\u963b\u65ad"

    .line 922
    .line 923
    const-string v18, "\u672a\u6536\u5230 STUN \u54cd\u5e94"

    .line 924
    .line 925
    const/16 v20, 0x0

    .line 926
    .line 927
    const v21, 0xddff

    .line 928
    .line 929
    .line 930
    const/4 v7, 0x0

    .line 931
    const/4 v8, 0x0

    .line 932
    const/4 v9, 0x0

    .line 933
    const/4 v10, 0x0

    .line 934
    const/4 v11, 0x0

    .line 935
    const/4 v12, 0x0

    .line 936
    const/4 v13, 0x0

    .line 937
    const/4 v15, 0x0

    .line 938
    const/16 v16, 0x0

    .line 939
    .line 940
    const/16 v17, 0x0

    .line 941
    .line 942
    const/16 v19, 0x0

    .line 943
    .line 944
    invoke-static/range {v6 .. v21}, Le5/ll;->a(Le5/ll;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Le5/ll;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v5, v0, v3}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_1a

    .line 958
    .line 959
    :goto_e
    move-object v3, v0

    .line 960
    goto/16 :goto_1b

    .line 961
    .line 962
    :catchall_2
    move-exception v0

    .line 963
    goto :goto_e

    .line 964
    :cond_1a
    :try_start_8
    iget-object v10, v9, Le5/gl;->a:Ljava/net/InetSocketAddress;

    .line 965
    .line 966
    iget-object v9, v9, Le5/gl;->c:Le5/el;

    .line 967
    .line 968
    iget-object v11, v9, Le5/el;->a:Ljava/net/InetSocketAddress;

    .line 969
    .line 970
    iget-object v9, v9, Le5/el;->c:Ljava/net/InetSocketAddress;

    .line 971
    .line 972
    invoke-virtual {v5}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v12

    .line 976
    move-object v13, v12

    .line 977
    check-cast v13, Le5/ll;

    .line 978
    .line 979
    invoke-static {v10}, Le5/rk;->b(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v18

    .line 983
    if-eqz v11, :cond_1b

    .line 984
    .line 985
    invoke-static {v11}, Le5/rk;->b(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 989
    goto :goto_f

    .line 990
    :cond_1b
    move-object v12, v0

    .line 991
    :goto_f
    const-string v14, ""

    .line 992
    .line 993
    if-nez v12, :cond_1c

    .line 994
    .line 995
    move-object/from16 v19, v14

    .line 996
    .line 997
    goto :goto_10

    .line 998
    :cond_1c
    move-object/from16 v19, v12

    .line 999
    .line 1000
    :goto_10
    if-eqz v9, :cond_1d

    .line 1001
    .line 1002
    :try_start_9
    invoke-static {v9}, Le5/rk;->b(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v12

    .line 1006
    goto :goto_11

    .line 1007
    :cond_1d
    move-object v12, v0

    .line 1008
    :goto_11
    if-nez v12, :cond_1e

    .line 1009
    .line 1010
    move-object/from16 v20, v14

    .line 1011
    .line 1012
    goto :goto_12

    .line 1013
    :cond_1e
    move-object/from16 v20, v12

    .line 1014
    .line 1015
    :goto_12
    const/16 v27, 0x0

    .line 1016
    .line 1017
    const v28, 0xfe3f

    .line 1018
    .line 1019
    .line 1020
    const/4 v14, 0x0

    .line 1021
    const/4 v15, 0x0

    .line 1022
    const/16 v16, 0x0

    .line 1023
    .line 1024
    const/16 v17, 0x0

    .line 1025
    .line 1026
    const/16 v21, 0x0

    .line 1027
    .line 1028
    const/16 v22, 0x0

    .line 1029
    .line 1030
    const/16 v23, 0x0

    .line 1031
    .line 1032
    const/16 v24, 0x0

    .line 1033
    .line 1034
    const/16 v25, 0x0

    .line 1035
    .line 1036
    const/16 v26, 0x0

    .line 1037
    .line 1038
    invoke-static/range {v13 .. v28}, Le5/ll;->a(Le5/ll;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Le5/ll;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v12

    .line 1042
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5, v0, v12}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    if-eqz v11, :cond_29

    .line 1049
    .line 1050
    if-eqz v9, :cond_29

    .line 1051
    .line 1052
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v12

    .line 1056
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v13

    .line 1060
    invoke-static {v12, v13}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v12

    .line 1064
    if-nez v12, :cond_29

    .line 1065
    .line 1066
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 1067
    .line 1068
    .line 1069
    move-result v12

    .line 1070
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 1071
    .line 1072
    .line 1073
    move-result v13

    .line 1074
    if-ne v12, v13, :cond_1f

    .line 1075
    .line 1076
    goto/16 :goto_19

    .line 1077
    .line 1078
    :cond_1f
    invoke-virtual {v5}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v12

    .line 1082
    move-object v13, v12

    .line 1083
    check-cast v13, Le5/ll;

    .line 1084
    .line 1085
    const-string v25, "RFC 3489 Test II..."

    .line 1086
    .line 1087
    const/16 v27, 0x0

    .line 1088
    .line 1089
    const v28, 0xdfff

    .line 1090
    .line 1091
    .line 1092
    const/4 v14, 0x0

    .line 1093
    const/4 v15, 0x0

    .line 1094
    const/16 v16, 0x0

    .line 1095
    .line 1096
    const/16 v17, 0x0

    .line 1097
    .line 1098
    const/16 v18, 0x0

    .line 1099
    .line 1100
    const/16 v19, 0x0

    .line 1101
    .line 1102
    const/16 v20, 0x0

    .line 1103
    .line 1104
    const/16 v21, 0x0

    .line 1105
    .line 1106
    const/16 v22, 0x0

    .line 1107
    .line 1108
    const/16 v23, 0x0

    .line 1109
    .line 1110
    const/16 v24, 0x0

    .line 1111
    .line 1112
    const/16 v26, 0x0

    .line 1113
    .line 1114
    invoke-static/range {v13 .. v28}, Le5/ll;->a(Le5/ll;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Le5/ll;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v12

    .line 1118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5, v0, v12}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    const/4 v12, 0x1

    .line 1125
    invoke-static {v8, v12, v12}, Le5/rk;->m(ZZZ)Le5/fl;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v12

    .line 1129
    invoke-static {v3, v2, v4, v12, v6}, Le5/kl;->l(Le5/kl;Ljava/net/DatagramSocket;Ljava/net/InetSocketAddress;Le5/fl;Ljava/net/InetSocketAddress;)Le5/gl;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v12

    .line 1133
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v10

    .line 1137
    if-eqz v10, :cond_22

    .line 1138
    .line 1139
    if-nez v12, :cond_20

    .line 1140
    .line 1141
    invoke-virtual {v5}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    move-object v6, v3

    .line 1146
    check-cast v6, Le5/ll;

    .line 1147
    .line 1148
    const-string v14, "\u5bf9\u79f0 UDP \u9632\u706b\u5899"

    .line 1149
    .line 1150
    const-string v18, "\u63a2\u6d4b\u5b8c\u6210"

    .line 1151
    .line 1152
    const/16 v20, 0x0

    .line 1153
    .line 1154
    const v21, 0xddff

    .line 1155
    .line 1156
    .line 1157
    const/4 v7, 0x0

    .line 1158
    const/4 v8, 0x0

    .line 1159
    const/4 v9, 0x0

    .line 1160
    const/4 v10, 0x0

    .line 1161
    const/4 v11, 0x0

    .line 1162
    const/4 v12, 0x0

    .line 1163
    const/4 v13, 0x0

    .line 1164
    const/4 v15, 0x0

    .line 1165
    const/16 v16, 0x0

    .line 1166
    .line 1167
    const/16 v17, 0x0

    .line 1168
    .line 1169
    const/16 v19, 0x0

    .line 1170
    .line 1171
    invoke-static/range {v6 .. v21}, Le5/ll;->a(Le5/ll;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Le5/ll;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    goto :goto_14

    .line 1176
    :cond_20
    invoke-virtual {v5}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    move-object v13, v3

    .line 1181
    check-cast v13, Le5/ll;

    .line 1182
    .line 1183
    iget-object v3, v12, Le5/gl;->c:Le5/el;

    .line 1184
    .line 1185
    iget-object v3, v3, Le5/el;->a:Ljava/net/InetSocketAddress;

    .line 1186
    .line 1187
    if-nez v3, :cond_21

    .line 1188
    .line 1189
    goto :goto_13

    .line 1190
    :cond_21
    move-object v11, v3

    .line 1191
    :goto_13
    invoke-static {v11}, Le5/rk;->b(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v19

    .line 1195
    const-string v21, "\u5f00\u653e\u4e92\u8054\u7f51"

    .line 1196
    .line 1197
    const-string v25, "\u63a2\u6d4b\u5b8c\u6210"

    .line 1198
    .line 1199
    const/16 v27, 0x0

    .line 1200
    .line 1201
    const v28, 0xdd7f

    .line 1202
    .line 1203
    .line 1204
    const/4 v14, 0x0

    .line 1205
    const/4 v15, 0x0

    .line 1206
    const/16 v16, 0x0

    .line 1207
    .line 1208
    const/16 v17, 0x0

    .line 1209
    .line 1210
    const/16 v18, 0x0

    .line 1211
    .line 1212
    const/16 v20, 0x0

    .line 1213
    .line 1214
    const/16 v22, 0x0

    .line 1215
    .line 1216
    const/16 v23, 0x0

    .line 1217
    .line 1218
    const/16 v24, 0x0

    .line 1219
    .line 1220
    const/16 v26, 0x0

    .line 1221
    .line 1222
    invoke-static/range {v13 .. v28}, Le5/ll;->a(Le5/ll;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Le5/ll;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    :goto_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v5, v0, v3}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_1a

    .line 1236
    .line 1237
    :cond_22
    if-eqz v12, :cond_24

    .line 1238
    .line 1239
    :try_start_a
    invoke-virtual {v5}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    move-object v13, v3

    .line 1244
    check-cast v13, Le5/ll;

    .line 1245
    .line 1246
    iget-object v3, v12, Le5/gl;->c:Le5/el;

    .line 1247
    .line 1248
    iget-object v3, v3, Le5/el;->a:Ljava/net/InetSocketAddress;

    .line 1249
    .line 1250
    if-nez v3, :cond_23

    .line 1251
    .line 1252
    goto :goto_15

    .line 1253
    :cond_23
    move-object v11, v3

    .line 1254
    :goto_15
    invoke-static {v11}, Le5/rk;->b(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v19

    .line 1258
    const-string v21, "Full Cone NAT"

    .line 1259
    .line 1260
    const-string v25, "\u63a2\u6d4b\u5b8c\u6210"

    .line 1261
    .line 1262
    const/16 v27, 0x0

    .line 1263
    .line 1264
    const v28, 0xdd7f

    .line 1265
    .line 1266
    .line 1267
    const/4 v14, 0x0

    .line 1268
    const/4 v15, 0x0

    .line 1269
    const/16 v16, 0x0

    .line 1270
    .line 1271
    const/16 v17, 0x0

    .line 1272
    .line 1273
    const/16 v18, 0x0

    .line 1274
    .line 1275
    const/16 v20, 0x0

    .line 1276
    .line 1277
    const/16 v22, 0x0

    .line 1278
    .line 1279
    const/16 v23, 0x0

    .line 1280
    .line 1281
    const/16 v24, 0x0

    .line 1282
    .line 1283
    const/16 v26, 0x0

    .line 1284
    .line 1285
    invoke-static/range {v13 .. v28}, Le5/ll;->a(Le5/ll;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Le5/ll;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v5, v0, v3}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_1a

    .line 1299
    .line 1300
    :cond_24
    :try_start_b
    invoke-virtual {v5}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v10

    .line 1304
    move-object v12, v10

    .line 1305
    check-cast v12, Le5/ll;

    .line 1306
    .line 1307
    const-string v24, "RFC 3489 Test I(2)..."

    .line 1308
    .line 1309
    const/16 v26, 0x0

    .line 1310
    .line 1311
    const v27, 0xdfff

    .line 1312
    .line 1313
    .line 1314
    const/4 v13, 0x0

    .line 1315
    const/4 v14, 0x0

    .line 1316
    const/4 v15, 0x0

    .line 1317
    const/16 v16, 0x0

    .line 1318
    .line 1319
    const/16 v17, 0x0

    .line 1320
    .line 1321
    const/16 v18, 0x0

    .line 1322
    .line 1323
    const/16 v19, 0x0

    .line 1324
    .line 1325
    const/16 v20, 0x0

    .line 1326
    .line 1327
    const/16 v21, 0x0

    .line 1328
    .line 1329
    const/16 v22, 0x0

    .line 1330
    .line 1331
    const/16 v23, 0x0

    .line 1332
    .line 1333
    const/16 v25, 0x0

    .line 1334
    .line 1335
    invoke-static/range {v12 .. v27}, Le5/ll;->a(Le5/ll;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Le5/ll;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v10

    .line 1339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v5, v0, v10}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v7, v8}, Le5/rk;->n(IZ)Le5/fl;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v7

    .line 1349
    invoke-static {v3, v2, v9, v7, v6}, Le5/kl;->l(Le5/kl;Ljava/net/DatagramSocket;Ljava/net/InetSocketAddress;Le5/fl;Ljava/net/InetSocketAddress;)Le5/gl;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v7

    .line 1353
    if-eqz v7, :cond_25

    .line 1354
    .line 1355
    iget-object v7, v7, Le5/gl;->c:Le5/el;

    .line 1356
    .line 1357
    iget-object v7, v7, Le5/el;->a:Ljava/net/InetSocketAddress;

    .line 1358
    .line 1359
    goto :goto_16

    .line 1360
    :cond_25
    move-object v7, v0

    .line 1361
    :goto_16
    if-nez v7, :cond_26

    .line 1362
    .line 1363
    invoke-virtual {v5}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    move-object v6, v3

    .line 1368
    check-cast v6, Le5/ll;

    .line 1369
    .line 1370
    const-string v14, "\u672a\u77e5"

    .line 1371
    .line 1372
    const-string v18, "\u53d8\u66f4\u5730\u5740\u65e0\u54cd\u5e94"

    .line 1373
    .line 1374
    const/16 v20, 0x0

    .line 1375
    .line 1376
    const v21, 0xddff

    .line 1377
    .line 1378
    .line 1379
    const/4 v7, 0x0

    .line 1380
    const/4 v8, 0x0

    .line 1381
    const/4 v9, 0x0

    .line 1382
    const/4 v10, 0x0

    .line 1383
    const/4 v11, 0x0

    .line 1384
    const/4 v12, 0x0

    .line 1385
    const/4 v13, 0x0

    .line 1386
    const/4 v15, 0x0

    .line 1387
    const/16 v16, 0x0

    .line 1388
    .line 1389
    const/16 v17, 0x0

    .line 1390
    .line 1391
    const/16 v19, 0x0

    .line 1392
    .line 1393
    invoke-static/range {v6 .. v21}, Le5/ll;->a(Le5/ll;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Le5/ll;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v5, v0, v3}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_1a

    .line 1407
    .line 1408
    :cond_26
    :try_start_c
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v9

    .line 1412
    if-nez v9, :cond_27

    .line 1413
    .line 1414
    invoke-virtual {v5}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    move-object v8, v3

    .line 1419
    check-cast v8, Le5/ll;

    .line 1420
    .line 1421
    invoke-static {v7}, Le5/rk;->b(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v14

    .line 1425
    const-string v16, "Symmetric NAT"

    .line 1426
    .line 1427
    const-string v20, "\u63a2\u6d4b\u5b8c\u6210"

    .line 1428
    .line 1429
    const/16 v22, 0x0

    .line 1430
    .line 1431
    const v23, 0xdd7f

    .line 1432
    .line 1433
    .line 1434
    const/4 v9, 0x0

    .line 1435
    const/4 v10, 0x0

    .line 1436
    const/4 v11, 0x0

    .line 1437
    const/4 v12, 0x0

    .line 1438
    const/4 v13, 0x0

    .line 1439
    const/4 v15, 0x0

    .line 1440
    const/16 v17, 0x0

    .line 1441
    .line 1442
    const/16 v18, 0x0

    .line 1443
    .line 1444
    const/16 v19, 0x0

    .line 1445
    .line 1446
    const/16 v21, 0x0

    .line 1447
    .line 1448
    invoke-static/range {v8 .. v23}, Le5/ll;->a(Le5/ll;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Le5/ll;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v5, v0, v3}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_1a

    .line 1462
    .line 1463
    :cond_27
    :try_start_d
    invoke-virtual {v5}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v7

    .line 1467
    move-object v12, v7

    .line 1468
    check-cast v12, Le5/ll;

    .line 1469
    .line 1470
    const-string v24, "RFC 3489 Test III..."

    .line 1471
    .line 1472
    const/16 v26, 0x0

    .line 1473
    .line 1474
    const v27, 0xdfff

    .line 1475
    .line 1476
    .line 1477
    const/4 v13, 0x0

    .line 1478
    const/4 v14, 0x0

    .line 1479
    const/4 v15, 0x0

    .line 1480
    const/16 v16, 0x0

    .line 1481
    .line 1482
    const/16 v17, 0x0

    .line 1483
    .line 1484
    const/16 v18, 0x0

    .line 1485
    .line 1486
    const/16 v19, 0x0

    .line 1487
    .line 1488
    const/16 v20, 0x0

    .line 1489
    .line 1490
    const/16 v21, 0x0

    .line 1491
    .line 1492
    const/16 v22, 0x0

    .line 1493
    .line 1494
    const/16 v23, 0x0

    .line 1495
    .line 1496
    const/16 v25, 0x0

    .line 1497
    .line 1498
    invoke-static/range {v12 .. v27}, Le5/ll;->a(Le5/ll;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Le5/ll;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v7

    .line 1502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v5, v0, v7}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    const/4 v7, 0x2

    .line 1509
    invoke-static {v7, v8}, Le5/rk;->n(IZ)Le5/fl;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v7

    .line 1513
    invoke-static {v3, v2, v4, v7, v6}, Le5/kl;->l(Le5/kl;Ljava/net/DatagramSocket;Ljava/net/InetSocketAddress;Le5/fl;Ljava/net/InetSocketAddress;)Le5/gl;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    if-eqz v3, :cond_28

    .line 1518
    .line 1519
    iget-object v3, v3, Le5/gl;->b:Ljava/net/InetSocketAddress;

    .line 1520
    .line 1521
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v6

    .line 1525
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v7

    .line 1529
    invoke-static {v6, v7}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v6

    .line 1533
    if-eqz v6, :cond_28

    .line 1534
    .line 1535
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    if-eq v3, v4, :cond_28

    .line 1544
    .line 1545
    const-string v3, "Restricted Cone NAT"

    .line 1546
    .line 1547
    :goto_17
    move-object/from16 v20, v3

    .line 1548
    .line 1549
    goto :goto_18

    .line 1550
    :cond_28
    const-string v3, "Port Restricted Cone NAT"

    .line 1551
    .line 1552
    goto :goto_17

    .line 1553
    :goto_18
    invoke-virtual {v5}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    move-object v12, v3

    .line 1558
    check-cast v12, Le5/ll;

    .line 1559
    .line 1560
    invoke-static {v11}, Le5/rk;->b(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v18

    .line 1564
    const-string v24, "\u63a2\u6d4b\u5b8c\u6210"

    .line 1565
    .line 1566
    const/16 v26, 0x0

    .line 1567
    .line 1568
    const v27, 0xdd7f

    .line 1569
    .line 1570
    .line 1571
    const/4 v13, 0x0

    .line 1572
    const/4 v14, 0x0

    .line 1573
    const/4 v15, 0x0

    .line 1574
    const/16 v16, 0x0

    .line 1575
    .line 1576
    const/16 v17, 0x0

    .line 1577
    .line 1578
    const/16 v19, 0x0

    .line 1579
    .line 1580
    const/16 v21, 0x0

    .line 1581
    .line 1582
    const/16 v22, 0x0

    .line 1583
    .line 1584
    const/16 v23, 0x0

    .line 1585
    .line 1586
    const/16 v25, 0x0

    .line 1587
    .line 1588
    invoke-static/range {v12 .. v27}, Le5/ll;->a(Le5/ll;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Le5/ll;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v5, v0, v3}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_1a

    .line 1602
    :cond_29
    :goto_19
    :try_start_e
    invoke-virtual {v5}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    move-object v6, v3

    .line 1607
    check-cast v6, Le5/ll;

    .line 1608
    .line 1609
    const-string v14, "\u670d\u52a1\u5668\u4e0d\u652f\u6301"

    .line 1610
    .line 1611
    const-string v18, "\u670d\u52a1\u5668\u672a\u8fd4\u56de\u53ef\u7528 CHANGED-ADDRESS"

    .line 1612
    .line 1613
    const/16 v20, 0x0

    .line 1614
    .line 1615
    const v21, 0xddff

    .line 1616
    .line 1617
    .line 1618
    const/4 v7, 0x0

    .line 1619
    const/4 v8, 0x0

    .line 1620
    const/4 v9, 0x0

    .line 1621
    const/4 v10, 0x0

    .line 1622
    const/4 v11, 0x0

    .line 1623
    const/4 v12, 0x0

    .line 1624
    const/4 v13, 0x0

    .line 1625
    const/4 v15, 0x0

    .line 1626
    const/16 v16, 0x0

    .line 1627
    .line 1628
    const/16 v17, 0x0

    .line 1629
    .line 1630
    const/16 v19, 0x0

    .line 1631
    .line 1632
    invoke-static/range {v6 .. v21}, Le5/ll;->a(Le5/ll;Le5/wk;Le5/bl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)Le5/ll;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v5, v0, v3}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 1643
    .line 1644
    .line 1645
    :goto_1a
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 1646
    .line 1647
    return-object v0

    .line 1648
    :goto_1b
    :try_start_f
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1649
    :catchall_3
    move-exception v0

    .line 1650
    invoke-static {v2, v3}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1651
    .line 1652
    .line 1653
    throw v0

    .line 1654
    nop

    .line 1655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
