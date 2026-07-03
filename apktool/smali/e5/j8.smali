.class public final synthetic Le5/j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le5/j8;->e:I

    iput-object p3, p0, Le5/j8;->g:Ljava/lang/Object;

    iput p1, p0, Le5/j8;->f:I

    iput-object p4, p0, Le5/j8;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ll0/d1;I)V
    .locals 0

    .line 2
    iput p4, p0, Le5/j8;->e:I

    iput p1, p0, Le5/j8;->f:I

    iput-object p2, p0, Le5/j8;->g:Ljava/lang/Object;

    iput-object p3, p0, Le5/j8;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Le5/jm;I)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Le5/j8;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/j8;->g:Ljava/lang/Object;

    iput-object p2, p0, Le5/j8;->h:Ljava/lang/Object;

    iput p3, p0, Le5/j8;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Le5/j8;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 5
    .line 6
    iget v3, p0, Le5/j8;->f:I

    .line 7
    .line 8
    iget-object v4, p0, Le5/j8;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Le5/j8;->g:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, [Ljava/lang/String;

    .line 16
    .line 17
    check-cast v4, Le5/jm;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/io/BufferedReader;

    .line 39
    .line 40
    new-instance v4, Ljava/io/InputStreamReader;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    const/16 v5, 0xa

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v1, v0

    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/io/BufferedReader;

    .line 79
    .line 80
    new-instance v4, Ljava/io/InputStreamReader;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_1
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object v1, v0

    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "toString(...)"

    .line 121
    .line 122
    invoke-static {v2, v3}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 126
    .line 127
    .line 128
    const-string v3, "(?i)time\\s*=\\s*([0-9.]+)\\s*ms"

    .line 129
    .line 130
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const-wide/16 v5, 0x0

    .line 143
    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-static {v2}, Lc6/q;->F(Ljava/lang/String;)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const-string v3, "(?i)rtt[^=]*=\\s*[0-9.]+/([0-9.]+)/"

    .line 164
    .line 165
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    invoke-static {v2}, Lc6/q;->F(Ljava/lang/String;)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move-wide v2, v5

    .line 197
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    cmpl-double v0, v2, v5

    .line 204
    .line 205
    if-lez v0, :cond_4

    .line 206
    .line 207
    :goto_3
    move v9, v1

    .line 208
    goto :goto_4

    .line 209
    :cond_4
    const/4 v1, 0x0

    .line 210
    goto :goto_3

    .line 211
    :goto_4
    new-instance v7, Le5/mm;

    .line 212
    .line 213
    if-eqz v9, :cond_5

    .line 214
    .line 215
    move-wide v10, v2

    .line 216
    goto :goto_5

    .line 217
    :cond_5
    move-wide v10, v5

    .line 218
    :goto_5
    if-eqz v9, :cond_6

    .line 219
    .line 220
    double-to-int v0, v2

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, " ms"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_6
    move-object v12, v0

    .line 239
    goto :goto_7

    .line 240
    :cond_6
    const-string v0, "\u8d85\u65f6"

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :goto_7
    iget v8, p0, Le5/j8;->f:I

    .line 244
    .line 245
    invoke-direct/range {v7 .. v12}, Le5/mm;-><init>(IZDLjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v7

    .line 249
    :goto_8
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    invoke-static {v3, v1}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :goto_9
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    invoke-static {v3, v1}, Lj2/e;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :pswitch_0
    check-cast v5, Ljava/util/List;

    .line 262
    .line 263
    check-cast v4, Ll0/d1;

    .line 264
    .line 265
    add-int/2addr v3, v1

    .line 266
    invoke-static {v5}, Lh5/n;->N(Ljava/util/List;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-le v3, v0, :cond_7

    .line 271
    .line 272
    move v3, v0

    .line 273
    :cond_7
    sget v0, Le5/mk;->h:F

    .line 274
    .line 275
    invoke-virtual {v4, v3}, Ll0/d1;->h(I)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_1
    check-cast v5, Lt5/e;

    .line 280
    .line 281
    check-cast v4, Le5/jr;

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v5, v0, v4}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :pswitch_2
    check-cast v5, Ll0/y0;

    .line 292
    .line 293
    check-cast v4, Ll0/d1;

    .line 294
    .line 295
    add-int/2addr v3, v1

    .line 296
    invoke-interface {v5}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/util/List;

    .line 301
    .line 302
    invoke-static {v0}, Lh5/n;->N(Ljava/util/List;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-le v3, v0, :cond_8

    .line 307
    .line 308
    move v3, v0

    .line 309
    :cond_8
    invoke-virtual {v4, v3}, Ll0/d1;->h(I)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_3
    check-cast v5, Lv0/p;

    .line 314
    .line 315
    check-cast v4, Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v5, v3}, Lv0/p;->remove(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Lv0/q;->e(Lv0/p;)Lv0/v;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, Lv0/v;->c:Lp0/c;

    .line 325
    .line 326
    invoke-static {v4, v0}, Le5/rm;->E0(Landroid/content/Context;Lp0/c;)V

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
