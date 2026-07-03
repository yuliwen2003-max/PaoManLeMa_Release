.class public final Le0/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/r1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le0/o0;


# direct methods
.method public synthetic constructor <init>(Le0/o0;I)V
    .locals 0

    .line 1
    iput p2, p0, Le0/m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le0/m0;->b:Le0/o0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Le0/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le0/m0;->i()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Le0/m0;->b:Le0/o0;

    .line 11
    .line 12
    iget-object v1, v0, Le0/o0;->o:Ll0/g1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Le0/o0;->p:Ll0/g1;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Le0/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Le0/m0;->b:Le0/o0;

    .line 8
    .line 9
    iget-object v1, v0, Le0/o0;->o:Ll0/g1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Le0/o0;->p:Ll0/g1;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 13

    .line 1
    iget v0, p0, Le0/m0;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Le0/m0;->b:Le0/o0;

    .line 11
    .line 12
    iget-object v0, v5, Le0/o0;->o:Ll0/g1;

    .line 13
    .line 14
    invoke-virtual {v5}, Le0/o0;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, La0/w0;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v6, La0/w0;->g:La0/w0;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, v5, Le0/o0;->q:I

    .line 37
    .line 38
    invoke-virtual {v5}, Le0/o0;->k()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, Le0/o0;->d:La0/k1;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, La0/k1;->d()La0/p2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, La0/p2;->c(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Le0/o0;->j()Ll2/w;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Ll2/w;->a:Lg2/g;

    .line 62
    .line 63
    iget-object v0, v0, Lg2/g;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v5, v3}, Le0/o0;->f(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Le0/o0;->j()Ll2/w;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-wide v3, Lg2/n0;->b:J

    .line 80
    .line 81
    const/4 v6, 0x5

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static {v0, v7, v3, v4, v6}, Ll2/w;->a(Ll2/w;Lg2/g;JI)Ll2/w;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v11, Le0/r;->e:Le0/q;

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    const/4 v9, 0x1

    .line 91
    const/4 v10, 0x0

    .line 92
    move-wide v7, p1

    .line 93
    invoke-static/range {v5 .. v12}, Le0/o0;->a(Le0/o0;Ll2/w;JZZLe0/q;Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    const/16 v0, 0x20

    .line 98
    .line 99
    shr-long/2addr p1, v0

    .line 100
    long-to-int p1, p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v5, Le0/o0;->m:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-wide v7, p1

    .line 109
    iget-object p1, v5, Le0/o0;->d:La0/k1;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, La0/k1;->d()La0/p2;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1, v7, v8, v4}, La0/p2;->b(JZ)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object p2, v5, Le0/o0;->b:Ll2/q;

    .line 124
    .line 125
    invoke-interface {p2, p1}, Ll2/q;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v5}, Le0/o0;->j()Ll2/w;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p2, p2, Ll2/w;->a:Lg2/g;

    .line 134
    .line 135
    invoke-static {p1, p1}, Lg2/f0;->b(II)J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    invoke-static {p2, v9, v10}, Le0/o0;->c(Lg2/g;J)Ll2/w;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v5, v3}, Le0/o0;->f(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p2, v5, Le0/o0;->h:Ll1/a;

    .line 147
    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    invoke-interface {p2}, Ll1/a;->a()V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object p2, v5, Le0/o0;->c:Lt5/c;

    .line 154
    .line 155
    invoke-interface {p2, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_0
    sget-object p1, La0/x0;->e:La0/x0;

    .line 159
    .line 160
    invoke-virtual {v5, p1}, Le0/o0;->n(La0/x0;)V

    .line 161
    .line 162
    .line 163
    iput-wide v7, v5, Le0/o0;->l:J

    .line 164
    .line 165
    new-instance p1, Ld1/b;

    .line 166
    .line 167
    invoke-direct {p1, v7, v8}, Ld1/b;-><init>(J)V

    .line 168
    .line 169
    .line 170
    iget-object p2, v5, Le0/o0;->p:Ll0/g1;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-wide v1, v5, Le0/o0;->n:J

    .line 176
    .line 177
    :cond_5
    :goto_1
    return-void

    .line 178
    :pswitch_0
    iget-object p1, p0, Le0/m0;->b:Le0/o0;

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Le0/o0;->i(Z)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    sget p2, Le0/z;->a:F

    .line 185
    .line 186
    invoke-static {v4, v5}, Ld1/b;->d(J)F

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-static {v4, v5}, Ld1/b;->e(J)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/high16 v4, 0x3f800000    # 1.0f

    .line 195
    .line 196
    sub-float/2addr v0, v4

    .line 197
    invoke-static {p2, v0}, Lw5/a;->a(FF)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    iget-object p2, p1, Le0/o0;->d:La0/k1;

    .line 202
    .line 203
    if-eqz p2, :cond_7

    .line 204
    .line 205
    invoke-virtual {p2}, La0/k1;->d()La0/p2;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-nez p2, :cond_6

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    invoke-virtual {p2, v4, v5}, La0/p2;->e(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    iput-wide v4, p1, Le0/o0;->l:J

    .line 217
    .line 218
    new-instance p2, Ld1/b;

    .line 219
    .line 220
    invoke-direct {p2, v4, v5}, Ld1/b;-><init>(J)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Le0/o0;->p:Ll0/g1;

    .line 224
    .line 225
    invoke-virtual {v0, p2}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-wide v1, p1, Le0/o0;->n:J

    .line 229
    .line 230
    sget-object p2, La0/w0;->e:La0/w0;

    .line 231
    .line 232
    iget-object v0, p1, Le0/o0;->o:Ll0/g1;

    .line 233
    .line 234
    invoke-virtual {v0, p2}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, Le0/o0;->p(Z)V

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_2
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Le0/m0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Le0/m0;->a:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v11, Le0/r;->e:Le0/q;

    .line 12
    .line 13
    iget-object v5, v0, Le0/m0;->b:Le0/o0;

    .line 14
    .line 15
    invoke-virtual {v5}, Le0/o0;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    invoke-virtual {v5}, Le0/o0;->j()Ll2/w;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Ll2/w;->a:Lg2/g;

    .line 26
    .line 27
    iget-object v3, v3, Lg2/g;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-wide v6, v5, Le0/o0;->n:J

    .line 38
    .line 39
    invoke-static {v6, v7, v1, v2}, Ld1/b;->g(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v5, Le0/o0;->n:J

    .line 44
    .line 45
    iget-object v1, v5, Le0/o0;->d:La0/k1;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, La0/k1;->d()La0/p2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-wide v6, v5, Le0/o0;->l:J

    .line 57
    .line 58
    iget-wide v8, v5, Le0/o0;->n:J

    .line 59
    .line 60
    invoke-static {v6, v7, v8, v9}, Ld1/b;->g(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    new-instance v3, Ld1/b;

    .line 65
    .line 66
    invoke-direct {v3, v6, v7}, Ld1/b;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v5, Le0/o0;->p:Ll0/g1;

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v5, Le0/o0;->m:Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Le0/o0;->g()Ld1/b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-wide v6, v3, Ld1/b;->a:J

    .line 86
    .line 87
    invoke-virtual {v1, v6, v7}, La0/p2;->c(J)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    iget-object v3, v5, Le0/o0;->b:Ll2/q;

    .line 94
    .line 95
    iget-wide v6, v5, Le0/o0;->l:J

    .line 96
    .line 97
    invoke-virtual {v1, v6, v7, v4}, La0/p2;->b(JZ)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-interface {v3, v6}, Ll2/q;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v6, v5, Le0/o0;->b:Ll2/q;

    .line 106
    .line 107
    invoke-virtual {v5}, Le0/o0;->g()Ld1/b;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-wide v7, v7, Ld1/b;->a:J

    .line 115
    .line 116
    invoke-virtual {v1, v7, v8, v4}, La0/p2;->b(JZ)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-interface {v6, v1}, Ll2/q;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ne v3, v1, :cond_1

    .line 125
    .line 126
    sget-object v11, Le0/r;->d:Le0/q;

    .line 127
    .line 128
    :cond_1
    move-object/from16 v18, v11

    .line 129
    .line 130
    invoke-virtual {v5}, Le0/o0;->j()Ll2/w;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v5}, Le0/o0;->g()Ld1/b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-wide v14, v1, Ld1/b;->a:J

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v19, 0x1

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    move-object v12, v5

    .line 150
    invoke-static/range {v12 .. v19}, Le0/o0;->a(Le0/o0;Ll2/w;JZZLe0/q;Z)J

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v3, v5, Le0/o0;->m:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iget-wide v3, v5, Le0/o0;->l:J

    .line 164
    .line 165
    invoke-virtual {v1, v3, v4, v2}, La0/p2;->b(JZ)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_0
    invoke-virtual {v5}, Le0/o0;->g()Ld1/b;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-wide v6, v4, Ld1/b;->a:J

    .line 177
    .line 178
    invoke-virtual {v1, v6, v7, v2}, La0/p2;->b(JZ)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v4, v5, Le0/o0;->m:Ljava/lang/Integer;

    .line 183
    .line 184
    if-nez v4, :cond_4

    .line 185
    .line 186
    if-ne v3, v1, :cond_4

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {v5}, Le0/o0;->j()Ll2/w;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v5}, Le0/o0;->g()Ld1/b;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-wide v7, v1, Ld1/b;->a:J

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v12, 0x1

    .line 204
    const/4 v9, 0x0

    .line 205
    invoke-static/range {v5 .. v12}, Le0/o0;->a(Le0/o0;Ll2/w;JZZLe0/q;Z)J

    .line 206
    .line 207
    .line 208
    :goto_1
    sget v1, Lg2/n0;->c:I

    .line 209
    .line 210
    :cond_5
    invoke-virtual {v5, v2}, Le0/o0;->p(Z)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_2
    return-void

    .line 214
    :pswitch_0
    iget-object v3, v0, Le0/m0;->b:Le0/o0;

    .line 215
    .line 216
    iget-wide v5, v3, Le0/o0;->n:J

    .line 217
    .line 218
    invoke-static {v5, v6, v1, v2}, Ld1/b;->g(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    iput-wide v1, v3, Le0/o0;->n:J

    .line 223
    .line 224
    iget-object v1, v3, Le0/o0;->d:La0/k1;

    .line 225
    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    invoke-virtual {v1}, La0/k1;->d()La0/p2;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    iget-wide v5, v3, Le0/o0;->l:J

    .line 235
    .line 236
    iget-wide v7, v3, Le0/o0;->n:J

    .line 237
    .line 238
    invoke-static {v5, v6, v7, v8}, Ld1/b;->g(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    new-instance v2, Ld1/b;

    .line 243
    .line 244
    invoke-direct {v2, v5, v6}, Ld1/b;-><init>(J)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v3, Le0/o0;->p:Ll0/g1;

    .line 248
    .line 249
    invoke-virtual {v5, v2}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v3, Le0/o0;->b:Ll2/q;

    .line 253
    .line 254
    invoke-virtual {v3}, Le0/o0;->g()Ld1/b;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-wide v5, v5, Ld1/b;->a:J

    .line 262
    .line 263
    invoke-virtual {v1, v5, v6, v4}, La0/p2;->b(JZ)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-interface {v2, v1}, Ll2/q;->a(I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v1, v1}, Lg2/f0;->b(II)J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    invoke-virtual {v3}, Le0/o0;->j()Ll2/w;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-wide v4, v4, Ll2/w;->b:J

    .line 280
    .line 281
    invoke-static {v1, v2, v4, v5}, Lg2/n0;->a(JJ)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_7

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    iget-object v4, v3, Le0/o0;->d:La0/k1;

    .line 289
    .line 290
    if-eqz v4, :cond_8

    .line 291
    .line 292
    iget-object v4, v4, La0/k1;->q:Ll0/g1;

    .line 293
    .line 294
    invoke-virtual {v4}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_8

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_8
    iget-object v4, v3, Le0/o0;->h:Ll1/a;

    .line 308
    .line 309
    if-eqz v4, :cond_9

    .line 310
    .line 311
    invoke-interface {v4}, Ll1/a;->a()V

    .line 312
    .line 313
    .line 314
    :cond_9
    :goto_3
    iget-object v4, v3, Le0/o0;->c:Lt5/c;

    .line 315
    .line 316
    invoke-virtual {v3}, Le0/o0;->j()Ll2/w;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v3, v3, Ll2/w;->a:Lg2/g;

    .line 321
    .line 322
    invoke-static {v3, v1, v2}, Le0/o0;->c(Lg2/g;J)Ll2/w;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v4, v1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_a
    :goto_4
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, Le0/m0;->b:Le0/o0;

    .line 2
    .line 3
    iget-object v1, v0, Le0/o0;->o:Ll0/g1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Le0/o0;->p:Ll0/g1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Le0/o0;->p(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Le0/o0;->m:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Le0/o0;->j()Ll2/w;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v2, v2, Ll2/w;->b:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Lg2/n0;->b(J)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v3, La0/x0;->g:La0/x0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, La0/x0;->f:La0/x0;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v3}, Le0/o0;->n(La0/x0;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Le0/o0;->d:La0/k1;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v1}, Lh5/a0;->C(Le0/o0;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move v5, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v5, v4

    .line 57
    :goto_1
    iget-object v3, v3, La0/k1;->m:Ll0/g1;

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v5}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object v3, v0, Le0/o0;->d:La0/k1;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-static {v0, v4}, Lh5/a0;->C(Le0/o0;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    move v5, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v5, v4

    .line 82
    :goto_3
    iget-object v3, v3, La0/k1;->n:Ll0/g1;

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v5}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    iget-object v3, v0, Le0/o0;->d:La0/k1;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-static {v0, v1}, Lh5/a0;->C(Le0/o0;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v1, v4

    .line 106
    :goto_5
    iget-object v0, v3, La0/k1;->o:Ll0/g1;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ll0/g1;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    iget v0, p0, Le0/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le0/m0;->i()V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
