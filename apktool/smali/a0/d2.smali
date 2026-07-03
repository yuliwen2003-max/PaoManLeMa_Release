.class public final La0/d2;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Z

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Network;Landroid/content/Context;ZLk5/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La0/d2;->i:I

    .line 1
    iput-object p1, p0, La0/d2;->l:Ljava/lang/Object;

    iput-object p2, p0, La0/d2;->m:Ljava/lang/Object;

    iput-object p3, p0, La0/d2;->n:Ljava/lang/Object;

    iput-boolean p4, p0, La0/d2;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public constructor <init>(Ll0/y0;ZLs/j;Lk5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/d2;->i:I

    .line 2
    iput-object p1, p0, La0/d2;->m:Ljava/lang/Object;

    iput-boolean p2, p0, La0/d2;->k:Z

    iput-object p3, p0, La0/d2;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V
    .locals 0

    .line 3
    iput p6, p0, La0/d2;->i:I

    iput-boolean p1, p0, La0/d2;->k:Z

    iput-object p2, p0, La0/d2;->l:Ljava/lang/Object;

    iput-object p3, p0, La0/d2;->m:Ljava/lang/Object;

    iput-object p4, p0, La0/d2;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm5/j;-><init>(ILk5/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/d2;->i:I

    .line 2
    .line 3
    check-cast p1, Ld6/a0;

    .line 4
    .line 5
    check-cast p2, Lk5/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La0/d2;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/d2;

    .line 15
    .line 16
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/d2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La0/d2;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La0/d2;

    .line 28
    .line 29
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La0/d2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La0/d2;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La0/d2;

    .line 41
    .line 42
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, La0/d2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La0/d2;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, La0/d2;

    .line 54
    .line 55
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, La0/d2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 8

    .line 1
    iget p1, p0, La0/d2;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La0/d2;

    .line 7
    .line 8
    iget-object p1, p0, La0/d2;->l:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lv/x;

    .line 12
    .line 13
    iget-object p1, p0, La0/d2;->m:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ln/a0;

    .line 17
    .line 18
    iget-object p1, p0, La0/d2;->n:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lh1/b;

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    iget-boolean v1, p0, La0/d2;->k:Z

    .line 25
    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v0 .. v6}, La0/d2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object v6, p2

    .line 32
    new-instance v1, La0/d2;

    .line 33
    .line 34
    iget-object p1, p0, La0/d2;->l:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, La0/d2;->m:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Landroid/net/Network;

    .line 43
    .line 44
    iget-object p1, p0, La0/d2;->n:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Landroid/content/Context;

    .line 48
    .line 49
    iget-boolean v5, p0, La0/d2;->k:Z

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, La0/d2;-><init>(Ljava/lang/String;Landroid/net/Network;Landroid/content/Context;ZLk5/c;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    move-object v6, p2

    .line 56
    new-instance v1, La0/d2;

    .line 57
    .line 58
    iget-object p1, p0, La0/d2;->l:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Ljava/util/List;

    .line 62
    .line 63
    iget-object p1, p0, La0/d2;->m:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Le5/lm;

    .line 67
    .line 68
    iget-object p1, p0, La0/d2;->n:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, Lu/r;

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    iget-boolean v2, p0, La0/d2;->k:Z

    .line 75
    .line 76
    invoke-direct/range {v1 .. v7}, La0/d2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_2
    move-object v6, p2

    .line 81
    new-instance p1, La0/d2;

    .line 82
    .line 83
    iget-object p2, p0, La0/d2;->m:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ll0/y0;

    .line 86
    .line 87
    iget-object v0, p0, La0/d2;->n:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ls/j;

    .line 90
    .line 91
    iget-boolean v1, p0, La0/d2;->k:Z

    .line 92
    .line 93
    invoke-direct {p1, p2, v1, v0, v6}, La0/d2;-><init>(Ll0/y0;ZLs/j;Lk5/c;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, La0/d2;->i:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    sget-object v6, Lg5/m;->a:Lg5/m;

    .line 8
    .line 9
    iget-object v3, v4, La0/d2;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v4, La0/d2;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v7, v4, La0/d2;->k:Z

    .line 14
    .line 15
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v9, Ll5/a;->e:Ll5/a;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, La0/d2;->l:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v12, v0

    .line 27
    check-cast v12, Lv/x;

    .line 28
    .line 29
    iget v0, v4, La0/d2;->j:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v10, :cond_1

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    :try_start_2
    iget-object v0, v12, Lv/x;->p:Ln/d;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/Float;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 64
    .line 65
    .line 66
    iput v10, v4, La0/d2;->j:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, v4}, Ln/d;->e(Ljava/lang/Object;Lk5/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v9, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    iget-object v0, v12, Lv/x;->p:Ln/d;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/Float;

    .line 78
    .line 79
    const/high16 v7, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    check-cast v5, Ln/a0;

    .line 85
    .line 86
    move-object v13, v3

    .line 87
    new-instance v3, Lv/w;

    .line 88
    .line 89
    move-object v7, v13

    .line 90
    check-cast v7, Lh1/b;

    .line 91
    .line 92
    invoke-direct {v3, v7, v12, v11}, Lv/w;-><init>(Lh1/b;Lv/x;I)V

    .line 93
    .line 94
    .line 95
    iput v2, v4, La0/d2;->j:I

    .line 96
    .line 97
    move-object v2, v5

    .line 98
    const/4 v5, 0x4

    .line 99
    invoke-static/range {v0 .. v5}, Ln/d;->c(Ln/d;Ljava/lang/Object;Ln/k;Lt5/c;Lk5/c;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    if-ne v0, v9, :cond_4

    .line 104
    .line 105
    :goto_1
    move-object v6, v9

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    sget v0, Lv/x;->t:I

    .line 108
    .line 109
    invoke-virtual {v12, v11}, Lv/x;->d(Z)V

    .line 110
    .line 111
    .line 112
    :goto_3
    return-object v6

    .line 113
    :goto_4
    sget v1, Lv/x;->t:I

    .line 114
    .line 115
    invoke-virtual {v12, v11}, Lv/x;->d(Z)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_0
    move-object v13, v3

    .line 120
    iget v0, v4, La0/d2;->j:I

    .line 121
    .line 122
    const-string v1, "IPv6"

    .line 123
    .line 124
    const-string v3, "IPv4"

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    if-ne v0, v10, :cond_5

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, p1

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_6
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Le5/ol;->a:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    iget-object v0, v4, La0/d2;->l:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Le5/ol;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v15}, Le5/ol;->b(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sget-object v23, Lh5/u;->e:Lh5/u;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    invoke-static {v15}, Le5/ol;->a(Ljava/lang/String;)Le5/nl;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_13

    .line 176
    .line 177
    if-eq v0, v10, :cond_12

    .line 178
    .line 179
    if-eq v0, v2, :cond_9

    .line 180
    .line 181
    const/4 v1, 0x3

    .line 182
    if-ne v0, v1, :cond_8

    .line 183
    .line 184
    :goto_5
    move-object/from16 v9, v23

    .line 185
    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_8
    new-instance v0, Ld6/t;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_9
    move-object/from16 v16, v5

    .line 195
    .line 196
    check-cast v16, Landroid/net/Network;

    .line 197
    .line 198
    move-object/from16 v19, v13

    .line 199
    .line 200
    check-cast v19, Landroid/content/Context;

    .line 201
    .line 202
    if-eqz v7, :cond_b

    .line 203
    .line 204
    if-nez v19, :cond_a

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const/16 v20, 0x1

    .line 212
    .line 213
    const/16 v21, 0x1

    .line 214
    .line 215
    move-object/from16 v25, v23

    .line 216
    .line 217
    invoke-static/range {v19 .. v25}, Le5/rm;->R(Landroid/content/Context;ZZZLjava/util/List;ZLjava/util/List;)Le5/wn;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Le5/wn;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    move-object/from16 v17, v0

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    :goto_6
    move-object/from16 v17, v18

    .line 231
    .line 232
    :goto_7
    iput v10, v4, La0/d2;->j:I

    .line 233
    .line 234
    sget-object v0, Ld6/l0;->a:Lk6/e;

    .line 235
    .line 236
    sget-object v0, Lk6/d;->g:Lk6/d;

    .line 237
    .line 238
    new-instance v14, Lc0/d;

    .line 239
    .line 240
    const/16 v19, 0x11

    .line 241
    .line 242
    invoke-direct/range {v14 .. v19}, Lc0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v14, v4}, Ld6/d0;->A(Lk5/h;Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v9, :cond_c

    .line 250
    .line 251
    goto/16 :goto_d

    .line 252
    .line 253
    :cond_c
    :goto_8
    check-cast v0, Ljava/lang/Iterable;

    .line 254
    .line 255
    new-instance v2, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_10

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljava/net/InetAddress;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-eqz v6, :cond_f

    .line 281
    .line 282
    new-instance v7, Le5/fn;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/net/InetAddress;->getAddress()[B

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    array-length v5, v5

    .line 289
    const/4 v8, 0x4

    .line 290
    if-ne v5, v8, :cond_e

    .line 291
    .line 292
    move-object v5, v3

    .line 293
    goto :goto_a

    .line 294
    :cond_e
    move-object v5, v1

    .line 295
    :goto_a
    invoke-direct {v7, v6, v5}, Le5/fn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_f
    move-object/from16 v7, v18

    .line 300
    .line 301
    :goto_b
    if-eqz v7, :cond_d

    .line 302
    .line 303
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_10
    new-instance v0, Ljava/util/HashSet;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v9, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    :cond_11
    :goto_c
    if-ge v11, v1, :cond_14

    .line 322
    .line 323
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    move-object v5, v3

    .line 330
    check-cast v5, Le5/fn;

    .line 331
    .line 332
    iget-object v5, v5, Le5/fn;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_11

    .line 339
    .line 340
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_12
    new-instance v0, Le5/fn;

    .line 345
    .line 346
    invoke-direct {v0, v15, v1}, Le5/fn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    goto :goto_d

    .line 354
    :cond_13
    new-instance v0, Le5/fn;

    .line 355
    .line 356
    invoke-direct {v0, v15, v3}, Le5/fn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lw5/a;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    :cond_14
    :goto_d
    return-object v9

    .line 364
    :pswitch_1
    move-object v13, v3

    .line 365
    iget-object v0, v4, La0/d2;->l:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ljava/util/List;

    .line 368
    .line 369
    iget v2, v4, La0/d2;->j:I

    .line 370
    .line 371
    if-eqz v2, :cond_16

    .line 372
    .line 373
    if-ne v2, v10, :cond_15

    .line 374
    .line 375
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_12

    .line 379
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_16
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    if-nez v7, :cond_1d

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_17

    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_17
    check-cast v5, Le5/lm;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_19

    .line 404
    .line 405
    if-ne v2, v10, :cond_18

    .line 406
    .line 407
    invoke-static {v0}, Lh5/n;->N(Ljava/util/List;)I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    goto :goto_e

    .line 412
    :cond_18
    new-instance v0, Ld6/t;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_19
    :goto_e
    move-object v3, v13

    .line 419
    check-cast v3, Lu/r;

    .line 420
    .line 421
    iput v10, v4, La0/d2;->j:I

    .line 422
    .line 423
    sget-object v0, Lu/r;->x:La0/q2;

    .line 424
    .line 425
    iget-object v0, v3, Lu/r;->e:Lu/e;

    .line 426
    .line 427
    iget-object v2, v3, Lu/r;->f:Ll0/g1;

    .line 428
    .line 429
    invoke-virtual {v2}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lu/m;

    .line 434
    .line 435
    iget-object v2, v2, Lu/m;->h:Ls2/c;

    .line 436
    .line 437
    sget v3, Lv/l;->a:F

    .line 438
    .line 439
    new-instance v3, Lv/k;

    .line 440
    .line 441
    invoke-direct {v3, v11, v2, v0, v1}, Lv/k;-><init>(ILs2/c;Lv/m;Lk5/c;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v0, Lu/e;->e:Lu/r;

    .line 445
    .line 446
    sget-object v1, Lo/y0;->e:Lo/y0;

    .line 447
    .line 448
    invoke-virtual {v0, v1, v3, v4}, Lu/r;->a(Lo/y0;Lt5/e;Lm5/c;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-ne v0, v9, :cond_1a

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_1a
    move-object v0, v6

    .line 456
    :goto_f
    if-ne v0, v9, :cond_1b

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_1b
    move-object v0, v6

    .line 460
    :goto_10
    if-ne v0, v9, :cond_1c

    .line 461
    .line 462
    goto :goto_11

    .line 463
    :cond_1c
    move-object v0, v6

    .line 464
    :goto_11
    if-ne v0, v9, :cond_1d

    .line 465
    .line 466
    move-object v6, v9

    .line 467
    :cond_1d
    :goto_12
    return-object v6

    .line 468
    :pswitch_2
    move-object v13, v3

    .line 469
    check-cast v5, Ll0/y0;

    .line 470
    .line 471
    iget v0, v4, La0/d2;->j:I

    .line 472
    .line 473
    if-eqz v0, :cond_1f

    .line 474
    .line 475
    if-ne v0, v10, :cond_1e

    .line 476
    .line 477
    iget-object v0, v4, La0/d2;->l:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v5, v0

    .line 480
    check-cast v5, Ll0/y0;

    .line 481
    .line 482
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_14

    .line 486
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_1f
    invoke-static/range {p1 .. p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v5}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ls/l;

    .line 500
    .line 501
    if-eqz v0, :cond_22

    .line 502
    .line 503
    move-object v3, v13

    .line 504
    check-cast v3, Ls/j;

    .line 505
    .line 506
    if-eqz v7, :cond_20

    .line 507
    .line 508
    new-instance v2, Ls/m;

    .line 509
    .line 510
    invoke-direct {v2, v0}, Ls/m;-><init>(Ls/l;)V

    .line 511
    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_20
    new-instance v2, Ls/k;

    .line 515
    .line 516
    invoke-direct {v2, v0}, Ls/k;-><init>(Ls/l;)V

    .line 517
    .line 518
    .line 519
    :goto_13
    if-eqz v3, :cond_21

    .line 520
    .line 521
    iput-object v5, v4, La0/d2;->l:Ljava/lang/Object;

    .line 522
    .line 523
    iput v10, v4, La0/d2;->j:I

    .line 524
    .line 525
    invoke-virtual {v3, v2, v4}, Ls/j;->b(Ls/h;Lm5/c;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-ne v0, v9, :cond_21

    .line 530
    .line 531
    move-object v6, v9

    .line 532
    goto :goto_15

    .line 533
    :cond_21
    :goto_14
    invoke-interface {v5, v1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_22
    :goto_15
    return-object v6

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
