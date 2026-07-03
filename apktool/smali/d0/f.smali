.class public final Ld0/f;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ld0/g;


# direct methods
.method public synthetic constructor <init>(Ld0/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/f;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/f;->g:Ld0/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld0/f;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Ld0/f;->g:Ld0/g;

    .line 17
    .line 18
    iget-object v3, v2, Ld0/g;->C:Ld0/e;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, v3, Ld0/e;->c:Z

    .line 26
    .line 27
    invoke-static {v2}, Lv1/f;->o(Lv1/w1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lv1/f;->n(Lv1/w;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lv1/f;->m(Lv1/n;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lg2/g;

    .line 42
    .line 43
    iget-object v3, v1, Lg2/g;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Ld0/f;->g:Ld0/g;

    .line 46
    .line 47
    iget-object v2, v1, Ld0/g;->C:Ld0/e;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v4, v2, Ld0/e;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-object v3, v2, Ld0/e;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, Ld0/e;->d:Ld0/d;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v4, v1, Ld0/g;->t:Lg2/o0;

    .line 67
    .line 68
    iget-object v5, v1, Ld0/g;->u:Lk2/d;

    .line 69
    .line 70
    iget v6, v1, Ld0/g;->v:I

    .line 71
    .line 72
    iget-boolean v7, v1, Ld0/g;->w:Z

    .line 73
    .line 74
    iget v8, v1, Ld0/g;->x:I

    .line 75
    .line 76
    iget v9, v1, Ld0/g;->y:I

    .line 77
    .line 78
    iput-object v3, v2, Ld0/d;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v2, Ld0/d;->b:Lg2/o0;

    .line 81
    .line 82
    iput-object v5, v2, Ld0/d;->c:Lk2/d;

    .line 83
    .line 84
    iput v6, v2, Ld0/d;->d:I

    .line 85
    .line 86
    iput-boolean v7, v2, Ld0/d;->e:Z

    .line 87
    .line 88
    iput v8, v2, Ld0/d;->f:I

    .line 89
    .line 90
    iput v9, v2, Ld0/d;->g:I

    .line 91
    .line 92
    invoke-virtual {v2}, Ld0/d;->c()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v10, Ld0/e;

    .line 97
    .line 98
    iget-object v2, v1, Ld0/g;->s:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v10, v2, v3}, Ld0/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Ld0/d;

    .line 104
    .line 105
    iget-object v4, v1, Ld0/g;->t:Lg2/o0;

    .line 106
    .line 107
    iget-object v5, v1, Ld0/g;->u:Lk2/d;

    .line 108
    .line 109
    iget v6, v1, Ld0/g;->v:I

    .line 110
    .line 111
    iget-boolean v7, v1, Ld0/g;->w:Z

    .line 112
    .line 113
    iget v8, v1, Ld0/g;->x:I

    .line 114
    .line 115
    iget v9, v1, Ld0/g;->y:I

    .line 116
    .line 117
    invoke-direct/range {v2 .. v9}, Ld0/d;-><init>(Ljava/lang/String;Lg2/o0;Lk2/d;IZII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ld0/g;->K0()Ld0/d;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, Ld0/d;->i:Ls2/c;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ld0/d;->d(Ls2/c;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v10, Ld0/e;->d:Ld0/d;

    .line 130
    .line 131
    iput-object v10, v1, Ld0/g;->C:Ld0/e;

    .line 132
    .line 133
    :cond_3
    :goto_1
    invoke-static {v1}, Lv1/f;->o(Lv1/w1;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lv1/f;->n(Lv1/w;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lv1/f;->m(Lv1/n;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_1
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Ljava/util/List;

    .line 148
    .line 149
    iget-object v2, v0, Ld0/f;->g:Ld0/g;

    .line 150
    .line 151
    invoke-virtual {v2}, Ld0/g;->K0()Ld0/d;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v2, Ld0/g;->t:Lg2/o0;

    .line 156
    .line 157
    sget-wide v5, Le1/s;->g:J

    .line 158
    .line 159
    const-wide/16 v14, 0x0

    .line 160
    .line 161
    const v16, 0xfffffe

    .line 162
    .line 163
    .line 164
    const-wide/16 v7, 0x0

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    invoke-static/range {v4 .. v16}, Lg2/o0;->e(Lg2/o0;JJLk2/k;Lk2/p;JIJI)Lg2/o0;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    iget-object v2, v3, Ld0/d;->o:Ls2/m;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x1

    .line 179
    const/4 v6, 0x0

    .line 180
    if-nez v2, :cond_4

    .line 181
    .line 182
    :goto_2
    move-object v9, v6

    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_4
    iget-object v7, v3, Ld0/d;->i:Ls2/c;

    .line 186
    .line 187
    if-nez v7, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    new-instance v8, Lg2/g;

    .line 191
    .line 192
    iget-object v9, v3, Ld0/d;->a:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v10, 0x6

    .line 195
    invoke-direct {v8, v9, v6, v10}, Lg2/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 196
    .line 197
    .line 198
    iget-object v9, v3, Ld0/d;->j:Lg2/a;

    .line 199
    .line 200
    if-nez v9, :cond_6

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    iget-object v9, v3, Ld0/d;->n:Lg2/u;

    .line 204
    .line 205
    if-nez v9, :cond_7

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    iget-wide v10, v3, Ld0/d;->p:J

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0xa

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    invoke-static/range {v10 .. v16}, Ls2/a;->a(JIIIII)J

    .line 217
    .line 218
    .line 219
    move-result-wide v22

    .line 220
    new-instance v9, Lg2/l0;

    .line 221
    .line 222
    new-instance v17, Lg2/k0;

    .line 223
    .line 224
    iget v10, v3, Ld0/d;->f:I

    .line 225
    .line 226
    iget-boolean v11, v3, Ld0/d;->e:Z

    .line 227
    .line 228
    iget v12, v3, Ld0/d;->d:I

    .line 229
    .line 230
    iget-object v13, v3, Ld0/d;->c:Lk2/d;

    .line 231
    .line 232
    sget-object v20, Lh5/u;->e:Lh5/u;

    .line 233
    .line 234
    move-object/from16 v25, v2

    .line 235
    .line 236
    move-object/from16 v24, v7

    .line 237
    .line 238
    move-object/from16 v18, v8

    .line 239
    .line 240
    move/from16 v21, v10

    .line 241
    .line 242
    move-object/from16 v26, v13

    .line 243
    .line 244
    move-wide/from16 v27, v22

    .line 245
    .line 246
    move/from16 v22, v11

    .line 247
    .line 248
    move/from16 v23, v12

    .line 249
    .line 250
    invoke-direct/range {v17 .. v28}, Lg2/k0;-><init>(Lg2/g;Lg2/o0;Ljava/util/List;IZILs2/c;Ls2/m;Lk2/d;J)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v2, v17

    .line 254
    .line 255
    move-object/from16 v21, v24

    .line 256
    .line 257
    move-object/from16 v22, v26

    .line 258
    .line 259
    new-instance v7, Lg2/p;

    .line 260
    .line 261
    new-instance v17, Lg2/r;

    .line 262
    .line 263
    invoke-direct/range {v17 .. v22}, Lg2/r;-><init>(Lg2/g;Lg2/o0;Ljava/util/List;Ls2/c;Lk2/d;)V

    .line 264
    .line 265
    .line 266
    iget v8, v3, Ld0/d;->f:I

    .line 267
    .line 268
    iget v10, v3, Ld0/d;->d:I

    .line 269
    .line 270
    const/4 v11, 0x2

    .line 271
    if-ne v10, v11, :cond_8

    .line 272
    .line 273
    move/from16 v25, v5

    .line 274
    .line 275
    :goto_3
    move-object/from16 v20, v7

    .line 276
    .line 277
    move/from16 v24, v8

    .line 278
    .line 279
    move-object/from16 v21, v17

    .line 280
    .line 281
    move-wide/from16 v22, v27

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    move/from16 v25, v4

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :goto_4
    invoke-direct/range {v20 .. v25}, Lg2/p;-><init>(Lg2/r;JIZ)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v7, v20

    .line 291
    .line 292
    iget-wide v10, v3, Ld0/d;->l:J

    .line 293
    .line 294
    invoke-direct {v9, v2, v7, v10, v11}, Lg2/l0;-><init>(Lg2/k0;Lg2/p;J)V

    .line 295
    .line 296
    .line 297
    :goto_5
    if-eqz v9, :cond_9

    .line 298
    .line 299
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-object v6, v9

    .line 303
    :cond_9
    if-eqz v6, :cond_a

    .line 304
    .line 305
    move v4, v5

    .line 306
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    return-object v1

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
