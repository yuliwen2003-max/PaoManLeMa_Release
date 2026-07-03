.class public final Le5/u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# static fields
.field public static final f:Le5/u1;

.field public static final g:Le5/u1;

.field public static final h:Le5/u1;

.field public static final i:Le5/u1;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le5/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le5/u1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le5/u1;->f:Le5/u1;

    .line 8
    .line 9
    new-instance v0, Le5/u1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Le5/u1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le5/u1;->g:Le5/u1;

    .line 16
    .line 17
    new-instance v0, Le5/u1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Le5/u1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Le5/u1;->h:Le5/u1;

    .line 24
    .line 25
    new-instance v0, Le5/u1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Le5/u1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Le5/u1;->i:Le5/u1;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le5/u1;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/u1;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v20, p1

    .line 9
    .line 10
    check-cast v20, Ll0/p;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {v20 .. v20}, Ll0/p;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual/range {v20 .. v20}, Ll0/p;->U()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 v22, 0x0

    .line 37
    .line 38
    const v23, 0x1fffe

    .line 39
    .line 40
    .line 41
    const-string v2, "\u76ee\u6807\u7ebf\u7a0b"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v21, 0x6

    .line 65
    .line 66
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_0
    move-object/from16 v20, p1

    .line 73
    .line 74
    check-cast v20, Ll0/p;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    and-int/lit8 v1, v1, 0x3

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    if-ne v1, v2, :cond_3

    .line 88
    .line 89
    invoke-virtual/range {v20 .. v20}, Ll0/p;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual/range {v20 .. v20}, Ll0/p;->U()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_2
    const/16 v22, 0x0

    .line 101
    .line 102
    const v23, 0x1fffe

    .line 103
    .line 104
    .line 105
    const-string v2, "56~65500\uff1b\u8d85 MTU \u5927\u5305\u53ef\u80fd\u88ab\u5206\u7247\u6216\u88ab\u90e8\u5206\u94fe\u8def\u4e22\u5f03"

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    const-wide/16 v6, 0x0

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const-wide/16 v10, 0x0

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const-wide/16 v13, 0x0

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_1
    move-object/from16 v20, p1

    .line 137
    .line 138
    check-cast v20, Ll0/p;

    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    and-int/lit8 v1, v1, 0x3

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    if-ne v1, v2, :cond_5

    .line 152
    .line 153
    invoke-virtual/range {v20 .. v20}, Ll0/p;->D()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-virtual/range {v20 .. v20}, Ll0/p;->U()V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    :goto_4
    const/16 v22, 0x0

    .line 165
    .line 166
    const v23, 0x1fffe

    .line 167
    .line 168
    .line 169
    const-string v2, "1400"

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    const-wide/16 v4, 0x0

    .line 173
    .line 174
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const-wide/16 v10, 0x0

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const-wide/16 v13, 0x0

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 195
    .line 196
    .line 197
    :goto_5
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_2
    move-object/from16 v20, p1

    .line 201
    .line 202
    check-cast v20, Ll0/p;

    .line 203
    .line 204
    move-object/from16 v1, p2

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    and-int/lit8 v1, v1, 0x3

    .line 213
    .line 214
    const/4 v2, 0x2

    .line 215
    if-ne v1, v2, :cond_7

    .line 216
    .line 217
    invoke-virtual/range {v20 .. v20}, Ll0/p;->D()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_6
    invoke-virtual/range {v20 .. v20}, Ll0/p;->U()V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_7
    :goto_6
    const/16 v22, 0x0

    .line 229
    .line 230
    const v23, 0x1fffe

    .line 231
    .line 232
    .line 233
    const-string v2, "\u63a5\u53e3 Debug \u4fe1\u606f"

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    const-wide/16 v4, 0x0

    .line 237
    .line 238
    const-wide/16 v6, 0x0

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const-wide/16 v10, 0x0

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const-wide/16 v13, 0x0

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v21, 0x6

    .line 257
    .line 258
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 259
    .line 260
    .line 261
    :goto_7
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 262
    .line 263
    return-object v1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
