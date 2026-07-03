.class public final Li0/k4;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Ll0/n2;

.field public final synthetic i:J

.field public final synthetic j:Ll0/n2;

.field public final synthetic k:J

.field public final synthetic l:Ll0/n2;

.field public final synthetic m:Ll0/n2;


# direct methods
.method public constructor <init>(IFLn/f0;JLn/f0;JLn/f0;Ln/f0;)V
    .locals 0

    .line 1
    iput p1, p0, Li0/k4;->f:I

    .line 2
    .line 3
    iput p2, p0, Li0/k4;->g:F

    .line 4
    .line 5
    iput-object p3, p0, Li0/k4;->h:Ll0/n2;

    .line 6
    .line 7
    iput-wide p4, p0, Li0/k4;->i:J

    .line 8
    .line 9
    iput-object p6, p0, Li0/k4;->j:Ll0/n2;

    .line 10
    .line 11
    iput-wide p7, p0, Li0/k4;->k:J

    .line 12
    .line 13
    iput-object p9, p0, Li0/k4;->l:Ll0/n2;

    .line 14
    .line 15
    iput-object p10, p0, Li0/k4;->m:Ll0/n2;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lg1/d;

    .line 3
    .line 4
    invoke-interface {v0}, Lg1/d;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ld1/e;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget p1, p0, Li0/k4;->f:I

    .line 13
    .line 14
    iget v1, p0, Li0/k4;->g:F

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Lg1/d;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ld1/e;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {v0}, Lg1/d;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ld1/e;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    cmpl-float p1, p1, v2

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0, v5}, Ls2/c;->v0(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-float/2addr v1, p1

    .line 45
    :goto_0
    invoke-interface {v0}, Lg1/d;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ld1/e;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {v0, p1}, Ls2/c;->v0(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    div-float p1, v1, p1

    .line 58
    .line 59
    iget-object v7, p0, Li0/k4;->h:Ll0/n2;

    .line 60
    .line 61
    invoke-interface {v7}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/high16 v8, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sub-float v2, v8, p1

    .line 74
    .line 75
    cmpg-float v1, v1, v2

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    if-gez v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v7}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    cmpl-float v1, v1, v9

    .line 91
    .line 92
    if-lez v1, :cond_2

    .line 93
    .line 94
    invoke-interface {v7}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-float/2addr v1, p1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v1, v9

    .line 107
    :goto_1
    iget-wide v3, p0, Li0/k4;->i:J

    .line 108
    .line 109
    iget v6, p0, Li0/k4;->f:I

    .line 110
    .line 111
    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static/range {v0 .. v6}, Li0/m4;->d(Lg1/d;FFJFI)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-interface {v7}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v10, p0, Li0/k4;->j:Ll0/n2;

    .line 127
    .line 128
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    sub-float/2addr v1, v2

    .line 139
    cmpl-float v1, v1, v9

    .line 140
    .line 141
    if-lez v1, :cond_4

    .line 142
    .line 143
    invoke-interface {v7}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-wide v3, p0, Li0/k4;->k:J

    .line 164
    .line 165
    iget v6, p0, Li0/k4;->f:I

    .line 166
    .line 167
    invoke-static/range {v0 .. v6}, Li0/m4;->d(Lg1/d;FFJFI)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    cmpl-float v1, v1, p1

    .line 181
    .line 182
    iget-object v7, p0, Li0/k4;->l:Ll0/n2;

    .line 183
    .line 184
    if-lez v1, :cond_7

    .line 185
    .line 186
    invoke-interface {v7}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    cmpl-float v1, v1, v9

    .line 197
    .line 198
    if-lez v1, :cond_5

    .line 199
    .line 200
    invoke-interface {v7}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-float/2addr v1, p1

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move v1, v9

    .line 213
    :goto_2
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    cmpg-float v2, v2, v8

    .line 224
    .line 225
    if-gez v2, :cond_6

    .line 226
    .line 227
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    sub-float/2addr v2, p1

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    move v2, v8

    .line 240
    :goto_3
    iget-wide v3, p0, Li0/k4;->i:J

    .line 241
    .line 242
    iget v6, p0, Li0/k4;->f:I

    .line 243
    .line 244
    invoke-static/range {v0 .. v6}, Li0/m4;->d(Lg1/d;FFJFI)V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-interface {v7}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget-object v10, p0, Li0/k4;->m:Ll0/n2;

    .line 258
    .line 259
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    sub-float/2addr v1, v2

    .line 270
    cmpl-float v1, v1, v9

    .line 271
    .line 272
    if-lez v1, :cond_8

    .line 273
    .line 274
    invoke-interface {v7}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget-wide v3, p0, Li0/k4;->k:J

    .line 295
    .line 296
    iget v6, p0, Li0/k4;->f:I

    .line 297
    .line 298
    invoke-static/range {v0 .. v6}, Li0/m4;->d(Lg1/d;FFJFI)V

    .line 299
    .line 300
    .line 301
    :cond_8
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    cmpl-float v1, v1, p1

    .line 312
    .line 313
    if-lez v1, :cond_a

    .line 314
    .line 315
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    cmpg-float v1, v1, v8

    .line 326
    .line 327
    if-gez v1, :cond_9

    .line 328
    .line 329
    invoke-interface {v10}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    sub-float v8, v1, p1

    .line 340
    .line 341
    :cond_9
    move v2, v8

    .line 342
    iget-wide v3, p0, Li0/k4;->i:J

    .line 343
    .line 344
    iget v6, p0, Li0/k4;->f:I

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    invoke-static/range {v0 .. v6}, Li0/m4;->d(Lg1/d;FFJFI)V

    .line 348
    .line 349
    .line 350
    :cond_a
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 351
    .line 352
    return-object p1
.end method
