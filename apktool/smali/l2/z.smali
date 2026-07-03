.class public final Ll2/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll2/r;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:La0/h1;

.field public final c:Ll2/a0;

.field public d:Z

.field public e:Lu5/k;

.field public f:Lt5/c;

.field public g:Ll2/w;

.field public h:Ll2/k;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:Ll2/c;

.field public final m:Ln0/e;

.field public n:Landroidx/lifecycle/y;


# direct methods
.method public constructor <init>(Landroid/view/View;Lw1/t;)V
    .locals 5

    .line 1
    new-instance v0, La0/h1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La0/h1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ll2/a0;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ll2/a0;-><init>(Landroid/view/Choreographer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ll2/z;->a:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Ll2/z;->b:La0/h1;

    .line 21
    .line 22
    iput-object v2, p0, Ll2/z;->c:Ll2/a0;

    .line 23
    .line 24
    sget-object p1, Ll2/b;->i:Ll2/b;

    .line 25
    .line 26
    iput-object p1, p0, Ll2/z;->e:Lu5/k;

    .line 27
    .line 28
    sget-object p1, Ll2/b;->j:Ll2/b;

    .line 29
    .line 30
    iput-object p1, p0, Ll2/z;->f:Lt5/c;

    .line 31
    .line 32
    new-instance p1, Ll2/w;

    .line 33
    .line 34
    sget-wide v1, Lg2/n0;->b:J

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-direct {p1, v4, v1, v2, v3}, Ll2/w;-><init>(Ljava/lang/String;JI)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ll2/z;->g:Ll2/w;

    .line 43
    .line 44
    sget-object p1, Ll2/k;->g:Ll2/k;

    .line 45
    .line 46
    iput-object p1, p0, Ll2/z;->h:Ll2/k;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ll2/z;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance p1, La0/n;

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    invoke-direct {p1, v1, p0}, La0/n;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ln1/c;->I(Lt5/a;)Lg5/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ll2/z;->j:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Ll2/c;

    .line 69
    .line 70
    invoke-direct {p1, p2, v0}, Ll2/c;-><init>(Lw1/t;La0/h1;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ll2/z;->l:Ll2/c;

    .line 74
    .line 75
    new-instance p1, Ln0/e;

    .line 76
    .line 77
    const/16 p2, 0x10

    .line 78
    .line 79
    new-array p2, p2, [Ll2/y;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ll2/z;->m:Ln0/e;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Ll2/w;Ll2/q;Lg2/l0;La0/b;Ld1/c;Ld1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/z;->l:Ll2/c;

    .line 2
    .line 3
    iget-object v1, v0, Ll2/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Ll2/c;->j:Ll2/w;

    .line 7
    .line 8
    iput-object p2, v0, Ll2/c;->l:Ll2/q;

    .line 9
    .line 10
    iput-object p3, v0, Ll2/c;->k:Lg2/l0;

    .line 11
    .line 12
    iput-object p4, v0, Ll2/c;->m:Lu5/k;

    .line 13
    .line 14
    iput-object p5, v0, Ll2/c;->n:Ld1/c;

    .line 15
    .line 16
    iput-object p6, v0, Ll2/c;->o:Ld1/c;

    .line 17
    .line 18
    iget-boolean p1, v0, Ll2/c;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, v0, Ll2/c;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ll2/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v1

    .line 35
    throw p1
.end method

.method public final b(Ll2/w;Ll2/w;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll2/z;->g:Ll2/w;

    .line 2
    .line 3
    iget-wide v0, v0, Ll2/w;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, Ll2/w;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lg2/n0;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ll2/z;->g:Ll2/w;

    .line 15
    .line 16
    iget-object v0, v0, Ll2/w;->c:Lg2/n0;

    .line 17
    .line 18
    iget-object v2, p2, Ll2/w;->c:Lg2/n0;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iput-object p2, p0, Ll2/z;->g:Ll2/w;

    .line 31
    .line 32
    iget-object v2, p0, Ll2/z;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_2
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Ll2/z;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ll2/s;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iput-object p2, v4, Ll2/s;->d:Ll2/w;

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v2, p0, Ll2/z;->l:Ll2/c;

    .line 63
    .line 64
    iget-object v3, v2, Ll2/c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    const/4 v4, 0x0

    .line 68
    :try_start_0
    iput-object v4, v2, Ll2/c;->j:Ll2/w;

    .line 69
    .line 70
    iput-object v4, v2, Ll2/c;->l:Ll2/q;

    .line 71
    .line 72
    iput-object v4, v2, Ll2/c;->k:Lg2/l0;

    .line 73
    .line 74
    sget-object v5, Ll2/b;->g:Ll2/b;

    .line 75
    .line 76
    iput-object v5, v2, Ll2/c;->m:Lu5/k;

    .line 77
    .line 78
    iput-object v4, v2, Ll2/c;->n:Ld1/c;

    .line 79
    .line 80
    iput-object v4, v2, Ll2/c;->o:Ld1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    invoke-static {p1, p2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, -0x1

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    if-eqz v0, :cond_e

    .line 91
    .line 92
    iget-object p1, p0, Ll2/z;->b:La0/h1;

    .line 93
    .line 94
    iget-wide v0, p2, Ll2/w;->b:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Lg2/n0;->e(J)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-wide v0, p2, Ll2/w;->b:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Lg2/n0;->d(J)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object p2, p0, Ll2/z;->g:Ll2/w;

    .line 107
    .line 108
    iget-object p2, p2, Ll2/w;->c:Lg2/n0;

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    iget-wide v0, p2, Lg2/n0;->a:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Lg2/n0;->e(J)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    move v8, p2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v8, v3

    .line 121
    :goto_3
    iget-object p2, p0, Ll2/z;->g:Ll2/w;

    .line 122
    .line 123
    iget-object p2, p2, Ll2/w;->c:Lg2/n0;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    iget-wide v0, p2, Lg2/n0;->a:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Lg2/n0;->d(J)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :cond_5
    move v9, v3

    .line 134
    iget-object p2, p1, La0/h1;->g:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p2}, Lg5/d;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    move-object v4, p2

    .line 141
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 142
    .line 143
    iget-object p1, p1, La0/h1;->f:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v5, p1

    .line 146
    check-cast v5, Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    if-eqz p1, :cond_8

    .line 153
    .line 154
    iget-object v0, p1, Ll2/w;->a:Lg2/g;

    .line 155
    .line 156
    iget-object v0, v0, Lg2/g;->f:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, p2, Ll2/w;->a:Lg2/g;

    .line 159
    .line 160
    iget-object v2, v2, Lg2/g;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-wide v4, p1, Ll2/w;->b:J

    .line 169
    .line 170
    iget-wide v6, p2, Ll2/w;->b:J

    .line 171
    .line 172
    invoke-static {v4, v5, v6, v7}, Lg2/n0;->a(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object p1, p1, Ll2/w;->c:Lg2/n0;

    .line 179
    .line 180
    iget-object p2, p2, Ll2/w;->c:Lg2/n0;

    .line 181
    .line 182
    invoke-static {p1, p2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    :cond_7
    iget-object p1, p0, Ll2/z;->b:La0/h1;

    .line 189
    .line 190
    iget-object p2, p1, La0/h1;->g:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p2}, Lg5/d;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 197
    .line 198
    iget-object p1, p1, La0/h1;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    iget-object p1, p0, Ll2/z;->i:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    :goto_4
    if-ge v1, p1, :cond_e

    .line 213
    .line 214
    iget-object p2, p0, Ll2/z;->i:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Ll2/s;

    .line 227
    .line 228
    if-eqz p2, :cond_d

    .line 229
    .line 230
    iget-object v0, p0, Ll2/z;->g:Ll2/w;

    .line 231
    .line 232
    iget-object v2, p0, Ll2/z;->b:La0/h1;

    .line 233
    .line 234
    iget-boolean v4, p2, Ll2/s;->h:Z

    .line 235
    .line 236
    if-nez v4, :cond_9

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    iput-object v0, p2, Ll2/s;->d:Ll2/w;

    .line 240
    .line 241
    iget-boolean v4, p2, Ll2/s;->f:Z

    .line 242
    .line 243
    if-eqz v4, :cond_a

    .line 244
    .line 245
    iget p2, p2, Ll2/s;->e:I

    .line 246
    .line 247
    invoke-static {v0}, Li3/b;->B(Ll2/w;)Landroid/view/inputmethod/ExtractedText;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v5, v2, La0/h1;->g:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v5}, Lg5/d;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 258
    .line 259
    iget-object v6, v2, La0/h1;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-object p2, v0, Ll2/w;->c:Lg2/n0;

    .line 267
    .line 268
    iget-wide v4, v0, Ll2/w;->b:J

    .line 269
    .line 270
    if-eqz p2, :cond_b

    .line 271
    .line 272
    iget-wide v6, p2, Lg2/n0;->a:J

    .line 273
    .line 274
    invoke-static {v6, v7}, Lg2/n0;->e(J)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    move v10, p2

    .line 279
    goto :goto_5

    .line 280
    :cond_b
    move v10, v3

    .line 281
    :goto_5
    iget-object p2, v0, Ll2/w;->c:Lg2/n0;

    .line 282
    .line 283
    if-eqz p2, :cond_c

    .line 284
    .line 285
    iget-wide v6, p2, Lg2/n0;->a:J

    .line 286
    .line 287
    invoke-static {v6, v7}, Lg2/n0;->d(J)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    move v11, p2

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    move v11, v3

    .line 294
    :goto_6
    invoke-static {v4, v5}, Lg2/n0;->e(J)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-static {v4, v5}, Lg2/n0;->d(J)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    iget-object p2, v2, La0/h1;->g:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {p2}, Lg5/d;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    move-object v6, p2

    .line 309
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 310
    .line 311
    iget-object p2, v2, La0/h1;->f:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v7, p2

    .line 314
    check-cast v7, Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 317
    .line 318
    .line 319
    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_e
    return-void

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    move-object p1, v0

    .line 325
    monitor-exit v3

    .line 326
    throw p1
.end method

.method public final c(Ld1/c;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Ld1/c;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Lw5/a;->D(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Ld1/c;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Lw5/a;->D(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Ld1/c;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Lw5/a;->D(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Ld1/c;->d:F

    .line 22
    .line 23
    invoke-static {p1}, Lw5/a;->D(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ll2/z;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Ll2/z;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Ll2/z;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ll2/z;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Ll2/y;->e:Ll2/y;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll2/z;->i(Ll2/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Ll2/y;->g:Ll2/y;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll2/z;->i(Ll2/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Ll2/y;->h:Ll2/y;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll2/z;->i(Ll2/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll2/z;->d:Z

    .line 3
    .line 4
    sget-object v0, Ll2/b;->k:Ll2/b;

    .line 5
    .line 6
    iput-object v0, p0, Ll2/z;->e:Lu5/k;

    .line 7
    .line 8
    sget-object v0, Ll2/b;->l:Ll2/b;

    .line 9
    .line 10
    iput-object v0, p0, Ll2/z;->f:Lt5/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ll2/z;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, Ll2/y;->f:Ll2/y;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ll2/z;->i(Ll2/y;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Ll2/w;Ll2/k;La0/j;La0/b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll2/z;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Ll2/z;->g:Ll2/w;

    .line 5
    .line 6
    iput-object p2, p0, Ll2/z;->h:Ll2/k;

    .line 7
    .line 8
    iput-object p3, p0, Ll2/z;->e:Lu5/k;

    .line 9
    .line 10
    iput-object p4, p0, Ll2/z;->f:Lt5/c;

    .line 11
    .line 12
    sget-object p1, Ll2/y;->e:Ll2/y;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ll2/z;->i(Ll2/y;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Ll2/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/z;->m:Ln0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll2/z;->n:Landroidx/lifecycle/y;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/lifecycle/y;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/y;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ll2/z;->c:Ll2/a0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ll2/a0;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ll2/z;->n:Landroidx/lifecycle/y;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
