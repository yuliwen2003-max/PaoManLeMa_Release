.class public final Le5/ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/n2;


# direct methods
.method public synthetic constructor <init>(Ll0/n2;I)V
    .locals 0

    .line 1
    iput p2, p0, Le5/ja;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/ja;->f:Ll0/n2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/ja;->e:I

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
    goto :goto_3

    .line 36
    :cond_1
    :goto_0
    iget-object v1, v0, Le5/ja;->f:Ll0/n2;

    .line 37
    .line 38
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Le5/d9;

    .line 69
    .line 70
    iget-object v3, v3, Le5/d9;->l:Le5/c9;

    .line 71
    .line 72
    sget-object v4, Le5/c9;->j:Le5/c9;

    .line 73
    .line 74
    if-ne v3, v4, :cond_3

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    if-ltz v2, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {}, Lh5/n;->S()V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    throw v1

    .line 86
    :cond_5
    :goto_2
    const-string v1, "\u5df2\u5b8c\u6210 ("

    .line 87
    .line 88
    const-string v3, ")"

    .line 89
    .line 90
    invoke-static {v2, v1, v3}, La0/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const v23, 0x1fffe

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const-wide/16 v10, 0x0

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_0
    move-object/from16 v20, p1

    .line 129
    .line 130
    check-cast v20, Ll0/p;

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    and-int/lit8 v1, v1, 0x3

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    if-ne v1, v2, :cond_7

    .line 144
    .line 145
    invoke-virtual/range {v20 .. v20}, Ll0/p;->D()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-virtual/range {v20 .. v20}, Ll0/p;->U()V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    :goto_4
    iget-object v1, v0, Le5/ja;->f:Ll0/n2;

    .line 157
    .line 158
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/util/List;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_b

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Le5/d9;

    .line 189
    .line 190
    iget-object v3, v3, Le5/d9;->l:Le5/c9;

    .line 191
    .line 192
    sget-object v4, Le5/c9;->j:Le5/c9;

    .line 193
    .line 194
    if-eq v3, v4, :cond_9

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    if-ltz v2, :cond_a

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    invoke-static {}, Lh5/n;->S()V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    throw v1

    .line 206
    :cond_b
    :goto_6
    const-string v1, "\u6b63\u5728\u4e0b\u8f7d ("

    .line 207
    .line 208
    const-string v3, ")"

    .line 209
    .line 210
    invoke-static {v2, v1, v3}, La0/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const v23, 0x1fffe

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    const-wide/16 v4, 0x0

    .line 221
    .line 222
    const-wide/16 v6, 0x0

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const-wide/16 v10, 0x0

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    const-wide/16 v13, 0x0

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 243
    .line 244
    .line 245
    :goto_7
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 246
    .line 247
    return-object v1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
