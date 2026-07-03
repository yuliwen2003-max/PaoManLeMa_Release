.class public final synthetic Le5/dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic e:Lv0/p;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lv0/p;

.field public final synthetic h:Lv0/p;

.field public final synthetic i:Lv0/p;

.field public final synthetic j:Ll0/y0;

.field public final synthetic k:Ll0/d1;

.field public final synthetic l:Ll0/d1;

.field public final synthetic m:Ll0/d1;

.field public final synthetic n:Lv0/p;

.field public final synthetic o:Lv0/p;

.field public final synthetic p:Lv0/s;

.field public final synthetic q:Lv0/s;

.field public final synthetic r:Ll0/y0;

.field public final synthetic s:Ll0/y0;

.field public final synthetic t:Ll0/y0;

.field public final synthetic u:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Lv0/p;Landroid/content/Context;Lv0/p;Lv0/p;Lv0/p;Ll0/y0;Ll0/d1;Ll0/d1;Ll0/d1;Lv0/p;Lv0/p;Lv0/s;Lv0/s;Ll0/y0;Ll0/y0;Ll0/y0;Ll0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/dg;->e:Lv0/p;

    .line 5
    .line 6
    iput-object p2, p0, Le5/dg;->f:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Le5/dg;->g:Lv0/p;

    .line 9
    .line 10
    iput-object p4, p0, Le5/dg;->h:Lv0/p;

    .line 11
    .line 12
    iput-object p5, p0, Le5/dg;->i:Lv0/p;

    .line 13
    .line 14
    iput-object p6, p0, Le5/dg;->j:Ll0/y0;

    .line 15
    .line 16
    iput-object p7, p0, Le5/dg;->k:Ll0/d1;

    .line 17
    .line 18
    iput-object p8, p0, Le5/dg;->l:Ll0/d1;

    .line 19
    .line 20
    iput-object p9, p0, Le5/dg;->m:Ll0/d1;

    .line 21
    .line 22
    iput-object p10, p0, Le5/dg;->n:Lv0/p;

    .line 23
    .line 24
    iput-object p11, p0, Le5/dg;->o:Lv0/p;

    .line 25
    .line 26
    iput-object p12, p0, Le5/dg;->p:Lv0/s;

    .line 27
    .line 28
    iput-object p13, p0, Le5/dg;->q:Lv0/s;

    .line 29
    .line 30
    iput-object p14, p0, Le5/dg;->r:Ll0/y0;

    .line 31
    .line 32
    iput-object p15, p0, Le5/dg;->s:Ll0/y0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Le5/dg;->t:Ll0/y0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Le5/dg;->u:Ll0/y0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Le5/dg;->j:Ll0/y0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Le5/dg;->e:Lv0/p;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v2}, Lh5/o;->U(Ljava/lang/Iterable;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lv0/p;->listIterator()Ljava/util/ListIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    move-object v4, v1

    .line 40
    check-cast v4, Li5/a;

    .line 41
    .line 42
    invoke-virtual {v4}, Li5/a;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Li5/a;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Le5/po;

    .line 53
    .line 54
    iget-object v4, v4, Le5/po;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v1, v3

    .line 61
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "\u914d\u7f6e"

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v5, v1}, Ln/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    iget-object v1, p0, Le5/dg;->k:Ll0/d1;

    .line 89
    .line 90
    invoke-virtual {v1}, Ll0/d1;->g()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v8, p0, Le5/dg;->f:Landroid/content/Context;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Lv0/p;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v2}, Lv0/p;->listIterator()Ljava/util/ListIterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_4
    move-object v6, v5

    .line 111
    check-cast v6, Li5/a;

    .line 112
    .line 113
    invoke-virtual {v6}, Li5/a;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    invoke-virtual {v6}, Li5/a;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Le5/po;

    .line 124
    .line 125
    iget-object v7, v6, Le5/po;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v7, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    iget v6, v6, Le5/po;->a:I

    .line 134
    .line 135
    if-eq v6, v4, :cond_4

    .line 136
    .line 137
    const-string v0, "\u5df2\u5b58\u5728\u540c\u540d\u914d\u7f6e"

    .line 138
    .line 139
    invoke-static {v8, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_5
    :goto_2
    new-instance v4, Le5/po;

    .line 149
    .line 150
    invoke-virtual {v1}, Ll0/d1;->g()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget-object v10, p0, Le5/dg;->l:Ll0/d1;

    .line 155
    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    invoke-virtual {v10}, Ll0/d1;->g()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-virtual {v1}, Ll0/d1;->g()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :goto_3
    iget-object v6, p0, Le5/dg;->g:Lv0/p;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Lv0/q;->e(Lv0/p;)Lv0/v;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v6, v6, Lv0/v;->c:Lp0/c;

    .line 177
    .line 178
    iget-object v7, p0, Le5/dg;->h:Lv0/p;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Lv0/q;->e(Lv0/p;)Lv0/v;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-object v7, v7, Lv0/v;->c:Lp0/c;

    .line 188
    .line 189
    invoke-direct {v4, v5, v0, v6, v7}, Le5/po;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ll0/d1;->g()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Lv0/p;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Ll0/d1;->g()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v0, v3

    .line 206
    invoke-virtual {v10, v0}, Ll0/d1;->h(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    invoke-virtual {v2}, Lv0/p;->listIterator()Ljava/util/ListIterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move v3, v12

    .line 215
    :goto_4
    move-object v5, v0

    .line 216
    check-cast v5, Li5/a;

    .line 217
    .line 218
    invoke-virtual {v5}, Li5/a;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_9

    .line 223
    .line 224
    invoke-virtual {v5}, Li5/a;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Le5/po;

    .line 229
    .line 230
    iget v5, v5, Le5/po;->a:I

    .line 231
    .line 232
    invoke-virtual {v1}, Ll0/d1;->g()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-ne v5, v6, :cond_8

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    const/4 v3, -0x1

    .line 243
    :goto_5
    if-ltz v3, :cond_a

    .line 244
    .line 245
    invoke-virtual {v2, v3, v4}, Lv0/p;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_a
    :goto_6
    iget v0, v4, Le5/po;->a:I

    .line 249
    .line 250
    iget-object v9, p0, Le5/dg;->m:Ll0/d1;

    .line 251
    .line 252
    invoke-static {v9, v0}, Le5/mk;->P0(Ll0/d1;I)V

    .line 253
    .line 254
    .line 255
    iget v11, v4, Le5/po;->a:I

    .line 256
    .line 257
    iget-object v3, p0, Le5/dg;->i:Lv0/p;

    .line 258
    .line 259
    iget-object v4, p0, Le5/dg;->n:Lv0/p;

    .line 260
    .line 261
    iget-object v5, p0, Le5/dg;->o:Lv0/p;

    .line 262
    .line 263
    iget-object v6, p0, Le5/dg;->p:Lv0/s;

    .line 264
    .line 265
    iget-object v7, p0, Le5/dg;->q:Lv0/s;

    .line 266
    .line 267
    invoke-static/range {v2 .. v11}, Le5/mk;->X0(Lv0/p;Lv0/p;Lv0/p;Lv0/p;Lv0/s;Lv0/s;Landroid/content/Context;Ll0/d1;Ll0/d1;I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Le5/dg;->r:Ll0/y0;

    .line 271
    .line 272
    invoke-interface {v0}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    iget-object v2, p0, Le5/dg;->s:Ll0/y0;

    .line 287
    .line 288
    invoke-interface {v2, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lv0/p;->clear()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    iget-object v0, p0, Le5/dg;->t:Ll0/y0;

    .line 298
    .line 299
    invoke-static {v0, v12}, Le5/mk;->G0(Ll0/y0;Z)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    iget-object v1, p0, Le5/dg;->u:Ll0/y0;

    .line 305
    .line 306
    invoke-interface {v1, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_7
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 310
    .line 311
    return-object v0
.end method
