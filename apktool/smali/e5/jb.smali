.class public final Le5/jb;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILk5/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/jb;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lm5/j;-><init>(ILk5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/jb;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/s1;

    .line 7
    .line 8
    check-cast p2, Lk5/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Le5/jb;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le5/jb;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le5/jb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lg6/v;

    .line 24
    .line 25
    check-cast p2, Lk5/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Le5/jb;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Le5/jb;

    .line 32
    .line 33
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Le5/jb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ld6/a0;

    .line 41
    .line 42
    check-cast p2, Lk5/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Le5/jb;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Le5/jb;

    .line 49
    .line 50
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Le5/jb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Ld6/a0;

    .line 58
    .line 59
    check-cast p2, Lk5/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Le5/jb;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Le5/jb;

    .line 66
    .line 67
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Le5/jb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 3

    .line 1
    iget v0, p0, Le5/jb;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le5/jb;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v1, p2, v2}, Le5/jb;-><init>(ILk5/c;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Le5/jb;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Le5/jb;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v1, p2, v2}, Le5/jb;-><init>(ILk5/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Le5/jb;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Le5/jb;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v1, p2, v2}, Le5/jb;-><init>(ILk5/c;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Le5/jb;->j:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, Le5/jb;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, p2, v2}, Le5/jb;-><init>(ILk5/c;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Le5/jb;->j:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Le5/jb;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Le5/jb;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ll0/s1;

    .line 16
    .line 17
    sget-object v4, Ll0/s1;->e:Ll0/s1;

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Le5/jb;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lg6/v;

    .line 34
    .line 35
    sget-object v4, Lg6/v;->e:Lg6/v;

    .line 36
    .line 37
    if-eq v0, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v3

    .line 41
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Le5/jb;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ld6/a0;

    .line 52
    .line 53
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v4, "ping"

    .line 58
    .line 59
    const-string v5, "-c"

    .line 60
    .line 61
    const-string v6, "1"

    .line 62
    .line 63
    const-string v7, "-W"

    .line 64
    .line 65
    const-string v8, "1"

    .line 66
    .line 67
    const-string v9, "127.0.0.1"

    .line 68
    .line 69
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v2, v3

    .line 85
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    instance-of v3, v0, Lg5/h;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    move-object v0, v2

    .line 102
    :cond_3
    return-object v0

    .line 103
    :pswitch_2
    const-string v0, "optString(...)"

    .line 104
    .line 105
    const-string v2, "name"

    .line 106
    .line 107
    const-string v4, "GitHub \u8fd4\u56de "

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v1, Le5/jb;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ld6/a0;

    .line 115
    .line 116
    :try_start_1
    new-instance v5, Lm6/z;

    .line 117
    .line 118
    invoke-direct {v5}, Lm6/z;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v6, "https://api.github.com/repos/yuliwen2003-max/PaoManLeMa_Release/releases?per_page=20"

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Lm6/z;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v6, "Accept"

    .line 127
    .line 128
    const-string v7, "application/vnd.github+json"

    .line 129
    .line 130
    invoke-virtual {v5, v6, v7}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v6, "User-Agent"

    .line 134
    .line 135
    const-string v7, "SpeedTest-V5.0.1"

    .line 136
    .line 137
    invoke-virtual {v5, v6, v7}, Lm6/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lm6/z;->a()Lm6/a0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v6, Le5/rb;->b:Lm6/x;

    .line 145
    .line 146
    invoke-virtual {v6, v5}, Lm6/x;->b(Lm6/a0;)Lq6/i;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Lq6/i;->e()Lm6/d0;

    .line 151
    .line 152
    .line 153
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :try_start_2
    invoke-virtual {v5}, Lm6/d0;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_4

    .line 159
    .line 160
    new-instance v0, Le5/t0;

    .line 161
    .line 162
    iget v2, v5, Lm6/d0;->h:I

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v0, v2}, Le5/t0;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    .line 178
    .line 179
    :try_start_3
    invoke-virtual {v5}, Lm6/d0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :catchall_1
    move-exception v0

    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :catchall_2
    move-exception v0

    .line 188
    move-object v2, v0

    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_4
    :try_start_4
    iget-object v4, v5, Lm6/d0;->k:Lm6/f0;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    invoke-virtual {v4}, Lm6/f0;->h()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    move-object v4, v6

    .line 202
    :goto_4
    const-string v7, ""

    .line 203
    .line 204
    if-nez v4, :cond_6

    .line 205
    .line 206
    move-object v4, v7

    .line 207
    :cond_6
    :try_start_5
    sget-object v8, Le5/rb;->a:Le5/rb;

    .line 208
    .line 209
    new-instance v8, Lorg/json/JSONArray;

    .line 210
    .line 211
    invoke-direct {v8, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v3, v4}, Lj2/e;->G(II)Lz5/d;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, Lh5/m;->c0(Ljava/lang/Iterable;)Lb6/o;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v9, Lb6/q;

    .line 227
    .line 228
    const/4 v10, 0x6

    .line 229
    invoke-direct {v9, v10, v8}, Lb6/q;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v9}, Lb6/n;->F(Lb6/l;Lt5/c;)Lb6/h;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v8, Le5/s5;

    .line 237
    .line 238
    const/16 v9, 0x1b

    .line 239
    .line 240
    invoke-direct {v8, v9}, Le5/s5;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v9, Lb6/h;

    .line 244
    .line 245
    invoke-direct {v9, v4, v3, v8}, Lb6/h;-><init>(Lb6/l;ZLt5/c;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lb6/g;

    .line 249
    .line 250
    invoke-direct {v3, v9}, Lb6/g;-><init>(Lb6/h;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-virtual {v3}, Lb6/g;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    invoke-virtual {v3}, Lb6/g;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    move-object v8, v4

    .line 264
    check-cast v8, Lorg/json/JSONObject;

    .line 265
    .line 266
    invoke-static {v8}, Le5/rb;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-eqz v8, :cond_7

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_8
    move-object v4, v6

    .line 274
    :goto_5
    check-cast v4, Lorg/json/JSONObject;

    .line 275
    .line 276
    if-nez v4, :cond_9

    .line 277
    .line 278
    new-instance v0, Le5/t0;

    .line 279
    .line 280
    const-string v2, "\u6682\u65e0\u53ef\u7528 Release APK"

    .line 281
    .line 282
    invoke-direct {v0, v2}, Le5/t0;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 283
    .line 284
    .line 285
    :try_start_6
    invoke-virtual {v5}, Lm6/d0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 286
    .line 287
    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    :cond_9
    :try_start_7
    const-string v3, "tag_name"

    .line 291
    .line 292
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    sget-object v9, Le5/rb;->a:Le5/rb;

    .line 301
    .line 302
    invoke-static {v3}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Le5/rb;->k(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-nez v9, :cond_a

    .line 310
    .line 311
    new-instance v0, Le5/u0;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 314
    .line 315
    .line 316
    :try_start_8
    invoke-virtual {v5}, Lm6/d0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 317
    .line 318
    .line 319
    goto/16 :goto_c

    .line 320
    .line 321
    :cond_a
    :try_start_9
    invoke-static {v4}, Le5/rb;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    if-eqz v9, :cond_b

    .line 326
    .line 327
    const-string v10, "browser_download_url"

    .line 328
    .line 329
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    goto :goto_6

    .line 334
    :cond_b
    move-object v10, v6

    .line 335
    :goto_6
    if-nez v10, :cond_c

    .line 336
    .line 337
    move-object v15, v7

    .line 338
    goto :goto_7

    .line 339
    :cond_c
    move-object v15, v10

    .line 340
    :goto_7
    invoke-static {v15}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_d

    .line 345
    .line 346
    new-instance v0, Le5/t0;

    .line 347
    .line 348
    const-string v2, "\u6700\u65b0 Release \u6ca1\u6709 APK \u9644\u4ef6"

    .line 349
    .line 350
    invoke-direct {v0, v2}, Le5/t0;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 351
    .line 352
    .line 353
    :try_start_a
    invoke-virtual {v5}, Lm6/d0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 354
    .line 355
    .line 356
    goto/16 :goto_c

    .line 357
    .line 358
    :cond_d
    :try_start_b
    invoke-static {v3}, Le5/rb;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-static {v8}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-eqz v10, :cond_e

    .line 367
    .line 368
    invoke-static {v3}, Le5/rb;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    :cond_e
    move-object v13, v8

    .line 373
    const-string v8, "html_url"

    .line 374
    .line 375
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-static {v14, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    if-eqz v9, :cond_f

    .line 383
    .line 384
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    :cond_f
    if-nez v6, :cond_10

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_10
    move-object v7, v6

    .line 392
    :goto_8
    invoke-static {v7}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_11

    .line 397
    .line 398
    invoke-static {v3}, Le5/rb;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v6, "SpeedTest-"

    .line 408
    .line 409
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v2, ".apk"

    .line 416
    .line 417
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    :cond_11
    move-object/from16 v16, v7

    .line 425
    .line 426
    const-string v2, "body"

    .line 427
    .line 428
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2, v0}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v11, Le5/r0;

    .line 436
    .line 437
    move-object/from16 v17, v2

    .line 438
    .line 439
    invoke-direct/range {v11 .. v17}, Le5/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Le5/s0;

    .line 443
    .line 444
    invoke-direct {v0, v11}, Le5/s0;-><init>(Le5/r0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 445
    .line 446
    .line 447
    :try_start_c
    invoke-virtual {v5}, Lm6/d0;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :goto_9
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 452
    :catchall_3
    move-exception v0

    .line 453
    :try_start_e
    invoke-static {v5, v2}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 457
    :goto_a
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_b
    invoke-static {v0}, Lg5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-nez v2, :cond_12

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_12
    new-instance v0, Le5/t0;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-nez v2, :cond_13

    .line 475
    .line 476
    const-string v2, "\u68c0\u67e5\u66f4\u65b0\u5931\u8d25"

    .line 477
    .line 478
    :cond_13
    invoke-direct {v0, v2}, Le5/t0;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :goto_c
    return-object v0

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
