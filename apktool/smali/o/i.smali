.class public final Lo/i;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/i;->f:I

    iput-object p1, p0, Lo/i;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/i;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo/i;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/f;Lv1/e1;Lt5/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lo/i;->f:I

    .line 2
    iput-object p1, p0, Lo/i;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/i;->h:Ljava/lang/Object;

    check-cast p3, Lu5/k;

    iput-object p3, p0, Lo/i;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/i;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/i;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/f;

    .line 9
    .line 10
    iget-object v1, p0, Lo/i;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lv1/e1;

    .line 13
    .line 14
    iget-object v2, p0, Lo/i;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lu5/k;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx/f;->K0(Lx/f;Lv1/e1;Lt5/a;)Ld1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lx/f;->s:Lq/j;

    .line 25
    .line 26
    iget-wide v2, v0, Lq/j;->A:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Ls2/l;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-wide v2, v0, Lq/j;->A:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lq/j;->O0(Ld1/c;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    xor-long/2addr v2, v4

    .line 48
    invoke-virtual {v1, v2, v3}, Ld1/c;->g(J)Ld1/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    iget-object v0, p0, Lo/i;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lw1/a;

    .line 66
    .line 67
    iget-object v1, p0, Lo/i;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Le1/e;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lo/i;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Le0/q;

    .line 77
    .line 78
    const-string v2, "listener"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lj2/e;->B(Landroid/view/View;)Ll3/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Ll3/a;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    new-instance v0, Lw/q;

    .line 96
    .line 97
    iget-object v1, p0, Lo/i;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ll0/y0;

    .line 100
    .line 101
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lt5/g;

    .line 106
    .line 107
    iget-object v2, p0, Lo/i;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ll0/y0;

    .line 110
    .line 111
    invoke-interface {v2}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lt5/c;

    .line 116
    .line 117
    iget-object v3, p0, Lo/i;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lt5/a;

    .line 120
    .line 121
    invoke-interface {v3}, Lt5/a;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-direct {v0, v1, v2, v3}, Lw/q;-><init>(Lt5/g;Lt5/c;I)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_2
    iget-object v0, p0, Lo/i;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ll0/e0;

    .line 138
    .line 139
    invoke-virtual {v0}, Ll0/e0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lu/h;

    .line 144
    .line 145
    new-instance v1, Ld5/l;

    .line 146
    .line 147
    iget-object v2, p0, Lo/i;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lu/r;

    .line 150
    .line 151
    iget-object v3, v2, Lu/r;->d:Lh0/v;

    .line 152
    .line 153
    iget-object v3, v3, Lh0/v;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lv/k0;

    .line 156
    .line 157
    invoke-virtual {v3}, Lv/k0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lz5/d;

    .line 162
    .line 163
    invoke-direct {v1, v3, v0}, Ld5/l;-><init>(Lz5/d;Lv/d0;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lu/i;

    .line 167
    .line 168
    iget-object v4, p0, Lo/i;->i:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lu/c;

    .line 171
    .line 172
    invoke-direct {v3, v2, v0, v4, v1}, Lu/i;-><init>(Lu/r;Lu/h;Lu/c;Ld5/l;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_3
    iget-object v0, p0, Lo/i;->g:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lm6/e;

    .line 179
    .line 180
    iget-object v0, v0, Lm6/e;->b:Li2/e;

    .line 181
    .line 182
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lo/i;->h:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lm6/q;

    .line 188
    .line 189
    invoke-virtual {v1}, Lm6/q;->a()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lo/i;->i:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lm6/a;

    .line 196
    .line 197
    iget-object v2, v2, Lm6/a;->h:Lm6/t;

    .line 198
    .line 199
    iget-object v2, v2, Lm6/t;->d:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Li2/e;->o(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_4
    iget-object v0, p0, Lo/i;->g:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lq/j;

    .line 209
    .line 210
    iget-object v1, v0, Lq/j;->w:Lq/b;

    .line 211
    .line 212
    :goto_1
    iget-object v2, v1, Lq/b;->a:Ln0/e;

    .line 213
    .line 214
    iget v3, v2, Ln0/e;->g:I

    .line 215
    .line 216
    sget-object v4, Lg5/m;->a:Lg5/m;

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    if-eqz v3, :cond_3

    .line 222
    .line 223
    add-int/lit8 v3, v3, -0x1

    .line 224
    .line 225
    iget-object v6, v2, Ln0/e;->e:[Ljava/lang/Object;

    .line 226
    .line 227
    aget-object v3, v6, v3

    .line 228
    .line 229
    check-cast v3, Lq/i;

    .line 230
    .line 231
    iget-object v3, v3, Lq/i;->a:Le5/e5;

    .line 232
    .line 233
    invoke-virtual {v3}, Le5/e5;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ld1/c;

    .line 238
    .line 239
    if-nez v3, :cond_2

    .line 240
    .line 241
    move v3, v5

    .line 242
    goto :goto_2

    .line 243
    :cond_2
    iget-wide v6, v0, Lq/j;->A:J

    .line 244
    .line 245
    invoke-virtual {v0, v3, v6, v7}, Lq/j;->M0(Ld1/c;J)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    :goto_2
    if-eqz v3, :cond_4

    .line 250
    .line 251
    iget v3, v2, Ln0/e;->g:I

    .line 252
    .line 253
    sub-int/2addr v3, v5

    .line 254
    invoke-virtual {v2, v3}, Ln0/e;->k(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lq/i;

    .line 259
    .line 260
    iget-object v2, v2, Lq/i;->b:Ld6/l;

    .line 261
    .line 262
    invoke-virtual {v2, v4}, Ld6/l;->n(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 267
    .line 268
    const-string v1, "MutableVector is empty."

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_4
    iget-boolean v1, v0, Lq/j;->z:Z

    .line 275
    .line 276
    if-eqz v1, :cond_6

    .line 277
    .line 278
    invoke-virtual {v0}, Lq/j;->L0()Ld1/c;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v2, 0x0

    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    iget-wide v6, v0, Lq/j;->A:J

    .line 286
    .line 287
    invoke-virtual {v0, v1, v6, v7}, Lq/j;->M0(Ld1/c;J)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-ne v1, v5, :cond_5

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    move v5, v2

    .line 295
    :goto_3
    if-eqz v5, :cond_6

    .line 296
    .line 297
    iput-boolean v2, v0, Lq/j;->z:Z

    .line 298
    .line 299
    :cond_6
    iget-object v1, p0, Lo/i;->h:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lq/a2;

    .line 302
    .line 303
    iget-object v2, p0, Lo/i;->i:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lq/e;

    .line 306
    .line 307
    invoke-static {v0, v2}, Lq/j;->K0(Lq/j;Lq/e;)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput v0, v1, Lq/a2;->e:F

    .line 312
    .line 313
    return-object v4

    .line 314
    :pswitch_5
    iget-object v0, p0, Lo/i;->g:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lu5/v;

    .line 317
    .line 318
    iget-object v1, p0, Lo/i;->h:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lo/j;

    .line 321
    .line 322
    iget-object v1, v1, Lo/j;->v:Le1/m0;

    .line 323
    .line 324
    iget-object v2, p0, Lo/i;->i:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lv1/i0;

    .line 327
    .line 328
    iget-object v3, v2, Lv1/i0;->e:Lg1/b;

    .line 329
    .line 330
    invoke-interface {v3}, Lg1/d;->c()J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-virtual {v2}, Lv1/i0;->getLayoutDirection()Ls2/m;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-interface {v1, v3, v4, v5, v2}, Le1/m0;->a(JLs2/m;Ls2/c;)Le1/g0;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v0, Lu5/v;->e:Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
