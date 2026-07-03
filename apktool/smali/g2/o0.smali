.class public final Lg2/o0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lg2/o0;


# instance fields
.field public final a:Lg2/g0;

.field public final b:Lg2/v;

.field public final c:Lg2/z;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lg2/o0;

    .line 2
    .line 3
    const-wide/16 v9, 0x0

    .line 4
    .line 5
    const v11, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct/range {v0 .. v11}, Lg2/o0;-><init>(JJLk2/k;JIJI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lg2/o0;->d:Lg2/o0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(JJLk2/k;JIJI)V
    .locals 25

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-wide v1, Le1/s;->g:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
    sget-wide v1, Ls2/o;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/16 v22, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v8, v22

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object/from16 v11, v22

    goto :goto_3

    .line 11
    :cond_3
    sget-object v1, Lk2/p;->a:Lk2/b;

    move-object v11, v1

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 12
    sget-wide v1, Ls2/o;->c:J

    move-wide v13, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p6

    .line 13
    :goto_4
    sget-wide v18, Le1/s;->g:J

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/high16 v1, -0x80000000

    goto :goto_5

    :cond_5
    move/from16 v1, p8

    :goto_5
    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 14
    sget-wide v2, Ls2/o;->c:J

    move-wide/from16 v23, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v23, p9

    .line 15
    :goto_6
    new-instance v3, Lg2/g0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v22}, Lg2/g0;-><init>(JJLk2/k;Lk2/i;Lk2/j;Lk2/p;Ljava/lang/String;JLr2/a;Lr2/p;Ln2/b;JLr2/l;Le1/l0;Lg2/y;)V

    .line 16
    new-instance v0, Lg2/v;

    const/high16 v2, -0x80000000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p6, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p7, v22

    move-wide/from16 p4, v23

    invoke-direct/range {p1 .. p11}, Lg2/v;-><init>(IIJLr2/q;Lg2/x;Lr2/i;IILr2/s;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 17
    invoke-direct {v2, v3, v0, v1}, Lg2/o0;-><init>(Lg2/g0;Lg2/v;Lg2/z;)V

    return-void
.end method

.method public constructor <init>(Lg2/g0;Lg2/v;)V
    .locals 3

    .line 5
    iget-object v0, p1, Lg2/g0;->o:Lg2/y;

    .line 6
    iget-object v1, p2, Lg2/v;->e:Lg2/x;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lg2/z;

    invoke-direct {v2, v0, v1}, Lg2/z;-><init>(Lg2/y;Lg2/x;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lg2/o0;-><init>(Lg2/g0;Lg2/v;Lg2/z;)V

    return-void
.end method

.method public constructor <init>(Lg2/g0;Lg2/v;Lg2/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg2/o0;->a:Lg2/g0;

    .line 3
    iput-object p2, p0, Lg2/o0;->b:Lg2/v;

    .line 4
    iput-object p3, p0, Lg2/o0;->c:Lg2/z;

    return-void
.end method

.method public static a(Lg2/o0;JJLk2/k;Lk2/p;JJLr2/i;I)Lg2/o0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lg2/o0;->a:Lg2/g0;

    .line 10
    .line 11
    iget-object v2, v2, Lg2/g0;->a:Lr2/o;

    .line 12
    .line 13
    invoke-interface {v2}, Lr2/o;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Lg2/o0;->a:Lg2/g0;

    .line 25
    .line 26
    iget-wide v4, v4, Lg2/g0;->b:J

    .line 27
    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Lg2/o0;->a:Lg2/g0;

    .line 37
    .line 38
    iget-object v4, v4, Lg2/g0;->c:Lk2/k;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 43
    .line 44
    :goto_2
    iget-object v4, v0, Lg2/o0;->a:Lg2/g0;

    .line 45
    .line 46
    iget-object v11, v4, Lg2/g0;->d:Lk2/i;

    .line 47
    .line 48
    iget-object v12, v4, Lg2/g0;->e:Lk2/j;

    .line 49
    .line 50
    and-int/lit8 v5, v1, 0x20

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v5, v4, Lg2/g0;->f:Lk2/p;

    .line 55
    .line 56
    move-object v13, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v13, p6

    .line 59
    .line 60
    :goto_3
    iget-object v14, v4, Lg2/g0;->g:Ljava/lang/String;

    .line 61
    .line 62
    and-int/lit16 v5, v1, 0x80

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-wide v5, v4, Lg2/g0;->h:J

    .line 67
    .line 68
    move-wide v15, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-wide/from16 v15, p7

    .line 71
    .line 72
    :goto_4
    iget-object v5, v4, Lg2/g0;->i:Lr2/a;

    .line 73
    .line 74
    iget-object v6, v4, Lg2/g0;->j:Lr2/p;

    .line 75
    .line 76
    iget-object v7, v4, Lg2/g0;->k:Ln2/b;

    .line 77
    .line 78
    move-object/from16 v17, v5

    .line 79
    .line 80
    move-object/from16 v18, v6

    .line 81
    .line 82
    iget-wide v5, v4, Lg2/g0;->l:J

    .line 83
    .line 84
    iget-object v1, v4, Lg2/g0;->m:Lr2/l;

    .line 85
    .line 86
    move-object/from16 v22, v1

    .line 87
    .line 88
    iget-object v1, v4, Lg2/g0;->n:Le1/l0;

    .line 89
    .line 90
    move-object/from16 v23, v1

    .line 91
    .line 92
    iget-object v1, v4, Lg2/g0;->p:Lg1/e;

    .line 93
    .line 94
    const v19, 0x8000

    .line 95
    .line 96
    .line 97
    and-int v19, p12, v19

    .line 98
    .line 99
    move-object/from16 v25, v1

    .line 100
    .line 101
    if-eqz v19, :cond_5

    .line 102
    .line 103
    iget-object v1, v0, Lg2/o0;->b:Lg2/v;

    .line 104
    .line 105
    iget v1, v1, Lg2/v;->a:I

    .line 106
    .line 107
    :goto_5
    move/from16 p1, v1

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_5
    const/4 v1, 0x3

    .line 111
    goto :goto_5

    .line 112
    :goto_6
    iget-object v1, v0, Lg2/o0;->b:Lg2/v;

    .line 113
    .line 114
    move-wide/from16 v20, v5

    .line 115
    .line 116
    iget v5, v1, Lg2/v;->b:I

    .line 117
    .line 118
    const/high16 v6, 0x20000

    .line 119
    .line 120
    and-int v6, p12, v6

    .line 121
    .line 122
    move/from16 p2, v5

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    iget-wide v5, v1, Lg2/v;->c:J

    .line 127
    .line 128
    move-wide/from16 v26, v5

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_6
    move-wide/from16 v26, p9

    .line 132
    .line 133
    :goto_7
    iget-object v5, v1, Lg2/v;->d:Lr2/q;

    .line 134
    .line 135
    const/high16 v6, 0x80000

    .line 136
    .line 137
    and-int v6, p12, v6

    .line 138
    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    iget-object v0, v0, Lg2/o0;->c:Lg2/z;

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_7
    sget-object v0, Lj0/t;->a:Lg2/z;

    .line 145
    .line 146
    :goto_8
    const/high16 v6, 0x100000

    .line 147
    .line 148
    and-int v6, p12, v6

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    iget-object v6, v1, Lg2/v;->f:Lr2/i;

    .line 153
    .line 154
    move-object/from16 v28, v6

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_8
    move-object/from16 v28, p11

    .line 158
    .line 159
    :goto_9
    iget v6, v1, Lg2/v;->g:I

    .line 160
    .line 161
    move-object/from16 p5, v5

    .line 162
    .line 163
    iget v5, v1, Lg2/v;->h:I

    .line 164
    .line 165
    iget-object v1, v1, Lg2/v;->i:Lr2/s;

    .line 166
    .line 167
    move-object/from16 p10, v1

    .line 168
    .line 169
    new-instance v1, Lg2/o0;

    .line 170
    .line 171
    move/from16 v19, v6

    .line 172
    .line 173
    new-instance v6, Lg2/g0;

    .line 174
    .line 175
    move/from16 p9, v5

    .line 176
    .line 177
    iget-object v5, v4, Lg2/g0;->a:Lr2/o;

    .line 178
    .line 179
    move-object/from16 p0, v6

    .line 180
    .line 181
    invoke-interface {v5}, Lr2/o;->b()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-static {v2, v3, v5, v6}, Le1/s;->c(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    iget-object v2, v4, Lg2/g0;->a:Lr2/o;

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_9
    const-wide/16 v4, 0x10

    .line 195
    .line 196
    cmp-long v4, v2, v4

    .line 197
    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    new-instance v4, Lr2/c;

    .line 201
    .line 202
    invoke-direct {v4, v2, v3}, Lr2/c;-><init>(J)V

    .line 203
    .line 204
    .line 205
    move-object v2, v4

    .line 206
    goto :goto_a

    .line 207
    :cond_a
    sget-object v2, Lr2/n;->a:Lr2/n;

    .line 208
    .line 209
    :goto_a
    const/4 v3, 0x0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    iget-object v4, v0, Lg2/z;->a:Lg2/y;

    .line 213
    .line 214
    move-object/from16 v24, v4

    .line 215
    .line 216
    :goto_b
    move-object v6, v7

    .line 217
    move-object v7, v2

    .line 218
    move/from16 v2, v19

    .line 219
    .line 220
    move-object/from16 v19, v6

    .line 221
    .line 222
    move-object/from16 v6, p0

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_b
    move-object/from16 v24, v3

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :goto_c
    invoke-direct/range {v6 .. v25}, Lg2/g0;-><init>(Lr2/o;JLk2/k;Lk2/i;Lk2/j;Lk2/p;Ljava/lang/String;JLr2/a;Lr2/p;Ln2/b;JLr2/l;Le1/l0;Lg2/y;Lg1/e;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lg2/v;

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    iget-object v3, v0, Lg2/z;->b:Lg2/x;

    .line 236
    .line 237
    :cond_c
    move/from16 p8, v2

    .line 238
    .line 239
    move-object/from16 p6, v3

    .line 240
    .line 241
    move-object/from16 p0, v4

    .line 242
    .line 243
    move-wide/from16 p3, v26

    .line 244
    .line 245
    move-object/from16 p7, v28

    .line 246
    .line 247
    invoke-direct/range {p0 .. p10}, Lg2/v;-><init>(IIJLr2/q;Lg2/x;Lr2/i;IILr2/s;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v2, p0

    .line 251
    .line 252
    invoke-direct {v1, v6, v2, v0}, Lg2/o0;-><init>(Lg2/g0;Lg2/v;Lg2/z;)V

    .line 253
    .line 254
    .line 255
    return-object v1
.end method

.method public static e(Lg2/o0;JJLk2/k;Lk2/p;JIJI)Lg2/o0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Ls2/o;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/16 v25, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object/from16 v11, v25

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v11, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x20

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v14, v25

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v14, p6

    .line 34
    .line 35
    :goto_2
    and-int/lit16 v2, v1, 0x80

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-wide v2, Ls2/o;->c:J

    .line 40
    .line 41
    move-wide/from16 v16, v2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-wide/from16 v16, p7

    .line 45
    .line 46
    :goto_3
    sget-wide v21, Le1/s;->g:J

    .line 47
    .line 48
    const v2, 0x8000

    .line 49
    .line 50
    .line 51
    and-int/2addr v2, v1

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/high16 v2, -0x80000000

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move/from16 v2, p9

    .line 58
    .line 59
    :goto_4
    const/high16 v3, 0x20000

    .line 60
    .line 61
    and-int/2addr v1, v3

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    sget-wide v3, Ls2/o;->c:J

    .line 65
    .line 66
    move-wide/from16 v27, v3

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-wide/from16 v27, p10

    .line 70
    .line 71
    :goto_5
    iget-object v4, v0, Lg2/o0;->a:Lg2/g0;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    move-wide/from16 v5, p1

    .line 92
    .line 93
    invoke-static/range {v4 .. v26}, Lg2/h0;->a(Lg2/g0;JLe1/o;FJLk2/k;Lk2/i;Lk2/j;Lk2/p;Ljava/lang/String;JLr2/a;Lr2/p;Ln2/b;JLr2/l;Le1/l0;Lg2/y;Lg1/e;)Lg2/g0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, v0, Lg2/o0;->b:Lg2/v;

    .line 98
    .line 99
    const/high16 v4, -0x80000000

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/high16 v8, -0x80000000

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move/from16 p2, v2

    .line 108
    .line 109
    move-object/from16 p1, v3

    .line 110
    .line 111
    move/from16 p3, v4

    .line 112
    .line 113
    move-object/from16 p6, v5

    .line 114
    .line 115
    move-object/from16 p8, v6

    .line 116
    .line 117
    move/from16 p9, v7

    .line 118
    .line 119
    move/from16 p10, v8

    .line 120
    .line 121
    move-object/from16 p11, v9

    .line 122
    .line 123
    move-object/from16 p7, v25

    .line 124
    .line 125
    move-wide/from16 p4, v27

    .line 126
    .line 127
    invoke-static/range {p1 .. p11}, Lg2/w;->a(Lg2/v;IIJLr2/q;Lg2/x;Lr2/i;IILr2/s;)Lg2/v;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, v0, Lg2/o0;->a:Lg2/g0;

    .line 132
    .line 133
    if-ne v3, v1, :cond_6

    .line 134
    .line 135
    iget-object v3, v0, Lg2/o0;->b:Lg2/v;

    .line 136
    .line 137
    if-ne v3, v2, :cond_6

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_6
    new-instance v0, Lg2/o0;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lg2/o0;-><init>(Lg2/g0;Lg2/v;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/o0;->a:Lg2/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/g0;->a:Lr2/o;

    .line 4
    .line 5
    invoke-interface {v0}, Lr2/o;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Lg2/o0;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lg2/o0;->b:Lg2/v;

    .line 4
    .line 5
    iget-object v1, p1, Lg2/o0;->b:Lg2/v;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lg2/o0;->a:Lg2/g0;

    .line 14
    .line 15
    iget-object p1, p1, Lg2/o0;->a:Lg2/g0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lg2/g0;->a(Lg2/g0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final d(Lg2/o0;)Lg2/o0;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lg2/o0;->d:Lg2/o0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lg2/o0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lg2/o0;

    .line 13
    .line 14
    iget-object v1, p0, Lg2/o0;->a:Lg2/g0;

    .line 15
    .line 16
    iget-object v2, p1, Lg2/o0;->a:Lg2/g0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lg2/g0;->c(Lg2/g0;)Lg2/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lg2/o0;->b:Lg2/v;

    .line 23
    .line 24
    iget-object p1, p1, Lg2/o0;->b:Lg2/v;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lg2/v;->a(Lg2/v;)Lg2/v;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Lg2/o0;-><init>(Lg2/g0;Lg2/v;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg2/o0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg2/o0;

    .line 12
    .line 13
    iget-object v1, p1, Lg2/o0;->a:Lg2/g0;

    .line 14
    .line 15
    iget-object v3, p0, Lg2/o0;->a:Lg2/g0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lg2/o0;->b:Lg2/v;

    .line 25
    .line 26
    iget-object v3, p1, Lg2/o0;->b:Lg2/v;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lg2/o0;->c:Lg2/z;

    .line 36
    .line 37
    iget-object p1, p1, Lg2/o0;->c:Lg2/z;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/o0;->a:Lg2/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/g0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lg2/o0;->b:Lg2/v;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg2/v;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lg2/o0;->c:Lg2/z;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lg2/z;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg2/o0;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Le1/s;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lg2/o0;->a:Lg2/g0;

    .line 25
    .line 26
    iget-object v2, v1, Lg2/g0;->a:Lr2/o;

    .line 27
    .line 28
    invoke-interface {v2}, Lr2/o;->c()Le1/o;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lg2/g0;->a:Lr2/o;

    .line 41
    .line 42
    invoke-interface {v2}, Lr2/o;->a()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Lg2/g0;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Ls2/o;->d(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lg2/g0;->c:Lk2/k;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lg2/g0;->d:Lk2/i;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lg2/g0;->e:Lk2/j;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lg2/g0;->f:Lk2/p;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lg2/g0;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, Lg2/g0;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Ls2/o;->d(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lg2/g0;->i:Lr2/a;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lg2/g0;->j:Lr2/p;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lg2/g0;->k:Ln2/b;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Lg2/g0;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v0, v4}, Lm/d;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lg2/g0;->m:Lr2/l;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lg2/g0;->n:Le1/l0;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lg2/g0;->p:Lg1/e;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lg2/o0;->b:Lg2/v;

    .line 200
    .line 201
    iget v2, v1, Lg2/v;->a:I

    .line 202
    .line 203
    invoke-static {v2}, Lr2/k;->a(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, Lg2/v;->b:I

    .line 216
    .line 217
    invoke-static {v2}, Lr2/m;->a(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, Lg2/v;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Ls2/o;->d(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lg2/v;->d:Lr2/q;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lg2/o0;->c:Lg2/z;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Lg2/v;->f:Lr2/i;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v2, v1, Lg2/v;->g:I

    .line 274
    .line 275
    invoke-static {v2}, Lr2/e;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v2, v1, Lg2/v;->h:I

    .line 288
    .line 289
    invoke-static {v2}, Lr2/d;->a(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Lg2/v;->i:Lr2/s;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
