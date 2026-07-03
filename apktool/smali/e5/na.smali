.class public final Le5/na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc/m;

.field public final synthetic g:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Lc/m;Ll0/y0;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5/na;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/na;->f:Lc/m;

    .line 4
    .line 5
    iput-object p2, p0, Le5/na;->g:Ll0/y0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/na;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lu/c;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ll0/p;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$item"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ll0/p;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ll0/p;->U()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-static {}, Ln1/c;->r()Lk1/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Le5/na;

    .line 51
    .line 52
    iget-object v4, v0, Le5/na;->g:Ll0/y0;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    iget-object v6, v0, Le5/na;->f:Lc/m;

    .line 56
    .line 57
    invoke-direct {v3, v6, v4, v5}, Le5/na;-><init>(Lc/m;Ll0/y0;I)V

    .line 58
    .line 59
    .line 60
    const v4, -0x5f6f5a2

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3, v2}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v4, 0x6006

    .line 68
    .line 69
    const-string v5, "\u4e0b\u8f7d\u76ee\u5f55"

    .line 70
    .line 71
    invoke-static {v5, v1, v3, v2, v4}, Le5/hr;->G(Ljava/lang/String;Lk1/e;Lt0/d;Ll0/p;I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_0
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lt/s;

    .line 80
    .line 81
    move-object/from16 v11, p2

    .line 82
    .line 83
    check-cast v11, Ll0/p;

    .line 84
    .line 85
    move-object/from16 v2, p3

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const-string v3, "$this$SpeedSettingsSectionCard"

    .line 94
    .line 95
    invoke-static {v1, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v1, v2, 0x11

    .line 99
    .line 100
    const/16 v2, 0x10

    .line 101
    .line 102
    if-ne v1, v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v11}, Ll0/p;->D()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v11}, Ll0/p;->U()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_3
    :goto_2
    iget-object v1, v0, Le5/na;->g:Ll0/y0;

    .line 117
    .line 118
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Le5/i9;

    .line 123
    .line 124
    iget-object v2, v2, Le5/i9;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, Lc6/k;->a0(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    const-string v2, "\u5c1a\u672a\u8bbe\u7f6e"

    .line 133
    .line 134
    :cond_4
    sget-object v3, Li0/h7;->a:Ll0/o2;

    .line 135
    .line 136
    invoke-virtual {v11, v3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Li0/g7;

    .line 141
    .line 142
    iget-object v3, v3, Li0/g7;->l:Lg2/o0;

    .line 143
    .line 144
    sget-object v4, Li0/v0;->a:Ll0/o2;

    .line 145
    .line 146
    invoke-virtual {v11, v4}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Li0/t0;

    .line 151
    .line 152
    iget-wide v4, v4, Li0/t0;->s:J

    .line 153
    .line 154
    const/16 v22, 0xc30

    .line 155
    .line 156
    const v23, 0xd7fa

    .line 157
    .line 158
    .line 159
    move-object/from16 v19, v3

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const-wide/16 v6, 0x0

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    move-object/from16 v20, v11

    .line 167
    .line 168
    const-wide/16 v10, 0x0

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    const/4 v15, 0x2

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x3

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v11, v20

    .line 186
    .line 187
    const v2, 0x3f9bbe82

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v2}, Ll0/p;->Z(I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Le5/na;->f:Lc/m;

    .line 194
    .line 195
    invoke-virtual {v11, v2}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v11, v1}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    or-int/2addr v3, v4

    .line 204
    invoke-virtual {v11}, Ll0/p;->O()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez v3, :cond_5

    .line 209
    .line 210
    sget-object v3, Ll0/k;->a:Ll0/u0;

    .line 211
    .line 212
    if-ne v4, v3, :cond_6

    .line 213
    .line 214
    :cond_5
    new-instance v4, Le5/ma;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-direct {v4, v2, v1, v3}, Le5/ma;-><init>(Lc/m;Ll0/y0;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    move-object v2, v4

    .line 224
    check-cast v2, Lt5/a;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-virtual {v11, v3}, Ll0/p;->r(Z)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Le5/m4;

    .line 231
    .line 232
    const/4 v4, 0x2

    .line 233
    invoke-direct {v3, v1, v4}, Le5/m4;-><init>(Ll0/y0;I)V

    .line 234
    .line 235
    .line 236
    const v1, 0x240fa86e

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v3, v11}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const/high16 v12, 0x30000000

    .line 244
    .line 245
    const/16 v13, 0x1fe

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    invoke-static/range {v2 .. v13}, Li0/r4;->b(Lt5/a;Lx0/r;ZLe1/m0;Li0/y;Li0/c0;Lo/p;Lt/i0;Lt5/f;Ll0/p;II)V

    .line 255
    .line 256
    .line 257
    :goto_3
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 258
    .line 259
    return-object v1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
