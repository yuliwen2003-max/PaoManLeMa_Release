.class public final Le5/jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lt5/c;

.field public final synthetic h:Z

.field public final synthetic i:Lt5/c;

.field public final synthetic j:Lt5/a;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lt5/c;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lt5/c;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lt5/c;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lt5/c;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lt5/c;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lt5/c;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lt5/c;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lt5/c;


# direct methods
.method public constructor <init>(ZZLt5/c;ZLt5/c;Lt5/a;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le5/jq;->e:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Le5/jq;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Le5/jq;->g:Lt5/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Le5/jq;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Le5/jq;->i:Lt5/c;

    .line 13
    .line 14
    iput-object p6, p0, Le5/jq;->j:Lt5/a;

    .line 15
    .line 16
    iput-object p7, p0, Le5/jq;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Le5/jq;->l:Lt5/c;

    .line 19
    .line 20
    iput-object p9, p0, Le5/jq;->m:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Le5/jq;->n:Lt5/c;

    .line 23
    .line 24
    iput-object p11, p0, Le5/jq;->o:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Le5/jq;->p:Lt5/c;

    .line 27
    .line 28
    iput-object p13, p0, Le5/jq;->q:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Le5/jq;->r:Lt5/c;

    .line 31
    .line 32
    iput-object p15, p0, Le5/jq;->s:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Le5/jq;->t:Lt5/c;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Le5/jq;->u:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Le5/jq;->v:Lt5/c;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Le5/jq;->w:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Le5/jq;->x:Lt5/c;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Le5/jq;->y:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Le5/jq;->z:Lt5/c;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt/s;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Ll0/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$SpeedSettingsSectionCard"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6}, Ll0/p;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v6}, Ll0/p;->U()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Li0/h7;->a:Ll0/o2;

    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Li0/g7;

    .line 49
    .line 50
    iget-object v1, v1, Li0/g7;->l:Lg2/o0;

    .line 51
    .line 52
    sget-object v2, Li0/v0;->a:Ll0/o2;

    .line 53
    .line 54
    invoke-virtual {v6, v2}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Li0/t0;

    .line 59
    .line 60
    iget-wide v4, v3, Li0/t0;->s:J

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const v23, 0xfffa

    .line 65
    .line 66
    .line 67
    move-object v3, v2

    .line 68
    const-string v2, "\u9ed8\u8ba4\u503c\u5c31\u662f\u5f53\u524d\u7a33\u5b9a\u53c2\u6570\uff1b\u5173\u95ed\u81ea\u5b9a\u4e49\u65f6\u59cb\u7ec8\u6309\u9ed8\u8ba4\u53c2\u6570\u6d4b\u901f\u3002"

    .line 69
    .line 70
    move-object v7, v3

    .line 71
    const/4 v3, 0x0

    .line 72
    move-object/from16 v20, v6

    .line 73
    .line 74
    move-object v8, v7

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    move-object v9, v8

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v10, v9

    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v12, v10

    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    move-object v13, v12

    .line 85
    const/4 v12, 0x0

    .line 86
    move-object v15, v13

    .line 87
    const-wide/16 v13, 0x0

    .line 88
    .line 89
    move-object/from16 v16, v15

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    move-object/from16 v17, v16

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move-object/from16 v18, v17

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    move-object/from16 v19, v18

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v21, 0x6

    .line 105
    .line 106
    move-object/from16 v30, v19

    .line 107
    .line 108
    move-object/from16 v19, v1

    .line 109
    .line 110
    move-object/from16 v1, v30

    .line 111
    .line 112
    invoke-static/range {v2 .. v23}, Li0/a7;->b(Ljava/lang/String;Lx0/r;JJLk2/k;Lk2/p;JLr2/k;JIZIILg2/o0;Ll0/p;III)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, La/a;->s()Lk1/e;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v7, v0, Le5/jq;->g:Lt5/c;

    .line 120
    .line 121
    const/16 v9, 0x36

    .line 122
    .line 123
    const-string v2, "\u6389\u901f\u7d27\u6025\u8865\u507f"

    .line 124
    .line 125
    const-string v3, "\u8fde\u63a5\u6570\u584c\u9677\u65f6\u4e34\u65f6\u8865\u4e00\u4e2a worker\uff1b\u5173\u95ed\u540e\u53ea\u7531\u901f\u7387\u63a8\u8fdb\u63a7\u5236\u7ebf\u7a0b\u589e\u957f"

    .line 126
    .line 127
    iget-boolean v5, v0, Le5/jq;->e:Z

    .line 128
    .line 129
    iget-boolean v6, v0, Le5/jq;->f:Z

    .line 130
    .line 131
    move-object/from16 v8, v20

    .line 132
    .line 133
    invoke-static/range {v2 .. v9}, Le5/hr;->B(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZZLt5/c;Ll0/p;I)V

    .line 134
    .line 135
    .line 136
    move-object v6, v8

    .line 137
    invoke-virtual {v6, v1}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Li0/t0;

    .line 142
    .line 143
    iget-wide v1, v1, Li0/t0;->B:J

    .line 144
    .line 145
    const/high16 v3, 0x3f000000    # 0.5f

    .line 146
    .line 147
    invoke-static {v3, v1, v2}, Le1/s;->b(FJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x3

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static/range {v2 .. v8}, Li0/r4;->e(Lx0/r;FJLl0/p;II)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    new-array v2, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    const v3, -0x1ec0d030

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v3}, Ll0/p;->Z(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ll0/p;->O()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v4, Ll0/k;->a:Ll0/u0;

    .line 172
    .line 173
    if-ne v3, v4, :cond_2

    .line 174
    .line 175
    new-instance v3, Le5/oe;

    .line 176
    .line 177
    const/16 v5, 0x1b

    .line 178
    .line 179
    invoke-direct {v3, v5}, Le5/oe;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v3}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    check-cast v3, Lt5/a;

    .line 186
    .line 187
    invoke-virtual {v6, v1}, Ll0/p;->r(Z)V

    .line 188
    .line 189
    .line 190
    const/16 v5, 0x30

    .line 191
    .line 192
    invoke-static {v2, v3, v6, v5}, Lu0/k;->c([Ljava/lang/Object;Lt5/a;Ll0/p;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ll0/y0;

    .line 197
    .line 198
    iget-boolean v3, v0, Le5/jq;->h:Z

    .line 199
    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    const-string v3, "\u4e0b\u6b21\u6d4b\u901f\u5c06\u4f7f\u7528\u4e0b\u65b9\u53c2\u6570"

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    const-string v3, "\u5f53\u524d\u4f7f\u7528\u9ed8\u8ba4\u53c2\u6570\uff0c\u4e0b\u65b9\u8f93\u5165\u4ec5\u4fdd\u5b58\u4e0d\u751f\u6548"

    .line 206
    .line 207
    :goto_1
    invoke-static {}, Ln1/c;->z()Lk1/e;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    const v7, -0x1ec0880b

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v7}, Ll0/p;->Z(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v2}, Ll0/p;->g(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {v6}, Ll0/p;->O()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-nez v7, :cond_4

    .line 236
    .line 237
    if-ne v9, v4, :cond_5

    .line 238
    .line 239
    :cond_4
    new-instance v9, Le5/hq;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-direct {v9, v2, v4}, Le5/hq;-><init>(Ll0/y0;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v9}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    check-cast v9, Lt5/c;

    .line 249
    .line 250
    invoke-virtual {v6, v1}, Ll0/p;->r(Z)V

    .line 251
    .line 252
    .line 253
    new-instance v10, Le5/iq;

    .line 254
    .line 255
    iget-object v1, v0, Le5/jq;->y:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v2, v0, Le5/jq;->z:Lt5/c;

    .line 258
    .line 259
    iget-boolean v11, v0, Le5/jq;->f:Z

    .line 260
    .line 261
    iget-boolean v12, v0, Le5/jq;->h:Z

    .line 262
    .line 263
    iget-object v13, v0, Le5/jq;->j:Lt5/a;

    .line 264
    .line 265
    iget-object v14, v0, Le5/jq;->k:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v15, v0, Le5/jq;->l:Lt5/c;

    .line 268
    .line 269
    iget-object v4, v0, Le5/jq;->m:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v7, v0, Le5/jq;->n:Lt5/c;

    .line 272
    .line 273
    move-object/from16 v28, v1

    .line 274
    .line 275
    iget-object v1, v0, Le5/jq;->o:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v18, v1

    .line 278
    .line 279
    iget-object v1, v0, Le5/jq;->p:Lt5/c;

    .line 280
    .line 281
    move-object/from16 v19, v1

    .line 282
    .line 283
    iget-object v1, v0, Le5/jq;->q:Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v20, v1

    .line 286
    .line 287
    iget-object v1, v0, Le5/jq;->r:Lt5/c;

    .line 288
    .line 289
    move-object/from16 v21, v1

    .line 290
    .line 291
    iget-object v1, v0, Le5/jq;->s:Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v22, v1

    .line 294
    .line 295
    iget-object v1, v0, Le5/jq;->t:Lt5/c;

    .line 296
    .line 297
    move-object/from16 v23, v1

    .line 298
    .line 299
    iget-object v1, v0, Le5/jq;->u:Ljava/lang/String;

    .line 300
    .line 301
    move-object/from16 v24, v1

    .line 302
    .line 303
    iget-object v1, v0, Le5/jq;->v:Lt5/c;

    .line 304
    .line 305
    move-object/from16 v25, v1

    .line 306
    .line 307
    iget-object v1, v0, Le5/jq;->w:Ljava/lang/String;

    .line 308
    .line 309
    move-object/from16 v26, v1

    .line 310
    .line 311
    iget-object v1, v0, Le5/jq;->x:Lt5/c;

    .line 312
    .line 313
    move-object/from16 v27, v1

    .line 314
    .line 315
    move-object/from16 v29, v2

    .line 316
    .line 317
    move-object/from16 v16, v4

    .line 318
    .line 319
    move-object/from16 v17, v7

    .line 320
    .line 321
    invoke-direct/range {v10 .. v29}, Le5/iq;-><init>(ZZLt5/a;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;Ljava/lang/String;Lt5/c;)V

    .line 322
    .line 323
    .line 324
    const v1, -0x503eae8

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v10, v6}, Lt0/i;->d(ILg5/c;Ll0/p;)Lt0/d;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    const v12, 0x6000006

    .line 332
    .line 333
    .line 334
    const-string v2, "\u542f\u7528\u81ea\u5b9a\u4e49\u53c2\u6570"

    .line 335
    .line 336
    move-object v4, v5

    .line 337
    iget-boolean v5, v0, Le5/jq;->h:Z

    .line 338
    .line 339
    move-object/from16 v20, v6

    .line 340
    .line 341
    iget-boolean v6, v0, Le5/jq;->f:Z

    .line 342
    .line 343
    iget-object v7, v0, Le5/jq;->i:Lt5/c;

    .line 344
    .line 345
    move-object/from16 v11, v20

    .line 346
    .line 347
    invoke-static/range {v2 .. v12}, Le5/hr;->A(Ljava/lang/String;Ljava/lang/String;Lk1/e;ZZLt5/c;ZLt5/c;Lt0/d;Ll0/p;I)V

    .line 348
    .line 349
    .line 350
    :goto_2
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 351
    .line 352
    return-object v1
.end method
