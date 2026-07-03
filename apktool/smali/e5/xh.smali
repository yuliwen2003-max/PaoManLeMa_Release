.class public final Le5/xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/xh;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/xh;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Le5/xh;->f:Z

    return-void
.end method

.method public constructor <init>(ZLe5/tm;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/xh;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le5/xh;->f:Z

    iput-object p2, p0, Le5/xh;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/xh;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ll0/p;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ll0/p;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ll0/p;->U()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v2, v0, Le5/xh;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v2, 0x7d0

    .line 53
    .line 54
    :goto_1
    iget-boolean v3, v0, Le5/xh;->f:Z

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x5dc

    .line 60
    .line 61
    if-ge v2, v3, :cond_3

    .line 62
    .line 63
    const v3, -0x4094e861

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ll0/p;->Z(I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "\u5f00\u542f ECS \u65f6\u5730\u57df\u67e5\u8be2\u81f3\u5c11 1500 ms\uff0c\u5f53\u524d "

    .line 72
    .line 73
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " ms \u53ef\u80fd\u5bfc\u81f4\u53ea\u663e\u793a\u300c\u9ed8\u8ba4\u300d"

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const v23, 0x1fffe

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    move v6, v4

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    move v8, v6

    .line 98
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    move v9, v8

    .line 101
    const/4 v8, 0x0

    .line 102
    move v10, v9

    .line 103
    const/4 v9, 0x0

    .line 104
    move v12, v10

    .line 105
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    move v13, v12

    .line 108
    const/4 v12, 0x0

    .line 109
    move v15, v13

    .line 110
    const-wide/16 v13, 0x0

    .line 111
    .line 112
    move/from16 v16, v15

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    move/from16 v17, v16

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    move/from16 v18, v17

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    move/from16 v19, v18

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    move/from16 v20, v19

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    move/from16 v24, v20

    .line 134
    .line 135
    move-object/from16 v20, v1

    .line 136
    .line 137
    move/from16 v1, v24

    .line 138
    .line 139
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v2, v20

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ll0/p;->r(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move-object v2, v1

    .line 149
    move v1, v4

    .line 150
    const v3, -0x40913c16

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ll0/p;->Z(I)V

    .line 154
    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const v23, 0x1fffe

    .line 159
    .line 160
    .line 161
    move-object/from16 v20, v2

    .line 162
    .line 163
    const-string v2, "300~10000"

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const-wide/16 v10, 0x0

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const-wide/16 v13, 0x0

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v2, v20

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ll0/p;->r(Z)V

    .line 194
    .line 195
    .line 196
    :goto_2
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_0
    move-object/from16 v20, p1

    .line 200
    .line 201
    check-cast v20, Ll0/p;

    .line 202
    .line 203
    move-object/from16 v1, p2

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v2, v0, Le5/xh;->g:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Le5/tm;

    .line 214
    .line 215
    and-int/lit8 v1, v1, 0x3

    .line 216
    .line 217
    const/4 v3, 0x2

    .line 218
    if-ne v1, v3, :cond_5

    .line 219
    .line 220
    invoke-virtual/range {v20 .. v20}, Ll0/p;->D()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_4

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    invoke-virtual/range {v20 .. v20}, Ll0/p;->U()V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_5
    :goto_3
    iget-boolean v1, v0, Le5/xh;->f:Z

    .line 232
    .line 233
    const-string v3, "\u4e0a\u4f20"

    .line 234
    .line 235
    const-string v4, "\u4e0b\u8f7d"

    .line 236
    .line 237
    sget-object v5, Le5/tm;->e:Le5/tm;

    .line 238
    .line 239
    const-string v6, " URL"

    .line 240
    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    if-ne v2, v5, :cond_6

    .line 244
    .line 245
    move-object v3, v4

    .line 246
    :cond_6
    const-string v1, "\u4fee\u6539 "

    .line 247
    .line 248
    :goto_4
    invoke-static {v1, v3, v6}, La0/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object v2, v1

    .line 253
    goto :goto_5

    .line 254
    :cond_7
    if-ne v2, v5, :cond_8

    .line 255
    .line 256
    move-object v3, v4

    .line 257
    :cond_8
    const-string v1, "\u65b0\u589e "

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_5
    const/16 v22, 0x0

    .line 261
    .line 262
    const v23, 0x1fffe

    .line 263
    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    const-wide/16 v4, 0x0

    .line 267
    .line 268
    const-wide/16 v6, 0x0

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    const-wide/16 v10, 0x0

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    const-wide/16 v13, 0x0

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 289
    .line 290
    .line 291
    :goto_6
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 292
    .line 293
    return-object v1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
