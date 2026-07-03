.class public abstract Ln/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ln/m;

.field public static final b:Ln/n;

.field public static final c:Ln/o;

.field public static final d:Ln/p;

.field public static final e:Ln/m;

.field public static final f:Ln/n;

.field public static final g:Ln/o;

.field public static final h:Ln/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/m;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln/m;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln/e;->a:Ln/m;

    .line 9
    .line 10
    new-instance v0, Ln/n;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Ln/n;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln/e;->b:Ln/n;

    .line 16
    .line 17
    new-instance v0, Ln/o;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Ln/o;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ln/e;->c:Ln/o;

    .line 23
    .line 24
    new-instance v0, Ln/p;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Ln/p;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ln/e;->d:Ln/p;

    .line 30
    .line 31
    new-instance v0, Ln/m;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ln/m;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ln/e;->e:Ln/m;

    .line 39
    .line 40
    new-instance v0, Ln/n;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Ln/n;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ln/e;->f:Ln/n;

    .line 46
    .line 47
    new-instance v0, Ln/o;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Ln/o;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ln/e;->g:Ln/o;

    .line 53
    .line 54
    new-instance v0, Ln/p;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Ln/p;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ln/e;->h:Ln/p;

    .line 60
    .line 61
    return-void
.end method

.method public static a(F)Ln/d;
    .locals 4

    .line 1
    new-instance v0, Ln/d;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ln/n1;->a:Ln/m1;

    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Ln/d;-><init>(Ljava/lang/Object;Ln/m1;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(FFI)Ln/l;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance v0, Ln/l;

    .line 7
    .line 8
    sget-object v1, Ln/n1;->a:Ln/m1;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ln/m;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Ln/m;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 20
    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Ln/l;-><init>(Ln/m1;Ljava/lang/Object;Ln/q;JJZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final c(FFFLn/k;Lt5/e;Lm5/j;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v2, Ln/n1;->a:Ln/m1;

    .line 2
    .line 3
    new-instance v3, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v5, Ln/m;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Ln/m;-><init>(F)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ln/z0;

    .line 28
    .line 29
    move-object v1, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Ln/z0;-><init>(Ln/k;Ln/m1;Ljava/lang/Object;Ljava/lang/Object;Ln/q;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ln/l;

    .line 34
    .line 35
    const/16 p0, 0x38

    .line 36
    .line 37
    invoke-direct {v6, v2, v3, v5, p0}, Ln/l;-><init>(Ln/m1;Ljava/lang/Object;Ln/q;I)V

    .line 38
    .line 39
    .line 40
    new-instance v10, Ln/t0;

    .line 41
    .line 42
    move-object/from16 p0, p4

    .line 43
    .line 44
    invoke-direct {v10, p0}, Ln/t0;-><init>(Lt5/e;)V

    .line 45
    .line 46
    .line 47
    const-wide/high16 v8, -0x8000000000000000L

    .line 48
    .line 49
    move-object/from16 v11, p5

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    invoke-static/range {v6 .. v11}, Ln/e;->d(Ln/l;Ln/g;JLt5/c;Lm5/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 57
    .line 58
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 59
    .line 60
    if-ne p0, p2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p0, p1

    .line 64
    :goto_0
    if-ne p0, p2, :cond_1

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    return-object p1
.end method

.method public static final d(Ln/l;Ln/g;JLt5/c;Lm5/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    sget-object v8, Lw1/p1;->e:Lw1/p1;

    .line 6
    .line 7
    instance-of v1, v0, Ln/u0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ln/u0;

    .line 13
    .line 14
    iget v2, v1, Ln/u0;->m:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v4

    .line 23
    iput v2, v1, Ln/u0;->m:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Ln/u0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lm5/c;-><init>(Lk5/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v10, v9, Lm5/c;->f:Lk5/h;

    .line 34
    .line 35
    iget-object v0, v9, Ln/u0;->l:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, v9, Ln/u0;->m:I

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    sget-object v13, Ll5/a;->e:Ll5/a;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eq v1, v12, :cond_1

    .line 46
    .line 47
    if-ne v1, v11, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v1, v9, Ln/u0;->k:Lu5/v;

    .line 50
    .line 51
    iget-object v2, v9, Ln/u0;->j:Lt5/c;

    .line 52
    .line 53
    iget-object v3, v9, Ln/u0;->i:Ln/g;

    .line 54
    .line 55
    iget-object v4, v9, Ln/u0;->h:Ln/l;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    invoke-static {v0}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    invoke-interface {v3, v0, v1}, Ln/g;->c(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-interface {v3, v0, v1}, Ln/g;->g(J)Ln/q;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    new-instance v1, Lu5/v;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const-wide/high16 v4, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v0, p2, v4

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    :try_start_1
    invoke-static {v10}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, Ln/e;->n(Lk5/h;)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    new-instance v0, Ln/w0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 105
    .line 106
    move-object/from16 v5, p0

    .line 107
    .line 108
    move-object/from16 v7, p4

    .line 109
    .line 110
    move-object v2, v15

    .line 111
    move-object/from16 v4, v17

    .line 112
    .line 113
    :try_start_2
    invoke-direct/range {v0 .. v7}, Ln/w0;-><init>(Lu5/v;Ljava/lang/Object;Ln/g;Ln/q;Ln/l;FLt5/c;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    .line 115
    .line 116
    move-object v7, v1

    .line 117
    :try_start_3
    iput-object v5, v9, Ln/u0;->h:Ln/l;

    .line 118
    .line 119
    iput-object v3, v9, Ln/u0;->i:Ln/g;

    .line 120
    .line 121
    move-object/from16 v6, p4

    .line 122
    .line 123
    iput-object v6, v9, Ln/u0;->j:Lt5/c;

    .line 124
    .line 125
    iput-object v7, v9, Ln/u0;->k:Lu5/v;

    .line 126
    .line 127
    iput v12, v9, Ln/u0;->m:I

    .line 128
    .line 129
    invoke-interface {v3}, Ln/g;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v9}, Lm5/c;->j()Lk5/h;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1, v8}, Lk5/h;->h(Lk5/g;)Lk5/f;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v9}, Lm5/c;->j()Lk5/h;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Ll0/w;->s(Lk5/h;)Ll0/v0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1, v0, v9}, Ll0/v0;->m(Lt5/c;Lm5/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_5
    new-instance v1, Ln/t0;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Ln/t0;-><init>(Lt5/c;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Ll0/w;->s(Lk5/h;)Ll0/v0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v1, v9}, Ll0/v0;->m(Lt5/c;Lm5/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 180
    :goto_2
    if-ne v0, v13, :cond_6

    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_6
    move-object v4, v5

    .line 185
    move-object v2, v6

    .line 186
    goto :goto_6

    .line 187
    :goto_3
    move-object v4, v5

    .line 188
    :goto_4
    move-object v1, v7

    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :catch_1
    move-exception v0

    .line 192
    goto :goto_3

    .line 193
    :catch_2
    move-exception v0

    .line 194
    :goto_5
    move-object v7, v1

    .line 195
    move-object v4, v5

    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :catch_3
    move-exception v0

    .line 199
    move-object/from16 v5, p0

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move-object/from16 v5, p0

    .line 203
    .line 204
    move-object/from16 v6, p4

    .line 205
    .line 206
    move-object v7, v1

    .line 207
    :try_start_4
    new-instance v14, Ln/j;

    .line 208
    .line 209
    invoke-interface {v3}, Ln/g;->e()Ln/m1;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    invoke-interface {v3}, Ln/g;->f()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v20

    .line 217
    new-instance v0, Ln/v0;

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    invoke-direct {v0, v1, v5}, Ln/v0;-><init>(ILn/l;)V

    .line 221
    .line 222
    .line 223
    move-wide/from16 v21, p2

    .line 224
    .line 225
    move-wide/from16 v18, p2

    .line 226
    .line 227
    move-object/from16 v23, v0

    .line 228
    .line 229
    invoke-direct/range {v14 .. v23}, Ln/j;-><init>(Ljava/lang/Object;Ln/m1;Ln/q;JLjava/lang/Object;JLt5/a;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v10}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10}, Ln/e;->n(Lk5/h;)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    move-wide/from16 v1, p2

    .line 240
    .line 241
    move-object v4, v3

    .line 242
    move v3, v0

    .line 243
    move-object v0, v14

    .line 244
    invoke-static/range {v0 .. v6}, Ln/e;->m(Ln/j;JFLn/g;Ln/l;Lt5/c;)V

    .line 245
    .line 246
    .line 247
    move-object v14, v0

    .line 248
    iput-object v14, v7, Lu5/v;->e:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 249
    .line 250
    move-object/from16 v4, p0

    .line 251
    .line 252
    move-object/from16 v3, p1

    .line 253
    .line 254
    move-object/from16 v2, p4

    .line 255
    .line 256
    :goto_6
    move-object v1, v7

    .line 257
    :cond_8
    :goto_7
    :try_start_5
    iget-object v0, v9, Lm5/c;->f:Lk5/h;

    .line 258
    .line 259
    iget-object v5, v1, Lu5/v;->e:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v5}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast v5, Ln/j;

    .line 265
    .line 266
    iget-object v5, v5, Ln/j;->i:Ll0/g1;

    .line 267
    .line 268
    invoke-virtual {v5}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_b

    .line 279
    .line 280
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Ln/e;->n(Lk5/h;)F

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    new-instance v6, Ln/x0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 288
    .line 289
    move-object/from16 p1, v1

    .line 290
    .line 291
    move-object/from16 p5, v2

    .line 292
    .line 293
    move-object/from16 p3, v3

    .line 294
    .line 295
    move-object/from16 p4, v4

    .line 296
    .line 297
    move/from16 p2, v5

    .line 298
    .line 299
    move-object/from16 p0, v6

    .line 300
    .line 301
    :try_start_6
    invoke-direct/range {p0 .. p5}, Ln/x0;-><init>(Lu5/v;FLn/g;Ln/l;Lt5/c;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 302
    .line 303
    .line 304
    move-object/from16 v5, p0

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    move-object/from16 v3, p3

    .line 309
    .line 310
    move-object/from16 v4, p4

    .line 311
    .line 312
    move-object/from16 v2, p5

    .line 313
    .line 314
    :try_start_7
    iput-object v4, v9, Ln/u0;->h:Ln/l;

    .line 315
    .line 316
    iput-object v3, v9, Ln/u0;->i:Ln/g;

    .line 317
    .line 318
    iput-object v2, v9, Ln/u0;->j:Lt5/c;

    .line 319
    .line 320
    iput-object v1, v9, Ln/u0;->k:Lu5/v;

    .line 321
    .line 322
    iput v11, v9, Ln/u0;->m:I

    .line 323
    .line 324
    invoke-interface {v3}, Ln/g;->b()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_a

    .line 329
    .line 330
    invoke-virtual {v9}, Lm5/c;->j()Lk5/h;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0, v8}, Lk5/h;->h(Lk5/g;)Lk5/f;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_9

    .line 339
    .line 340
    invoke-virtual {v9}, Lm5/c;->j()Lk5/h;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Ll0/w;->s(Lk5/h;)Ll0/v0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0, v5, v9}, Ll0/v0;->m(Lt5/c;Lm5/c;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_8

    .line 353
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_a
    new-instance v6, Ln/t0;

    .line 360
    .line 361
    invoke-direct {v6, v5}, Ln/t0;-><init>(Lt5/c;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Ll0/w;->s(Lk5/h;)Ll0/v0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0, v6, v9}, Ll0/v0;->m(Lt5/c;Lm5/c;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 375
    :goto_8
    if-ne v0, v13, :cond_8

    .line 376
    .line 377
    :goto_9
    return-object v13

    .line 378
    :catch_4
    move-exception v0

    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    move-object/from16 v4, p4

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_b
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 385
    .line 386
    return-object v0

    .line 387
    :catch_5
    move-exception v0

    .line 388
    move-object/from16 v4, p0

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :goto_a
    iget-object v2, v1, Lu5/v;->e:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Ln/j;

    .line 395
    .line 396
    if-nez v2, :cond_c

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_c
    iget-object v2, v2, Ln/j;->i:Ll0/g1;

    .line 400
    .line 401
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_b
    iget-object v1, v1, Lu5/v;->e:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Ln/j;

    .line 409
    .line 410
    if-eqz v1, :cond_d

    .line 411
    .line 412
    iget-wide v1, v1, Ln/j;->g:J

    .line 413
    .line 414
    iget-wide v5, v4, Ln/l;->h:J

    .line 415
    .line 416
    cmp-long v1, v1, v5

    .line 417
    .line 418
    if-nez v1, :cond_d

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    iput-boolean v1, v4, Ln/l;->j:Z

    .line 422
    .line 423
    :cond_d
    throw v0
.end method

.method public static synthetic e(FLn/k;Lt5/e;Lm5/j;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-static {p1, p4}, Ln/e;->q(ILjava/lang/Object;)Ln/q0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v1, p0

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-static/range {v0 .. v5}, Ln/e;->c(FFFLn/k;Lt5/e;Lm5/j;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final f(Ln/l;Ln/w;ZLt5/c;Lm5/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ln/l;->f:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln/l;->g:Ln/q;

    .line 8
    .line 9
    iget-object v2, p0, Ln/l;->e:Ln/m1;

    .line 10
    .line 11
    new-instance v4, Ln/v;

    .line 12
    .line 13
    invoke-direct {v4, p1, v2, v0, v1}, Ln/v;-><init>(Ln/w;Ln/m1;Ljava/lang/Object;Ln/q;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-wide p1, p0, Ln/l;->h:J

    .line 19
    .line 20
    :goto_0
    move-object v3, p0

    .line 21
    move-wide v5, p1

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v3 .. v8}, Ln/e;->d(Ln/l;Ln/g;JLt5/c;Lm5/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lg5/m;->a:Lg5/m;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final g(Ln/h0;FLn/e0;Ll0/p;)Ln/f0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Ln/n1;->a:Ln/m1;

    .line 11
    .line 12
    const v7, 0x81b8

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-static/range {v1 .. v8}, Ln/e;->j(Ln/h0;Ljava/lang/Number;Ljava/lang/Number;Ln/m1;Ln/e0;Ll0/p;II)Ln/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final h(Ln/l;Ljava/lang/Float;Ln/k;ZLt5/c;Lm5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ln/l;->f:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, Ln/l;->e:Ln/m1;

    .line 8
    .line 9
    iget-object v6, p0, Ln/l;->g:Ln/q;

    .line 10
    .line 11
    new-instance v1, Ln/z0;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Ln/z0;-><init>(Ln/k;Ln/m1;Ljava/lang/Object;Ljava/lang/Object;Ln/q;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-wide p2, p0, Ln/l;->h:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 25
    .line 26
    :goto_0
    invoke-static/range {p0 .. p5}, Ln/e;->d(Ln/l;Ln/g;JLt5/c;Lm5/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Ll5/a;->e:Ll5/a;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lg5/m;->a:Lg5/m;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic i(Ln/l;Ljava/lang/Float;Ln/q0;ZLt5/c;Lm5/j;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, Ln/e;->q(ILjava/lang/Object;)Ln/q0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v2, p2

    .line 12
    and-int/lit8 p2, p6, 0x8

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p4, Ln/y0;->g:Ln/y0;

    .line 17
    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-static/range {v0 .. v5}, Ln/e;->h(Ln/l;Ljava/lang/Float;Ln/k;ZLt5/c;Lm5/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final j(Ln/h0;Ljava/lang/Number;Ljava/lang/Number;Ln/m1;Ln/e0;Ll0/p;II)Ln/f0;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ll0/k;->a:Ll0/u0;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Ln/f0;

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    move-object v6, p1

    .line 17
    move-object v7, p2

    .line 18
    move-object v8, p3

    .line 19
    move-object/from16 v9, p4

    .line 20
    .line 21
    invoke-direct/range {v4 .. v9}, Ln/f0;-><init>(Ln/h0;Ljava/lang/Number;Ljava/lang/Number;Ln/m1;Ln/e0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v4

    .line 28
    :cond_0
    move-object v8, v2

    .line 29
    check-cast v8, Ln/f0;

    .line 30
    .line 31
    const v2, 0xe000

    .line 32
    .line 33
    .line 34
    and-int/2addr v2, v1

    .line 35
    xor-int/lit16 v2, v2, 0x6000

    .line 36
    .line 37
    const/16 v4, 0x4000

    .line 38
    .line 39
    move-object/from16 v9, p4

    .line 40
    .line 41
    if-le v2, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v9}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    :cond_1
    and-int/lit16 v1, v1, 0x6000

    .line 50
    .line 51
    if-ne v1, v4, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    if-ne v2, v3, :cond_5

    .line 63
    .line 64
    :cond_4
    new-instance v6, La0/k0;

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    move-object v7, p1

    .line 68
    move-object v10, v9

    .line 69
    move-object v9, p2

    .line 70
    invoke-direct/range {v6 .. v11}, La0/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v6

    .line 77
    :cond_5
    check-cast v2, Lt5/a;

    .line 78
    .line 79
    invoke-static {v2, v0}, Ll0/w;->i(Lt5/a;Ll0/p;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ll0/p;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0}, Ll0/p;->O()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    if-ne v2, v3, :cond_7

    .line 93
    .line 94
    :cond_6
    new-instance v2, La0/t0;

    .line 95
    .line 96
    const/16 v1, 0x1c

    .line 97
    .line 98
    invoke-direct {v2, v1, p0, v8}, La0/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    check-cast v2, Lt5/c;

    .line 105
    .line 106
    invoke-static {v8, v2, v0}, Ll0/w;->d(Ljava/lang/Object;Lt5/c;Ll0/p;)V

    .line 107
    .line 108
    .line 109
    return-object v8
.end method

.method public static final k(Ln/q;)Ln/q;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln/q;->c()Ln/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln/q;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ln/q;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v3, v2}, Ln/q;->e(FI)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static l(Ln/l;FFI)Ln/l;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ln/l;->f:Ll0/g1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Ln/l;->g:Ln/q;

    .line 22
    .line 23
    check-cast p2, Ln/m;

    .line 24
    .line 25
    iget p2, p2, Ln/m;->a:F

    .line 26
    .line 27
    :cond_1
    iget-wide v4, p0, Ln/l;->h:J

    .line 28
    .line 29
    iget-wide v6, p0, Ln/l;->i:J

    .line 30
    .line 31
    iget-boolean v8, p0, Ln/l;->j:Z

    .line 32
    .line 33
    new-instance v0, Ln/l;

    .line 34
    .line 35
    iget-object v1, p0, Ln/l;->e:Ln/m1;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ln/m;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Ln/m;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Ln/l;-><init>(Ln/m1;Ljava/lang/Object;Ln/q;JJZ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final m(Ln/j;JFLn/g;Ln/l;Lt5/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Ln/g;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Ln/j;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Ln/j;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Ln/g;->c(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Ln/j;->e:Ll0/g1;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Ln/g;->g(J)Ln/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ln/j;->f:Ln/q;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Ln/g;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Ln/j;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Ln/j;->h:J

    .line 44
    .line 45
    iget-object p1, p0, Ln/j;->i:Ll0/g1;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, Ln/e;->s(Ln/j;Ln/l;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final n(Lk5/h;)F
    .locals 1

    .line 1
    sget-object v0, Lx0/c;->t:Lx0/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lk5/h;->h(Lk5/g;)Lk5/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx0/s;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lx0/s;->A()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    invoke-static {v0}, Ln/n0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static o(Ln/x;)Ln/e0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-long v0, v0

    .line 3
    new-instance v2, Ln/e0;

    .line 4
    .line 5
    invoke-direct {v2, p0, v0, v1}, Ln/e0;-><init>(Ln/x;J)V

    .line 6
    .line 7
    .line 8
    return-object v2
.end method

.method public static final p(Ll0/p;)Ln/h0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll0/p;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll0/k;->a:Ll0/u0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ln/h0;

    .line 10
    .line 11
    invoke-direct {v0}, Ln/h0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, Ln/h0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, p0}, Ln/h0;->a(ILl0/p;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static q(ILjava/lang/Object;)Ln/q0;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x44bb8000    # 1500.0f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x43c80000    # 400.0f

    .line 10
    .line 11
    :goto_0
    and-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_1
    new-instance p0, Ln/q0;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {p0, v1, v0, p1}, Ln/q0;-><init>(FFLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static r(IILn/y;)Ln/l1;
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x4a

    .line 8
    .line 9
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p2, Ln/z;->a:Ln/u;

    .line 14
    .line 15
    :cond_1
    new-instance p1, Ln/l1;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0, p2}, Ln/l1;-><init>(IILn/y;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static final s(Ln/j;Ln/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/j;->e:Ll0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Ln/l;->f:Ll0/g1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Ln/l;->g:Ln/q;

    .line 13
    .line 14
    iget-object v1, p0, Ln/j;->f:Ln/q;

    .line 15
    .line 16
    invoke-virtual {v0}, Ln/q;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ln/q;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4, v3}, Ln/q;->e(FI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Ln/j;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Ln/l;->i:J

    .line 36
    .line 37
    iget-wide v0, p0, Ln/j;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Ln/l;->h:J

    .line 40
    .line 41
    iget-object p0, p0, Ln/j;->i:Ll0/g1;

    .line 42
    .line 43
    invoke-virtual {p0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Ln/l;->j:Z

    .line 54
    .line 55
    return-void
.end method
