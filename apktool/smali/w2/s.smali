.class public final Lw2/s;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroidx/lifecycle/t;
.implements Lb/j0;
.implements Lt3/c;
.implements Lw3/f;


# instance fields
.field public e:Landroidx/lifecycle/v;

.field public final f:Lw3/e;

.field public final g:Lg5/j;

.field public final h:Lg5/j;

.field public i:Lt5/a;

.field public j:Lw2/q;

.field public final k:Landroid/view/View;

.field public final l:Lw2/p;

.field public m:Z


# direct methods
.method public constructor <init>(Lt5/a;Lw2/q;Landroid/view/View;Ls2/m;Ls2/c;Ljava/util/UUID;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p2, Lw2/q;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/high16 v2, 0x7f0b0000

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v2, 0x7f0b0003

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ly3/a;

    .line 25
    .line 26
    new-instance v2, Lb/c0;

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    invoke-direct {v2, v3, p0}, Lb/c0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Ly3/a;-><init>(Lw3/f;Lb/c0;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lw3/e;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v0, v3}, Lw3/e;-><init>(Ly3/a;I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lw2/s;->f:Lw3/e;

    .line 43
    .line 44
    new-instance v0, Lb/n;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p0, v2}, Lb/n;-><init>(Lw2/s;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ln1/c;->J(Lt5/a;)Lg5/j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lw2/s;->g:Lg5/j;

    .line 55
    .line 56
    new-instance v0, Lb/n;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v0, p0, v2}, Lb/n;-><init>(Lw2/s;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ln1/c;->J(Lt5/a;)Lg5/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lw2/s;->h:Lg5/j;

    .line 67
    .line 68
    iput-object p1, p0, Lw2/s;->i:Lt5/a;

    .line 69
    .line 70
    iput-object p2, p0, Lw2/s;->j:Lw2/q;

    .line 71
    .line 72
    iput-object p3, p0, Lw2/s;->k:Landroid/view/View;

    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    int-to-float p1, p1

    .line 77
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 85
    .line 86
    .line 87
    const v0, 0x106000d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lw2/s;->j:Lw2/q;

    .line 94
    .line 95
    iget-boolean v0, v0, Lw2/q;->e:Z

    .line 96
    .line 97
    invoke-static {p2, v0}, Lh5/a0;->I(Landroid/view/Window;Z)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lw2/s;->j:Lw2/q;

    .line 106
    .line 107
    iget-boolean v0, v0, Lw2/q;->e:Z

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const v0, 0x10100

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v3, 0x1c

    .line 124
    .line 125
    if-lt v2, v3, :cond_1

    .line 126
    .line 127
    sget-object v3, Lw2/k;->a:Lw2/k;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lw2/k;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    const/16 v3, 0x1e

    .line 133
    .line 134
    if-lt v2, v3, :cond_2

    .line 135
    .line 136
    sget-object v2, Lw2/l;->a:Lw2/l;

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Lw2/l;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Lw2/l;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    new-instance v0, Lw2/p;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v0, v2, p2}, Lw2/p;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lw2/s;->j:Lw2/q;

    .line 157
    .line 158
    iget-object v2, v2, Lw2/q;->f:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "Dialog:"

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p6

    .line 177
    const v2, 0x7f05002b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p5, p1}, Ls2/c;->y(F)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lh1/l;

    .line 194
    .line 195
    const/4 p5, 0x2

    .line 196
    invoke-direct {p1, p5}, Lh1/l;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lw2/s;->l:Lw2/p;

    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 209
    .line 210
    if-eqz p2, :cond_4

    .line 211
    .line 212
    check-cast p1, Landroid/view/ViewGroup;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    const/4 p1, 0x0

    .line 216
    :goto_1
    if-eqz p1, :cond_5

    .line 217
    .line 218
    invoke-static {p1}, Lw2/s;->e(Landroid/view/ViewGroup;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-virtual {p0, v0}, Lw2/s;->setContentView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p3}, Landroidx/lifecycle/j0;->c(Landroid/view/View;)Landroidx/lifecycle/t;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v0, p1}, Landroidx/lifecycle/j0;->f(Landroid/view/View;Landroidx/lifecycle/t;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p3}, Landroidx/lifecycle/j0;->d(Landroid/view/View;)Landroidx/lifecycle/t0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const p2, 0x7f05005d

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p3}, Li4/e;->j(Landroid/view/View;)Lw3/f;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const p2, 0x7f05005c

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lw2/s;->i:Lt5/a;

    .line 252
    .line 253
    iget-object p2, p0, Lw2/s;->j:Lw2/q;

    .line 254
    .line 255
    invoke-virtual {p0, p1, p2, p4}, Lw2/s;->h(Lt5/a;Lw2/q;Ls2/m;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lw2/s;->a()Lb/h0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance p2, Lw2/a;

    .line 263
    .line 264
    const/4 p3, 0x1

    .line 265
    invoke-direct {p2, p0, p3}, Lw2/a;-><init>(Lw2/s;I)V

    .line 266
    .line 267
    .line 268
    const-string p3, "<this>"

    .line 269
    .line 270
    invoke-static {p1, p3}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance p3, Lb/i0;

    .line 274
    .line 275
    invoke-direct {p3, p2}, Lb/i0;-><init>(Lw2/a;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lw2/s;->g()Landroidx/lifecycle/v;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iget-object p4, p2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 283
    .line 284
    sget-object p5, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    .line 285
    .line 286
    if-ne p4, p5, :cond_6

    .line 287
    .line 288
    return-void

    .line 289
    :cond_6
    new-instance p4, Lb/b0;

    .line 290
    .line 291
    invoke-direct {p4, p3, p0}, Lb/b0;-><init>(Lb/i0;Landroidx/lifecycle/t;)V

    .line 292
    .line 293
    .line 294
    new-instance p5, Lb/a0;

    .line 295
    .line 296
    invoke-direct {p5, p3, p4}, Lb/a0;-><init>(Lb/i0;Lb/b0;)V

    .line 297
    .line 298
    .line 299
    iget-object p4, p3, Lb/i0;->a:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {p5, v1}, Lb/a0;->g(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lb/h0;->a()Lm3/v;

    .line 308
    .line 309
    .line 310
    move-result-object p4

    .line 311
    invoke-static {p4, p5}, Lm3/v;->a(Lm3/v;Lt3/d;)V

    .line 312
    .line 313
    .line 314
    new-instance p4, Landroidx/lifecycle/g;

    .line 315
    .line 316
    invoke-direct {p4, p5, p1, p2}, Landroidx/lifecycle/g;-><init>(Lb/a0;Lb/h0;Landroidx/lifecycle/v;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, p4}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 320
    .line 321
    .line 322
    new-instance p1, Lb/d0;

    .line 323
    .line 324
    invoke-direct {p1, p2, p4}, Lb/d0;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/g;)V

    .line 325
    .line 326
    .line 327
    iget-object p2, p3, Lb/i0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 328
    .line 329
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string p2, "Dialog has no window"

    .line 336
    .line 337
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1
.end method

.method public static d(Lw2/s;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lw2/p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lw2/s;->e(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lb/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/s;->h:Lg5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw2/s;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Lw3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/s;->f:Lw3/e;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw3/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lm3/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/s;->a()Lb/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb/h0;->a()Lm3/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDecorView(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/lifecycle/j0;->f(Landroid/view/View;Landroidx/lifecycle/t;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f05005b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f05005c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f05005a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final g()Landroidx/lifecycle/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/s;->e:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/v;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw2/s;->e:Landroidx/lifecycle/v;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final h(Lt5/a;Lw2/q;Ls2/m;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lw2/s;->i:Lt5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lw2/s;->j:Lw2/q;

    .line 4
    .line 5
    iget-object p1, p2, Lw2/q;->c:Lw2/z;

    .line 6
    .line 7
    iget-object v0, p0, Lw2/s;->k:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lw2/j;->b(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ld6/t;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x2000

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v0, -0x2001

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setFlags(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    if-ne p1, v2, :cond_4

    .line 60
    .line 61
    move p1, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance p1, Ld6/t;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    move p1, v1

    .line 70
    :goto_2
    iget-object p3, p0, Lw2/s;->l:Lw2/p;

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p2, Lw2/q;->e:Z

    .line 76
    .line 77
    iget-boolean v0, p2, Lw2/q;->d:Z

    .line 78
    .line 79
    iget-object v3, p3, Lw2/p;->m:Landroid/view/Window;

    .line 80
    .line 81
    iget-boolean v4, p3, Lw2/p;->q:Z

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    iget-boolean v4, p3, Lw2/p;->o:Z

    .line 86
    .line 87
    if-ne v0, v4, :cond_7

    .line 88
    .line 89
    iget-boolean v4, p3, Lw2/p;->p:Z

    .line 90
    .line 91
    if-eq p1, v4, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move v4, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    :goto_3
    move v4, v2

    .line 97
    :goto_4
    iput-boolean v0, p3, Lw2/p;->o:Z

    .line 98
    .line 99
    iput-boolean p1, p3, Lw2/p;->p:Z

    .line 100
    .line 101
    if-eqz v4, :cond_a

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, -0x2

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    move v0, v5

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/4 v0, -0x1

    .line 113
    :goto_5
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 114
    .line 115
    if-ne v0, v4, :cond_9

    .line 116
    .line 117
    iget-boolean v4, p3, Lw2/p;->q:Z

    .line 118
    .line 119
    if-nez v4, :cond_a

    .line 120
    .line 121
    :cond_9
    invoke-virtual {v3, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 122
    .line 123
    .line 124
    iput-boolean v2, p3, Lw2/p;->q:Z

    .line 125
    .line 126
    :cond_a
    iget-boolean p2, p2, Lw2/q;->b:Z

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_d

    .line 136
    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 p3, 0x1f

    .line 143
    .line 144
    if-ge p1, p3, :cond_c

    .line 145
    .line 146
    const/16 v1, 0x10

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_c
    const/16 v1, 0x30

    .line 150
    .line 151
    :goto_6
    invoke-virtual {p2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 152
    .line 153
    .line 154
    :cond_d
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/s;->g:Lg5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt3/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt3/f;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lw2/s;->a()Lb/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lb/b;->m(Lw2/s;)Landroid/window/OnBackInvokedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getOnBackInvokedDispatcher(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lb/h0;->b(Landroid/window/OnBackInvokedDispatcher;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lw2/s;->f:Lw3/e;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lw3/e;->j(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lw2/s;->e:Landroidx/lifecycle/v;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/v;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lw2/s;->e:Landroidx/lifecycle/v;

    .line 42
    .line 43
    :cond_1
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/s;->j:Lw2/q;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw2/q;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lw2/s;->i:Lt5/a;

    .line 24
    .line 25
    invoke-interface {p1}, Lt5/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onSaveInstanceState(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lw2/s;->f:Lw3/e;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lw3/e;->k(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw2/s;->e:Landroidx/lifecycle/v;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/v;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw2/s;->e:Landroidx/lifecycle/v;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/s;->e:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/v;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw2/s;->e:Landroidx/lifecycle/v;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lw2/s;->e:Landroidx/lifecycle/v;

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lw2/s;->j:Lw2/q;

    .line 6
    .line 7
    iget-boolean v1, v1, Lw2/q;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Lw2/s;->l:Lw2/p;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-int/2addr v7, v6

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v7

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v1

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v8

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Lw5/a;->D(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-gt v7, v5, :cond_1

    .line 95
    .line 96
    if-gt v5, v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Lw5/a;->D(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-gt v8, v5, :cond_1

    .line 107
    .line 108
    if-gt v5, v1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    if-eq p1, v4, :cond_3

    .line 118
    .line 119
    if-eq p1, v2, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iput-boolean v3, p0, Lw2/s;->m:Z

    .line 123
    .line 124
    return v0

    .line 125
    :cond_3
    iget-boolean p1, p0, Lw2/s;->m:Z

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lw2/s;->i:Lt5/a;

    .line 130
    .line 131
    invoke-interface {p1}, Lt5/a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iput-boolean v3, p0, Lw2/s;->m:Z

    .line 135
    .line 136
    return v4

    .line 137
    :cond_4
    iput-boolean v4, p0, Lw2/s;->m:Z

    .line 138
    .line 139
    return v4

    .line 140
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    if-eq p1, v4, :cond_7

    .line 147
    .line 148
    if-eq p1, v2, :cond_7

    .line 149
    .line 150
    :cond_6
    :goto_2
    return v0

    .line 151
    :cond_7
    iput-boolean v3, p0, Lw2/s;->m:Z

    .line 152
    .line 153
    return v0
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw2/s;->f()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lw2/s;->f()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lw2/s;->f()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
