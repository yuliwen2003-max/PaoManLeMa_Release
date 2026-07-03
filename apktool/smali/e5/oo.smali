.class public final Le5/oo;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public final I:Landroid/graphics/Paint;

.field public final J:Landroid/graphics/Paint;

.field public final K:Landroid/graphics/Paint;

.field public final L:Landroid/graphics/Paint;

.field public e:Le5/eb;

.field public f:Le5/eb;

.field public g:Le5/eb;

.field public h:Le5/eb;

.field public i:Le5/eb;

.field public j:Le5/eb;

.field public k:Ld6/k;

.field public final l:Lh5/k;

.field public final m:Lh5/k;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:F

.field public v:F

.field public w:J

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/paoman/lema/FloatingSpeedService;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lh5/k;

    .line 5
    .line 6
    invoke-direct {p1}, Lh5/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le5/oo;->l:Lh5/k;

    .line 10
    .line 11
    new-instance p1, Lh5/k;

    .line 12
    .line 13
    invoke-direct {p1}, Lh5/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Le5/oo;->m:Lh5/k;

    .line 17
    .line 18
    const-string p1, "\u8dd1\u6ee1\u4e86\u5417"

    .line 19
    .line 20
    iput-object p1, p0, Le5/oo;->n:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    iput-object p1, p0, Le5/oo;->o:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "--"

    .line 27
    .line 28
    iput-object p1, p0, Le5/oo;->p:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Le5/oo;->q:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "Mb/s"

    .line 33
    .line 34
    iput-object p1, p0, Le5/oo;->r:Ljava/lang/String;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Le5/oo;->s:Z

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Le5/oo;->A:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x18

    .line 52
    .line 53
    const/16 v2, 0x22

    .line 54
    .line 55
    const/16 v3, 0xec

    .line 56
    .line 57
    const/16 v4, 0x12

    .line 58
    .line 59
    invoke-static {v3, v4, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Le5/oo;->B:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v2, 0x42080000    # 34.0f

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Le5/oo;->C:Landroid/graphics/Paint;

    .line 86
    .line 87
    new-instance v0, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0xbe

    .line 93
    .line 94
    const/16 v4, 0xe6

    .line 95
    .line 96
    const/16 v5, 0xf5

    .line 97
    .line 98
    invoke-static {v2, v4, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x41a00000    # 20.0f

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Le5/oo;->D:Landroid/graphics/Paint;

    .line 111
    .line 112
    new-instance v0, Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/16 v6, 0xb4

    .line 118
    .line 119
    invoke-static {v6, v4, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    const/high16 v6, 0x41900000    # 18.0f

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Le5/oo;->E:Landroid/graphics/Paint;

    .line 132
    .line 133
    new-instance v0, Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x42280000    # 42.0f

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Le5/oo;->F:Landroid/graphics/Paint;

    .line 150
    .line 151
    new-instance v0, Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const/16 v7, 0xaa

    .line 157
    .line 158
    invoke-static {v7, v4, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Le5/oo;->G:Landroid/graphics/Paint;

    .line 169
    .line 170
    new-instance v0, Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const/16 v3, 0x24

    .line 176
    .line 177
    const/16 v4, 0xff

    .line 178
    .line 179
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    .line 185
    .line 186
    const/high16 v3, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Le5/oo;->H:Landroid/graphics/Paint;

    .line 192
    .line 193
    new-instance v0, Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const/16 v3, 0xab

    .line 199
    .line 200
    const/16 v4, 0xf7

    .line 201
    .line 202
    const/16 v5, 0x4d

    .line 203
    .line 204
    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    .line 210
    .line 211
    const/high16 v3, 0x40a00000    # 5.0f

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 214
    .line 215
    .line 216
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 219
    .line 220
    .line 221
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 224
    .line 225
    .line 226
    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Le5/oo;->I:Landroid/graphics/Paint;

    .line 232
    .line 233
    new-instance v0, Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const/16 v7, 0xd3

    .line 239
    .line 240
    const/16 v8, 0x99

    .line 241
    .line 242
    const/16 v9, 0x34

    .line 243
    .line 244
    invoke-static {v9, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Le5/oo;->J:Landroid/graphics/Paint;

    .line 264
    .line 265
    new-instance v0, Landroid/graphics/Paint;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const/16 v3, 0x63

    .line 271
    .line 272
    const/16 v4, 0xeb

    .line 273
    .line 274
    const/16 v5, 0x25

    .line 275
    .line 276
    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    .line 282
    .line 283
    iput-object v0, p0, Le5/oo;->K:Landroid/graphics/Paint;

    .line 284
    .line 285
    new-instance v0, Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 302
    .line 303
    .line 304
    iput-object v0, p0, Le5/oo;->L:Landroid/graphics/Paint;

    .line 305
    .line 306
    return-void
.end method

.method public static d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/util/List;FLandroid/graphics/Paint;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p2}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    if-ltz v3, :cond_2

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v6, p1, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-float v3, v3

    .line 51
    mul-float/2addr v7, v3

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v8, 0x1

    .line 57
    sub-int/2addr v3, v8

    .line 58
    if-ge v3, v8, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v8, v3

    .line 62
    :goto_1
    int-to-float v3, v8

    .line 63
    div-float/2addr v7, v3

    .line 64
    add-float/2addr v7, v6

    .line 65
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    div-float/2addr v4, p3

    .line 72
    mul-float/2addr v4, v6

    .line 73
    sub-float/2addr v3, v4

    .line 74
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v6, Lg5/f;

    .line 83
    .line 84
    invoke-direct {v6, v4, v3}, Lg5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move v3, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {}, Lh5/n;->T()V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0

    .line 97
    :cond_3
    new-instance p1, Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lh5/m;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lg5/f;

    .line 107
    .line 108
    iget-object p2, p2, Lg5/f;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {v0}, Lh5/m;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lg5/f;

    .line 121
    .line 122
    iget-object p3, p3, Lg5/f;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p3, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lh5/n;->N(Ljava/util/List;)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    :goto_2
    if-ge v2, p2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Lg5/f;

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lg5/f;

    .line 152
    .line 153
    iget-object v3, p3, Lg5/f;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v4, p3, Lg5/f;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    check-cast v4, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object p3, p3, Lg5/f;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p3, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    iget-object v6, v1, Lg5/f;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    add-float/2addr v6, p3

    .line 186
    const/high16 p3, 0x40000000    # 2.0f

    .line 187
    .line 188
    div-float/2addr v6, p3

    .line 189
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iget-object v1, v1, Lg5/f;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-float/2addr v1, v4

    .line 202
    div-float/2addr v1, p3

    .line 203
    invoke-virtual {p1, v3, v5, v6, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-static {v0}, Lh5/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lg5/f;

    .line 212
    .line 213
    iget-object p2, p2, Lg5/f;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-static {v0}, Lh5/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, Lg5/f;

    .line 226
    .line 227
    iget-object p3, p3, Lg5/f;->f:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p3, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Le5/oo;->l:Lh5/k;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lh5/k;->addLast(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    cmpg-float p1, p2, v0

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    move p2, v0

    .line 21
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Le5/oo;->m:Lh5/k;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lh5/k;->addLast(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Lh5/k;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v0, 0x36

    .line 35
    .line 36
    if-le p1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lh5/k;->removeFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lh5/k;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-le p1, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Lh5/k;->removeFirst()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Le5/oo;->L:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-float/2addr v3, v2

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v3, v2

    .line 19
    sub-float/2addr v0, v3

    .line 20
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    int-to-float v3, v0

    .line 14
    mul-float/2addr v2, v3

    .line 15
    const/high16 v3, 0x40800000    # 4.0f

    .line 16
    .line 17
    div-float/2addr v2, v3

    .line 18
    add-float v5, v2, v1

    .line 19
    .line 20
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iget v6, p2, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    iget-object v8, p0, Le5/oo;->H:Landroid/graphics/Paint;

    .line 25
    .line 26
    move v7, v5

    .line 27
    move-object v3, p1

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 3

    .line 1
    invoke-static {p5}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p5}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p5}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    const/16 v2, 0xb4

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p5}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    iget-object v0, p0, Le5/oo;->E:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    const/high16 p5, 0x43020000    # 130.0f

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4, p5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Le5/oo;->F:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/high16 p5, 0x432c0000    # 172.0f

    .line 32
    .line 33
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Le5/oo;->r:Ljava/lang/String;

    .line 37
    .line 38
    const/high16 p3, 0x42fc0000    # 126.0f

    .line 39
    .line 40
    add-float/2addr p4, p3

    .line 41
    iget-object p3, p0, Le5/oo;->G:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/oo;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Le5/oo;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Le5/oo;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Le5/oo;->q:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Le5/oo;->r:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Le5/oo;->s:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Le5/oo;->t:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const-string v2, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v2}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v6, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v7, v2

    .line 21
    const/16 v2, 0x24

    .line 22
    .line 23
    const/16 v4, 0x34

    .line 24
    .line 25
    const/16 v5, 0xf8

    .line 26
    .line 27
    const/16 v8, 0x1c

    .line 28
    .line 29
    invoke-static {v5, v8, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/16 v4, 0x1e

    .line 36
    .line 37
    const/16 v5, 0xee

    .line 38
    .line 39
    const/16 v9, 0xc

    .line 40
    .line 41
    invoke-static {v5, v9, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Le5/oo;->A:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x42280000    # 42.0f

    .line 74
    .line 75
    invoke-virtual {p1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    const/high16 v4, 0x40800000    # 4.0f

    .line 86
    .line 87
    sub-float/2addr v3, v4

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-float v5, v5

    .line 93
    sub-float/2addr v5, v4

    .line 94
    invoke-direct {v2, v4, v4, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v3, 0x42180000    # 38.0f

    .line 98
    .line 99
    iget-object v4, p0, Le5/oo;->B:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Le5/oo;->n:Ljava/lang/String;

    .line 105
    .line 106
    const/high16 v3, 0x42400000    # 48.0f

    .line 107
    .line 108
    iget-object v4, p0, Le5/oo;->C:Landroid/graphics/Paint;

    .line 109
    .line 110
    const/high16 v7, 0x41e00000    # 28.0f

    .line 111
    .line 112
    invoke-virtual {p1, v2, v7, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Le5/oo;->o:Ljava/lang/String;

    .line 116
    .line 117
    const/high16 v3, 0x42a00000    # 80.0f

    .line 118
    .line 119
    iget-object v4, p0, Le5/oo;->D:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p1, v2, v7, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Le5/oo;->p:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v8, p0, Le5/oo;->I:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const-string v2, "DOWNLOAD"

    .line 133
    .line 134
    const/high16 v4, 0x41e00000    # 28.0f

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    move-object v1, p1

    .line 138
    invoke-virtual/range {v0 .. v5}, Le5/oo;->e(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Le5/oo;->q:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    int-to-float v1, v1

    .line 148
    const/high16 v9, 0x40000000    # 2.0f

    .line 149
    .line 150
    div-float/2addr v1, v9

    .line 151
    const/high16 v2, 0x41800000    # 16.0f

    .line 152
    .line 153
    add-float v4, v1, v2

    .line 154
    .line 155
    iget-object v10, p0, Le5/oo;->J:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const-string v2, "UPLOAD"

    .line 162
    .line 163
    move-object v1, p1

    .line 164
    invoke-virtual/range {v0 .. v5}, Le5/oo;->e(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Landroid/graphics/RectF;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    sub-float/2addr v3, v7

    .line 175
    const/high16 v4, 0x439b0000    # 310.0f

    .line 176
    .line 177
    const/high16 v5, 0x434d0000    # 205.0f

    .line 178
    .line 179
    invoke-direct {v2, v7, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/high16 v4, 0x41a00000    # 20.0f

    .line 187
    .line 188
    sub-float/2addr v3, v4

    .line 189
    div-float/2addr v3, v9

    .line 190
    new-instance v5, Landroid/graphics/RectF;

    .line 191
    .line 192
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 193
    .line 194
    iget v11, v2, Landroid/graphics/RectF;->top:F

    .line 195
    .line 196
    add-float/2addr v3, v9

    .line 197
    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    .line 198
    .line 199
    invoke-direct {v5, v9, v11, v3, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Landroid/graphics/RectF;

    .line 203
    .line 204
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 205
    .line 206
    add-float/2addr v9, v4

    .line 207
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 208
    .line 209
    iget v11, v2, Landroid/graphics/RectF;->right:F

    .line 210
    .line 211
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 212
    .line 213
    invoke-direct {v3, v9, v4, v11, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Le5/oo;->l:Lh5/k;

    .line 217
    .line 218
    invoke-static {v2}, Lh5/m;->s0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_0

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    goto :goto_0

    .line 229
    :cond_0
    move v4, v6

    .line 230
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iget-object v11, p0, Le5/oo;->m:Lh5/k;

    .line 237
    .line 238
    invoke-static {v11}, Lh5/m;->s0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    if-eqz v12, :cond_1

    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    :cond_1
    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {p0, p1, v5}, Le5/oo;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1, v3}, Le5/oo;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lh5/m;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {p1, v5, v2, v4, v8}, Le5/oo;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/util/List;FLandroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v11}, Lh5/m;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {p1, v3, v2, v6, v10}, Le5/oo;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/util/List;FLandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v2, p0, Le5/oo;->s:Z

    .line 273
    .line 274
    if-eqz v2, :cond_3

    .line 275
    .line 276
    iget-boolean v2, p0, Le5/oo;->t:Z

    .line 277
    .line 278
    const/high16 v3, 0x41d00000    # 26.0f

    .line 279
    .line 280
    const/high16 v4, 0x42900000    # 72.0f

    .line 281
    .line 282
    const/high16 v5, 0x41b80000    # 23.0f

    .line 283
    .line 284
    iget-object v6, p0, Le5/oo;->K:Landroid/graphics/Paint;

    .line 285
    .line 286
    if-eqz v2, :cond_2

    .line 287
    .line 288
    new-instance v2, Landroid/graphics/RectF;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    int-to-float v8, v8

    .line 295
    sub-float/2addr v8, v4

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    int-to-float v4, v4

    .line 301
    sub-float/2addr v4, v7

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    int-to-float v9, v9

    .line 307
    sub-float/2addr v9, v3

    .line 308
    invoke-direct {v2, v7, v8, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 309
    .line 310
    .line 311
    const/16 v3, 0xdc

    .line 312
    .line 313
    const/16 v4, 0x26

    .line 314
    .line 315
    invoke-static {v3, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v2, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    const-string v3, "\u505c\u6b62"

    .line 326
    .line 327
    invoke-virtual {p0, p1, v3, v2}, Le5/oo;->b(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    int-to-float v2, v2

    .line 336
    sub-float/2addr v2, v4

    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    int-to-float v4, v4

    .line 342
    sub-float/2addr v4, v3

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    int-to-float v3, v3

    .line 348
    const/high16 v8, 0x42600000    # 56.0f

    .line 349
    .line 350
    sub-float/2addr v3, v8

    .line 351
    const/high16 v8, 0x41c00000    # 24.0f

    .line 352
    .line 353
    sub-float/2addr v3, v8

    .line 354
    const/high16 v8, 0x40400000    # 3.0f

    .line 355
    .line 356
    div-float/2addr v3, v8

    .line 357
    new-instance v8, Landroid/graphics/RectF;

    .line 358
    .line 359
    add-float v9, v3, v7

    .line 360
    .line 361
    invoke-direct {v8, v7, v2, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 362
    .line 363
    .line 364
    new-instance v9, Landroid/graphics/RectF;

    .line 365
    .line 366
    iget v10, v8, Landroid/graphics/RectF;->right:F

    .line 367
    .line 368
    const/high16 v11, 0x41400000    # 12.0f

    .line 369
    .line 370
    add-float/2addr v10, v11

    .line 371
    add-float/2addr v3, v10

    .line 372
    invoke-direct {v9, v10, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Landroid/graphics/RectF;

    .line 376
    .line 377
    iget v10, v9, Landroid/graphics/RectF;->right:F

    .line 378
    .line 379
    add-float/2addr v10, v11

    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    int-to-float v11, v11

    .line 385
    sub-float/2addr v11, v7

    .line 386
    invoke-direct {v3, v10, v2, v11, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 387
    .line 388
    .line 389
    const/16 v2, 0xb9

    .line 390
    .line 391
    const/16 v4, 0x81

    .line 392
    .line 393
    const/16 v7, 0x10

    .line 394
    .line 395
    invoke-static {v7, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v8, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    const-string v2, "\u4e0a\u4f20"

    .line 406
    .line 407
    invoke-virtual {p0, p1, v2, v8}, Le5/oo;->b(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 408
    .line 409
    .line 410
    const/16 v2, 0x82

    .line 411
    .line 412
    const/16 v4, 0xf6

    .line 413
    .line 414
    const/16 v7, 0x3b

    .line 415
    .line 416
    invoke-static {v7, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v9, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 424
    .line 425
    .line 426
    const-string v2, "\u4e0b\u8f7d"

    .line 427
    .line 428
    invoke-virtual {p0, p1, v2, v9}, Le5/oo;->b(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 429
    .line 430
    .line 431
    const/16 v2, 0x66

    .line 432
    .line 433
    const/16 v4, 0xf1

    .line 434
    .line 435
    const/16 v7, 0x63

    .line 436
    .line 437
    invoke-static {v7, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v3, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 445
    .line 446
    .line 447
    const-string v2, "\u53cc\u5411"

    .line 448
    .line 449
    invoke-virtual {p0, p1, v2, v3}, Le5/oo;->b(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 450
    .line 451
    .line 452
    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    iget v0, p0, Le5/oo;->x:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-float/2addr v0, v2

    .line 30
    float-to-int v0, v0

    .line 31
    iget v2, p0, Le5/oo;->y:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-float/2addr v2, v3

    .line 38
    float-to-int v2, v2

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p0, Le5/oo;->u:F

    .line 44
    .line 45
    sub-float/2addr v3, v4

    .line 46
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/high16 v4, 0x41200000    # 10.0f

    .line 51
    .line 52
    cmpl-float v3, v3, v4

    .line 53
    .line 54
    if-gtz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v5, p0, Le5/oo;->v:F

    .line 61
    .line 62
    sub-float/2addr v3, v5

    .line 63
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    cmpl-float v3, v3, v4

    .line 68
    .line 69
    if-lez v3, :cond_2

    .line 70
    .line 71
    :cond_1
    iput-boolean v1, p0, Le5/oo;->z:Z

    .line 72
    .line 73
    :cond_2
    iget-object v3, p0, Le5/oo;->k:Ld6/k;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, p0, v0, v2}, Ld6/k;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Le5/oo;->x:F

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Le5/oo;->y:F

    .line 99
    .line 100
    return v1

    .line 101
    :cond_4
    iget-boolean v0, p0, Le5/oo;->z:Z

    .line 102
    .line 103
    if-nez v0, :cond_c

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iget-wide v4, p0, Le5/oo;->w:J

    .line 110
    .line 111
    sub-long/2addr v2, v4

    .line 112
    const-wide/16 v4, 0x28a

    .line 113
    .line 114
    cmp-long v0, v2, v4

    .line 115
    .line 116
    if-lez v0, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Le5/oo;->j:Le5/eb;

    .line 119
    .line 120
    if-eqz p1, :cond_c

    .line 121
    .line 122
    invoke-virtual {p1}, Le5/eb;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :cond_5
    iget-boolean v0, p0, Le5/oo;->s:Z

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-float v2, v2

    .line 143
    const/high16 v3, 0x42a80000    # 84.0f

    .line 144
    .line 145
    sub-float/2addr v2, v3

    .line 146
    cmpg-float v2, p1, v2

    .line 147
    .line 148
    if-ltz v2, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    const/high16 v3, 0x41600000    # 14.0f

    .line 156
    .line 157
    sub-float/2addr v2, v3

    .line 158
    cmpl-float p1, p1, v2

    .line 159
    .line 160
    if-lez p1, :cond_6

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    iget-boolean p1, p0, Le5/oo;->t:Z

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    iget-object p1, p0, Le5/oo;->i:Le5/eb;

    .line 168
    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    invoke-virtual {p1}, Le5/eb;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    int-to-float p1, p1

    .line 180
    const/high16 v2, 0x42600000    # 56.0f

    .line 181
    .line 182
    sub-float/2addr p1, v2

    .line 183
    const/high16 v2, 0x41c00000    # 24.0f

    .line 184
    .line 185
    sub-float/2addr p1, v2

    .line 186
    const/high16 v2, 0x40400000    # 3.0f

    .line 187
    .line 188
    div-float/2addr p1, v2

    .line 189
    const/high16 v2, 0x41e00000    # 28.0f

    .line 190
    .line 191
    add-float/2addr v2, p1

    .line 192
    const/high16 v3, 0x41400000    # 12.0f

    .line 193
    .line 194
    add-float/2addr v3, v2

    .line 195
    add-float/2addr v3, p1

    .line 196
    cmpg-float p1, v0, v2

    .line 197
    .line 198
    if-gtz p1, :cond_8

    .line 199
    .line 200
    iget-object p1, p0, Le5/oo;->f:Le5/eb;

    .line 201
    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    invoke-virtual {p1}, Le5/eb;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return v1

    .line 208
    :cond_8
    cmpg-float p1, v0, v3

    .line 209
    .line 210
    if-gtz p1, :cond_9

    .line 211
    .line 212
    iget-object p1, p0, Le5/oo;->g:Le5/eb;

    .line 213
    .line 214
    if-eqz p1, :cond_c

    .line 215
    .line 216
    invoke-virtual {p1}, Le5/eb;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return v1

    .line 220
    :cond_9
    iget-object p1, p0, Le5/oo;->h:Le5/eb;

    .line 221
    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    invoke-virtual {p1}, Le5/eb;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    return v1

    .line 228
    :cond_a
    :goto_0
    iget-object p1, p0, Le5/oo;->e:Le5/eb;

    .line 229
    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    invoke-virtual {p1}, Le5/eb;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return v1

    .line 236
    :cond_b
    iget-object p1, p0, Le5/oo;->e:Le5/eb;

    .line 237
    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    invoke-virtual {p1}, Le5/eb;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_c
    return v1

    .line 244
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, p0, Le5/oo;->u:F

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, p0, Le5/oo;->v:F

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    iput-wide v2, p0, Le5/oo;->w:J

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput v0, p0, Le5/oo;->x:F

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iput p1, p0, Le5/oo;->y:F

    .line 273
    .line 274
    const/4 p1, 0x0

    .line 275
    iput-boolean p1, p0, Le5/oo;->z:Z

    .line 276
    .line 277
    return v1
.end method

.method public final performLongClick()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
