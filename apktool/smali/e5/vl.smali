.class public final Le5/vl;
.super Lm6/c;
.source ""


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lu5/v;

.field public final synthetic c:Le5/wl;

.field public final synthetic d:Le5/zl;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Le5/k;

.field public final synthetic g:Lu5/v;

.field public final synthetic h:Ld6/l;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lu5/v;Le5/wl;Le5/zl;Ljava/util/ArrayList;Le5/k;Lu5/v;Ld6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/vl;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Le5/vl;->b:Lu5/v;

    .line 7
    .line 8
    iput-object p3, p0, Le5/vl;->c:Le5/wl;

    .line 9
    .line 10
    iput-object p4, p0, Le5/vl;->d:Le5/zl;

    .line 11
    .line 12
    iput-object p5, p0, Le5/vl;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Le5/vl;->f:Le5/k;

    .line 15
    .line 16
    iput-object p7, p0, Le5/vl;->g:Lu5/v;

    .line 17
    .line 18
    iput-object p8, p0, Le5/vl;->h:Ld6/l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final l(Lz6/f;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le5/vl;->h:Ld6/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld6/l;->y()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Ld6/l;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m(Lm6/i0;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    const-string v3, "webSocket"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Le5/vl;->c:Le5/wl;

    .line 13
    .line 14
    iget-object v4, v1, Le5/vl;->f:Le5/k;

    .line 15
    .line 16
    iget-object v5, v1, Le5/vl;->g:Lu5/v;

    .line 17
    .line 18
    iget-object v6, v1, Le5/vl;->h:Ld6/l;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v9, "type"

    .line 29
    .line 30
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-eqz v9, :cond_f

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const-string v12, "resolved_ip"

    .line 41
    .line 42
    const-string v13, "data"

    .line 43
    .line 44
    iget-object v14, v1, Le5/vl;->b:Lu5/v;

    .line 45
    .line 46
    iget-object v15, v1, Le5/vl;->d:Le5/zl;

    .line 47
    .line 48
    iget-object v11, v1, Le5/vl;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    sparse-switch v10, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :sswitch_0
    :try_start_1
    const-string v0, "start"

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_1
    iget-object v2, v14, Lu5/v;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v14, Lu5/v;->e:Ljava/lang/Object;

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :sswitch_1
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v6}, Ld6/l;->y()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ld6/l;->n(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    check-cast v0, Lz6/f;

    .line 106
    .line 107
    const/16 v3, 0x3e8

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Lz6/f;->b(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :sswitch_2
    const-string v0, "hop"

    .line 115
    .line 116
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_5
    iget-object v2, v14, Lu5/v;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, v15, Le5/zl;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v2, v3}, Le5/wl;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Le5/nt;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v3, 0x0

    .line 147
    move v5, v3

    .line 148
    :goto_0
    if-ge v5, v2, :cond_7

    .line 149
    .line 150
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    check-cast v8, Le5/nt;

    .line 157
    .line 158
    iget v8, v8, Le5/nt;->a:I

    .line 159
    .line 160
    iget v9, v0, Le5/nt;->a:I

    .line 161
    .line 162
    if-ne v8, v9, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    const/4 v3, -0x1

    .line 169
    :goto_1
    if-ltz v3, :cond_8

    .line 170
    .line 171
    invoke-virtual {v11, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {v4, v0}, Le5/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :sswitch_3
    const-string v2, "complete"

    .line 184
    .line 185
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_9
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_a

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    move-object v8, v2

    .line 201
    :goto_3
    const-string v2, "trace_map_url"

    .line 202
    .line 203
    iget-object v4, v5, Lu5/v;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v5, Lu5/v;->e:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v2, v14, Lu5/v;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-static {v2}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    iget-object v2, v14, Lu5/v;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v8, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, v14, Lu5/v;->e:Ljava/lang/Object;

    .line 232
    .line 233
    :cond_b
    const-string v2, "hops"

    .line 234
    .line 235
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Le5/wl;->j(Lorg/json/JSONArray;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_c

    .line 248
    .line 249
    invoke-static {v11}, Lh5/m;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_c
    invoke-virtual {v6}, Ld6/l;->y()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_e

    .line 258
    .line 259
    iget-object v9, v15, Le5/zl;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v4, v14, Lu5/v;->e:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v10, v4

    .line 264
    check-cast v10, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v11, v15, Le5/zl;->b:Le5/ot;

    .line 267
    .line 268
    iget v12, v15, Le5/zl;->c:I

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    iget-object v4, v5, Lu5/v;->e:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v15, v4

    .line 277
    check-cast v15, Ljava/lang/String;

    .line 278
    .line 279
    const-string v16, "NTrace-core \u8ffd\u8e2a\u5b8c\u6210"

    .line 280
    .line 281
    iget-object v4, v3, Le5/wl;->a:Le5/yl;

    .line 282
    .line 283
    iget-object v5, v3, Le5/wl;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v5}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_d

    .line 290
    .line 291
    iget-object v5, v3, Le5/wl;->b:Ljava/lang/String;

    .line 292
    .line 293
    :cond_d
    move-object/from16 v18, v5

    .line 294
    .line 295
    new-instance v8, Le5/zt;

    .line 296
    .line 297
    const/16 v19, 0x1

    .line 298
    .line 299
    move-object v14, v2

    .line 300
    move-object/from16 v17, v4

    .line 301
    .line 302
    invoke-direct/range {v8 .. v19}, Le5/zt;-><init>(Ljava/lang/String;Ljava/lang/String;Le5/ot;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Le5/yl;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v8}, Ld6/l;->n(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    const-string v2, "done"

    .line 309
    .line 310
    check-cast v0, Lz6/f;

    .line 311
    .line 312
    const/16 v3, 0x3e8

    .line 313
    .line 314
    invoke-virtual {v0, v2, v3}, Lz6/f;->b(Ljava/lang/String;I)Z

    .line 315
    .line 316
    .line 317
    :cond_f
    :goto_4
    sget-object v0, Lg5/m;->a:Lg5/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :goto_5
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_6
    invoke-static {v0}, Lg5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    invoke-virtual {v6}, Ld6/l;->y()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    invoke-virtual {v6, v7}, Ld6/l;->n(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    :goto_7
    return-void

    .line 340
    nop

    .line 341
    :sswitch_data_0
    .sparse-switch
        -0x23bacec7 -> :sswitch_3
        0x19449 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n(Lm6/i0;Lm6/d0;)V
    .locals 1

    .line 1
    iget-object p2, p0, Le5/vl;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "toString(...)"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lz6/f;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lz6/f;->g(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
