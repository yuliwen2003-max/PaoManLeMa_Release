.class public final Lw1/t;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lv1/n1;
.implements Lv1/u1;
.implements Lp1/f;
.implements Landroidx/lifecycle/e;
.implements Lv1/l1;


# static fields
.field public static L0:Ljava/lang/Class;

.field public static M0:Ljava/lang/reflect/Method;

.field public static N0:Ljava/lang/reflect/Method;

.field public static final O0:Lk/c0;

.field public static P0:Le5/un;


# instance fields
.field public final A:Ly0/j;

.field public A0:F

.field public final B:Ljava/util/ArrayList;

.field public B0:F

.field public C:Ljava/util/ArrayList;

.field public final C0:Lp6/d;

.field public D:Z

.field public final D0:Landroidx/lifecycle/y;

.field public E:Z

.field public E0:Z

.field public final F:Lp1/g;

.field public final F0:Lw1/r;

.field public final G:Lh0/v;

.field public final G0:Lw1/y0;

.field public H:Lt5/c;

.field public H0:Z

.field public final I:Lm3/v;

.field public final I0:La0/e1;

.field public final J:Ly0/c;

.field public J0:Landroid/view/View;

.field public K:Z

.field public final K0:Lw1/q;

.field public final L:Lw1/h;

.field public final M:Lw1/g;

.field public final N:Lv1/p1;

.field public O:Z

.field public P:Lw1/u0;

.field public Q:Ls2/a;

.field public R:Z

.field public final S:Lv1/v0;

.field public T:J

