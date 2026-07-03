.class public final La0/d;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La0/d;->f:I

    iput p1, p0, La0/d;->g:F

    iput-object p2, p0, La0/d;->h:Ljava/lang/Object;

    iput-object p3, p0, La0/d;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq/a2;FLt5/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La0/d;->f:I

    .line 2
    iput-object p1, p0, La0/d;->h:Ljava/lang/Object;

    iput p2, p0, La0/d;->g:F

    iput-object p3, p0, La0/d;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt1/v0;Li0/c7;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La0/d;->f:I

    .line 3
    iput-object p1, p0, La0/d;->h:Ljava/lang/Object;

    iput-object p2, p0, La0/d;->i:Ljava/lang/Object;

    iput p3, p0, La0/d;->g:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La0/d;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln/j;

    .line 7
    .line 8
    iget-object v0, p0, La0/d;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu5/s;

    .line 11
    .line 12
    iget v1, p0, La0/d;->g:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v3, v1, v2

    .line 16
    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    iget-object v2, p1, Ln/j;->e:Ll0/g1;

    .line 20
    .line 21
    invoke-virtual {v2}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpl-float v3, v2, v1

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    move v2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    cmpg-float v3, v1, v2

    .line 40
    .line 41
    if-gez v3, :cond_2

    .line 42
    .line 43
    iget-object v2, p1, Ln/j;->e:Ll0/g1;

    .line 44
    .line 45
    invoke-virtual {v2}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    cmpg-float v3, v2, v1

    .line 56
    .line 57
    if-gez v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    iget v1, v0, Lu5/s;->e:F

    .line 61
    .line 62
    sub-float v1, v2, v1

    .line 63
    .line 64
    iget-object v3, p0, La0/d;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lq/x0;

    .line 67
    .line 68
    invoke-interface {v3, v1}, Lq/x0;->a(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    cmpg-float v3, v1, v3

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    iget-object v3, p1, Ln/j;->e:Ll0/g1;

    .line 77
    .line 78
    invoke-virtual {v3}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    cmpg-float v2, v2, v3

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p1}, Ln/j;->a()V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget p1, v0, Lu5/s;->e:F

    .line 97
    .line 98
    add-float/2addr p1, v1

    .line 99
    iput p1, v0, Lu5/s;->e:F

    .line 100
    .line 101
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iget-object p1, p0, La0/d;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lq/a2;

    .line 113
    .line 114
    iget-wide v2, p1, Lq/a2;->b:J

    .line 115
    .line 116
    const-wide/high16 v4, -0x8000000000000000L

    .line 117
    .line 118
    cmp-long v2, v2, v4

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    iput-wide v0, p1, Lq/a2;->b:J

    .line 123
    .line 124
    :cond_4
    new-instance v6, Ln/m;

    .line 125
    .line 126
    iget v2, p1, Lq/a2;->e:F

    .line 127
    .line 128
    invoke-direct {v6, v2}, Ln/m;-><init>(F)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    iget v4, p0, La0/d;->g:F

    .line 133
    .line 134
    cmpg-float v3, v4, v3

    .line 135
    .line 136
    sget-object v7, Lq/a2;->f:Ln/m;

    .line 137
    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    iget-object v3, p1, Lq/a2;->a:Ln/o1;

    .line 141
    .line 142
    new-instance v4, Ln/m;

    .line 143
    .line 144
    invoke-direct {v4, v2}, Ln/m;-><init>(F)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p1, Lq/a2;->c:Ln/m;

    .line 148
    .line 149
    invoke-interface {v3, v4, v7, v2}, Ln/o1;->c(Ln/q;Ln/q;Ln/q;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    :goto_3
    move-wide v4, v2

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    iget-wide v2, p1, Lq/a2;->b:J

    .line 156
    .line 157
    sub-long v2, v0, v2

    .line 158
    .line 159
    long-to-float v2, v2

    .line 160
    div-float/2addr v2, v4

    .line 161
    float-to-double v2, v2

    .line 162
    invoke-static {v2, v3}, Lw5/a;->E(D)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    goto :goto_3

    .line 167
    :goto_4
    iget-object v3, p1, Lq/a2;->a:Ln/o1;

    .line 168
    .line 169
    iget-object v8, p1, Lq/a2;->c:Ln/m;

    .line 170
    .line 171
    invoke-interface/range {v3 .. v8}, Ln/o1;->o(JLn/q;Ln/q;Ln/q;)Ln/q;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ln/m;

    .line 176
    .line 177
    iget v2, v2, Ln/m;->a:F

    .line 178
    .line 179
    iget-object v3, p1, Lq/a2;->a:Ln/o1;

    .line 180
    .line 181
    iget-object v8, p1, Lq/a2;->c:Ln/m;

    .line 182
    .line 183
    invoke-interface/range {v3 .. v8}, Ln/o1;->n(JLn/q;Ln/q;Ln/q;)Ln/q;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ln/m;

    .line 188
    .line 189
    iput-object v3, p1, Lq/a2;->c:Ln/m;

    .line 190
    .line 191
    iput-wide v0, p1, Lq/a2;->b:J

    .line 192
    .line 193
    iget v0, p1, Lq/a2;->e:F

    .line 194
    .line 195
    sub-float/2addr v0, v2

    .line 196
    iput v2, p1, Lq/a2;->e:F

    .line 197
    .line 198
    iget-object p1, p0, La0/d;->i:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lt5/c;

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_1
    check-cast p1, Lt1/u0;

    .line 213
    .line 214
    iget-object v0, p0, La0/d;->h:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lt1/v0;

    .line 217
    .line 218
    iget-object v1, p0, La0/d;->i:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Li0/c7;

    .line 221
    .line 222
    iget-object v1, v1, Li0/c7;->v:Ln/d;

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    invoke-virtual {v1}, Ln/d;->d()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    :goto_5
    float-to-int v1, v1

    .line 237
    goto :goto_6

    .line 238
    :cond_6
    iget v1, p0, La0/d;->g:F

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :goto_6
    const/4 v2, 0x0

    .line 242
    invoke-static {p1, v0, v1, v2}, Lt1/u0;->j(Lt1/u0;Lt1/v0;II)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_2
    check-cast p1, Lv1/i0;

    .line 249
    .line 250
    invoke-virtual {p1}, Lv1/i0;->a()V

    .line 251
    .line 252
    .line 253
    iget v0, p0, La0/d;->g:F

    .line 254
    .line 255
    iget-object v1, p0, La0/d;->h:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Le1/g;

    .line 258
    .line 259
    iget-object v2, p0, La0/d;->i:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Le1/m;

    .line 262
    .line 263
    iget-object p1, p1, Lv1/i0;->e:Lg1/b;

    .line 264
    .line 265
    iget-object v3, p1, Lg1/b;->f:La0/h1;

    .line 266
    .line 267
    invoke-virtual {v3}, La0/h1;->x()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-virtual {v3}, La0/h1;->u()Le1/q;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v6}, Le1/q;->m()V

    .line 276
    .line 277
    .line 278
    :try_start_0
    iget-object v6, v3, La0/h1;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, La0/e1;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-virtual {v6, v0, v7}, La0/e1;->v(FF)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v6, La0/e1;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, La0/h1;

    .line 289
    .line 290
    invoke-virtual {v0}, La0/h1;->u()Le1/q;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-wide/16 v6, 0x0

    .line 295
    .line 296
    long-to-int v6, v6

    .line 297
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-interface {v0, v7, v8}, Le1/q;->h(FF)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Le1/q;->i()V

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    neg-float v7, v7

    .line 316
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    neg-float v6, v6

    .line 321
    invoke-interface {v0, v7, v6}, Le1/q;->h(FF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v1, v2}, Lg1/b;->e(Le1/g;Le1/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v4, v5}, Lm/d;->p(La0/h1;J)V

    .line 328
    .line 329
    .line 330
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 331
    .line 332
    return-object p1

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    move-object p1, v0

    .line 335
    invoke-static {v3, v4, v5}, Lm/d;->p(La0/h1;J)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
