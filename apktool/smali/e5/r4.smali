.class public final Le5/r4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt0/d;


# direct methods
.method public synthetic constructor <init>(Lt0/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Le5/r4;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le5/r4;->f:Lt0/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Le5/r4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm/i;

    .line 7
    .line 8
    check-cast p2, Ll0/p;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    const-string p3, "$this$AnimatedVisibility"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sget-object p3, Lx0/o;->a:Lx0/o;

    .line 23
    .line 24
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/c;->e(Lx0/r;F)Lx0/r;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 p3, 0x8

    .line 29
    .line 30
    int-to-float p3, p3

    .line 31
    invoke-static {p3}, Lt/j;->g(F)Lt/g;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget-object v0, Lx0/c;->q:Lx0/h;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-static {p3, v0, p2, v1}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p2}, Ll0/w;->r(Ll0/p;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2}, Ll0/p;->m()Ll0/m1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p2, p1}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v3, Lv1/j;->d:Lv1/i;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lv1/i;->b:Lv1/z;

    .line 60
    .line 61
    invoke-virtual {p2}, Ll0/p;->c0()V

    .line 62
    .line 63
    .line 64
    iget-boolean v4, p2, Ll0/p;->S:Z

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Ll0/p;->l(Lt5/a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p2}, Ll0/p;->m0()V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 76
    .line 77
    invoke-static {p3, p2, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 78
    .line 79
    .line 80
    sget-object p3, Lv1/i;->d:Lv1/h;

    .line 81
    .line 82
    invoke-static {v2, p2, p3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 83
    .line 84
    .line 85
    sget-object p3, Lv1/i;->f:Lv1/h;

    .line 86
    .line 87
    iget-boolean v2, p2, Ll0/p;->S:Z

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    :cond_1
    invoke-static {v0, p2, v0, p3}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-object p3, Lv1/i;->c:Lv1/h;

    .line 109
    .line 110
    invoke-static {p1, p2, p3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lt/s;->a:Lt/s;

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iget-object v0, p0, Le5/r4;->f:Lt0/d;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2, p3}, Lt0/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    invoke-virtual {p2, p1}, Ll0/p;->r(Z)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_0
    check-cast p1, Lm/i;

    .line 132
    .line 133
    check-cast p2, Ll0/p;

    .line 134
    .line 135
    check-cast p3, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    const-string p3, "$this$AnimatedVisibility"

    .line 141
    .line 142
    invoke-static {p1, p3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 p1, 0xa

    .line 146
    .line 147
    int-to-float p1, p1

    .line 148
    invoke-static {p1}, Lt/j;->g(F)Lt/g;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object p3, Lx0/c;->q:Lx0/h;

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    invoke-static {p1, p3, p2, v0}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p2}, Ll0/w;->r(Ll0/p;)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-virtual {p2}, Ll0/p;->m()Ll0/m1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Lx0/o;->a:Lx0/o;

    .line 168
    .line 169
    invoke-static {p2, v2}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, Lv1/j;->d:Lv1/i;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v3, Lv1/i;->b:Lv1/z;

    .line 179
    .line 180
    invoke-virtual {p2}, Ll0/p;->c0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v4, p2, Ll0/p;->S:Z

    .line 184
    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    invoke-virtual {p2, v3}, Ll0/p;->l(Lt5/a;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual {p2}, Ll0/p;->m0()V

    .line 192
    .line 193
    .line 194
    :goto_1
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 195
    .line 196
    invoke-static {p1, p2, v3}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lv1/i;->d:Lv1/h;

    .line 200
    .line 201
    invoke-static {v1, p2, p1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lv1/i;->f:Lv1/h;

    .line 205
    .line 206
    iget-boolean v1, p2, Ll0/p;->S:Z

    .line 207
    .line 208
    if-nez v1, :cond_4

    .line 209
    .line 210
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_5

    .line 223
    .line 224
    :cond_4
    invoke-static {p3, p2, p3, p1}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    sget-object p1, Lv1/i;->c:Lv1/h;

    .line 228
    .line 229
    invoke-static {v2, p2, p1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lt/s;->a:Lt/s;

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    iget-object v0, p0, Le5/r4;->f:Lt0/d;

    .line 239
    .line 240
    invoke-virtual {v0, p1, p2, p3}, Lt0/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const/4 p1, 0x1

    .line 244
    invoke-virtual {p2, p1}, Ll0/p;->r(Z)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_1
    check-cast p1, Lm/i;

    .line 251
    .line 252
    check-cast p2, Ll0/p;

    .line 253
    .line 254
    check-cast p3, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    const-string p3, "$this$AnimatedVisibility"

    .line 260
    .line 261
    invoke-static {p1, p3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/4 p1, 0x6

    .line 265
    int-to-float v2, p1

    .line 266
    const/4 v4, 0x0

    .line 267
    const/16 v5, 0xd

    .line 268
    .line 269
    sget-object v0, Lx0/o;->a:Lx0/o;

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/b;->k(Lx0/r;FFFFI)Lx0/r;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    const/4 v0, 0x4

    .line 278
    int-to-float v0, v0

    .line 279
    invoke-static {v0}, Lt/j;->g(F)Lt/g;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v1, Lx0/c;->q:Lx0/h;

    .line 284
    .line 285
    invoke-static {v0, v1, p2, p1}, Lt/q;->a(Lt/h;Lx0/h;Ll0/p;I)Lt/r;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p2}, Ll0/w;->r(Ll0/p;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p2}, Ll0/p;->m()Ll0/m1;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {p2, p3}, Lx0/a;->c(Ll0/p;Lx0/r;)Lx0/r;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    sget-object v2, Lv1/j;->d:Lv1/i;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v2, Lv1/i;->b:Lv1/z;

    .line 307
    .line 308
    invoke-virtual {p2}, Ll0/p;->c0()V

    .line 309
    .line 310
    .line 311
    iget-boolean v3, p2, Ll0/p;->S:Z

    .line 312
    .line 313
    if-eqz v3, :cond_6

    .line 314
    .line 315
    invoke-virtual {p2, v2}, Ll0/p;->l(Lt5/a;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_6
    invoke-virtual {p2}, Ll0/p;->m0()V

    .line 320
    .line 321
    .line 322
    :goto_2
    sget-object v2, Lv1/i;->e:Lv1/h;

    .line 323
    .line 324
    invoke-static {p1, p2, v2}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Lv1/i;->d:Lv1/h;

    .line 328
    .line 329
    invoke-static {v1, p2, p1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 330
    .line 331
    .line 332
    sget-object p1, Lv1/i;->f:Lv1/h;

    .line 333
    .line 334
    iget-boolean v1, p2, Ll0/p;->S:Z

    .line 335
    .line 336
    if-nez v1, :cond_7

    .line 337
    .line 338
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v1, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_8

    .line 351
    .line 352
    :cond_7
    invoke-static {v0, p2, v0, p1}, Lm/d;->n(ILl0/p;ILv1/h;)V

    .line 353
    .line 354
    .line 355
    :cond_8
    sget-object p1, Lv1/i;->c:Lv1/h;

    .line 356
    .line 357
    invoke-static {p3, p2, p1}, Ll0/w;->C(Ljava/lang/Object;Ll0/p;Lt5/e;)V

    .line 358
    .line 359
    .line 360
    const/4 p1, 0x0

    .line 361
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object p3, p0, Le5/r4;->f:Lt0/d;

    .line 366
    .line 367
    invoke-virtual {p3, p2, p1}, Lt0/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const/4 p1, 0x1

    .line 371
    invoke-virtual {p2, p1}, Ll0/p;->r(Z)V

    .line 372
    .line 373
    .line 374
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
