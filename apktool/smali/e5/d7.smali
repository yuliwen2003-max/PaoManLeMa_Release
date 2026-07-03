.class public final synthetic Le5/d7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:Le5/qn;

.field public final synthetic f:Lt5/a;

.field public final synthetic g:Ll0/y0;

.field public final synthetic h:Ll0/y0;

.field public final synthetic i:Ll0/y0;

.field public final synthetic j:Ll0/y0;

.field public final synthetic k:Ll0/y0;

.field public final synthetic l:Ll0/y0;

.field public final synthetic m:Ll0/y0;

.field public final synthetic n:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Le5/qn;Lt5/a;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/d7;->e:Le5/qn;

    .line 5
    .line 6
    iput-object p2, p0, Le5/d7;->f:Lt5/a;

    .line 7
    .line 8
    iput-object p3, p0, Le5/d7;->g:Ll0/y0;

    .line 9
    .line 10
    iput-object p4, p0, Le5/d7;->h:Ll0/y0;

    .line 11
    .line 12
    iput-object p5, p0, Le5/d7;->i:Ll0/y0;

    .line 13
    .line 14
    iput-object p6, p0, Le5/d7;->j:Ll0/y0;

    .line 15
    .line 16
    iput-object p7, p0, Le5/d7;->k:Ll0/y0;

    .line 17
    .line 18
    iput-object p8, p0, Le5/d7;->l:Ll0/y0;

    .line 19
    .line 20
    iput-object p9, p0, Le5/d7;->m:Ll0/y0;

    .line 21
    .line 22
    iput-object p10, p0, Le5/d7;->n:Ll0/y0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Le5/p7;->a:Lt/j0;

    .line 4
    .line 5
    iget-object v1, v0, Le5/d7;->g:Ll0/y0;

    .line 6
    .line 7
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Le5/d7;->h:Ll0/y0;

    .line 14
    .line 15
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x1bb

    .line 33
    .line 34
    :goto_0
    iget-object v3, v0, Le5/d7;->i:Ll0/y0;

    .line 35
    .line 36
    invoke-interface {v3}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0xffff

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v4

    .line 57
    :goto_1
    iget-object v5, v0, Le5/d7;->j:Ll0/y0;

    .line 58
    .line 59
    invoke-interface {v5}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/16 v6, 0x64

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v5, v6

    .line 79
    :goto_2
    iget-object v7, v0, Le5/d7;->k:Ll0/y0;

    .line 80
    .line 81
    invoke-interface {v7}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v7}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/16 v7, 0x1388

    .line 99
    .line 100
    :goto_3
    iget-object v8, v0, Le5/d7;->l:Ll0/y0;

    .line 101
    .line 102
    invoke-interface {v8}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v8}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/16 v8, 0xc8

    .line 120
    .line 121
    :goto_4
    iget-object v9, v0, Le5/d7;->m:Ll0/y0;

    .line 122
    .line 123
    invoke-interface {v9}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v9}, Lc6/r;->O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    :cond_5
    iget-object v9, v0, Le5/d7;->n:Ll0/y0;

    .line 140
    .line 141
    invoke-interface {v9}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object/from16 v20, v9

    .line 146
    .line 147
    check-cast v20, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v9, v0, Le5/d7;->f:Lt5/a;

    .line 150
    .line 151
    invoke-interface {v9}, Lt5/a;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    move-object/from16 v21, v9

    .line 156
    .line 157
    check-cast v21, Landroid/net/Network;

    .line 158
    .line 159
    const-string v9, "target"

    .line 160
    .line 161
    invoke-static {v1, v9}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v11, v0, Le5/d7;->e:Le5/qn;

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-virtual {v11, v9}, Le5/qn;->g(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Le5/ol;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v12}, Le5/ol;->b(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v10, 0x0

    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    iget-object v1, v11, Le5/qn;->f:Lg6/c0;

    .line 182
    .line 183
    invoke-virtual {v1}, Lg6/c0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v11, v2

    .line 188
    check-cast v11, Le5/sn;

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const v22, 0x2ffff

    .line 193
    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const-wide/16 v18, 0x0

    .line 204
    .line 205
    const-string v20, "\u76ee\u6807\u5730\u5740\u65e0\u6548"

    .line 206
    .line 207
    invoke-static/range {v11 .. v22}, Le5/sn;->a(Le5/sn;Ljava/lang/String;IIIIIJLjava/lang/String;Ljava/util/ArrayList;I)Le5/sn;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v10, v2}, Lg6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    const/4 v1, 0x1

    .line 216
    invoke-static {v2, v1, v4}, Lj2/e;->q(III)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-static {v3, v1, v4}, Lj2/e;->q(III)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    invoke-static {v5, v1, v14}, Lj2/e;->q(III)I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    const/16 v2, 0x258

    .line 229
    .line 230
    invoke-static {v9, v9, v2}, Lj2/e;->q(III)I

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    const/16 v2, 0x1f4

    .line 235
    .line 236
    const/16 v3, 0x7530

    .line 237
    .line 238
    invoke-static {v7, v2, v3}, Lj2/e;->q(III)I

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    const/16 v2, 0x2710

    .line 243
    .line 244
    invoke-static {v8, v1, v2}, Lj2/e;->q(III)I

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    const v2, 0xea60

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v9, v2}, Lj2/e;->q(III)I

    .line 252
    .line 253
    .line 254
    move-result v19

    .line 255
    iget-object v2, v11, Le5/qn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v11, Le5/qn;->a:Li6/c;

    .line 261
    .line 262
    move-object v2, v10

    .line 263
    new-instance v10, Le5/pn;

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    invoke-direct/range {v10 .. v22}, Le5/pn;-><init>(Le5/qn;Ljava/lang/String;IIIIIIILjava/lang/String;Landroid/net/Network;Lk5/c;)V

    .line 268
    .line 269
    .line 270
    const/4 v3, 0x3

    .line 271
    invoke-static {v1, v2, v10, v3}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v11, Le5/qn;->c:Ld6/q1;

    .line 276
    .line 277
    :goto_5
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 278
    .line 279
    return-object v1
.end method