.field public final U:[I

.field public final V:[F

.field public final W:[F

.field public final a0:[F

.field public b0:J

.field public c0:Z

.field public d0:J

.field public e:J

.field public final e0:Ll0/g1;

.field public final f:Z

.field public final f0:Ll0/e0;

.field public final g:Lv1/i0;

.field public g0:Lt5/c;

.field public final h:Ll0/g1;

.field public final h0:Lw1/i;

.field public final i:Landroid/view/View;

.field public final i0:Lw1/j;

.field public final j:Z

.field public final j0:Lw1/k;

.field public final k:Lc1/l;

.field public final k0:Ll2/z;

.field public l:Lk5/h;

.field public final l0:Ll2/x;

.field public final m:La1/a;

.field public final m0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lw1/s1;

.field public final n0:Lw1/h1;

.field public final o:Le1/r;

.field public final o0:Lw1/p1;

.field public final p:Lw1/t0;

.field public final p0:Ll0/g1;

.field public final q:Lt1/p;

.field public q0:I

.field public final r:Lv1/g0;

.field public final r0:Ll0/g1;

.field public final s:Lk/w;

.field public final s0:Ll1/b;

.field public final t:Le2/a;

.field public final t0:Lm1/c;

.field public final u:Lw1/t;

.field public final u0:Lu1/d;

.field public final v:Ld2/q;

.field public final v0:Lw1/o0;

.field public final w:Lw1/a0;

.field public w0:Landroid/view/MotionEvent;

.field public x:Lz0/c;

.field public x0:J

.field public final y:Lw1/f;

.field public final y0:La0/q2;

.field public final z:Le1/f;

.field public final z0:Lk/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/t;->O0:Lk/c0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk5/h;)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, Lw1/t;->e:J

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    iput-boolean v10, v2, Lw1/t;->f:Z

    .line 17
    .line 18
    new-instance v0, Lv1/i0;

    .line 19
    .line 20
    invoke-direct {v0}, Lv1/i0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lw1/t;->g:Lv1/i0;

    .line 24
    .line 25
    invoke-static {v9}, Li3/b;->b(Landroid/content/Context;)Ls2/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v11, Ll0/u0;->h:Ll0/u0;

    .line 30
    .line 31
    new-instance v1, Ll0/g1;

    .line 32
    .line 33
    invoke-direct {v1, v0, v11}, Ll0/g1;-><init>(Ljava/lang/Object;Ll0/i2;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Lw1/t;->h:Ll0/g1;

    .line 37
    .line 38
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x23

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    if-lt v12, v0, :cond_0

    .line 44
    .line 45
    move v14, v10

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v14, v13

    .line 48
    :goto_0
    iput-boolean v14, v2, Lw1/t;->j:Z

    .line 49
    .line 50
    new-instance v0, Ld2/d;

    .line 51
    .line 52
    invoke-direct {v0}, Lx0/q;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Ld2/d;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;-><init>(Lw1/t;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lc1/l;

    .line 66
    .line 67
    invoke-direct {v4, v2, v2}, Lc1/l;-><init>(Lw1/t;Lw1/t;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v2, Lw1/t;->k:Lc1/l;

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    iput-object v4, v2, Lw1/t;->l:Lk5/h;

    .line 75
    .line 76
    new-instance v4, La1/a;

    .line 77
    .line 78
    invoke-direct {v4}, La1/a;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, v2, Lw1/t;->m:La1/a;

    .line 82
    .line 83
    new-instance v4, Lw1/s1;

    .line 84
    .line 85
    invoke-direct {v4}, Lw1/s1;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v4, v2, Lw1/t;->n:Lw1/s1;

    .line 89
    .line 90
    new-instance v4, Lw1/p;

    .line 91
    .line 92
    invoke-direct {v4, v2, v13}, Lw1/p;-><init>(Lw1/t;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Landroidx/compose/ui/input/key/a;->a(Lt5/c;)Lx0/r;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Lx0/r;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Le1/r;

    .line 104
    .line 105
    invoke-direct {v6}, Le1/r;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v6, v2, Lw1/t;->o:Le1/r;

    .line 109
    .line 110
    new-instance v6, Lw1/t0;

    .line 111
    .line 112
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v6, v7}, Lw1/t0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, v2, Lw1/t;->p:Lw1/t0;

    .line 120
    .line 121
    new-instance v6, Lt1/p;

    .line 122
    .line 123
    invoke-direct {v6}, Lt1/p;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v6, v2, Lw1/t;->q:Lt1/p;

    .line 127
    .line 128
    new-instance v7, Lv1/g0;

    .line 129
    .line 130
    const/4 v8, 0x3

    .line 131
    invoke-direct {v7, v8}, Lv1/g0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v8, Lt1/y0;->b:Lt1/y0;

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Lv1/g0;->f0(Lt1/l0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lw1/t;->getDensity()Ls2/c;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v7, v8}, Lv1/g0;->c0(Ls2/c;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lw1/t;->getViewConfiguration()Lw1/g2;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v7, v8}, Lv1/g0;->h0(Lw1/g2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Landroidx/compose/ui/layout/b;->b(Lt1/p;)Lx0/r;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v6, v1}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1, v5}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1, v4}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lc1/l;

    .line 174
    .line 175
    iget-object v4, v4, Lc1/l;->e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 176
    .line 177
    invoke-interface {v1, v4}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v2}, Lw1/t;->getDragAndDropManager()La1/a;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v4, v4, La1/a;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 186
    .line 187
    invoke-interface {v1, v4}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1, v3}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v7, v1}, Lv1/g0;->g0(Lx0/r;)V

    .line 196
    .line 197
    .line 198
    iput-object v7, v2, Lw1/t;->r:Lv1/g0;

    .line 199
    .line 200
    sget-object v1, Lk/m;->a:Lk/w;

    .line 201
    .line 202
    new-instance v1, Lk/w;

    .line 203
    .line 204
    invoke-direct {v1}, Lk/w;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v1, v2, Lw1/t;->s:Lk/w;

    .line 208
    .line 209
    new-instance v1, Le2/a;

    .line 210
    .line 211
    invoke-virtual {v2}, Lw1/t;->getLayoutNodes()Lk/w;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1}, Le2/a;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v1, v2, Lw1/t;->t:Le2/a;

    .line 218
    .line 219
    iput-object v2, v2, Lw1/t;->u:Lw1/t;

    .line 220
    .line 221
    new-instance v1, Ld2/q;

    .line 222
    .line 223
    invoke-virtual {v2}, Lw1/t;->getRoot()Lv1/g0;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2}, Lw1/t;->getLayoutNodes()Lk/w;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-direct {v1, v3, v0, v4}, Ld2/q;-><init>(Lv1/g0;Ld2/d;Lk/w;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v2, Lw1/t;->v:Ld2/q;

    .line 235
    .line 236
    new-instance v15, Lw1/a0;

    .line 237
    .line 238
    invoke-direct {v15, v2}, Lw1/a0;-><init>(Lw1/t;)V

    .line 239
    .line 240
    .line 241
    iput-object v15, v2, Lw1/t;->w:Lw1/a0;

    .line 242
    .line 243
    new-instance v0, Lz0/c;

    .line 244
    .line 245
    move-object v1, v0

    .line 246
    new-instance v0, Lc1/g;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/16 v8, 0x8

    .line 250
    .line 251
    move-object v3, v1

    .line 252
    const/4 v1, 0x0

    .line 253
    move-object v4, v3

    .line 254
    const-class v3, Lw1/h0;

    .line 255
    .line 256
    move-object v5, v4

    .line 257
    const-string v4, "getContentCaptureSessionCompat"

    .line 258
    .line 259
    move-object v6, v5

    .line 260
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    .line 261
    .line 262
    move-object/from16 v16, v6

    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    move-object/from16 v13, v16

    .line 266
    .line 267
    invoke-direct/range {v0 .. v8}, Lc1/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v13, v2, v0}, Lz0/c;-><init>(Lw1/t;Lc1/g;)V

    .line 271
    .line 272
    .line 273
    iput-object v13, v2, Lw1/t;->x:Lz0/c;

    .line 274
    .line 275
    new-instance v0, Lw1/f;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v1, "accessibility"

    .line 281
    .line 282
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v3, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 287
    .line 288
    invoke-static {v1, v3}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 292
    .line 293
    iput-object v0, v2, Lw1/t;->y:Lw1/f;

    .line 294
    .line 295
    new-instance v0, Le1/f;

    .line 296
    .line 297
    invoke-direct {v0, v2}, Le1/f;-><init>(Lw1/t;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v2, Lw1/t;->z:Le1/f;

    .line 301
    .line 302
    new-instance v0, Ly0/j;

    .line 303
    .line 304
    invoke-direct {v0}, Ly0/j;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v0, v2, Lw1/t;->A:Ly0/j;

    .line 308
    .line 309
    new-instance v0, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v0, v2, Lw1/t;->B:Ljava/util/ArrayList;

    .line 315
    .line 316
    new-instance v0, Lp1/g;

    .line 317
    .line 318
    invoke-direct {v0}, Lp1/g;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v0, v2, Lw1/t;->F:Lp1/g;

    .line 322
    .line 323
    new-instance v0, Lh0/v;

    .line 324
    .line 325
    invoke-virtual {v2}, Lw1/t;->getRoot()Lv1/g0;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v1, v0, Lh0/v;->b:Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v3, Lp1/d;

    .line 335
    .line 336
    iget-object v1, v1, Lv1/g0;->I:Lv1/c1;

    .line 337
    .line 338
    iget-object v1, v1, Lv1/c1;->c:Lv1/s;

    .line 339
    .line 340
    invoke-direct {v3, v1}, Lp1/d;-><init>(Lt1/v;)V

    .line 341
    .line 342
    .line 343
    iput-object v3, v0, Lh0/v;->c:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v1, Ln/p1;

    .line 346
    .line 347
    const/4 v3, 0x4

    .line 348
    invoke-direct {v1, v3}, Ln/p1;-><init>(I)V

    .line 349
    .line 350
    .line 351
    iput-object v1, v0, Lh0/v;->d:Ljava/lang/Object;

    .line 352
    .line 353
    new-instance v1, Lv1/q;

    .line 354
    .line 355
    invoke-direct {v1}, Lv1/q;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v1, v0, Lh0/v;->e:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v0, v2, Lw1/t;->G:Lh0/v;

    .line 361
    .line 362
    sget-object v0, Lw1/n;->g:Lw1/n;

    .line 363
    .line 364
    iput-object v0, v2, Lw1/t;->H:Lt5/c;

    .line 365
    .line 366
    invoke-static {}, Lw1/t;->h()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const-string v1, "Autofill service could not be located."

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    if-eqz v0, :cond_4

    .line 374
    .line 375
    new-instance v0, Lm3/v;

    .line 376
    .line 377
    invoke-virtual {v2}, Lw1/t;->getAutofillTree()Ly0/j;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v2, v0, Lm3/v;->e:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v3, v0, Lm3/v;->f:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {}, Le1/h;->h()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3}, Ly0/a;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-eqz v3, :cond_3

    .line 405
    .line 406
    iput-object v3, v0, Lm3/v;->g:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {v2}, Ly0/a;->r(Lw1/t;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, Li4/e;->l(Landroid/view/View;)Lh3/g;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_1

    .line 416
    .line 417
    iget-object v3, v3, Lh3/g;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v3}, Ly0/a;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    goto :goto_1

    .line 424
    :cond_1
    move-object v3, v6

    .line 425
    :goto_1
    if-eqz v3, :cond_2

    .line 426
    .line 427
    iput-object v3, v0, Lm3/v;->h:Ljava/lang/Object;

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_2
    const-string v0, "Required value was null."

    .line 431
    .line 432
    invoke-static {v0}, Lm/d;->e(Ljava/lang/String;)Ld6/t;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_4
    move-object v0, v6

    .line 444
    :goto_2
    iput-object v0, v2, Lw1/t;->I:Lm3/v;

    .line 445
    .line 446
    invoke-static {}, Lw1/t;->h()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_6

    .line 451
    .line 452
    invoke-static {}, Le1/h;->h()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Ly0/a;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_5

    .line 465
    .line 466
    new-instance v1, Ly0/c;

    .line 467
    .line 468
    move-object v3, v1

    .line 469
    new-instance v1, Ln/p1;

    .line 470
    .line 471
    const/16 v4, 0xe

    .line 472
    .line 473
    invoke-direct {v1, v4, v0}, Ln/p1;-><init>(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Lw1/t;->getSemanticsOwner()Ld2/q;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual/range {p0 .. p0}, Lw1/t;->getRectManager()Le2/a;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    move-object v0, v3

    .line 489
    move-object/from16 v3, p0

    .line 490
    .line 491
    invoke-direct/range {v0 .. v5}, Ly0/c;-><init>(Ln/p1;Ld2/q;Lw1/t;Le2/a;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object v2, v3

    .line 495
    move-object v1, v0

    .line 496
    goto :goto_3

    .line 497
    :cond_5
    invoke-static {v1}, Lm/d;->e(Ljava/lang/String;)Ld6/t;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :cond_6
    move-object v1, v6

    .line 503
    :goto_3
    iput-object v1, v2, Lw1/t;->J:Ly0/c;

    .line 504
    .line 505
    new-instance v0, Lw1/h;

    .line 506
    .line 507
    invoke-direct {v0, v9}, Lw1/h;-><init>(Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    iput-object v0, v2, Lw1/t;->L:Lw1/h;

    .line 511
    .line 512
    new-instance v0, Lw1/g;

    .line 513
    .line 514
    invoke-virtual {v2}, Lw1/t;->getClipboardManager()Lw1/h;

    .line 515
    .line 516
    .line 517
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    .line 520
    iput-object v0, v2, Lw1/t;->M:Lw1/g;

    .line 521
    .line 522
    new-instance v0, Lv1/p1;

    .line 523
    .line 524
    new-instance v1, Lw1/p;

    .line 525
    .line 526
    invoke-direct {v1, v2, v10}, Lw1/p;-><init>(Lw1/t;I)V

    .line 527
    .line 528
    .line 529
    invoke-direct {v0, v1}, Lv1/p1;-><init>(Lw1/p;)V

    .line 530
    .line 531
    .line 532
    iput-object v0, v2, Lw1/t;->N:Lv1/p1;

    .line 533
    .line 534
    new-instance v0, Lv1/v0;

    .line 535
    .line 536
    invoke-virtual {v2}, Lw1/t;->getRoot()Lv1/g0;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Lv1/v0;-><init>(Lv1/g0;)V

    .line 541
    .line 542
    .line 543
    iput-object v0, v2, Lw1/t;->S:Lv1/v0;

    .line 544
    .line 545
    const v0, 0x7fffffff

    .line 546
    .line 547
    .line 548
    int-to-long v0, v0

    .line 549
    const/16 v3, 0x20

    .line 550
    .line 551
    shl-long v3, v0, v3

    .line 552
    .line 553
    const-wide v7, 0xffffffffL

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    and-long/2addr v0, v7

    .line 559
    or-long/2addr v0, v3

    .line 560
    iput-wide v0, v2, Lw1/t;->T:J

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    filled-new-array {v0, v0}, [I

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iput-object v1, v2, Lw1/t;->U:[I

    .line 568
    .line 569
    invoke-static {}, Le1/c0;->a()[F

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iput-object v0, v2, Lw1/t;->V:[F

    .line 574
    .line 575
    invoke-static {}, Le1/c0;->a()[F

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iput-object v1, v2, Lw1/t;->W:[F

    .line 580
    .line 581
    invoke-static {}, Le1/c0;->a()[F

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iput-object v1, v2, Lw1/t;->a0:[F

    .line 586
    .line 587
    const-wide/16 v3, -0x1

    .line 588
    .line 589
    iput-wide v3, v2, Lw1/t;->b0:J

    .line 590
    .line 591
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    iput-wide v3, v2, Lw1/t;->d0:J

    .line 597
    .line 598
    invoke-static {v6}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iput-object v1, v2, Lw1/t;->e0:Ll0/g1;

    .line 603
    .line 604
    new-instance v1, Lw1/r;

    .line 605
    .line 606
    invoke-direct {v1, v2, v10}, Lw1/r;-><init>(Lw1/t;I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v1}, Ll0/w;->q(Lt5/a;)Ll0/e0;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iput-object v1, v2, Lw1/t;->f0:Ll0/e0;

    .line 614
    .line 615
    new-instance v1, Lw1/i;

    .line 616
    .line 617
    invoke-direct {v1, v2}, Lw1/i;-><init>(Lw1/t;)V

    .line 618
    .line 619
    .line 620
    iput-object v1, v2, Lw1/t;->h0:Lw1/i;

    .line 621
    .line 622
    new-instance v1, Lw1/j;

    .line 623
    .line 624
    invoke-direct {v1, v2}, Lw1/j;-><init>(Lw1/t;)V

    .line 625
    .line 626
    .line 627
    iput-object v1, v2, Lw1/t;->i0:Lw1/j;

    .line 628
    .line 629
    new-instance v1, Lw1/k;

    .line 630
    .line 631
    invoke-direct {v1, v2}, Lw1/k;-><init>(Lw1/t;)V

    .line 632
    .line 633
    .line 634
    iput-object v1, v2, Lw1/t;->j0:Lw1/k;

    .line 635
    .line 636
    new-instance v1, Ll2/z;

    .line 637
    .line 638
    invoke-virtual {v2}, Lw1/t;->getView()Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-direct {v1, v3, v2}, Ll2/z;-><init>(Landroid/view/View;Lw1/t;)V

    .line 643
    .line 644
    .line 645
    iput-object v1, v2, Lw1/t;->k0:Ll2/z;

    .line 646
    .line 647
    new-instance v3, Ll2/x;

    .line 648
    .line 649
    invoke-direct {v3, v1}, Ll2/x;-><init>(Ll2/r;)V

    .line 650
    .line 651
    .line 652
    iput-object v3, v2, Lw1/t;->l0:Ll2/x;

    .line 653
    .line 654
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 655
    .line 656
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iput-object v1, v2, Lw1/t;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 660
    .line 661
    new-instance v1, Lw1/h1;

    .line 662
    .line 663
    invoke-virtual {v2}, Lw1/t;->getTextInputService()Ll2/x;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-direct {v1, v3}, Lw1/h1;-><init>(Ll2/x;)V

    .line 668
    .line 669
    .line 670
    iput-object v1, v2, Lw1/t;->n0:Lw1/h1;

    .line 671
    .line 672
    new-instance v1, Lw1/p1;

    .line 673
    .line 674
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 675
    .line 676
    .line 677
    iput-object v1, v2, Lw1/t;->o0:Lw1/p1;

    .line 678
    .line 679
    invoke-static {v9}, Li3/b;->j(Landroid/content/Context;)Lk2/e;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    new-instance v3, Ll0/g1;

    .line 684
    .line 685
    invoke-direct {v3, v1, v11}, Ll0/g1;-><init>(Ljava/lang/Object;Ll0/i2;)V

    .line 686
    .line 687
    .line 688
    iput-object v3, v2, Lw1/t;->p0:Ll0/g1;

    .line 689
    .line 690
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const/16 v3, 0x1f

    .line 699
    .line 700
    if-lt v12, v3, :cond_7

    .line 701
    .line 702
    invoke-static {v1}, Lb3/c;->a(Landroid/content/res/Configuration;)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    goto :goto_4

    .line 707
    :cond_7
    const/4 v1, 0x0

    .line 708
    :goto_4
    iput v1, v2, Lw1/t;->q0:I

    .line 709
    .line 710
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    sget-object v4, Ls2/m;->e:Ls2/m;

    .line 723
    .line 724
    if-eqz v1, :cond_9

    .line 725
    .line 726
    if-eq v1, v10, :cond_8

    .line 727
    .line 728
    move-object v1, v6

    .line 729
    goto :goto_5

    .line 730
    :cond_8
    sget-object v1, Ls2/m;->f:Ls2/m;

    .line 731
    .line 732
    goto :goto_5

    .line 733
    :cond_9
    move-object v1, v4

    .line 734
    :goto_5
    if-nez v1, :cond_a

    .line 735
    .line 736
    goto :goto_6

    .line 737
    :cond_a
    move-object v4, v1

    .line 738
    :goto_6
    invoke-static {v4}, Ll0/w;->x(Ljava/lang/Object;)Ll0/g1;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iput-object v1, v2, Lw1/t;->r0:Ll0/g1;

    .line 743
    .line 744
    new-instance v1, Ll1/b;

    .line 745
    .line 746
    const/4 v4, 0x0

    .line 747
    invoke-direct {v1, v2, v4}, Ll1/b;-><init>(Landroid/view/View;I)V

    .line 748
    .line 749
    .line 750
    iput-object v1, v2, Lw1/t;->s0:Ll1/b;

    .line 751
    .line 752
    new-instance v1, Lm1/c;

    .line 753
    .line 754
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-eqz v4, :cond_b

    .line 759
    .line 760
    move v4, v10

    .line 761
    goto :goto_7

    .line 762
    :cond_b
    const/4 v4, 0x2

    .line 763
    :goto_7
    invoke-direct {v1, v4}, Lm1/c;-><init>(I)V

    .line 764
    .line 765
    .line 766
    iput-object v1, v2, Lw1/t;->t0:Lm1/c;

    .line 767
    .line 768
    new-instance v1, Lu1/d;

    .line 769
    .line 770
    invoke-direct {v1, v2}, Lu1/d;-><init>(Lw1/t;)V

    .line 771
    .line 772
    .line 773
    iput-object v1, v2, Lw1/t;->u0:Lu1/d;

    .line 774
    .line 775
    new-instance v1, Lw1/o0;

    .line 776
    .line 777
    invoke-direct {v1, v2}, Lw1/o0;-><init>(Lw1/t;)V

    .line 778
    .line 779
    .line 780
    iput-object v1, v2, Lw1/t;->v0:Lw1/o0;

    .line 781
    .line 782
    new-instance v1, La0/q2;

    .line 783
    .line 784
    const/16 v4, 0x1d

    .line 785
    .line 786
    invoke-direct {v1, v4}, La0/q2;-><init>(I)V

    .line 787
    .line 788
    .line 789
    iput-object v1, v2, Lw1/t;->y0:La0/q2;

    .line 790
    .line 791
    new-instance v1, Lk/c0;

    .line 792
    .line 793
    invoke-direct {v1}, Lk/c0;-><init>()V

    .line 794
    .line 795
    .line 796
    iput-object v1, v2, Lw1/t;->z0:Lk/c0;

    .line 797
    .line 798
    new-instance v1, Lp6/d;

    .line 799
    .line 800
    invoke-direct {v1, v10, v2}, Lp6/d;-><init>(ILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    iput-object v1, v2, Lw1/t;->C0:Lp6/d;

    .line 804
    .line 805
    new-instance v1, Landroidx/lifecycle/y;

    .line 806
    .line 807
    const/16 v5, 0xd

    .line 808
    .line 809
    invoke-direct {v1, v5, v2}, Landroidx/lifecycle/y;-><init>(ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iput-object v1, v2, Lw1/t;->D0:Landroidx/lifecycle/y;

    .line 813
    .line 814
    new-instance v1, Lw1/r;

    .line 815
    .line 816
    const/4 v5, 0x0

    .line 817
    invoke-direct {v1, v2, v5}, Lw1/r;-><init>(Lw1/t;I)V

    .line 818
    .line 819
    .line 820
    iput-object v1, v2, Lw1/t;->F0:Lw1/r;

    .line 821
    .line 822
    if-ge v12, v4, :cond_c

    .line 823
    .line 824
    new-instance v1, La0/q2;

    .line 825
    .line 826
    invoke-direct {v1, v0}, La0/q2;-><init>([F)V

    .line 827
    .line 828
    .line 829
    goto :goto_8

    .line 830
    :cond_c
    new-instance v1, Lw1/z0;

    .line 831
    .line 832
    invoke-direct {v1}, Lw1/z0;-><init>()V

    .line 833
    .line 834
    .line 835
    :goto_8
    iput-object v1, v2, Lw1/t;->G0:Lw1/y0;

    .line 836
    .line 837
    iget-object v0, v2, Lw1/t;->x:Lz0/c;

    .line 838
    .line 839
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 840
    .line 841
    .line 842
    const/4 v0, 0x0

    .line 843
    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 847
    .line 848
    .line 849
    const/16 v1, 0x1a

    .line 850
    .line 851
    if-lt v12, v1, :cond_d

    .line 852
    .line 853
    sget-object v1, Lw1/g0;->a:Lw1/g0;

    .line 854
    .line 855
    invoke-virtual {v1, v2, v10, v0}, Lw1/g0;->a(Landroid/view/View;IZ)V

    .line 856
    .line 857
    .line 858
    :cond_d
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 862
    .line 863
    .line 864
    invoke-static {v2, v15}, Lg3/q;->a(Landroid/view/ViewGroup;Lg3/b;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2}, Lw1/t;->getDragAndDropManager()La1/a;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2}, Lw1/t;->getRoot()Lv1/g0;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v0, v2}, Lv1/g0;->d(Lv1/n1;)V

    .line 879
    .line 880
    .line 881
    if-lt v12, v4, :cond_e

    .line 882
    .line 883
    sget-object v0, Lw1/c0;->a:Lw1/c0;

    .line 884
    .line 885
    invoke-virtual {v0, v2}, Lw1/c0;->a(Landroid/view/View;)V

    .line 886
    .line 887
    .line 888
    :cond_e
    if-eqz v14, :cond_f

    .line 889
    .line 890
    new-instance v0, Landroid/view/View;

    .line 891
    .line 892
    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 893
    .line 894
    .line 895
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 896
    .line 897
    invoke-direct {v1, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 901
    .line 902
    .line 903
    const v1, 0x7f050034

    .line 904
    .line 905
    .line 906
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 907
    .line 908
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    iput-object v0, v2, Lw1/t;->i:Landroid/view/View;

    .line 912
    .line 913
    const/4 v1, -0x1

    .line 914
    invoke-virtual {v2, v0, v1}, Lw1/t;->addView(Landroid/view/View;I)V

    .line 915
    .line 916
    .line 917
    :cond_f
    if-lt v12, v3, :cond_10

    .line 918
    .line 919
    new-instance v6, La0/e1;

    .line 920
    .line 921
    const/4 v0, 0x5

    .line 922
    const/4 v4, 0x0

    .line 923
    invoke-direct {v6, v0, v4}, La0/e1;-><init>(IZ)V

    .line 924
    .line 925
    .line 926
    :cond_10
    iput-object v6, v2, Lw1/t;->I0:La0/e1;

    .line 927
    .line 928
    new-instance v0, Lw1/q;

    .line 929
    .line 930
    invoke-direct {v0, v2}, Lw1/q;-><init>(Lw1/t;)V

    .line 931
    .line 932
    .line 933
    iput-object v0, v2, Lw1/t;->K0:Lw1/q;

    .line 934
    .line 935
    return-void
.end method

.method public static final a(Lw1/t;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lw1/t;->w:Lw1/a0;

    .line 2
    .line 3
    iget-object v0, p0, Lw1/a0;->G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lw1/a0;->E:Lk/u;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lk/u;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lw1/a0;->H:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lw1/a0;->F:Lk/u;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lk/u;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final synthetic e(Lw1/t;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lw1/t;)Lw1/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/t;->get_viewTreeOwners()Lw1/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lg5/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lg5/a;
    .end annotation

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lw1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->e0:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static i(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lw1/t;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lw1/t;

    .line 17
    .line 18
    invoke-virtual {v2}, Lw1/t;->y()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lw1/t;->i(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static j(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    int-to-long v0, p0

    .line 23
    shl-long v2, v0, v2

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v0, v3

    .line 34
    shl-long/2addr v0, v2

    .line 35
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    int-to-long v2, p0

    .line 39
    or-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_2
    int-to-long v0, v3

    .line 42
    shl-long/2addr v0, v2

    .line 43
    int-to-long v2, p0

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public static l(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Lw1/t;->l(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static o(Lv1/g0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv1/g0;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv1/g0;->y()Ln0/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Ln0/e;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Ln0/e;->g:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lv1/g0;

    .line 18
    .line 19
    invoke-static {v2}, Lw1/t;->o(Lv1/g0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static q(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lw1/u1;->a:Lw1/u1;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lw1/u1;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private setDensity(Ls2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->h:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lk2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->p0:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Ls2/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->r0:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lw1/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->e0:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lv1/g0;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw1/t;->S:Lv1/v0;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lv1/v0;->b:La0/h1;

    .line 6
    .line 7
    iget-object v1, p1, Lv1/g0;->k:Lv1/g0;

    .line 8
    .line 9
    iget-object v2, p1, Lv1/g0;->J:Lv1/k0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Lv1/k0;->d:Lv1/c0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Lv1/k0;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Lv1/k0;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Lv1/k0;->p:Lv1/x0;

    .line 50
    .line 51
    iput-boolean v3, p3, Lv1/x0;->z:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Lv1/g0;->T:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Lv1/g0;->K()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lv1/v0;->h(Lv1/g0;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lv1/g0;->u()Lv1/g0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Lv1/g0;->J:Lv1/k0;

    .line 83
    .line 84
    iget-boolean p3, p3, Lv1/k0;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lv1/g0;->J()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lv1/v0;->i(Lv1/g0;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Lv1/g0;->u()Lv1/g0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Lv1/g0;->q()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Lv1/t;->g:Lv1/t;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, La0/h1;->b(Lv1/g0;Lv1/t;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Lv1/t;->e:Lv1/t;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, La0/h1;->b(Lv1/g0;Lv1/t;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lv1/v0;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lw1/t;->G(Lv1/g0;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    new-instance p1, Ld6/t;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_a
    iget-object p2, v0, Lv1/v0;->h:Ln0/e;

    .line 141
    .line 142
    new-instance p4, Lv1/u0;

    .line 143
    .line 144
    invoke-direct {p4, p1, v3, p3}, Lv1/u0;-><init>(Lv1/g0;ZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_b
    invoke-virtual {v0, p1, p3}, Lv1/v0;->p(Lv1/g0;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_c

    .line 156
    .line 157
    if-eqz p4, :cond_c

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lw1/t;->G(Lv1/g0;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_2
    return-void
.end method

.method public final B(Lv1/g0;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lv1/g0;->J:Lv1/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lv1/t;->h:Lv1/t;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, p0, Lw1/t;->S:Lv1/v0;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-object p2, v6, Lv1/v0;->b:La0/h1;

    .line 15
    .line 16
    iget-object v8, v0, Lv1/k0;->d:Lv1/c0;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-eq v8, v7, :cond_13

    .line 25
    .line 26
    if-eq v8, v5, :cond_1

    .line 27
    .line 28
    if-eq v8, v4, :cond_13

    .line 29
    .line 30
    if-ne v8, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ld6/t;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lv1/k0;->e:Z

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-boolean v3, v0, Lv1/k0;->f:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :cond_2
    if-nez p3, :cond_3

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    iput-boolean v7, v0, Lv1/k0;->f:Z

    .line 52
    .line 53
    iput-boolean v7, v0, Lv1/k0;->g:Z

    .line 54
    .line 55
    iget-object p3, v0, Lv1/k0;->p:Lv1/x0;

    .line 56
    .line 57
    iput-boolean v7, p3, Lv1/x0;->A:Z

    .line 58
    .line 59
    iput-boolean v7, p3, Lv1/x0;->B:Z

    .line 60
    .line 61
    iget-boolean p3, p1, Lv1/g0;->T:Z

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Lv1/g0;->u()Lv1/g0;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1}, Lv1/g0;->K()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    iget-object v0, p3, Lv1/g0;->J:Lv1/k0;

    .line 86
    .line 87
    iget-boolean v0, v0, Lv1/k0;->e:Z

    .line 88
    .line 89
    if-ne v0, v7, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-eqz p3, :cond_6

    .line 93
    .line 94
    iget-object v0, p3, Lv1/g0;->J:Lv1/k0;

    .line 95
    .line 96
    iget-boolean v0, v0, Lv1/k0;->f:Z

    .line 97
    .line 98
    if-ne v0, v7, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object p3, Lv1/t;->f:Lv1/t;

    .line 102
    .line 103
    invoke-virtual {p2, p1, p3}, La0/h1;->b(Lv1/g0;Lv1/t;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lv1/g0;->J()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    if-eqz p3, :cond_8

    .line 114
    .line 115
    invoke-virtual {p3}, Lv1/g0;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v7, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    if-eqz p3, :cond_9

    .line 123
    .line 124
    invoke-virtual {p3}, Lv1/g0;->q()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-ne p3, v7, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-virtual {p2, p1, v2}, La0/h1;->b(Lv1/g0;Lv1/t;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_2
    iget-boolean p1, v6, Lv1/v0;->d:Z

    .line 135
    .line 136
    if-nez p1, :cond_13

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lw1/t;->G(Lv1/g0;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Lv1/k0;->d:Lv1/c0;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_13

    .line 152
    .line 153
    if-eq p2, v7, :cond_13

    .line 154
    .line 155
    if-eq p2, v5, :cond_13

    .line 156
    .line 157
    if-eq p2, v4, :cond_13

    .line 158
    .line 159
    if-ne p2, v3, :cond_12

    .line 160
    .line 161
    invoke-virtual {p1}, Lv1/g0;->u()Lv1/g0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    invoke-virtual {p2}, Lv1/g0;->J()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    const/4 v3, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_d
    :goto_3
    move v3, v7

    .line 177
    :goto_4
    if-nez p3, :cond_e

    .line 178
    .line 179
    invoke-virtual {p1}, Lv1/g0;->q()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_13

    .line 184
    .line 185
    invoke-virtual {p1}, Lv1/g0;->p()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_e

    .line 190
    .line 191
    invoke-virtual {p1}, Lv1/g0;->J()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-ne p3, v3, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1}, Lv1/g0;->J()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    iget-object v4, v0, Lv1/k0;->p:Lv1/x0;

    .line 202
    .line 203
    iget-boolean v4, v4, Lv1/x0;->y:Z

    .line 204
    .line 205
    if-ne p3, v4, :cond_e

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    iget-object p3, v0, Lv1/k0;->p:Lv1/x0;

    .line 209
    .line 210
    iput-boolean v7, p3, Lv1/x0;->A:Z

    .line 211
    .line 212
    iput-boolean v7, p3, Lv1/x0;->B:Z

    .line 213
    .line 214
    iget-boolean v0, p1, Lv1/g0;->T:Z

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_f
    iget-boolean p3, p3, Lv1/x0;->y:Z

    .line 220
    .line 221
    if-eqz p3, :cond_13

    .line 222
    .line 223
    if-eqz v3, :cond_13

    .line 224
    .line 225
    if-eqz p2, :cond_10

    .line 226
    .line 227
    invoke-virtual {p2}, Lv1/g0;->p()Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-ne p3, v7, :cond_10

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_10
    if-eqz p2, :cond_11

    .line 235
    .line 236
    invoke-virtual {p2}, Lv1/g0;->q()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-ne p2, v7, :cond_11

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_11
    iget-object p2, v6, Lv1/v0;->b:La0/h1;

    .line 244
    .line 245
    invoke-virtual {p2, p1, v2}, La0/h1;->b(Lv1/g0;Lv1/t;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    iget-boolean p1, v6, Lv1/v0;->d:Z

    .line 249
    .line 250
    if-nez p1, :cond_13

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Lw1/t;->G(Lv1/g0;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_12
    new-instance p1, Ld6/t;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_13
    :goto_6
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/t;->w:Lw1/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lw1/a0;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lw1/a0;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lw1/a0;->L:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lw1/a0;->L:Z

    .line 17
    .line 18
    iget-object v2, v0, Lw1/a0;->l:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Lw1/a0;->N:Landroidx/lifecycle/y;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lw1/t;->x:Lz0/c;

    .line 26
    .line 27
    iput-boolean v1, v0, Lz0/c;->k:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lz0/c;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, Lz0/c;->r:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v0, Lz0/c;->r:Z

    .line 40
    .line 41
    iget-object v1, v0, Lz0/c;->m:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, Lz0/c;->s:Landroidx/lifecycle/y;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lw1/t;->c0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lw1/t;->b0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lw1/t;->b0:J

    .line 16
    .line 17
    iget-object v0, p0, Lw1/t;->G0:Lw1/y0;

    .line 18
    .line 19
    iget-object v1, p0, Lw1/t;->W:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lw1/y0;->g(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lw1/t;->a0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lw1/h0;->u([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lw1/t;->U:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lw1/t;->d0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final E(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lw1/t;->b0:J

    .line 6
    .line 7
    iget-object v0, p0, Lw1/t;->G0:Lw1/y0;

    .line 8
    .line 9
    iget-object v1, p0, Lw1/t;->W:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lw1/y0;->g(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw1/t;->a0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lw1/h0;->u([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v1}, Le1/c0;->b(J[F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Lw1/t;->d0:J

    .line 92
    .line 93
    return-void
.end method

.method public final F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x82

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final G(Lv1/g0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lv1/g0;->r()Lv1/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lv1/e0;->e:Lv1/e0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lw1/t;->R:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lv1/g0;->u()Lv1/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lv1/g0;->I:Lv1/c1;

    .line 36
    .line 37
    iget-object v0, v0, Lv1/c1;->c:Lv1/s;

    .line 38
    .line 39
    iget-wide v0, v0, Lt1/v0;->h:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ls2/a;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1}, Ls2/a;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lv1/g0;->u()Lv1/g0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lw1/t;->getRoot()Lv1/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final H(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw1/t;->D()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lw1/t;->d0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lw1/t;->d0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object v0, p0, Lw1/t;->a0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Le1/c0;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1
.end method

.method public final I(Landroid/view/MotionEvent;)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lw1/t;->H0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lw1/t;->H0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lw1/t;->n:Lw1/s1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lw1/j2;->a:Ll0/g1;

    .line 18
    .line 19
    new-instance v3, Lp1/a0;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lp1/a0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lw1/t;->F:Lp1/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lp1/g;->a(Landroid/view/MotionEvent;Lw1/t;)La0/q2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lw1/t;->G:Lh0/v;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    iget-object v1, v2, La0/q2;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    if-ltz v5, :cond_3

    .line 49
    .line 50
    :goto_0
    add-int/lit8 v6, v5, -0x1

    .line 51
    .line 52
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v7, v5

    .line 57
    check-cast v7, Lp1/u;

    .line 58
    .line 59
    iget-boolean v7, v7, Lp1/u;->e:Z

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-gez v6, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v5, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    move-object v5, v4

    .line 70
    :goto_2
    check-cast v5, Lp1/u;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-wide v5, v5, Lp1/u;->d:J

    .line 75
    .line 76
    iput-wide v5, p0, Lw1/t;->e:J

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lw1/t;->r(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v3, v2, p0, v1}, Lh0/v;->c(La0/q2;Lw1/t;Z)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput-object v4, v2, La0/q2;->g:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    if-ne v2, v3, :cond_6

    .line 96
    .line 97
    :cond_5
    and-int/lit8 v2, v1, 0x1

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    :cond_6
    return v1

    .line 102
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v2, v0, Lp1/g;->c:Landroid/util/SparseBooleanArray;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lp1/g;->b:Landroid/util/SparseLongArray;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_8
    iget-boolean p1, v3, Lh0/v;->a:Z

    .line 122
    .line 123
    if-nez p1, :cond_a

    .line 124
    .line 125
    iget-object p1, v3, Lh0/v;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ln/p1;

    .line 128
    .line 129
    iget-object p1, p1, Ln/p1;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lk/p;

    .line 132
    .line 133
    iget v0, p1, Lk/p;->h:I

    .line 134
    .line 135
    iget-object v2, p1, Lk/p;->g:[Ljava/lang/Object;

    .line 136
    .line 137
    move v5, v1

    .line 138
    :goto_3
    if-ge v5, v0, :cond_9

    .line 139
    .line 140
    aput-object v4, v2, v5

    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    iput v1, p1, Lk/p;->h:I

    .line 146
    .line 147
    iput-boolean v1, p1, Lk/p;->e:Z

    .line 148
    .line 149
    iget-object p1, v3, Lh0/v;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lp1/d;

    .line 152
    .line 153
    invoke-virtual {p1}, Lp1/d;->c()V

    .line 154
    .line 155
    .line 156
    :cond_a
    return v1
.end method

.method public final J(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Lw1/t;->u(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lw1/t;->F:Lp1/g;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lp1/g;->a(Landroid/view/MotionEvent;Lw1/t;)La0/q2;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lw1/t;->G:Lh0/v;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Lh0/v;->c(La0/q2;Lw1/t;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final K(Lt5/e;Lm5/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lw1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw1/s;

    .line 7
    .line 8
    iget v1, v0, Lw1/s;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw1/s;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw1/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw1/s;-><init>(Lw1/t;Lm5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw1/s;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw1/s;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lw1/p;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {p2, p0, v1}, Lw1/p;-><init>(Lw1/t;I)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lw1/s;->j:I

    .line 56
    .line 57
    new-instance v1, Lc0/d;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v3, p0, Lw1/t;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {v1, p2, v3, p1, v2}, Lc0/d;-><init>(Lt5/c;Ljava/util/concurrent/atomic/AtomicReference;Lt5/e;Lk5/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Ld6/d0;->h(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 70
    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    new-instance p1, Ld6/t;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final L()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw1/t;->U:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lw1/t;->T:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Lw1/t;->b0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_1

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v6

    .line 46
    or-long/2addr v10, v12

    .line 47
    iput-wide v10, v0, Lw1/t;->T:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_1

    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lw1/t;->getRoot()Lv1/g0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lv1/g0;->J:Lv1/k0;

    .line 61
    .line 62
    iget-object v1, v1, Lv1/k0;->p:Lv1/x0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lv1/x0;->y0()V

    .line 65
    .line 66
    .line 67
    move v1, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v3

    .line 70
    :goto_0
    invoke-virtual {v0}, Lw1/t;->D()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lw1/t;->J0:Landroid/view/View;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lw1/t;->J0:Landroid/view/View;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Lw1/t;->getRectManager()Le2/a;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v10, v0, Lw1/t;->T:J

    .line 88
    .line 89
    iget-wide v12, v0, Lw1/t;->d0:J

    .line 90
    .line 91
    invoke-static {v12, v13}, Li2/e;->F(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v14, v0, Lw1/t;->W:[F

    .line 107
    .line 108
    invoke-static {v14}, Lu6/k;->a([F)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    iget-object v3, v5, Le2/a;->b:Le2/b;

    .line 113
    .line 114
    and-int/lit8 v15, v15, 0x2

    .line 115
    .line 116
    if-nez v15, :cond_3

    .line 117
    .line 118
    :goto_1
    move-wide/from16 v16, v6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v14, 0x0

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    iget-wide v6, v3, Le2/b;->c:J

    .line 124
    .line 125
    invoke-static {v12, v13, v6, v7}, Ls2/j;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    iput-wide v12, v3, Le2/b;->c:J

    .line 132
    .line 133
    move v6, v9

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v6, 0x0

    .line 136
    :goto_3
    iget-wide v12, v3, Le2/b;->d:J

    .line 137
    .line 138
    invoke-static {v10, v11, v12, v13}, Ls2/j;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    iput-wide v10, v3, Le2/b;->d:J

    .line 145
    .line 146
    move v6, v9

    .line 147
    :cond_5
    if-eqz v14, :cond_6

    .line 148
    .line 149
    move v6, v9

    .line 150
    :cond_6
    int-to-long v7, v8

    .line 151
    shl-long/2addr v7, v4

    .line 152
    int-to-long v10, v2

    .line 153
    and-long v10, v10, v16

    .line 154
    .line 155
    or-long/2addr v7, v10

    .line 156
    iget-wide v10, v3, Le2/b;->e:J

    .line 157
    .line 158
    cmp-long v2, v7, v10

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iput-wide v7, v3, Le2/b;->e:J

    .line 163
    .line 164
    move v6, v9

    .line 165
    :cond_7
    if-nez v6, :cond_9

    .line 166
    .line 167
    iget-boolean v2, v5, Le2/a;->e:Z

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const/4 v3, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    :goto_4
    move v3, v9

    .line 175
    :goto_5
    iput-boolean v3, v5, Le2/a;->e:Z

    .line 176
    .line 177
    iget-object v2, v0, Lw1/t;->S:Lv1/v0;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lv1/v0;->a(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lw1/t;->getRectManager()Le2/a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Le2/a;->b()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final M(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw1/t;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lw1/t;->A0:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lw1/t;->A0:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lw1/t;->A0:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lw1/t;->B0:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lw1/t;->B0:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iput p1, p0, Lw1/t;->B0:F

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lw1/t;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lu5/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    invoke-static {}, Lw1/t;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lw1/t;->J:Ly0/c;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Ly0/a;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Ly0/a;->x(Landroid/view/autofill/AutofillValue;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget-object v6, v1, Ly0/c;->b:Ld2/q;

    .line 38
    .line 39
    iget-object v6, v6, Ld2/q;->c:Lk/l;

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Lk/l;->b(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lv1/g0;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4}, Lv1/g0;->w()Ld2/j;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    sget-object v6, Ld2/i;->g:Ld2/w;

    .line 56
    .line 57
    iget-object v4, v4, Ld2/j;->e:Lk/h0;

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :cond_0
    check-cast v4, Ld2/a;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v4, v4, Ld2/a;->b:Lg5/c;

    .line 71
    .line 72
    check-cast v4, Lt5/c;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    new-instance v6, Lg2/g;

    .line 77
    .line 78
    invoke-static {v5}, Ly0/a;->g(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v6, v5}, Lg2/g;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v6}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Boolean;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {v5}, Ly0/a;->s(Landroid/view/autofill/AutofillValue;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v6, "ComposeAutofillManager"

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    const-string v4, "Auto filling Date fields is not yet supported."

    .line 105
    .line 106
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {v5}, Ly0/a;->w(Landroid/view/autofill/AutofillValue;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    const-string v4, "Auto filling dropdown lists is not yet supported."

    .line 117
    .line 118
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v5}, Ly0/a;->v(Landroid/view/autofill/AutofillValue;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    const-string v4, "Auto filling toggle fields are not yet supported."

    .line 129
    .line 130
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v1, p0, Lw1/t;->I:Lm3/v;

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    iget-object v1, v1, Lm3/v;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ly0/j;

    .line 143
    .line 144
    iget-object v2, v1, Ly0/j;->a:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_2
    if-ge v0, v2, :cond_c

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Ly0/a;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Ly0/a;->x(Landroid/view/autofill/AutofillValue;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-static {v4}, Ly0/a;->g(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    iget-object v4, v1, Ly0/j;->a:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_8
    invoke-static {v4}, Ly0/a;->s(Landroid/view/autofill/AutofillValue;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_b

    .line 208
    .line 209
    invoke-static {v4}, Ly0/a;->w(Landroid/view/autofill/AutofillValue;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_a

    .line 214
    .line 215
    invoke-static {v4}, Ly0/a;->v(Landroid/view/autofill/AutofillValue;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_9

    .line 220
    .line 221
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    new-instance p1, Ld6/c0;

    .line 225
    .line 226
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_a
    new-instance p1, Ld6/c0;

    .line 233
    .line 234
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_b
    new-instance p1, Ld6/c0;

    .line 241
    .line 242
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_c
    :goto_4
    return-void
.end method

.method public final b(Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lw1/h0;->s()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lw1/t;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lw1/t;->e:J

    .line 3
    .line 4
    iget-object v3, p0, Lw1/t;->w:Lw1/a0;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, Lw1/a0;->f(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lw1/t;->e:J

    .line 3
    .line 4
    iget-object v3, p0, Lw1/t;->w:Lw1/a0;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, Lw1/a0;->f(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/t;->getRoot()Lv1/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lw1/t;->o(Lv1/g0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lw1/t;->v(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lv0/l;->k()Lv0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lv0/f;->m()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lw1/t;->D:Z

    .line 26
    .line 27
    iget-object v0, p0, Lw1/t;->o:Le1/r;

    .line 28
    .line 29
    iget-object v1, v0, Le1/r;->a:Le1/b;

    .line 30
    .line 31
    iget-object v2, v1, Le1/b;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iput-object p1, v1, Le1/b;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {p0}, Lw1/t;->getRoot()Lv1/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v1, v4}, Lv1/g0;->i(Le1/q;Lh1/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Le1/r;->a:Le1/b;

    .line 44
    .line 45
    iput-object v2, v0, Le1/b;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v0, p0, Lw1/t;->B:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v3, v2

    .line 61
    :goto_0
    if-ge v3, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lv1/m1;

    .line 68
    .line 69
    check-cast v5, Lw1/o1;

    .line 70
    .line 71
    invoke-virtual {v5}, Lw1/o1;->f()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget v1, Lw1/h2;->e:I

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    iput-boolean v2, p0, Lw1/t;->D:Z

    .line 83
    .line 84
    iget-object v1, p0, Lw1/t;->C:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-boolean v0, p0, Lw1/t;->j:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget v0, p0, Lw1/t;->A0:F

    .line 99
    .line 100
    invoke-static {p0, v0}, Lw1/w0;->a(Landroid/view/View;F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lw1/t;->i:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget v1, p0, Lw1/t;->B0:F

    .line 108
    .line 109
    invoke-static {v0, v1}, Lw1/w0;->a(Landroid/view/View;F)V

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lw1/t;->B0:F

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 131
    .line 132
    iput p1, p0, Lw1/t;->A0:F

    .line 133
    .line 134
    iput p1, p0, Lw1/t;->B0:F

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string p1, "frameRateCategoryView"

    .line 138
    .line 139
    invoke-static {p1}, Lu5/j;->j(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lw1/t;->getRectManager()Le2/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Le2/a;->b()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lw1/t;->E0:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lw1/t;->D0:Landroidx/lifecycle/y;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Lw1/t;->E0:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/y;->run()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lw1/t;->q(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_42

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_22

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    const-string v5, "visitAncestors called on an unattached node"

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v0, v1, :cond_35

    .line 50
    .line 51
    const/high16 v0, 0x400000

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_33

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0x1a

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-lt v8, v1, :cond_3

    .line 79
    .line 80
    sget-object v7, Lg3/s;->a:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    invoke-static {v0}, Lg3/r;->c(Landroid/view/ViewConfiguration;)F

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v0, v7}, Lg3/s;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-lt v8, v1, :cond_4

    .line 94
    .line 95
    invoke-static {v0}, Lg3/r;->b(Landroid/view/ViewConfiguration;)F

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v0, v7}, Lg3/s;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lc1/l;

    .line 113
    .line 114
    iget-object v1, v0, Lc1/l;->d:Lc1/h;

    .line 115
    .line 116
    iget-boolean v1, v1, Lc1/h;->e:Z

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const-string p1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 121
    .line 122
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_5
    iget-object v0, v0, Lc1/l;->c:Lc1/u;

    .line 129
    .line 130
    invoke-static {v0}, Lc1/f;->g(Lc1/u;)Lc1/u;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_12

    .line 135
    .line 136
    iget-object v1, v0, Lx0/q;->e:Lx0/q;

    .line 137
    .line 138
    iget-boolean v1, v1, Lx0/q;->r:Z

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    invoke-static {v5}, Ls1/a;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v1, v0, Lx0/q;->e:Lx0/q;

    .line 146
    .line 147
    invoke-static {v0}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    if-eqz v0, :cond_11

    .line 152
    .line 153
    iget-object v7, v0, Lv1/g0;->I:Lv1/c1;

    .line 154
    .line 155
    iget-object v7, v7, Lv1/c1;->f:Lx0/q;

    .line 156
    .line 157
    iget v7, v7, Lx0/q;->h:I

    .line 158
    .line 159
    and-int/lit16 v7, v7, 0x4000

    .line 160
    .line 161
    if-eqz v7, :cond_f

    .line 162
    .line 163
    :goto_4
    if-eqz v1, :cond_f

    .line 164
    .line 165
    iget v7, v1, Lx0/q;->g:I

    .line 166
    .line 167
    and-int/lit16 v7, v7, 0x4000

    .line 168
    .line 169
    if-eqz v7, :cond_e

    .line 170
    .line 171
    move-object v7, v1

    .line 172
    move-object v8, v3

    .line 173
    :goto_5
    if-eqz v7, :cond_e

    .line 174
    .line 175
    instance-of v9, v7, Lr1/a;

    .line 176
    .line 177
    if-eqz v9, :cond_7

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_7
    iget v9, v7, Lx0/q;->g:I

    .line 181
    .line 182
    and-int/lit16 v9, v9, 0x4000

    .line 183
    .line 184
    if-eqz v9, :cond_d

    .line 185
    .line 186
    instance-of v9, v7, Lv1/m;

    .line 187
    .line 188
    if-eqz v9, :cond_d

    .line 189
    .line 190
    move-object v9, v7

    .line 191
    check-cast v9, Lv1/m;

    .line 192
    .line 193
    iget-object v9, v9, Lv1/m;->t:Lx0/q;

    .line 194
    .line 195
    move v10, v2

    .line 196
    :goto_6
    if-eqz v9, :cond_c

    .line 197
    .line 198
    iget v11, v9, Lx0/q;->g:I

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x4000

    .line 201
    .line 202
    if-eqz v11, :cond_b

    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    if-ne v10, v6, :cond_8

    .line 207
    .line 208
    move-object v7, v9

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    if-nez v8, :cond_9

    .line 211
    .line 212
    new-instance v8, Ln0/e;

    .line 213
    .line 214
    new-array v11, v4, [Lx0/q;

    .line 215
    .line 216
    invoke-direct {v8, v11}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    if-eqz v7, :cond_a

    .line 220
    .line 221
    invoke-virtual {v8, v7}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v7, v3

    .line 225
    :cond_a
    invoke-virtual {v8, v9}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_7
    iget-object v9, v9, Lx0/q;->j:Lx0/q;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    if-ne v10, v6, :cond_d

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    invoke-static {v8}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    goto :goto_5

    .line 239
    :cond_e
    iget-object v1, v1, Lx0/q;->i:Lx0/q;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    invoke-virtual {v0}, Lv1/g0;->u()Lv1/g0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget-object v1, v0, Lv1/g0;->I:Lv1/c1;

    .line 249
    .line 250
    if-eqz v1, :cond_10

    .line 251
    .line 252
    iget-object v1, v1, Lv1/c1;->e:Lv1/y1;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_10
    move-object v1, v3

    .line 256
    goto :goto_3

    .line 257
    :cond_11
    move-object v7, v3

    .line 258
    :goto_8
    check-cast v7, Lr1/a;

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_12
    move-object v7, v3

    .line 262
    :goto_9
    if-eqz v7, :cond_34

    .line 263
    .line 264
    move-object v0, v7

    .line 265
    check-cast v0, Lx0/q;

    .line 266
    .line 267
    iget-object v1, v0, Lx0/q;->e:Lx0/q;

    .line 268
    .line 269
    iget-boolean v1, v1, Lx0/q;->r:Z

    .line 270
    .line 271
    if-nez v1, :cond_13

    .line 272
    .line 273
    invoke-static {v5}, Ls1/a;->b(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_13
    iget-object v1, v0, Lx0/q;->e:Lx0/q;

    .line 277
    .line 278
    iget-object v1, v1, Lx0/q;->i:Lx0/q;

    .line 279
    .line 280
    invoke-static {v7}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    move-object v7, v3

    .line 285
    :goto_a
    if-eqz v5, :cond_1f

    .line 286
    .line 287
    iget-object v8, v5, Lv1/g0;->I:Lv1/c1;

    .line 288
    .line 289
    iget-object v8, v8, Lv1/c1;->f:Lx0/q;

    .line 290
    .line 291
    iget v8, v8, Lx0/q;->h:I

    .line 292
    .line 293
    and-int/lit16 v8, v8, 0x4000

    .line 294
    .line 295
    if-eqz v8, :cond_1d

    .line 296
    .line 297
    :goto_b
    if-eqz v1, :cond_1d

    .line 298
    .line 299
    iget v8, v1, Lx0/q;->g:I

    .line 300
    .line 301
    and-int/lit16 v8, v8, 0x4000

    .line 302
    .line 303
    if-eqz v8, :cond_1c

    .line 304
    .line 305
    move-object v8, v1

    .line 306
    move-object v9, v3

    .line 307
    :goto_c
    if-eqz v8, :cond_1c

    .line 308
    .line 309
    instance-of v10, v8, Lr1/a;

    .line 310
    .line 311
    if-eqz v10, :cond_15

    .line 312
    .line 313
    if-nez v7, :cond_14

    .line 314
    .line 315
    new-instance v7, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    :cond_14
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_15
    iget v10, v8, Lx0/q;->g:I

    .line 325
    .line 326
    and-int/lit16 v10, v10, 0x4000

    .line 327
    .line 328
    if-eqz v10, :cond_1b

    .line 329
    .line 330
    instance-of v10, v8, Lv1/m;

    .line 331
    .line 332
    if-eqz v10, :cond_1b

    .line 333
    .line 334
    move-object v10, v8

    .line 335
    check-cast v10, Lv1/m;

    .line 336
    .line 337
    iget-object v10, v10, Lv1/m;->t:Lx0/q;

    .line 338
    .line 339
    move v11, v2

    .line 340
    :goto_d
    if-eqz v10, :cond_1a

    .line 341
    .line 342
    iget v12, v10, Lx0/q;->g:I

    .line 343
    .line 344
    and-int/lit16 v12, v12, 0x4000

    .line 345
    .line 346
    if-eqz v12, :cond_19

    .line 347
    .line 348
    add-int/lit8 v11, v11, 0x1

    .line 349
    .line 350
    if-ne v11, v6, :cond_16

    .line 351
    .line 352
    move-object v8, v10

    .line 353
    goto :goto_e

    .line 354
    :cond_16
    if-nez v9, :cond_17

    .line 355
    .line 356
    new-instance v9, Ln0/e;

    .line 357
    .line 358
    new-array v12, v4, [Lx0/q;

    .line 359
    .line 360
    invoke-direct {v9, v12}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_17
    if-eqz v8, :cond_18

    .line 364
    .line 365
    invoke-virtual {v9, v8}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object v8, v3

    .line 369
    :cond_18
    invoke-virtual {v9, v10}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_19
    :goto_e
    iget-object v10, v10, Lx0/q;->j:Lx0/q;

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_1a
    if-ne v11, v6, :cond_1b

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_1b
    :goto_f
    invoke-static {v9}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    goto :goto_c

    .line 383
    :cond_1c
    iget-object v1, v1, Lx0/q;->i:Lx0/q;

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_1d
    invoke-virtual {v5}, Lv1/g0;->u()Lv1/g0;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-eqz v5, :cond_1e

    .line 391
    .line 392
    iget-object v1, v5, Lv1/g0;->I:Lv1/c1;

    .line 393
    .line 394
    if-eqz v1, :cond_1e

    .line 395
    .line 396
    iget-object v1, v1, Lv1/c1;->e:Lv1/y1;

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_1e
    move-object v1, v3

    .line 400
    goto :goto_a

    .line 401
    :cond_1f
    if-eqz v7, :cond_21

    .line 402
    .line 403
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    add-int/lit8 v1, v1, -0x1

    .line 408
    .line 409
    if-ltz v1, :cond_21

    .line 410
    .line 411
    :goto_10
    add-int/lit8 v5, v1, -0x1

    .line 412
    .line 413
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lr1/a;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    if-gez v5, :cond_20

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_20
    move v1, v5

    .line 426
    goto :goto_10

    .line 427
    :cond_21
    :goto_11
    iget-object v1, v0, Lx0/q;->e:Lx0/q;

    .line 428
    .line 429
    move-object v5, v3

    .line 430
    :goto_12
    if-eqz v1, :cond_29

    .line 431
    .line 432
    instance-of v8, v1, Lr1/a;

    .line 433
    .line 434
    if-eqz v8, :cond_22

    .line 435
    .line 436
    check-cast v1, Lr1/a;

    .line 437
    .line 438
    goto :goto_15

    .line 439
    :cond_22
    iget v8, v1, Lx0/q;->g:I

    .line 440
    .line 441
    and-int/lit16 v8, v8, 0x4000

    .line 442
    .line 443
    if-eqz v8, :cond_28

    .line 444
    .line 445
    instance-of v8, v1, Lv1/m;

    .line 446
    .line 447
    if-eqz v8, :cond_28

    .line 448
    .line 449
    move-object v8, v1

    .line 450
    check-cast v8, Lv1/m;

    .line 451
    .line 452
    iget-object v8, v8, Lv1/m;->t:Lx0/q;

    .line 453
    .line 454
    move v9, v2

    .line 455
    :goto_13
    if-eqz v8, :cond_27

    .line 456
    .line 457
    iget v10, v8, Lx0/q;->g:I

    .line 458
    .line 459
    and-int/lit16 v10, v10, 0x4000

    .line 460
    .line 461
    if-eqz v10, :cond_26

    .line 462
    .line 463
    add-int/lit8 v9, v9, 0x1

    .line 464
    .line 465
    if-ne v9, v6, :cond_23

    .line 466
    .line 467
    move-object v1, v8

    .line 468
    goto :goto_14

    .line 469
    :cond_23
    if-nez v5, :cond_24

    .line 470
    .line 471
    new-instance v5, Ln0/e;

    .line 472
    .line 473
    new-array v10, v4, [Lx0/q;

    .line 474
    .line 475
    invoke-direct {v5, v10}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_24
    if-eqz v1, :cond_25

    .line 479
    .line 480
    invoke-virtual {v5, v1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move-object v1, v3

    .line 484
    :cond_25
    invoke-virtual {v5, v8}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_26
    :goto_14
    iget-object v8, v8, Lx0/q;->j:Lx0/q;

    .line 488
    .line 489
    goto :goto_13

    .line 490
    :cond_27
    if-ne v9, v6, :cond_28

    .line 491
    .line 492
    goto :goto_12

    .line 493
    :cond_28
    :goto_15
    invoke-static {v5}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    goto :goto_12

    .line 498
    :cond_29
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_2a

    .line 503
    .line 504
    goto/16 :goto_1b

    .line 505
    .line 506
    :cond_2a
    iget-object p1, v0, Lx0/q;->e:Lx0/q;

    .line 507
    .line 508
    move-object v0, v3

    .line 509
    :goto_16
    if-eqz p1, :cond_32

    .line 510
    .line 511
    instance-of v1, p1, Lr1/a;

    .line 512
    .line 513
    if-eqz v1, :cond_2b

    .line 514
    .line 515
    check-cast p1, Lr1/a;

    .line 516
    .line 517
    goto :goto_19

    .line 518
    :cond_2b
    iget v1, p1, Lx0/q;->g:I

    .line 519
    .line 520
    and-int/lit16 v1, v1, 0x4000

    .line 521
    .line 522
    if-eqz v1, :cond_31

    .line 523
    .line 524
    instance-of v1, p1, Lv1/m;

    .line 525
    .line 526
    if-eqz v1, :cond_31

    .line 527
    .line 528
    move-object v1, p1

    .line 529
    check-cast v1, Lv1/m;

    .line 530
    .line 531
    iget-object v1, v1, Lv1/m;->t:Lx0/q;

    .line 532
    .line 533
    move v5, v2

    .line 534
    :goto_17
    if-eqz v1, :cond_30

    .line 535
    .line 536
    iget v8, v1, Lx0/q;->g:I

    .line 537
    .line 538
    and-int/lit16 v8, v8, 0x4000

    .line 539
    .line 540
    if-eqz v8, :cond_2f

    .line 541
    .line 542
    add-int/lit8 v5, v5, 0x1

    .line 543
    .line 544
    if-ne v5, v6, :cond_2c

    .line 545
    .line 546
    move-object p1, v1

    .line 547
    goto :goto_18

    .line 548
    :cond_2c
    if-nez v0, :cond_2d

    .line 549
    .line 550
    new-instance v0, Ln0/e;

    .line 551
    .line 552
    new-array v8, v4, [Lx0/q;

    .line 553
    .line 554
    invoke-direct {v0, v8}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_2d
    if-eqz p1, :cond_2e

    .line 558
    .line 559
    invoke-virtual {v0, p1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    move-object p1, v3

    .line 563
    :cond_2e
    invoke-virtual {v0, v1}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_2f
    :goto_18
    iget-object v1, v1, Lx0/q;->j:Lx0/q;

    .line 567
    .line 568
    goto :goto_17

    .line 569
    :cond_30
    if-ne v5, v6, :cond_31

    .line 570
    .line 571
    goto :goto_16

    .line 572
    :cond_31
    :goto_19
    invoke-static {v0}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    goto :goto_16

    .line 577
    :cond_32
    if-eqz v7, :cond_34

    .line 578
    .line 579
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    move v0, v2

    .line 584
    :goto_1a
    if-ge v0, p1, :cond_34

    .line 585
    .line 586
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lr1/a;

    .line 591
    .line 592
    iget-object v1, v1, Lr1/a;->s:Lw1/n;

    .line 593
    .line 594
    add-int/lit8 v0, v0, 0x1

    .line 595
    .line 596
    goto :goto_1a

    .line 597
    :cond_33
    invoke-virtual {p0, p1}, Lw1/t;->n(Landroid/view/MotionEvent;)I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    and-int/2addr p1, v6

    .line 602
    if-eqz p1, :cond_34

    .line 603
    .line 604
    :goto_1b
    return v6

    .line 605
    :cond_34
    return v2

    .line 606
    :cond_35
    const/4 v0, 0x2

    .line 607
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_41

    .line 612
    .line 613
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 622
    .line 623
    .line 624
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lc1/l;

    .line 638
    .line 639
    iget-object v1, v0, Lc1/l;->d:Lc1/h;

    .line 640
    .line 641
    iget-boolean v1, v1, Lc1/h;->e:Z

    .line 642
    .line 643
    if-eqz v1, :cond_36

    .line 644
    .line 645
    const-string v0, "FocusRelatedWarning: Dispatching indirect touch event while the focus system is invalidated."

    .line 646
    .line 647
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_21

    .line 653
    .line 654
    :cond_36
    iget-object v0, v0, Lc1/l;->c:Lc1/u;

    .line 655
    .line 656
    invoke-static {v0}, Lc1/f;->g(Lc1/u;)Lc1/u;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_41

    .line 661
    .line 662
    iget-object v1, v0, Lx0/q;->e:Lx0/q;

    .line 663
    .line 664
    iget-boolean v1, v1, Lx0/q;->r:Z

    .line 665
    .line 666
    if-nez v1, :cond_37

    .line 667
    .line 668
    invoke-static {v5}, Ls1/a;->b(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :cond_37
    iget-object v1, v0, Lx0/q;->e:Lx0/q;

    .line 672
    .line 673
    invoke-static {v0}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :goto_1c
    if-eqz v0, :cond_41

    .line 678
    .line 679
    iget-object v5, v0, Lv1/g0;->I:Lv1/c1;

    .line 680
    .line 681
    iget-object v5, v5, Lv1/c1;->f:Lx0/q;

    .line 682
    .line 683
    iget v5, v5, Lx0/q;->h:I

    .line 684
    .line 685
    const/high16 v7, 0x200000

    .line 686
    .line 687
    and-int/2addr v5, v7

    .line 688
    if-eqz v5, :cond_3f

    .line 689
    .line 690
    :goto_1d
    if-eqz v1, :cond_3f

    .line 691
    .line 692
    iget v5, v1, Lx0/q;->g:I

    .line 693
    .line 694
    and-int/2addr v5, v7

    .line 695
    if-eqz v5, :cond_3e

    .line 696
    .line 697
    move-object v5, v1

    .line 698
    move-object v8, v3

    .line 699
    :goto_1e
    if-eqz v5, :cond_3e

    .line 700
    .line 701
    iget v9, v5, Lx0/q;->g:I

    .line 702
    .line 703
    and-int/2addr v9, v7

    .line 704
    if-eqz v9, :cond_3d

    .line 705
    .line 706
    instance-of v9, v5, Lv1/m;

    .line 707
    .line 708
    if-eqz v9, :cond_3d

    .line 709
    .line 710
    move-object v9, v5

    .line 711
    check-cast v9, Lv1/m;

    .line 712
    .line 713
    iget-object v9, v9, Lv1/m;->t:Lx0/q;

    .line 714
    .line 715
    move v10, v2

    .line 716
    :goto_1f
    if-eqz v9, :cond_3c

    .line 717
    .line 718
    iget v11, v9, Lx0/q;->g:I

    .line 719
    .line 720
    and-int/2addr v11, v7

    .line 721
    if-eqz v11, :cond_3b

    .line 722
    .line 723
    add-int/lit8 v10, v10, 0x1

    .line 724
    .line 725
    if-ne v10, v6, :cond_38

    .line 726
    .line 727
    move-object v5, v9

    .line 728
    goto :goto_20

    .line 729
    :cond_38
    if-nez v8, :cond_39

    .line 730
    .line 731
    new-instance v8, Ln0/e;

    .line 732
    .line 733
    new-array v11, v4, [Lx0/q;

    .line 734
    .line 735
    invoke-direct {v8, v11}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_39
    if-eqz v5, :cond_3a

    .line 739
    .line 740
    invoke-virtual {v8, v5}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    move-object v5, v3

    .line 744
    :cond_3a
    invoke-virtual {v8, v9}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_3b
    :goto_20
    iget-object v9, v9, Lx0/q;->j:Lx0/q;

    .line 748
    .line 749
    goto :goto_1f

    .line 750
    :cond_3c
    if-ne v10, v6, :cond_3d

    .line 751
    .line 752
    goto :goto_1e

    .line 753
    :cond_3d
    invoke-static {v8}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    goto :goto_1e

    .line 758
    :cond_3e
    iget-object v1, v1, Lx0/q;->i:Lx0/q;

    .line 759
    .line 760
    goto :goto_1d

    .line 761
    :cond_3f
    invoke-virtual {v0}, Lv1/g0;->u()Lv1/g0;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-eqz v0, :cond_40

    .line 766
    .line 767
    iget-object v1, v0, Lv1/g0;->I:Lv1/c1;

    .line 768
    .line 769
    if-eqz v1, :cond_40

    .line 770
    .line 771
    iget-object v1, v1, Lv1/c1;->e:Lv1/y1;

    .line 772
    .line 773
    goto :goto_1c

    .line 774
    :cond_40
    move-object v1, v3

    .line 775
    goto :goto_1c

    .line 776
    :cond_41
    :goto_21
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 777
    .line 778
    .line 779
    move-result p1

    .line 780
    return p1

    .line 781
    :cond_42
    :goto_22
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 782
    .line 783
    .line 784
    move-result p1

    .line 785
    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lw1/t;->E0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lw1/t;->D0:Landroidx/lifecycle/y;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/lifecycle/y;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lw1/t;->q(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lw1/t;->w:Lw1/a0;

    .line 33
    .line 34
    iget-object v5, v2, Lw1/a0;->d:Lw1/t;

    .line 35
    .line 36
    iget-object v6, v2, Lw1/a0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Lw1/a0;->e:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Lw1/a0;->e:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Lw1/a0;->x(Lw1/a0;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Lw1/a0;->x(Lw1/a0;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/u0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lw1/t;->v(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lv1/q;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lv1/q;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lw1/t;->getRoot()Lv1/g0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v6, v7, v18

    .line 146
    .line 147
    or-long v6, v16, v6

    .line 148
    .line 149
    iget-object v8, v14, Lv1/g0;->I:Lv1/c1;

    .line 150
    .line 151
    iget-object v9, v8, Lv1/c1;->d:Lv1/e1;

    .line 152
    .line 153
    sget-object v14, Lv1/e1;->O:Le1/j0;

    .line 154
    .line 155
    invoke-virtual {v9, v6, v7}, Lv1/e1;->S0(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    iget-object v6, v8, Lv1/c1;->d:Lv1/e1;

    .line 160
    .line 161
    sget-object v17, Lv1/e1;->S:Lv1/d;

    .line 162
    .line 163
    const/16 v21, 0x1

    .line 164
    .line 165
    const/16 v22, 0x1

    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v22}, Lv1/e1;->a1(Lv1/d;JLv1/q;IZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v6, v20

    .line 173
    .line 174
    invoke-static {v6}, Lh5/n;->N(Ljava/util/List;)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    :goto_0
    const/4 v8, -0x1

    .line 179
    if-ge v8, v7, :cond_6

    .line 180
    .line 181
    iget-object v8, v6, Lv1/q;->e:Lk/c0;

    .line 182
    .line 183
    invoke-virtual {v8, v7}, Lk/c0;->e(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 188
    .line 189
    invoke-static {v8, v9}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v8, Lx0/q;

    .line 193
    .line 194
    invoke-static {v8}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v5}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/u0;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Lw1/u0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lv2/i;

    .line 211
    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    :cond_6
    const/high16 v14, -0x80000000

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    iget-object v9, v8, Lv1/g0;->I:Lv1/c1;

    .line 218
    .line 219
    const/16 v14, 0x8

    .line 220
    .line 221
    invoke-virtual {v9, v14}, Lv1/c1;->d(I)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_8

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    iget v9, v8, Lv1/g0;->f:I

    .line 229
    .line 230
    invoke-virtual {v2, v9}, Lw1/a0;->t(I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-static {v8, v4}, Ld2/r;->a(Lv1/g0;Z)Ld2/o;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v8}, Ld2/r;->f(Ld2/o;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-nez v14, :cond_9

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_9
    invoke-virtual {v8}, Ld2/o;->k()Ld2/j;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget-object v14, Ld2/t;->z:Ld2/w;

    .line 250
    .line 251
    iget-object v8, v8, Ld2/j;->e:Lk/h0;

    .line 252
    .line 253
    invoke-virtual {v8, v14}, Lk/h0;->c(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_a

    .line 258
    .line 259
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_a
    move v14, v9

    .line 263
    :goto_2
    invoke-virtual {v5}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/u0;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 268
    .line 269
    .line 270
    iget v5, v2, Lw1/a0;->e:I

    .line 271
    .line 272
    if-ne v5, v14, :cond_b

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    iput v14, v2, Lw1/a0;->e:I

    .line 276
    .line 277
    invoke-static {v2, v14, v11, v12, v13}, Lw1/a0;->x(Lw1/a0;IILjava/lang/Integer;I)V

    .line 278
    .line 279
    .line 280
    const/16 v15, 0x100

    .line 281
    .line 282
    invoke-static {v2, v5, v15, v12, v13}, Lw1/a0;->x(Lw1/a0;IILjava/lang/Integer;I)V

    .line 283
    .line 284
    .line 285
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/4 v5, 0x7

    .line 290
    if-eq v2, v5, :cond_10

    .line 291
    .line 292
    const/16 v5, 0xa

    .line 293
    .line 294
    if-eq v2, v5, :cond_d

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lw1/t;->r(Landroid/view/MotionEvent;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_11

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/4 v5, 0x3

    .line 308
    if-ne v2, v5, :cond_e

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_e
    iget-object v2, v0, Lw1/t;->w0:Landroid/view/MotionEvent;

    .line 318
    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 322
    .line 323
    .line 324
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v0, Lw1/t;->w0:Landroid/view/MotionEvent;

    .line 329
    .line 330
    iput-boolean v10, v0, Lw1/t;->E0:Z

    .line 331
    .line 332
    const-wide/16 v1, 0x8

    .line 333
    .line 334
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 335
    .line 336
    .line 337
    return v4

    .line 338
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lw1/t;->s(Landroid/view/MotionEvent;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_11

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lw1/t;->n(Landroid/view/MotionEvent;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    and-int/2addr v1, v10

    .line 350
    if-eqz v1, :cond_12

    .line 351
    .line 352
    return v10

    .line 353
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lw1/t;->n:Lw1/s1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lw1/j2;->a:Ll0/g1;

    .line 17
    .line 18
    new-instance v2, Lp1/a0;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lp1/a0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lc1/i;->f:Lc1/i;

    .line 31
    .line 32
    check-cast v0, Lc1/l;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lc1/l;->d(Landroid/view/KeyEvent;Lt5/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, La0/i;

    .line 56
    .line 57
    const/16 v2, 0xf

    .line 58
    .line 59
    invoke-direct {v1, v2, p0, p1}, La0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lc1/l;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lc1/l;->d(Landroid/view/KeyEvent;Lt5/a;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc1/l;

    .line 14
    .line 15
    iget-object v3, v0, Lc1/l;->d:Lc1/h;

    .line 16
    .line 17
    iget-boolean v3, v3, Lc1/h;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lc1/l;->c:Lc1/u;

    .line 31
    .line 32
    invoke-static {v0}, Lc1/f;->g(Lc1/u;)Lc1/u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Lx0/q;->e:Lx0/q;

    .line 39
    .line 40
    iget-boolean v3, v3, Lx0/q;->r:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Ls1/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lx0/q;->e:Lx0/q;

    .line 50
    .line 51
    invoke-static {v0}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Lv1/g0;->I:Lv1/c1;

    .line 58
    .line 59
    iget-object v4, v4, Lv1/c1;->f:Lx0/q;

    .line 60
    .line 61
    iget v4, v4, Lx0/q;->h:I

    .line 62
    .line 63
    const/high16 v5, 0x20000

    .line 64
    .line 65
    and-int/2addr v4, v5

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    :goto_1
    if-eqz v3, :cond_9

    .line 70
    .line 71
    iget v4, v3, Lx0/q;->g:I

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    move-object v7, v6

    .line 78
    :goto_2
    if-eqz v4, :cond_8

    .line 79
    .line 80
    iget v8, v4, Lx0/q;->g:I

    .line 81
    .line 82
    and-int/2addr v8, v5

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    instance-of v8, v4, Lv1/m;

    .line 86
    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    move-object v8, v4

    .line 90
    check-cast v8, Lv1/m;

    .line 91
    .line 92
    iget-object v8, v8, Lv1/m;->t:Lx0/q;

    .line 93
    .line 94
    move v9, v1

    .line 95
    :goto_3
    if-eqz v8, :cond_6

    .line 96
    .line 97
    iget v10, v8, Lx0/q;->g:I

    .line 98
    .line 99
    and-int/2addr v10, v5

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    if-ne v9, v2, :cond_2

    .line 105
    .line 106
    move-object v4, v8

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v7, :cond_3

    .line 109
    .line 110
    new-instance v7, Ln0/e;

    .line 111
    .line 112
    const/16 v10, 0x10

    .line 113
    .line 114
    new-array v10, v10, [Lx0/q;

    .line 115
    .line 116
    invoke-direct {v7, v10}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v6

    .line 125
    :cond_4
    invoke-virtual {v7, v8}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    iget-object v8, v8, Lx0/q;->j:Lx0/q;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v9, v2, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v7}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v3, v3, Lx0/q;->i:Lx0/q;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v0}, Lv1/g0;->u()Lv1/g0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v3, v0, Lv1/g0;->I:Lv1/c1;

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    iget-object v3, v3, Lv1/c1;->e:Lv1/y1;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move-object v3, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_c

    .line 162
    .line 163
    return v2

    .line 164
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lw1/b0;->a:Lw1/b0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/t;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lw1/b0;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw1/t;->E0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lw1/t;->D0:Landroidx/lifecycle/y;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lw1/t;->w0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lw1/t;->E0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/y;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lw1/t;->q(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lw1/t;->s(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Lw1/t;->n(Landroid/view/MotionEvent;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    and-int/2addr p1, v2

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {p0, p1}, Lw1/t;->l(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lw1/t;->S:Lv1/v0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lv1/v0;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lw1/k1;->f:Lr6/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lw1/k1;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1, p2}, Lw1/k1;->b(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lc1/l;

    .line 33
    .line 34
    iget-object v1, v1, Lc1/l;->c:Lc1/u;

    .line 35
    .line 36
    invoke-static {v1}, Lc1/f;->g(Lc1/u;)Lc1/u;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lc1/f;->j(Lc1/u;)Ld1/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-static {p1, p0}, Lc1/f;->d(Landroid/view/View;Lw1/t;)Ld1/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1, p0}, Lc1/f;->d(Landroid/view/View;Lw1/t;)Ld1/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    :goto_1
    invoke-static {p2}, Lc1/f;->D(I)Lc1/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget v2, v2, Lc1/d;->a:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v2, 0x6

    .line 69
    :goto_2
    new-instance v3, Lu5/v;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lo1/h;

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    invoke-direct {v5, v3, v6}, Lo1/h;-><init>(Lu5/v;I)V

    .line 82
    .line 83
    .line 84
    check-cast v4, Lc1/l;

    .line 85
    .line 86
    invoke-virtual {v4, v2, v1, v5}, Lc1/l;->e(ILd1/c;Lt5/c;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget-object v3, v3, Lu5/v;->e:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    :goto_3
    return-object p1

    .line 100
    :cond_6
    if-nez v0, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/4 v4, 0x1

    .line 104
    if-ne v2, v4, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    const/4 v4, 0x2

    .line 108
    if-ne v2, v4, :cond_9

    .line 109
    .line 110
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_9
    check-cast v3, Lc1/u;

    .line 116
    .line 117
    invoke-static {v3}, Lc1/f;->j(Lc1/u;)Ld1/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p0}, Lc1/f;->d(Landroid/view/View;Lw1/t;)Ld1/c;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, p2, v1, v2}, Lc1/f;->o(Ld1/c;Ld1/c;Ld1/c;I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    :goto_5
    return-object p0

    .line 132
    :cond_a
    return-object v0

    .line 133
    :cond_b
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Lw1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/t;->getAccessibilityManager()Lw1/f;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lw1/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lw1/t;->y:Lw1/f;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Lw1/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/t;->P:Lw1/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw1/u0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lw1/u0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw1/t;->P:Lw1/u0;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lw1/t;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lw1/t;->P:Lw1/u0;

    .line 24
    .line 25
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getAutofill()Ly0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->I:Lm3/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillManager()Ly0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->J:Ly0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Ly0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->A:Ly0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getClipboard()Lw1/a1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/t;->getClipboard()Lw1/g;

    move-result-object v0

    return-object v0
.end method

.method public getClipboard()Lw1/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lw1/t;->M:Lw1/g;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lw1/b1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/t;->getClipboardManager()Lw1/h;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Lw1/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lw1/t;->L:Lw1/h;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lt5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt5/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/t;->H:Lt5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Lz0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->x:Lz0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lk5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->l:Lk5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Ls2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->h:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls2/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()La1/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lw1/t;->m:La1/a;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()La1/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/t;->getDragAndDropManager()La1/a;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddedViewFocusRect()Ld1/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lc1/l;

    .line 13
    .line 14
    iget-object v0, v0, Lc1/l;->c:Lc1/u;

    .line 15
    .line 16
    invoke-static {v0}, Lc1/f;->g(Lc1/u;)Lc1/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lc1/f;->j(Lc1/u;)Ld1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lc1/f;->d(Landroid/view/View;Lw1/t;)Ld1/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lc1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->k:Lc1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw1/t;->getEmbeddedViewFocusRect()Ld1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Ld1/c;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Ld1/c;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Ld1/c;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Ld1/c;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lw1/n;->h:Lw1/n;

    .line 45
    .line 46
    check-cast v0, Lc1/l;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lc1/l;->e(ILd1/c;Lt5/c;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 v0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Lk2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->p0:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk2/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Lk2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->o0:Lw1/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Le1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->z:Le1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Ll1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->s0:Ll1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->S:Lv1/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/v0;->b:La0/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, La0/h1;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getInputModeManager()Lm1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->t0:Lm1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsetsListener()Lt1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->q:Lt1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw1/t;->b0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Ls2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->r0:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls2/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Lk/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/t;->getLayoutNodes()Lk/w;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNodes()Lk/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/w;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lw1/t;->s:Lk/w;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/t;->S:Lv1/v0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv1/v0;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v1}, Ls1/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, v0, Lv1/v0;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lu1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->u0:Lu1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lv1/l1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/t;->getOutOfFrameExecutor()Lw1/t;

    move-result-object v0

    return-object v0
.end method

.method public getOutOfFrameExecutor()Lw1/t;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlacementScope()Lt1/u0;
    .locals 2

    .line 1
    sget v0, Lt1/x0;->b:I

    .line 2
    .line 3
    new-instance v0, Lt1/i0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lt1/i0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lp1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->K0:Lw1/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRectManager()Le2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->t:Le2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Lv1/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->r:Lv1/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Lv1/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->u:Lw1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw1/t;->I0:La0/e1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, La0/e1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll0/g1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getSemanticsOwner()Ld2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->v:Ld2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Lv1/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->g:Lv1/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lw1/v0;->a:Lw1/v0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lw1/v0;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lw1/t;->O:Z

    .line 15
    .line 16
    return v0
.end method

.method public getSnapshotObserver()Lv1/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->N:Lv1/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Lw1/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->n0:Lw1/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Ll2/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->l0:Ll2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Lw1/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->v0:Lw1/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui_release()Lv1/t1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lw1/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->p:Lw1/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Lw1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->f0:Ll0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Lw1/i2;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->n:Lw1/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_autofillManager$ui_release()Ly0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->J:Ly0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lt5/e;Lv1/d1;Lh1/b;)Lv1/m1;
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lw1/o1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lw1/o1;-><init>(Lh1/b;Le1/x;Lw1/t;Lt5/e;Lt5/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    :cond_1
    move-object v3, p0

    .line 17
    iget-object p1, v3, Lw1/t;->y0:La0/q2;

    .line 18
    .line 19
    iget-object p2, p1, La0/q2;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    iget-object p1, p1, La0/q2;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ln0/e;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ln0/e;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez p2, :cond_1

    .line 37
    .line 38
    :cond_3
    iget p2, p1, Ln0/e;->g:I

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ln0/e;->k(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/ref/Reference;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object p2, p3

    .line 59
    :goto_0
    check-cast p2, Lv1/m1;

    .line 60
    .line 61
    if-eqz p2, :cond_8

    .line 62
    .line 63
    move-object p1, p2

    .line 64
    check-cast p1, Lw1/o1;

    .line 65
    .line 66
    iget-object v0, p1, Lw1/o1;->f:Le1/x;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v1, p1, Lw1/o1;->e:Lh1/b;

    .line 71
    .line 72
    iget-boolean v1, v1, Lh1/b;->s:Z

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    const-string v1, "layer should have been released before reuse"

    .line 77
    .line 78
    invoke-static {v1}, Ls1/a;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {v0}, Le1/x;->b()Lh1/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, Lw1/o1;->e:Lh1/b;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p1, Lw1/o1;->k:Z

    .line 89
    .line 90
    iput-object v4, p1, Lw1/o1;->h:Lt5/e;

    .line 91
    .line 92
    iput-object v5, p1, Lw1/o1;->i:Lt5/a;

    .line 93
    .line 94
    iput-boolean v0, p1, Lw1/o1;->u:Z

    .line 95
    .line 96
    iput-boolean v0, p1, Lw1/o1;->v:Z

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p1, Lw1/o1;->w:Z

    .line 100
    .line 101
    iget-object v1, p1, Lw1/o1;->l:[F

    .line 102
    .line 103
    invoke-static {v1}, Le1/c0;->d([F)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lw1/o1;->m:[F

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-static {v1}, Le1/c0;->d([F)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-wide v1, Le1/q0;->b:J

    .line 114
    .line 115
    iput-wide v1, p1, Lw1/o1;->s:J

    .line 116
    .line 117
    iput-boolean v0, p1, Lw1/o1;->x:Z

    .line 118
    .line 119
    const v1, 0x7fffffff

    .line 120
    .line 121
    .line 122
    int-to-long v1, v1

    .line 123
    const/16 v4, 0x20

    .line 124
    .line 125
    shl-long v4, v1, v4

    .line 126
    .line 127
    const-wide v6, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v1, v6

    .line 133
    or-long/2addr v1, v4

    .line 134
    iput-wide v1, p1, Lw1/o1;->j:J

    .line 135
    .line 136
    iput-object p3, p1, Lw1/o1;->t:Le1/g0;

    .line 137
    .line 138
    iput v0, p1, Lw1/o1;->r:I

    .line 139
    .line 140
    return-object p2

    .line 141
    :cond_7
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 142
    .line 143
    invoke-static {p1}, Lm/d;->e(Ljava/lang/String;)Ld6/t;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_8
    new-instance v3, Lw1/o1;

    .line 149
    .line 150
    invoke-virtual {p0}, Lw1/t;->getGraphicsContext()Le1/x;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Le1/x;->b()Lh1/b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move-object v8, v5

    .line 159
    invoke-virtual {p0}, Lw1/t;->getGraphicsContext()Le1/x;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v6, p0

    .line 164
    move-object v7, v4

    .line 165
    move-object v4, p1

    .line 166
    invoke-direct/range {v3 .. v8}, Lw1/o1;-><init>(Lh1/b;Le1/x;Lw1/t;Lt5/e;Lt5/a;)V

    .line 167
    .line 168
    .line 169
    return-object v3
.end method

.method public final m(Lv1/g0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->S:Lv1/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv1/v0;->f(Lv1/g0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lw1/t;->C0:Lp6/d;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lw1/t;->E(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lw1/t;->c0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lw1/t;->v(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lw1/t;->w0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_e

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Lw1/t;->G:Lh0/v;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lw1/t;->J(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_5

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_e

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_5

    .line 126
    :goto_3
    iget-boolean v1, v13, Lh0/v;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    iget-object v1, v13, Lh0/v;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ln/p1;

    .line 133
    .line 134
    iget-object v1, v1, Ln/p1;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lk/p;

    .line 137
    .line 138
    iget v2, v1, Lk/p;->h:I

    .line 139
    .line 140
    iget-object v3, v1, Lk/p;->g:[Ljava/lang/Object;

    .line 141
    .line 142
    move v4, v7

    .line 143
    :goto_4
    if-ge v4, v2, :cond_6

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    aput-object v5, v3, v4

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    iput v7, v1, Lk/p;->h:I

    .line 152
    .line 153
    iput-boolean v7, v1, Lk/p;->e:Z

    .line 154
    .line 155
    iget-object v1, v13, Lh0/v;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lp1/d;

    .line 158
    .line 159
    invoke-virtual {v1}, Lp1/d;->c()V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_5
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v1, v10, :cond_8

    .line 167
    .line 168
    move v1, v8

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move v1, v7

    .line 171
    :goto_6
    const/16 v15, 0x9

    .line 172
    .line 173
    if-nez v11, :cond_9

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    if-eq v9, v10, :cond_9

    .line 178
    .line 179
    if-eq v9, v15, :cond_9

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p1}, Lw1/t;->r(Landroid/view/MotionEvent;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    const/4 v6, 0x1

    .line 192
    const/16 v3, 0x9

    .line 193
    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object v2, v0

    .line 197
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lw1/t;->J(Landroid/view/MotionEvent;IJZ)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    move-object/from16 v1, p0

    .line 202
    .line 203
    :goto_7
    if-eqz v14, :cond_a

    .line 204
    .line 205
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-object v0, v1, Lw1/t;->w0:Landroid/view/MotionEvent;

    .line 209
    .line 210
    if-eqz v0, :cond_15

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v0, v12, :cond_15

    .line 217
    .line 218
    iget-object v0, v1, Lw1/t;->w0:Landroid/view/MotionEvent;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    const/4 v0, -0x1

    .line 228
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 229
    .line 230
    .line 231
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    iget-object v3, v1, Lw1/t;->F:Lp1/g;

    .line 233
    .line 234
    if-ne v2, v15, :cond_c

    .line 235
    .line 236
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_c

    .line 241
    .line 242
    if-ltz v0, :cond_15

    .line 243
    .line 244
    iget-object v2, v3, Lp1/g;->c:Landroid/util/SparseBooleanArray;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v3, Lp1/g;->b:Landroid/util/SparseLongArray;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_d

    .line 255
    .line 256
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_15

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_15

    .line 267
    .line 268
    iget-object v2, v1, Lw1/t;->w0:Landroid/view/MotionEvent;

    .line 269
    .line 270
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 271
    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    goto :goto_9

    .line 279
    :cond_d
    move v2, v4

    .line 280
    :goto_9
    iget-object v5, v1, Lw1/t;->w0:Landroid/view/MotionEvent;

    .line 281
    .line 282
    if-eqz v5, :cond_e

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    cmpg-float v2, v2, v5

    .line 297
    .line 298
    if-nez v2, :cond_f

    .line 299
    .line 300
    cmpg-float v2, v4, v6

    .line 301
    .line 302
    if-nez v2, :cond_f

    .line 303
    .line 304
    move v2, v7

    .line 305
    goto :goto_a

    .line 306
    :cond_f
    move v2, v8

    .line 307
    :goto_a
    iget-object v4, v1, Lw1/t;->w0:Landroid/view/MotionEvent;

    .line 308
    .line 309
    if-eqz v4, :cond_10

    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    goto :goto_b

    .line 316
    :cond_10
    const-wide/16 v4, -0x1

    .line 317
    .line 318
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    cmp-long v4, v4, v9

    .line 323
    .line 324
    if-eqz v4, :cond_11

    .line 325
    .line 326
    move v4, v8

    .line 327
    goto :goto_c

    .line 328
    :cond_11
    move v4, v7

    .line 329
    :goto_c
    if-nez v2, :cond_12

    .line 330
    .line 331
    if-eqz v4, :cond_15

    .line 332
    .line 333
    :cond_12
    if-ltz v0, :cond_13

    .line 334
    .line 335
    iget-object v2, v3, Lp1/g;->c:Landroid/util/SparseBooleanArray;

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v3, Lp1/g;->b:Landroid/util/SparseLongArray;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 343
    .line 344
    .line 345
    :cond_13
    iget-object v0, v13, Lh0/v;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lp1/d;

    .line 348
    .line 349
    iget-boolean v2, v0, Lp1/d;->d:Z

    .line 350
    .line 351
    if-eqz v2, :cond_14

    .line 352
    .line 353
    iput-boolean v8, v0, Lp1/d;->d:Z

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_14
    iget-object v0, v0, Lp1/d;->g:Lp1/i;

    .line 357
    .line 358
    iget-object v0, v0, Lp1/i;->a:Ln0/e;

    .line 359
    .line 360
    invoke-virtual {v0}, Ln0/e;->g()V

    .line 361
    .line 362
    .line 363
    :cond_15
    :goto_d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v1, Lw1/t;->w0:Landroid/view/MotionEvent;

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p1}, Lw1/t;->I(Landroid/view/MotionEvent;)I

    .line 370
    .line 371
    .line 372
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 373
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 374
    .line 375
    .line 376
    iput-boolean v7, v1, Lw1/t;->c0:Z

    .line 377
    .line 378
    return v0

    .line 379
    :catchall_2
    move-exception v0

    .line 380
    goto :goto_f

    .line 381
    :goto_e
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 382
    .line 383
    .line 384
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 385
    :goto_f
    iput-boolean v7, v1, Lw1/t;->c0:Z

    .line 386
    .line 387
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lw1/h0;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lw1/t;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lw1/t;->q:Lt1/p;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lt1/p;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-le v0, v1, :cond_6

    .line 27
    .line 28
    sget-object v0, Lw1/t;->P0:Le5/un;

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    new-instance v0, Le5/un;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Le5/un;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lw1/t;->P0:Le5/un;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_0
    sget-object v4, Lw1/t;->L0:Ljava/lang/Class;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const-string v4, "android.os.SystemProperties"

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Lw1/t;->L0:Ljava/lang/Class;

    .line 54
    .line 55
    :cond_1
    sget-object v4, Lw1/t;->N0:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 60
    .line 61
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lw1/t;->L0:Ljava/lang/Class;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const-string v5, "addChangeCallback"

    .line 69
    .line 70
    const-class v6, Ljava/lang/Runnable;

    .line 71
    .line 72
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v4, v3

    .line 82
    :goto_0
    sput-object v4, Lw1/t;->N0:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    :cond_3
    sget-object v4, Lw1/t;->N0:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :catchall_0
    :cond_4
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    sget-object v0, Lw1/t;->O0:Lk/c0;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_1
    invoke-virtual {v0, p0}, Lk/c0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    monitor-exit v0

    .line 108
    throw v1

    .line 109
    :cond_6
    :goto_1
    iget-object v0, p0, Lw1/t;->n:Lw1/s1;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, v0, Lw1/s1;->a:Ll0/g1;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lw1/t;->n:Lw1/s1;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lw1/t;->n:Lw1/s1;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lw1/t;->getRoot()Lv1/g0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lw1/t;->p(Lv1/g0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lw1/t;->getRoot()Lv1/g0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lw1/t;->o(Lv1/g0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lw1/t;->getSnapshotObserver()Lv1/p1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lv1/p1;->a:Lv0/u;

    .line 153
    .line 154
    invoke-virtual {v0}, Lv0/u;->d()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lw1/t;->h()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Lw1/t;->I:Lm3/v;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    sget-object v1, Ly0/h;->a:Ly0/h;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lm3/v;->g:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 175
    .line 176
    invoke-static {v1}, Ly0/a;->c(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v0, v1}, Ly0/a;->u(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/j0;->c(Landroid/view/View;)Landroidx/lifecycle/t;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p0}, Li4/e;->j(Landroid/view/View;)Lw3/f;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p0}, Lw1/t;->getViewTreeOwners()Lw1/l;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    iget-object v5, v4, Lw1/l;->a:Landroidx/lifecycle/t;

    .line 202
    .line 203
    if-ne v0, v5, :cond_8

    .line 204
    .line 205
    if-eq v1, v5, :cond_b

    .line 206
    .line 207
    :cond_8
    if-eqz v0, :cond_12

    .line 208
    .line 209
    if-eqz v1, :cond_11

    .line 210
    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    iget-object v4, v4, Lw1/l;->a:Landroidx/lifecycle/t;

    .line 214
    .line 215
    invoke-interface {v4}, Landroidx/lifecycle/t;->g()Landroidx/lifecycle/v;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    invoke-virtual {v4, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-interface {v0}, Landroidx/lifecycle/t;->g()Landroidx/lifecycle/v;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4, p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lw1/l;

    .line 232
    .line 233
    invoke-direct {v4, v0, v1}, Lw1/l;-><init>(Landroidx/lifecycle/t;Lw3/f;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v4}, Lw1/t;->set_viewTreeOwners(Lw1/l;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lw1/t;->g0:Lt5/c;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-interface {v0, v4}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_a
    iput-object v3, p0, Lw1/t;->g0:Lt5/c;

    .line 247
    .line 248
    :cond_b
    iget-object v0, p0, Lw1/t;->t0:Lm1/c;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_c
    const/4 v2, 0x2

    .line 258
    :goto_2
    iget-object v0, v0, Lm1/c;->a:Ll0/g1;

    .line 259
    .line 260
    new-instance v1, Lm1/a;

    .line 261
    .line 262
    invoke-direct {v1, v2}, Lm1/a;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lw1/t;->getViewTreeOwners()Lw1/l;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    iget-object v0, v0, Lw1/l;->a:Landroidx/lifecycle/t;

    .line 275
    .line 276
    invoke-interface {v0}, Landroidx/lifecycle/t;->g()Landroidx/lifecycle/v;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_d
    if-eqz v3, :cond_10

    .line 281
    .line 282
    invoke-virtual {v3, p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lw1/t;->x:Lz0/c;

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v1, p0, Lw1/t;->h0:Lw1/i;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v1, p0, Lw1/t;->i0:Lw1/j;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v1, p0, Lw1/t;->j0:Lw1/k;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 315
    .line 316
    .line 317
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    .line 319
    const/16 v1, 0x1f

    .line 320
    .line 321
    if-lt v0, v1, :cond_e

    .line 322
    .line 323
    sget-object v0, Lw1/e0;->a:Lw1/e0;

    .line 324
    .line 325
    invoke-virtual {v0, p0}, Lw1/e0;->b(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    iget-object v0, p0, Lw1/t;->J:Ly0/c;

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    invoke-virtual {p0}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lc1/l;

    .line 337
    .line 338
    iget-object v1, v1, Lc1/l;->g:Lk/c0;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lk/c0;->a(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lw1/t;->getSemanticsOwner()Ld2/q;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v1, v1, Ld2/q;->d:Lk/c0;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lk/c0;->a(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_f
    return-void

    .line 353
    :cond_10
    const-string v0, "No lifecycle owner exists"

    .line 354
    .line 355
    invoke-static {v0}, Lm/d;->e(Ljava/lang/String;)Ld6/t;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 371
    .line 372
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/t;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx0/t;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lx0/t;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lw1/n0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lw1/t;->k0:Ll2/z;

    .line 21
    .line 22
    iget-boolean v0, v0, Ll2/z;->d:Z

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, v0, Lw1/n0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lx0/t;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lx0/t;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    check-cast v1, Lw1/q1;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v1, Lw1/q1;->e:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Li3/b;->b(Landroid/content/Context;)Ls2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lw1/t;->setDensity(Ls2/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw1/t;->n:Lw1/s1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-lt v0, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lb3/c;->a(Landroid/content/res/Configuration;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v1

    .line 33
    :goto_0
    iget v4, p0, Lw1/t;->q0:I

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    if-lt v0, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lb3/c;->a(Landroid/content/res/Configuration;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    iput v1, p0, Lw1/t;->q0:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Li3/b;->j(Landroid/content/Context;)Lk2/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lw1/t;->setFontFamilyResolver(Lk2/d;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lw1/t;->H:Lt5/c;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    iget-object v0, p0, Lw1/t;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx0/t;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lx0/t;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lw1/n0;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    iget-object v0, p0, Lw1/t;->k0:Ll2/z;

    .line 21
    .line 22
    iget-boolean v2, v0, Ll2/z;->d:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Ll2/z;->h:Ll2/k;

    .line 29
    .line 30
    iget-object v2, v0, Ll2/z;->g:Ll2/w;

    .line 31
    .line 32
    iget v3, v1, Ll2/k;->e:I

    .line 33
    .line 34
    iget-boolean v4, v1, Ll2/k;->a:Z

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x7

    .line 39
    const/4 v8, 0x5

    .line 40
    const/4 v9, 0x6

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    if-ne v3, v5, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    :goto_1
    move v12, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v12, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-nez v3, :cond_4

    .line 52
    .line 53
    move v12, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-ne v3, v11, :cond_5

    .line 56
    .line 57
    move v12, v11

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    if-ne v3, v9, :cond_6

    .line 60
    .line 61
    move v12, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    if-ne v3, v8, :cond_7

    .line 64
    .line 65
    move v12, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    if-ne v3, v10, :cond_8

    .line 68
    .line 69
    move v12, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_8
    if-ne v3, v6, :cond_9

    .line 72
    .line 73
    move v12, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_9
    if-ne v3, v7, :cond_19

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 79
    .line 80
    iget v13, v1, Ll2/k;->d:I

    .line 81
    .line 82
    if-ne v13, v5, :cond_a

    .line 83
    .line 84
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_a
    if-ne v13, v11, :cond_b

    .line 88
    .line 89
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 90
    .line 91
    const/high16 v6, -0x80000000

    .line 92
    .line 93
    or-int/2addr v6, v12

    .line 94
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_b
    if-ne v13, v10, :cond_c

    .line 98
    .line 99
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_c
    if-ne v13, v6, :cond_d

    .line 103
    .line 104
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_d
    if-ne v13, v8, :cond_e

    .line 108
    .line 109
    const/16 v6, 0x11

    .line 110
    .line 111
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_e
    if-ne v13, v9, :cond_f

    .line 115
    .line 116
    const/16 v6, 0x21

    .line 117
    .line 118
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_f
    if-ne v13, v7, :cond_10

    .line 122
    .line 123
    const/16 v6, 0x81

    .line 124
    .line 125
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_10
    const/16 v6, 0x8

    .line 129
    .line 130
    if-ne v13, v6, :cond_11

    .line 131
    .line 132
    const/16 v6, 0x12

    .line 133
    .line 134
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_11
    const/16 v6, 0x9

    .line 138
    .line 139
    if-ne v13, v6, :cond_18

    .line 140
    .line 141
    const/16 v6, 0x2002

    .line 142
    .line 143
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    .line 145
    :goto_3
    if-nez v4, :cond_12

    .line 146
    .line 147
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 148
    .line 149
    and-int/lit8 v6, v4, 0x1

    .line 150
    .line 151
    if-ne v6, v5, :cond_12

    .line 152
    .line 153
    const/high16 v6, 0x20000

    .line 154
    .line 155
    or-int/2addr v4, v6

    .line 156
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 157
    .line 158
    if-ne v3, v5, :cond_12

    .line 159
    .line 160
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 161
    .line 162
    const/high16 v4, 0x40000000    # 2.0f

    .line 163
    .line 164
    or-int/2addr v3, v4

    .line 165
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 166
    .line 167
    :cond_12
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 168
    .line 169
    and-int/lit8 v4, v3, 0x1

    .line 170
    .line 171
    if-ne v4, v5, :cond_16

    .line 172
    .line 173
    iget v4, v1, Ll2/k;->b:I

    .line 174
    .line 175
    if-ne v4, v5, :cond_13

    .line 176
    .line 177
    or-int/lit16 v3, v3, 0x1000

    .line 178
    .line 179
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_13
    if-ne v4, v11, :cond_14

    .line 183
    .line 184
    or-int/lit16 v3, v3, 0x2000

    .line 185
    .line 186
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_14
    if-ne v4, v10, :cond_15

    .line 190
    .line 191
    or-int/lit16 v3, v3, 0x4000

    .line 192
    .line 193
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 194
    .line 195
    :cond_15
    :goto_4
    iget-boolean v1, v1, Ll2/k;->c:Z

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 200
    .line 201
    const v3, 0x8000

    .line 202
    .line 203
    .line 204
    or-int/2addr v1, v3

    .line 205
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 206
    .line 207
    :cond_16
    iget-wide v3, v2, Ll2/w;->b:J

    .line 208
    .line 209
    sget v1, Lg2/n0;->c:I

    .line 210
    .line 211
    const/16 v1, 0x20

    .line 212
    .line 213
    shr-long v5, v3, v1

    .line 214
    .line 215
    long-to-int v1, v5

    .line 216
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 217
    .line 218
    const-wide v5, 0xffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long/2addr v3, v5

    .line 224
    long-to-int v1, v3

    .line 225
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 226
    .line 227
    iget-object v1, v2, Ll2/w;->a:Lg2/g;

    .line 228
    .line 229
    iget-object v1, v1, Lg2/g;->f:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1, v1}, Li3/b;->x(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 235
    .line 236
    const/high16 v2, 0x2000000

    .line 237
    .line 238
    or-int/2addr v1, v2

    .line 239
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 240
    .line 241
    invoke-static {}, Lm3/j;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_17

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_17
    invoke-static {}, Lm3/j;->a()Lm3/j;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, p1}, Lm3/j;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    iget-object p1, v0, Ll2/z;->g:Ll2/w;

    .line 256
    .line 257
    iget-object v1, v0, Ll2/z;->h:Ll2/k;

    .line 258
    .line 259
    iget-boolean v1, v1, Ll2/k;->c:Z

    .line 260
    .line 261
    new-instance v2, La0/e1;

    .line 262
    .line 263
    invoke-direct {v2, v0}, La0/e1;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Ll2/s;

    .line 267
    .line 268
    invoke-direct {v3, p1, v2, v1}, Ll2/s;-><init>(Ll2/w;La0/e1;Z)V

    .line 269
    .line 270
    .line 271
    iget-object p1, v0, Ll2/z;->i:Ljava/util/ArrayList;

    .line 272
    .line 273
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 274
    .line 275
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v0, "Invalid Keyboard Type"

    .line 285
    .line 286
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v0, "invalid ImeAction"

    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_1a
    iget-object v0, v0, Lw1/n0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lx0/t;

    .line 305
    .line 306
    if-eqz v0, :cond_1b

    .line 307
    .line 308
    iget-object v0, v0, Lx0/t;->b:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_1b
    move-object v0, v1

    .line 312
    :goto_6
    check-cast v0, Lw1/q1;

    .line 313
    .line 314
    if-eqz v0, :cond_1f

    .line 315
    .line 316
    iget-object v2, v0, Lw1/q1;->c:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter v2

    .line 319
    :try_start_0
    iget-boolean v3, v0, Lw1/q1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    if-eqz v3, :cond_1c

    .line 322
    .line 323
    monitor-exit v2

    .line 324
    return-object v1

    .line 325
    :cond_1c
    :try_start_1
    iget-object v1, v0, Lw1/q1;->a:Lc0/x;

    .line 326
    .line 327
    invoke-virtual {v1, p1}, Lc0/x;->a(Landroid/view/inputmethod/EditorInfo;)Lc0/z;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v1, Lv/m0;

    .line 332
    .line 333
    const/16 v3, 0xb

    .line 334
    .line 335
    invoke-direct {v1, v3, v0}, Lv/m0;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    .line 340
    const/16 v4, 0x22

    .line 341
    .line 342
    if-lt v3, v4, :cond_1d

    .line 343
    .line 344
    new-instance v3, Ll2/o;

    .line 345
    .line 346
    invoke-direct {v3, p1, v1}, Ll2/m;-><init>(Lc0/z;Lv/m0;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_1d
    const/16 v4, 0x19

    .line 351
    .line 352
    if-lt v3, v4, :cond_1e

    .line 353
    .line 354
    new-instance v3, Ll2/n;

    .line 355
    .line 356
    invoke-direct {v3, p1, v1}, Ll2/m;-><init>(Lc0/z;Lv/m0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_1e
    new-instance v3, Ll2/m;

    .line 361
    .line 362
    invoke-direct {v3, p1, v1}, Ll2/m;-><init>(Lc0/z;Lv/m0;)V

    .line 363
    .line 364
    .line 365
    :goto_7
    iget-object p1, v0, Lw1/q1;->d:Ln0/e;

    .line 366
    .line 367
    new-instance v0, Lv1/c2;

    .line 368
    .line 369
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ln0/e;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    .line 374
    .line 375
    monitor-exit v2

    .line 376
    return-object v3

    .line 377
    :catchall_0
    move-exception p1

    .line 378
    monitor-exit v2

    .line 379
    throw p1

    .line 380
    :cond_1f
    :goto_8
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lw1/t;->x:Lz0/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    aget-wide v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p2}, Lz0/c;->g()Lk/l;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-virtual {v4, v2}, Lk/l;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ld2/p;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v2, Ld2/p;->a:Ld2/o;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Lb3/c;->r()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, Lz0/c;->e:Lw1/t;

    .line 34
    .line 35
    invoke-static {v3}, Ly0/a;->b(Lw1/t;)Landroid/view/autofill/AutofillId;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v2, Ld2/o;->g:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3, v4, v5}, Lb3/c;->n(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v2, Ld2/o;->d:Ld2/j;

    .line 47
    .line 48
    sget-object v4, Ld2/t;->A:Ld2/w;

    .line 49
    .line 50
    iget-object v2, v2, Ld2/j;->e:Lk/h0;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const-string v5, "\n"

    .line 65
    .line 66
    const/16 v6, 0x3e

    .line 67
    .line 68
    invoke-static {v2, v5, v4, v6}, Lu2/a;->a(Ljava/util/List;Ljava/lang/String;Le5/os;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v4, Lg2/g;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Lg2/g;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lb3/c;->l(Lg2/g;)Landroid/view/translation/TranslationRequestValue;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v3, v2}, Lb3/c;->y(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lb3/c;->o(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/t;->q:Lt1/p;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lt1/p;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lw1/t;->j:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lw1/t;->i:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "frameRateCategoryView"

    .line 23
    .line 24
    invoke-static {v0}, Lu5/j;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    if-le v0, v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lw1/t;->O0:Lk/c0;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-virtual {v2, p0}, Lk/c0;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lw1/t;->getSnapshotObserver()Lv1/p1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lv1/p1;->a:Lv0/u;

    .line 50
    .line 51
    iget-object v3, v2, Lv0/u;->h:Lb/e0;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lb/e0;->a()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Lv0/u;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lw1/t;->n:Lw1/s1;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lw1/t;->getViewTreeOwners()Lw1/l;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v1, v2, Lw1/l;->a:Landroidx/lifecycle/t;

    .line 73
    .line 74
    invoke-interface {v1}, Landroidx/lifecycle/t;->g()Landroidx/lifecycle/v;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    if-eqz v1, :cond_8

    .line 79
    .line 80
    iget-object v2, p0, Lw1/t;->x:Lz0/c;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lw1/t;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Lw1/t;->I:Lm3/v;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    sget-object v2, Ly0/h;->a:Ly0/h;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lm3/v;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 106
    .line 107
    invoke-static {v2}, Ly0/a;->c(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Ly0/a;->n(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lw1/t;->h0:Lw1/i;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lw1/t;->i0:Lw1/j;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, p0, Lw1/t;->j0:Lw1/k;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x1f

    .line 142
    .line 143
    if-lt v0, v1, :cond_6

    .line 144
    .line 145
    sget-object v0, Lw1/e0;->a:Lw1/e0;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Lw1/e0;->a(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Lw1/t;->J:Ly0/c;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Lw1/t;->getSemanticsOwner()Ld2/q;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, Ld2/q;->d:Lk/c0;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lk/c0;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lc1/l;

    .line 168
    .line 169
    iget-object v1, v1, Lc1/l;->g:Lk/c0;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lk/c0;->i(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void

    .line 175
    :cond_8
    const-string v0, "No lifecycle owner exists"

    .line 176
    .line 177
    invoke-static {v0}, Lm/d;->e(Ljava/lang/String;)Ld6/t;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lc1/l;

    .line 17
    .line 18
    iget-object p1, p1, Lc1/l;->c:Lc1/u;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lc1/f;->e(Lc1/u;Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lw1/t;->b0:J

    .line 4
    .line 5
    iget-object p1, p0, Lw1/t;->S:Lv1/v0;

    .line 6
    .line 7
    iget-object v0, p0, Lw1/t;->F0:Lw1/r;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lv1/v0;->j(Lt5/a;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lw1/t;->Q:Ls2/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lw1/t;->L()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lw1/t;->P:Lw1/u0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/u0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw1/t;->S:Lv1/v0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lw1/t;->getRoot()Lv1/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lw1/t;->p(Lv1/g0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Lw1/t;->j(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Lw1/t;->j(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    invoke-static {v3, v1, p1, p2}, Li4/e;->h(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Lw1/t;->Q:Ls2/a;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Ls2/a;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Ls2/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lw1/t;->Q:Ls2/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lw1/t;->R:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v1, v1, Ls2/a;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, Ls2/a;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lw1/t;->R:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Lv1/v0;->q(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lv1/v0;->l()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lw1/t;->getRoot()Lv1/g0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lv1/g0;->J:Lv1/k0;

    .line 91
    .line 92
    iget-object p1, p1, Lv1/k0;->p:Lv1/x0;

    .line 93
    .line 94
    iget p1, p1, Lt1/v0;->e:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lw1/t;->getRoot()Lv1/g0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Lv1/g0;->J:Lv1/k0;

    .line 101
    .line 102
    iget-object p2, p2, Lv1/k0;->p:Lv1/x0;

    .line 103
    .line 104
    iget p2, p2, Lt1/v0;->f:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lw1/t;->P:Lw1/u0;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/u0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lw1/t;->getRoot()Lv1/g0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Lv1/g0;->J:Lv1/k0;

    .line 122
    .line 123
    iget-object p2, p2, Lv1/k0;->p:Lv1/x0;

    .line 124
    .line 125
    iget p2, p2, Lt1/v0;->e:I

    .line 126
    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0}, Lw1/t;->getRoot()Lv1/g0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lv1/g0;->J:Lv1/k0;

    .line 138
    .line 139
    iget-object v1, v1, Lv1/k0;->p:Lv1/x0;

    .line 140
    .line 141
    iget v1, v1, Lt1/v0;->f:I

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    invoke-static {}, Lw1/t;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Lw1/t;->J:Ly0/c;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, Ly0/c;->b:Ld2/q;

    .line 15
    .line 16
    iget-object v1, v1, Ld2/q;->a:Lv1/g0;

    .line 17
    .line 18
    iget-object v2, v0, Ly0/c;->f:Landroid/view/autofill/AutofillId;

    .line 19
    .line 20
    iget-object v3, v0, Ly0/c;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Ly0/c;->d:Le2/a;

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, v4}, Li4/e;->q(Landroid/view/ViewStructure;Lv1/g0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Le2/a;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lk/m0;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lk/c0;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5}, Lk/c0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lk/c0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lk/c0;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Lk/c0;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget v1, v2, Lk/c0;->b:I

    .line 48
    .line 49
    sub-int/2addr v1, p2

    .line 50
    invoke-virtual {v2, v1}, Lk/c0;->j(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v5, "null cannot be cast to non-null type android.view.ViewStructure"

    .line 55
    .line 56
    invoke-static {v1, v5}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroid/view/ViewStructure;

    .line 60
    .line 61
    iget v5, v2, Lk/c0;->b:I

    .line 62
    .line 63
    sub-int/2addr v5, p2

    .line 64
    invoke-virtual {v2, v5}, Lk/c0;->j(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    .line 69
    .line 70
    invoke-static {v5, v6}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v5, Lv1/g0;

    .line 74
    .line 75
    invoke-virtual {v5}, Lv1/g0;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ln0/b;

    .line 80
    .line 81
    iget-object v6, v5, Ln0/b;->e:Ln0/e;

    .line 82
    .line 83
    iget v6, v6, Ln0/e;->g:I

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_0
    if-ge v7, v6, :cond_0

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ln0/b;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lv1/g0;

    .line 93
    .line 94
    iget-boolean v9, v8, Lv1/g0;->T:Z

    .line 95
    .line 96
    if-nez v9, :cond_4

    .line 97
    .line 98
    invoke-virtual {v8}, Lv1/g0;->I()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    invoke-virtual {v8}, Lv1/g0;->J()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v8}, Lv1/g0;->w()Ld2/j;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    iget-object v9, v9, Ld2/j;->e:Lk/h0;

    .line 118
    .line 119
    sget-object v10, Ld2/i;->g:Ld2/w;

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Lk/h0;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_2

    .line 126
    .line 127
    sget-object v10, Ld2/t;->q:Ld2/w;

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Lk/h0;->b(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_2

    .line 134
    .line 135
    sget-object v10, Ld2/t;->r:Ld2/w;

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Lk/h0;->b(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v10, v0, Ly0/c;->f:Landroid/view/autofill/AutofillId;

    .line 152
    .line 153
    invoke-static {v9, v8, v10, v3, v4}, Li4/e;->q(Landroid/view/ViewStructure;Lv1/g0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Le2/a;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v8}, Lk/c0;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v9}, Lk/c0;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v2, v8}, Lk/c0;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lk/c0;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    iget-object v0, p0, Lw1/t;->I:Lm3/v;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget-object v1, v0, Lm3/v;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ly0/j;

    .line 179
    .line 180
    iget-object v2, v1, Ly0/j;->a:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    iget-object v1, v1, Ly0/j;->a:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_7

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v1, v0, Lm3/v;->h:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Landroid/view/autofill/AutofillId;

    .line 243
    .line 244
    invoke-static {p1, v1, v3}, Ly0/a;->j(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lm3/v;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lw1/t;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-virtual {p1, v3, v0, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1, p2}, Ly0/a;->i(Landroid/view/ViewStructure;I)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lw1/t;->getPointerIconService()Lp1/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw1/t;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Ls2/m;->e:Ls2/m;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ls2/m;->f:Ls2/m;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v0, p1

    .line 22
    :goto_1
    invoke-direct {p0, v0}, Lw1/t;->setLayoutDirection(Ls2/m;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 11

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, Lw1/t;->I0:La0/e1;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lw1/t;->getSemanticsOwner()Ld2/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lw1/t;->getCoroutineContext()Lk5/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v8, Ln0/e;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v0, v0, [Lc2/i;

    .line 24
    .line 25
    invoke-direct {v8, v0}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ld2/q;->a()Ld2/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v5, Lc2/h;

    .line 33
    .line 34
    const-string v9, "add"

    .line 35
    .line 36
    const-string v10, "add(Ljava/lang/Object;)Z"

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const-class v7, Ln0/e;

    .line 40
    .line 41
    invoke-direct/range {v5 .. v10}, Lu5/a;-><init>(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0, v5}, Lw5/a;->J(Ld2/o;ILc2/h;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    new-array p1, p1, [Lt5/c;

    .line 50
    .line 51
    sget-object v1, Lc2/b;->h:Lc2/b;

    .line 52
    .line 53
    aput-object v1, p1, v0

    .line 54
    .line 55
    sget-object v1, Lc2/b;->i:Lc2/b;

    .line 56
    .line 57
    aput-object v1, p1, v6

    .line 58
    .line 59
    invoke-static {p1}, Li3/b;->h([Lt5/c;)Ld2/x;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, v8, Ln0/e;->e:[Ljava/lang/Object;

    .line 64
    .line 65
    iget v2, v8, Ln0/e;->g:I

    .line 66
    .line 67
    invoke-static {v1, p1, v0, v2}, Lh5/l;->W([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 68
    .line 69
    .line 70
    iget p1, v8, Ln0/e;->g:I

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sub-int/2addr p1, v6

    .line 77
    iget-object v0, v8, Ln0/e;->e:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object p1, v0, p1

    .line 80
    .line 81
    :goto_0
    check-cast p1, Lc2/i;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    :cond_1
    move-object v5, p0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v2, p1, Lc2/i;->c:Ls2/k;

    .line 88
    .line 89
    invoke-static {p2}, Ld6/d0;->a(Lk5/h;)Li6/c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v0, Lc2/d;

    .line 94
    .line 95
    iget-object v1, p1, Lc2/i;->a:Ld2/o;

    .line 96
    .line 97
    move-object v5, p0

    .line 98
    invoke-direct/range {v0 .. v5}, Lc2/d;-><init>(Ld2/o;Ls2/k;Li6/c;La0/e1;Lw1/t;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lc2/i;->d:Lv1/e1;

    .line 102
    .line 103
    invoke-static {p1}, Lt1/c1;->h(Lt1/v;)Lt1/v;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2, p1, v6}, Lt1/v;->j(Lt1/v;Z)Ld1/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget p2, v2, Ls2/k;->a:I

    .line 112
    .line 113
    iget v1, v2, Ls2/k;->b:I

    .line 114
    .line 115
    int-to-long v3, p2

    .line 116
    const/16 p2, 0x20

    .line 117
    .line 118
    shl-long/2addr v3, p2

    .line 119
    int-to-long v6, v1

    .line 120
    const-wide v8, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v6, v8

    .line 126
    or-long/2addr v3, v6

    .line 127
    invoke-static {p1}, Li3/b;->w(Ld1/c;)Ls2/k;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Le1/i0;->x(Ls2/k;)Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Landroid/graphics/Point;

    .line 136
    .line 137
    shr-long v6, v3, p2

    .line 138
    .line 139
    long-to-int p2, v6

    .line 140
    and-long/2addr v3, v8

    .line 141
    long-to-int v3, v3

    .line 142
    invoke-direct {v1, p2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1, v1, v0}, Lb3/c;->j(Lw1/t;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v2}, Le1/i0;->x(Ls2/k;)Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p1, p2}, Lb3/c;->v(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/t;->x:Lz0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, Li3/b;->k(Lz0/c;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, v0, Lz0/c;->e:Lw1/t;

    .line 36
    .line 37
    new-instance v2, Lb/c;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v3, v0, p1}, Lb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/t;->n:Lw1/s1;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/s1;->a:Ll0/g1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lw1/t;->H0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lw1/h0;->s()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lw1/t;->getShowLayoutBounds()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lw1/t;->setShowLayoutBounds(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lw1/t;->getRoot()Lv1/g0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lw1/t;->o(Lv1/g0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final p(Lv1/g0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/t;->S:Lv1/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lv1/v0;->p(Lv1/g0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lv1/g0;->y()Ln0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Ln0/e;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Ln0/e;->g:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lv1/g0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lw1/t;->p(Lv1/g0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc1/l;

    .line 14
    .line 15
    iget-object v0, v0, Lc1/l;->c:Lc1/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Lc1/u;->M0()Lc1/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, Lc1/f;->D(I)Lc1/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p1, p1, Lc1/d;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x7

    .line 45
    :goto_0
    invoke-virtual {p0}, Lw1/t;->getFocusOwner()Lc1/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {p2}, Le1/i0;->B(Landroid/graphics/Rect;)Ld1/c;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p2, 0x0

    .line 57
    :goto_1
    new-instance v1, Lc1/k;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v1, p1, v2}, Lc1/k;-><init>(II)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lc1/l;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, v1}, Lc1/l;->e(ILd1/c;Lt5/c;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_3
    new-instance p1, Ld6/t;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lw1/t;->w0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->w:Lw1/a0;

    .line 2
    .line 3
    iput-wide p1, v0, Lw1/a0;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfigurationChangeObserver(Lt5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw1/t;->H:Lt5/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCaptureManager$ui_release(Lz0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/t;->x:Lz0/c;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lk5/h;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lw1/t;->l:Lk5/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/t;->getRoot()Lv1/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lv1/g0;->I:Lv1/c1;

    .line 8
    .line 9
    iget-object p1, p1, Lv1/c1;->f:Lx0/q;

    .line 10
    .line 11
    instance-of v0, p1, Lp1/h0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lp1/h0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp1/h0;->M0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lx0/q;->e:Lx0/q;

    .line 22
    .line 23
    iget-boolean v0, v0, Lx0/q;->r:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 28
    .line 29
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Ln0/e;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    new-array v2, v1, [Lx0/q;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lx0/q;->e:Lx0/q;

    .line 42
    .line 43
    iget-object v2, p1, Lx0/q;->j:Lx0/q;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-static {v0, p1}, Lv1/f;->b(Ln0/e;Lx0/q;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, v2}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget p1, v0, Ln0/e;->g:I

    .line 55
    .line 56
    if-eqz p1, :cond_c

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ln0/e;->k(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lx0/q;

    .line 65
    .line 66
    iget v2, p1, Lx0/q;->h:I

    .line 67
    .line 68
    and-int/2addr v2, v1

    .line 69
    if-eqz v2, :cond_b

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    :goto_1
    if-eqz v2, :cond_b

    .line 73
    .line 74
    iget v3, v2, Lx0/q;->g:I

    .line 75
    .line 76
    and-int/2addr v3, v1

    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v4, v2

    .line 81
    move-object v5, v3

    .line 82
    :goto_2
    if-eqz v4, :cond_a

    .line 83
    .line 84
    instance-of v6, v4, Lv1/s1;

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    check-cast v4, Lv1/s1;

    .line 89
    .line 90
    instance-of v6, v4, Lp1/h0;

    .line 91
    .line 92
    if-eqz v6, :cond_9

    .line 93
    .line 94
    check-cast v4, Lp1/h0;

    .line 95
    .line 96
    invoke-virtual {v4}, Lp1/h0;->M0()V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    iget v6, v4, Lx0/q;->g:I

    .line 101
    .line 102
    and-int/2addr v6, v1

    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    instance-of v6, v4, Lv1/m;

    .line 106
    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    move-object v6, v4

    .line 110
    check-cast v6, Lv1/m;

    .line 111
    .line 112
    iget-object v6, v6, Lv1/m;->t:Lx0/q;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_3
    const/4 v8, 0x1

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    iget v9, v6, Lx0/q;->g:I

    .line 119
    .line 120
    and-int/2addr v9, v1

    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    if-ne v7, v8, :cond_4

    .line 126
    .line 127
    move-object v4, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    if-nez v5, :cond_5

    .line 130
    .line 131
    new-instance v5, Ln0/e;

    .line 132
    .line 133
    new-array v8, v1, [Lx0/q;

    .line 134
    .line 135
    invoke-direct {v5, v8}, Ln0/e;-><init>([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v3

    .line 144
    :cond_6
    invoke-virtual {v5, v6}, Ln0/e;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_4
    iget-object v6, v6, Lx0/q;->j:Lx0/q;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    if-ne v7, v8, :cond_9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    :goto_5
    invoke-static {v5}, Lv1/f;->f(Ln0/e;)Lx0/q;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_2

    .line 158
    :cond_a
    iget-object v2, v2, Lx0/q;->j:Lx0/q;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    invoke-static {v0, p1}, Lv1/f;->b(Ln0/e;Lx0/q;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw1/t;->b0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lt5/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw1/t;->getViewTreeOwners()Lw1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lw1/t;->g0:Lt5/c;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw1/t;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lv1/t1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw1/t;->S:Lv1/v0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui_release(Lv1/t1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw1/t;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/t;->W:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Le1/c0;->e([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lw1/t;->d0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lw1/t;->d0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lw1/t;->V:[F

    .line 33
    .line 34
    invoke-static {v2}, Le1/c0;->d([F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Le1/c0;->f([FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lw1/h0;->x([F[F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final u(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw1/t;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/t;->W:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Le1/c0;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lw1/t;->d0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lw1/t;->d0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p2, v5

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p2, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v1, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v1, v0

    .line 59
    .line 60
    and-long/2addr p1, v3

    .line 61
    or-long/2addr p1, v0

    .line 62
    return-wide p1
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/t;->S:Lv1/v0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/v0;->b:La0/h1;

    .line 4
    .line 5
    invoke-virtual {v1}, La0/h1;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lv1/v0;->e:La0/q2;

    .line 12
    .line 13
    iget-object v1, v1, La0/q2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ln0/e;

    .line 16
    .line 17
    iget v1, v1, Ln0/e;->g:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lw1/t;->F0:Lw1/r;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v0, p1}, Lv1/v0;->j(Lt5/a;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Lv1/v0;->a(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lw1/t;->E:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 58
    .line 59
    .line 60
    iput-boolean p1, p0, Lw1/t;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final w(Lv1/g0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/t;->S:Lv1/v0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lv1/v0;->k(Lv1/g0;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lv1/v0;->b:La0/h1;

    .line 12
    .line 13
    invoke-virtual {p1}, La0/h1;->A()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lv1/v0;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lw1/t;->E:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Lw1/t;->E:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lw1/t;->getRectManager()Le2/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Le2/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final x(Lv1/m1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Lw1/t;->D:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lw1/t;->C:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean p2, p0, Lw1/t;->D:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p2, p0, Lw1/t;->C:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lw1/t;->C:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lw1/t;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lw1/t;->getSnapshotObserver()Lv1/p1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lv1/p1;->a:Lv0/u;

    .line 11
    .line 12
    iget-object v2, v0, Lv0/u;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, Lv0/u;->f:Ln0/e;

    .line 16
    .line 17
    iget v3, v0, Ln0/e;->g:I

    .line 18
    .line 19
    move v4, v1

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v4, v3, :cond_2

    .line 22
    .line 23
    iget-object v6, v0, Ln0/e;->e:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v6, v6, v4

    .line 26
    .line 27
    check-cast v6, Lv0/t;

    .line 28
    .line 29
    invoke-virtual {v6}, Lv0/t;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v6, Lv0/t;->f:Lk/h0;

    .line 33
    .line 34
    invoke-virtual {v6}, Lk/h0;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-lez v5, :cond_1

    .line 44
    .line 45
    iget-object v6, v0, Ln0/e;->e:[Ljava/lang/Object;

    .line 46
    .line 47
    sub-int v7, v4, v5

    .line 48
    .line 49
    aget-object v8, v6, v4

    .line 50
    .line 51
    aput-object v8, v6, v7

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v4, v0, Ln0/e;->e:[Ljava/lang/Object;

    .line 60
    .line 61
    sub-int v5, v3, v5

    .line 62
    .line 63
    invoke-static {v4, v5, v3}, Lh5/l;->P([Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput v5, v0, Ln0/e;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v2

    .line 69
    iput-boolean v1, p0, Lw1/t;->K:Z

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    monitor-exit v2

    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_3
    iget-object v0, p0, Lw1/t;->P:Lw1/u0;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v0}, Lw1/t;->i(Landroid/view/ViewGroup;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {}, Lw1/t;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lw1/t;->J:Ly0/c;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v2, v0, Ly0/c;->g:Lk/x;

    .line 92
    .line 93
    iget v3, v2, Lk/x;->d:I

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    iget-boolean v3, v0, Ly0/c;->h:Z

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iget-object v3, v0, Ly0/c;->a:Ln/p1;

    .line 102
    .line 103
    iget-object v3, v3, Ln/p1;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Landroid/view/autofill/AutofillManager;

    .line 106
    .line 107
    invoke-static {v3}, Ly0/a;->m(Landroid/view/autofill/AutofillManager;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, v0, Ly0/c;->h:Z

    .line 111
    .line 112
    :cond_5
    iget v2, v2, Lk/x;->d:I

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    iput-boolean v2, v0, Ly0/c;->h:Z

    .line 118
    .line 119
    :cond_6
    :goto_4
    iget-object v0, p0, Lw1/t;->z0:Lk/c0;

    .line 120
    .line 121
    invoke-virtual {v0}, Lk/c0;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    iget-object v0, p0, Lw1/t;->z0:Lk/c0;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lk/c0;->e(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget-object v0, p0, Lw1/t;->z0:Lk/c0;

    .line 136
    .line 137
    iget v0, v0, Lk/c0;->b:I

    .line 138
    .line 139
    move v2, v1

    .line 140
    :goto_5
    if-ge v2, v0, :cond_9

    .line 141
    .line 142
    iget-object v3, p0, Lw1/t;->z0:Lk/c0;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Lk/c0;->e(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lt5/a;

    .line 149
    .line 150
    iget-object v4, p0, Lw1/t;->z0:Lk/c0;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    if-ltz v2, :cond_8

    .line 154
    .line 155
    iget v6, v4, Lk/c0;->b:I

    .line 156
    .line 157
    if-ge v2, v6, :cond_8

    .line 158
    .line 159
    iget-object v4, v4, Lk/c0;->a:[Ljava/lang/Object;

    .line 160
    .line 161
    aget-object v6, v4, v2

    .line 162
    .line 163
    aput-object v5, v4, v2

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    invoke-interface {v3}, Lt5/a;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-virtual {v4, v2}, Lk/c0;->m(I)V

    .line 174
    .line 175
    .line 176
    throw v5

    .line 177
    :cond_9
    iget-object v2, p0, Lw1/t;->z0:Lk/c0;

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, Lk/c0;->k(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    return-void
.end method

.method public final z(Lv1/g0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/t;->w:Lw1/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lw1/a0;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lw1/a0;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lw1/a0;->p(Lv1/g0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lw1/t;->x:Lz0/c;

    .line 17
    .line 18
    iput-boolean v1, p1, Lz0/c;->k:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lz0/c;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lz0/c;->l:Lf6/c;

    .line 27
    .line 28
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lf6/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
