.class public final Le5/vg;
.super Lm5/i;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public g:F

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/vg;->j:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Le5/vg;->k:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lm5/i;-><init>(Lk5/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp1/g0;

    .line 2
    .line 3
    check-cast p2, Lk5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le5/vg;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/vg;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/vg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 3

    .line 1
    new-instance v0, Le5/vg;

    .line 2
    .line 3
    iget-object v1, p0, Le5/vg;->j:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Le5/vg;->k:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Le5/vg;-><init>(Landroid/content/Context;Landroid/view/View;Lk5/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Le5/vg;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/vg;->h:I

    .line 4
    .line 5
    iget-object v2, v0, Le5/vg;->j:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v0, Le5/vg;->k:Landroid/view/View;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget v1, v0, Le5/vg;->g:F

    .line 15
    .line 16
    iget-object v5, v0, Le5/vg;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lp1/g0;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Le5/vg;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lp1/g0;

    .line 40
    .line 41
    invoke-static {v2, v3}, Le5/mk;->L2(Landroid/content/Context;Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    move/from16 v16, v5

    .line 46
    .line 47
    move-object v5, v1

    .line 48
    move/from16 v1, v16

    .line 49
    .line 50
    :goto_0
    iput-object v5, v0, Le5/vg;->i:Ljava/lang/Object;

    .line 51
    .line 52
    iput v1, v0, Le5/vg;->g:F

    .line 53
    .line 54
    iput v4, v0, Le5/vg;->h:I

    .line 55
    .line 56
    sget-object v6, Lp1/k;->f:Lp1/k;

    .line 57
    .line 58
    invoke-virtual {v5, v6, v0}, Lp1/g0;->a(Lp1/k;Lm5/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Ll5/a;->e:Ll5/a;

    .line 63
    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_2
    :goto_1
    check-cast v6, Lp1/j;

    .line 68
    .line 69
    iget-object v6, v6, Lp1/j;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move-object v9, v8

    .line 91
    check-cast v9, Lp1/s;

    .line 92
    .line 93
    iget-boolean v9, v9, Lp1/s;->d:Z

    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v8, 0x2

    .line 106
    if-lt v6, v8, :cond_d

    .line 107
    .line 108
    new-instance v6, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v7}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/4 v9, 0x0

    .line 122
    move v10, v9

    .line 123
    :goto_3
    if-ge v10, v8, :cond_5

    .line 124
    .line 125
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    check-cast v11, Lp1/s;

    .line 132
    .line 133
    iget-wide v12, v11, Lp1/s;->c:J

    .line 134
    .line 135
    const-wide v14, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v12, v14

    .line 141
    long-to-int v12, v12

    .line 142
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    move-object/from16 p1, v5

    .line 147
    .line 148
    iget-wide v4, v11, Lp1/s;->g:J

    .line 149
    .line 150
    and-long/2addr v4, v14

    .line 151
    long-to-int v4, v4

    .line 152
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-float/2addr v12, v4

    .line 157
    new-instance v4, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-direct {v4, v12}, Ljava/lang/Float;-><init>(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-object/from16 v5, p1

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object/from16 p1, v5

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const-wide/16 v10, 0x0

    .line 176
    .line 177
    move v5, v9

    .line 178
    move v8, v5

    .line 179
    :goto_4
    const/4 v12, 0x0

    .line 180
    if-ge v8, v4, :cond_7

    .line 181
    .line 182
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    check-cast v14, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    float-to-double v14, v14

    .line 195
    add-double/2addr v10, v14

    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    if-ltz v5, :cond_6

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-static {}, Lh5/n;->S()V

    .line 202
    .line 203
    .line 204
    throw v12

    .line 205
    :cond_7
    if-nez v5, :cond_8

    .line 206
    .line 207
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    int-to-double v4, v5

    .line 211
    div-double v4, v10, v4

    .line 212
    .line 213
    :goto_5
    double-to-float v4, v4

    .line 214
    const/high16 v5, 0x44020000    # 520.0f

    .line 215
    .line 216
    div-float/2addr v4, v5

    .line 217
    sub-float/2addr v1, v4

    .line 218
    const v4, 0x3d4ccccd    # 0.05f

    .line 219
    .line 220
    .line 221
    const/high16 v5, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-static {v1, v4, v5}, Lj2/e;->p(FFF)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    sget v6, Le5/mk;->h:F

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    instance-of v8, v6, Lw2/r;

    .line 234
    .line 235
    if-eqz v8, :cond_9

    .line 236
    .line 237
    move-object v12, v6

    .line 238
    check-cast v12, Lw2/r;

    .line 239
    .line 240
    :cond_9
    if-eqz v12, :cond_b

    .line 241
    .line 242
    check-cast v12, Lw2/p;

    .line 243
    .line 244
    iget-object v6, v12, Lw2/p;->m:Landroid/view/Window;

    .line 245
    .line 246
    if-nez v6, :cond_a

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v1, v4, v5}, Lj2/e;->p(FFF)F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iput v4, v8, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 258
    .line 259
    invoke-virtual {v6, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    :goto_7
    if-ge v9, v4, :cond_c

    .line 267
    .line 268
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    add-int/lit8 v9, v9, 0x1

    .line 273
    .line 274
    check-cast v5, Lp1/s;

    .line 275
    .line 276
    invoke-virtual {v5}, Lp1/s;->a()V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_c
    move-object/from16 v5, p1

    .line 281
    .line 282
    :goto_8
    const/4 v4, 0x1

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_d
    move-object/from16 p1, v5

    .line 286
    .line 287
    invoke-static {v2, v3}, Le5/mk;->L2(Landroid/content/Context;Landroid/view/View;)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    goto :goto_8
.end method
