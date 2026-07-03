.class public final synthetic Le5/h6;
.super Lu5/h;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lt5/c;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ll0/y0;

.field public final synthetic q:Ll0/y0;

.field public final synthetic r:Ll0/y0;

.field public final synthetic s:Ll0/y0;

.field public final synthetic t:Ll0/y0;

.field public final synthetic u:Ll0/y0;


# direct methods
.method public constructor <init>(Lt5/c;Landroid/content/Context;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;I)V
    .locals 6

    .line 1
    iput p9, p0, Le5/h6;->m:I

    .line 2
    .line 3
    packed-switch p9, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le5/h6;->n:Lt5/c;

    .line 7
    .line 8
    iput-object p2, p0, Le5/h6;->o:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Le5/h6;->p:Ll0/y0;

    .line 11
    .line 12
    iput-object p4, p0, Le5/h6;->q:Ll0/y0;

    .line 13
    .line 14
    iput-object p5, p0, Le5/h6;->r:Ll0/y0;

    .line 15
    .line 16
    iput-object p6, p0, Le5/h6;->s:Ll0/y0;

    .line 17
    .line 18
    iput-object p7, p0, Le5/h6;->t:Ll0/y0;

    .line 19
    .line 20
    iput-object p8, p0, Le5/h6;->u:Ll0/y0;

    .line 21
    .line 22
    const-string p5, "NatTypePanel$resetNatSettings(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    .line 23
    .line 24
    const/4 p6, 0x0

    .line 25
    const/4 p2, 0x0

    .line 26
    const-class p3, Lu5/i;

    .line 27
    .line 28
    const-string p4, "resetNatSettings"

    .line 29
    .line 30
    move-object p1, p0

    .line 31
    invoke-direct/range {p1 .. p6}, Lu5/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    move-object v0, p1

    .line 35
    return-void

    .line 36
    :pswitch_0
    move-object v0, p0

    .line 37
    iput-object p1, v0, Le5/h6;->n:Lt5/c;

    .line 38
    .line 39
    iput-object p2, v0, Le5/h6;->o:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p3, v0, Le5/h6;->p:Ll0/y0;

    .line 42
    .line 43
    iput-object p4, v0, Le5/h6;->q:Ll0/y0;

    .line 44
    .line 45
    iput-object p5, v0, Le5/h6;->r:Ll0/y0;

    .line 46
    .line 47
    iput-object p6, v0, Le5/h6;->s:Ll0/y0;

    .line 48
    .line 49
    iput-object p7, v0, Le5/h6;->t:Ll0/y0;

    .line 50
    .line 51
    iput-object p8, v0, Le5/h6;->u:Ll0/y0;

    .line 52
    .line 53
    const-string v4, "SessionLimitPanel$resetSessionLimitSettings(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const-class v2, Lu5/i;

    .line 58
    .line 59
    const-string v3, "resetSessionLimitSettings"

    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Lu5/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/h6;->m:I

    .line 4
    .line 5
    sget-object v2, Lg5/m;->a:Lg5/m;

    .line 6
    .line 7
    const-string v4, "speed_test_profiles"

    .line 8
    .line 9
    const-string v5, "value"

    .line 10
    .line 11
    const-string v6, "context"

    .line 12
    .line 13
    const-string v7, ""

    .line 14
    .line 15
    iget-object v8, v0, Le5/h6;->u:Ll0/y0;

    .line 16
    .line 17
    iget-object v9, v0, Le5/h6;->t:Ll0/y0;

    .line 18
    .line 19
    iget-object v10, v0, Le5/h6;->s:Ll0/y0;

    .line 20
    .line 21
    iget-object v11, v0, Le5/h6;->r:Ll0/y0;

    .line 22
    .line 23
    iget-object v12, v0, Le5/h6;->q:Ll0/y0;

    .line 24
    .line 25
    iget-object v13, v0, Le5/h6;->p:Ll0/y0;

    .line 26
    .line 27
    iget-object v14, v0, Le5/h6;->o:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v15, v0, Le5/h6;->n:Lt5/c;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    sget-object v1, Le5/p7;->a:Lt/j0;

    .line 35
    .line 36
    const-string v1, "65535"

    .line 37
    .line 38
    invoke-interface {v13, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "100"

    .line 42
    .line 43
    invoke-interface {v12, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "5000"

    .line 47
    .line 48
    invoke-interface {v11, v3}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "200"

    .line 52
    .line 53
    invoke-interface {v10, v3}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v9, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v8, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v15, v7}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v13}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v14, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v5}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v14, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v8, "diag_session_limit_max"

    .line 89
    .line 90
    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v12}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v5}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v8, "diag_session_limit_batch"

    .line 115
    .line 116
    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v11}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v5}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v8, "diag_session_limit_timeout_ms"

    .line 141
    .line 142
    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v5}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v8, "diag_session_limit_failure_threshold"

    .line 167
    .line 168
    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v9}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v5}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v6, "diag_session_limit_launch_delay_ms"

    .line 193
    .line 194
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v5, "diag_session_limit_network_id"

    .line 210
    .line 211
    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v4, "diag_session_limit_use_speed_dns"

    .line 227
    .line 228
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_0
    const-string v1, "stun.hot-chilli.net:3478"

    .line 237
    .line 238
    invoke-static {v1}, Le5/rm;->p0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v13, v3}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Le5/zk;->g:Le5/zk;

    .line 246
    .line 247
    invoke-interface {v12, v3}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v3, Le5/wk;->f:Le5/wk;

    .line 251
    .line 252
    invoke-interface {v11, v3}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v3, "UDP"

    .line 256
    .line 257
    invoke-static {v3}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v10, v3}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-interface {v9, v3}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const-string v3, "2500"

    .line 270
    .line 271
    invoke-interface {v8, v3}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v15, v7}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-static {v14, v6, v4, v3}, La0/y0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const-string v9, "diag_nat_servers"

    .line 283
    .line 284
    invoke-interface {v6, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v12}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Le5/zk;

    .line 296
    .line 297
    invoke-static {v14, v1}, Le5/rm;->F0(Landroid/content/Context;Le5/zk;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v11}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Le5/wk;

    .line 305
    .line 306
    const-string v6, "family"

    .line 307
    .line 308
    invoke-static {v1, v6}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const-string v9, "diag_nat_address_family"

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v6, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 330
    .line 331
    .line 332
    sget-object v1, Le5/bl;->f:Le5/bl;

    .line 333
    .line 334
    invoke-static {v1}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v14, v1}, Le5/rm;->G0(Landroid/content/Context;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v6, "diag_nat_use_speed_dns"

    .line 350
    .line 351
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v8}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v1, v5}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    const-string v6, "diag_nat_timeout_ms"

    .line 376
    .line 377
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v3, "diag_nat_network_id"

    .line 393
    .line 394
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 399
    .line 400
    .line 401
    return-object v2

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
