.class public final Lcom/paoman/lema/MainActivity;
.super Lb/m;
.source ""


# static fields
.field public static final synthetic y:I


# instance fields
.field public final x:Ll0/g1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/paoman/lema/MainActivity;->x:Ll0/g1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lb/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lb/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "MainActivity.onCreate"

    .line 5
    .line 6
    invoke-static {p1}, Le5/a2;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/paoman/lema/MainActivity;->x:Ll0/g1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lb/k0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Lb/k0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lb/l0;

    .line 25
    .line 26
    invoke-direct {v3, v0, v0, p1}, Lb/l0;-><init>(IILt5/c;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lb/q;->a:I

    .line 30
    .line 31
    sget v1, Lb/q;->b:I

    .line 32
    .line 33
    new-instance v2, Lb/k0;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lb/k0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lb/l0;

    .line 39
    .line 40
    invoke-direct {v4, p1, v1, v2}, Lb/l0;-><init>(IILt5/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string p1, "getDecorView(...)"

    .line 52
    .line 53
    invoke-static {v6, p1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lb/q;->c:Lb/y;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x23

    .line 63
    .line 64
    if-lt p1, v1, :cond_0

    .line 65
    .line 66
    new-instance p1, Lb/x;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/16 v1, 0x1e

    .line 73
    .line 74
    if-lt p1, v1, :cond_1

    .line 75
    .line 76
    new-instance p1, Lb/w;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v1, 0x1d

    .line 83
    .line 84
    if-lt p1, v1, :cond_2

    .line 85
    .line 86
    new-instance p1, Lb/v;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/16 v1, 0x1c

    .line 93
    .line 94
    if-lt p1, v1, :cond_3

    .line 95
    .line 96
    new-instance p1, Lb/u;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/16 v1, 0x1a

    .line 103
    .line 104
    if-lt p1, v1, :cond_4

    .line 105
    .line 106
    new-instance p1, Lb/s;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    new-instance p1, Lb/r;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_0
    sput-object p1, Lb/q;->c:Lb/y;

    .line 118
    .line 119
    :cond_5
    move-object v2, p1

    .line 120
    new-instance v1, Lb/o;

    .line 121
    .line 122
    move-object v5, p0

    .line 123
    invoke-direct/range {v1 .. v6}, Lb/o;-><init>(Lb/y;Lb/l0;Lb/l0;Lcom/paoman/lema/MainActivity;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    check-cast v6, Landroid/view/ViewGroup;

    .line 127
    .line 128
    move p1, v0

    .line 129
    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/16 v4, 0x8

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    if-ge p1, v3, :cond_8

    .line 137
    .line 138
    add-int/lit8 v3, p1, 0x1

    .line 139
    .line 140
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    instance-of p1, p1, Lb/y;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move p1, v3

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v3, Lb/p;

    .line 168
    .line 169
    invoke-direct {v3, v1, p1}, Lb/p;-><init>(Lb/o;Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v1}, Lb/o;->run()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v1, "getWindow(...)"

    .line 192
    .line 193
    invoke-static {p1, v1}, Lu5/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p1}, Lb/y;->a(Landroid/view/Window;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Le5/u4;

    .line 200
    .line 201
    invoke-direct {p1, v4, p0}, Le5/u4;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lt0/d;

    .line 205
    .line 206
    const v2, -0xea765fa

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v2, p1, v7}, Lt0/d;-><init>(ILjava/lang/Object;Z)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lc/i;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const v2, 0x1020002

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    instance-of v0, p1, Lw1/e1;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    check-cast p1, Lw1/e1;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    move-object p1, v2

    .line 244
    :goto_3
    if-eqz p1, :cond_a

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Lw1/a;->setParentCompositionContext(Ll0/s;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1}, Lw1/e1;->setContent(Lt5/e;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    new-instance p1, Lw1/e1;

    .line 254
    .line 255
    invoke-direct {p1, p0}, Lw1/e1;-><init>(Lcom/paoman/lema/MainActivity;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v2}, Lw1/a;->setParentCompositionContext(Ll0/s;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1}, Lw1/e1;->setContent(Lt5/e;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Landroidx/lifecycle/j0;->c(Landroid/view/View;)Landroidx/lifecycle/t;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-nez v1, :cond_b

    .line 277
    .line 278
    invoke-static {v0, p0}, Landroidx/lifecycle/j0;->f(Landroid/view/View;Landroidx/lifecycle/t;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    invoke-static {v0}, Landroidx/lifecycle/j0;->d(Landroid/view/View;)Landroidx/lifecycle/t0;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-nez v1, :cond_c

    .line 286
    .line 287
    const v1, 0x7f05005d

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    invoke-static {v0}, Li4/e;->j(Landroid/view/View;)Lw3/f;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-nez v1, :cond_d

    .line 298
    .line 299
    const v1, 0x7f05005c

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    sget-object v0, Lc/i;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    invoke-virtual {p0, p1, v0}, Lb/m;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lb/m;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/paoman/lema/MainActivity;->x:Ll0/g1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
