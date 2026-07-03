.class public final Le5/h9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le5/h9;

.field public static final b:Lg6/c0;

.field public static final c:Lg6/p;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Le5/h9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le5/h9;->a:Le5/h9;

    .line 7
    .line 8
    new-instance v1, Le5/i9;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x3

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Le5/a9;->f:Le5/a9;

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    sget-object v7, Le5/y8;->f:Le5/y8;

    .line 21
    .line 22
    const/16 v8, 0x40

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    sget-object v10, Le5/w8;->g:Le5/w8;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-direct/range {v1 .. v13}, Le5/i9;-><init>(Ljava/lang/String;ZLe5/a9;IILe5/y8;IILe5/w8;ZZI)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lg6/t;->b(Ljava/lang/Object;)Lg6/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Le5/h9;->b:Lg6/c0;

    .line 36
    .line 37
    new-instance v1, Lg6/p;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lg6/p;-><init>(Lg6/c0;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Le5/h9;->c:Lg6/p;

    .line 43
    .line 44
    return-void
.end method

.method public static c(Landroid/content/Context;Le5/a9;IILe5/y8;IILe5/w8;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    sget-object v3, Le5/h9;->b:Lg6/c0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Le5/i9;

    .line 16
    .line 17
    iget-object v2, v2, Le5/i9;->c:Le5/a9;

    .line 18
    .line 19
    move-object v7, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v7, p1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Le5/i9;

    .line 32
    .line 33
    iget v2, v2, Le5/i9;->d:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v2, p2

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v4, v1, 0x8

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Le5/i9;

    .line 47
    .line 48
    iget v4, v4, Le5/i9;->e:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move/from16 v4, p3

    .line 52
    .line 53
    :goto_2
    and-int/lit8 v5, v1, 0x10

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Le5/i9;

    .line 62
    .line 63
    iget-object v5, v5, Le5/i9;->f:Le5/y8;

    .line 64
    .line 65
    move-object v10, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object/from16 v10, p4

    .line 68
    .line 69
    :goto_3
    and-int/lit8 v5, v1, 0x20

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Le5/i9;

    .line 78
    .line 79
    iget v5, v5, Le5/i9;->g:I

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move/from16 v5, p5

    .line 83
    .line 84
    :goto_4
    and-int/lit8 v6, v1, 0x40

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Le5/i9;

    .line 93
    .line 94
    iget v6, v6, Le5/i9;->h:I

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move/from16 v6, p6

    .line 98
    .line 99
    :goto_5
    const/16 v8, 0x80

    .line 100
    .line 101
    and-int/2addr v1, v8

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Le5/i9;

    .line 109
    .line 110
    iget-object v1, v1, Le5/i9;->i:Le5/w8;

    .line 111
    .line 112
    move-object v13, v1

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move-object/from16 v13, p7

    .line 115
    .line 116
    :goto_6
    const-string v1, "context"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "networkStack"

    .line 122
    .line 123
    invoke-static {v7, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "httpProtocol"

    .line 127
    .line 128
    invoke-static {v10, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "dnsMode"

    .line 132
    .line 133
    invoke-static {v13, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Le5/h9;->a:Le5/h9;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Le5/h9;->a(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Le5/i9;

    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    const/16 v11, 0x20

    .line 149
    .line 150
    invoke-static {v2, v9, v11}, Lj2/e;->q(III)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/16 v11, 0x200

    .line 155
    .line 156
    invoke-static {v4, v9, v11}, Lj2/e;->q(III)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const/16 v4, 0x400

    .line 161
    .line 162
    const/16 v11, 0x8

    .line 163
    .line 164
    invoke-static {v5, v11, v4}, Lj2/e;->q(III)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-static {v6, v4, v8}, Lj2/e;->q(III)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0xe03

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    move v8, v4

    .line 182
    move-object v4, v1

    .line 183
    move v1, v8

    .line 184
    move v8, v2

    .line 185
    invoke-static/range {v4 .. v17}, Le5/i9;->a(Le5/i9;Ljava/lang/String;ZLe5/a9;IILe5/y8;IILe5/w8;ZZII)Le5/i9;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v4, "downloader_settings"

    .line 190
    .line 191
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, v2, Le5/i9;->c:Le5/a9;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v4, "template_network_stack"

    .line 206
    .line 207
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "template_workers_per_server"

    .line 212
    .line 213
    iget v4, v2, Le5/i9;->d:I

    .line 214
    .line 215
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "template_max_workers"

    .line 220
    .line 221
    iget v4, v2, Le5/i9;->e:I

    .line 222
    .line 223
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, v2, Le5/i9;->f:Le5/y8;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v4, "template_http_protocol"

    .line 234
    .line 235
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "template_buffer_size_kb"

    .line 240
    .line 241
    iget v4, v2, Le5/i9;->g:I

    .line 242
    .line 243
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "template_max_tail_hedges"

    .line 248
    .line 249
    iget v4, v2, Le5/i9;->h:I

    .line 250
    .line 251
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, v2, Le5/i9;->i:Le5/w8;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v4, "template_dns_mode"

    .line 262
    .line 263
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v3, v0, v2}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 17

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Le5/h9;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v0, Le5/h9;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "downloader_settings"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Le5/h9;->b:Lg6/c0;

    .line 32
    .line 33
    const-string v0, "directory_uri"

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    :cond_2
    move-object v5, v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :goto_0
    const-string v0, "pure_mode"

    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    const-string v0, "template_network_stack"

    .line 57
    .line 58
    const-string v4, "DUAL_STACK"

    .line 59
    .line 60
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    invoke-static {v0}, Le5/a9;->valueOf(Ljava/lang/String;)Le5/a9;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    :try_start_3
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_3
    sget-object v4, Le5/a9;->f:Le5/a9;

    .line 81
    .line 82
    instance-of v7, v0, Lg5/h;

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    move-object v0, v4

    .line 87
    :cond_4
    move-object v7, v0

    .line 88
    check-cast v7, Le5/a9;

    .line 89
    .line 90
    const-string v0, "template_workers_per_server"

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v4, 0x20

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-static {v0, v8, v4}, Lj2/e;->q(III)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const-string v0, "template_max_workers"

    .line 105
    .line 106
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v4, 0x200

    .line 111
    .line 112
    invoke-static {v0, v8, v4}, Lj2/e;->q(III)I

    .line 113
    .line 114
    .line 115
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :try_start_4
    const-string v0, "template_http_protocol"

    .line 117
    .line 118
    const-string v10, "HTTP_1_1"

    .line 119
    .line 120
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    const-string v0, ""

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    :goto_4
    invoke-static {v0}, Le5/y8;->valueOf(Ljava/lang/String;)Le5/y8;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    goto :goto_6

    .line 136
    :goto_5
    :try_start_5
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_6
    sget-object v10, Le5/y8;->f:Le5/y8;

    .line 141
    .line 142
    instance-of v11, v0, Lg5/h;

    .line 143
    .line 144
    if-eqz v11, :cond_6

    .line 145
    .line 146
    move-object v0, v10

    .line 147
    :cond_6
    move-object v10, v0

    .line 148
    check-cast v10, Le5/y8;

    .line 149
    .line 150
    const-string v0, "template_buffer_size_kb"

    .line 151
    .line 152
    const/16 v11, 0x40

    .line 153
    .line 154
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/16 v11, 0x8

    .line 159
    .line 160
    const/16 v12, 0x400

    .line 161
    .line 162
    invoke-static {v0, v11, v12}, Lj2/e;->q(III)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    const-string v0, "template_max_tail_hedges"

    .line 167
    .line 168
    const/4 v12, 0x2

    .line 169
    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 v12, 0x80

    .line 174
    .line 175
    invoke-static {v0, v2, v12}, Lj2/e;->q(III)I

    .line 176
    .line 177
    .line 178
    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    :try_start_6
    const-string v0, "template_dns_mode"

    .line 180
    .line 181
    const-string v13, "MULTI_SELECT"

    .line 182
    .line 183
    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    const-string v0, ""

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :catchall_3
    move-exception v0

    .line 193
    goto :goto_8

    .line 194
    :cond_7
    :goto_7
    invoke-static {v0}, Le5/w8;->valueOf(Ljava/lang/String;)Le5/w8;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 198
    goto :goto_9

    .line 199
    :goto_8
    :try_start_7
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_9
    sget-object v13, Le5/w8;->g:Le5/w8;

    .line 204
    .line 205
    instance-of v14, v0, Lg5/h;

    .line 206
    .line 207
    if-eqz v14, :cond_8

    .line 208
    .line 209
    move-object v0, v13

    .line 210
    :cond_8
    move-object v13, v0

    .line 211
    check-cast v13, Le5/w8;

    .line 212
    .line 213
    const-string v0, "launch_directly"

    .line 214
    .line 215
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    const-string v0, "auto_start_downloads"

    .line 220
    .line 221
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    const-string v0, "max_concurrent_downloads"

    .line 226
    .line 227
    const/4 v8, 0x3

    .line 228
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/16 v1, 0x14

    .line 233
    .line 234
    invoke-static {v0, v2, v1}, Lj2/e;->q(III)I

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    move v8, v9

    .line 239
    move v9, v4

    .line 240
    new-instance v4, Le5/i9;

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    invoke-direct/range {v4 .. v16}, Le5/i9;-><init>(Ljava/lang/String;ZLe5/a9;IILe5/y8;IILe5/w8;ZZI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v3, v0, v4}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    sput-boolean v1, Le5/h9;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 254
    .line 255
    monitor-exit p0

    .line 256
    return-void

    .line 257
    :goto_a
    monitor-exit p0

    .line 258
    throw v0
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 17

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v0, "uri"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Le5/h9;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lh5/a0;->m(Ljava/lang/Throwable;)Lg5/h;

    .line 22
    .line 23
    .line 24
    :goto_0
    const-string v0, "downloader_settings"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "directory_uri"

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Le5/h9;->b:Lg6/c0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Le5/i9;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v1, "toString(...)"

    .line 64
    .line 65
    invoke-static {v4, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0xffe

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-static/range {v3 .. v16}, Le5/i9;->a(Le5/i9;Ljava/lang/String;ZLe5/a9;IILe5/y8;IILe5/w8;ZZII)Le5/i9;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v2, v1}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final d(Landroid/content/Context;Lt5/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Le5/h9;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le5/h9;->b:Lg6/c0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p2, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Le5/i9;

    .line 15
    .line 16
    const-string v1, "downloader_settings"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "launch_directly"

    .line 28
    .line 29
    iget-boolean v2, p2, Le5/i9;->j:Z

    .line 30
    .line 31
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "auto_start_downloads"

    .line 36
    .line 37
    iget-boolean v2, p2, Le5/i9;->k:Z

    .line 38
    .line 39
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "max_concurrent_downloads"

    .line 44
    .line 45
    iget v2, p2, Le5/i9;->l:I

    .line 46
    .line 47
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v0, p1, p2}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
