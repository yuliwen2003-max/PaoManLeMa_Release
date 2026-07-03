.class public final Li0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt1/l0;


# direct methods
.method public static final c(Ljava/util/ArrayList;Lu5/t;Lt1/n0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lu5/t;Ljava/util/ArrayList;Lu5/t;Lu5/t;)V
    .locals 2

    .line 1
    sget v0, Li0/k;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lu5/t;->e:I

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ls2/c;->Q(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v1

    .line 16
    iput p2, p1, Lu5/t;->e:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Lh5/m;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p5, Lu5/t;->e:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, Lu5/t;->e:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, Lu5/t;->e:I

    .line 45
    .line 46
    iget p2, p5, Lu5/t;->e:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Lu5/t;->e:I

    .line 50
    .line 51
    iget p0, p7, Lu5/t;->e:I

    .line 52
    .line 53
    iget p1, p8, Lu5/t;->e:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, Lu5/t;->e:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput v0, p8, Lu5/t;->e:I

    .line 65
    .line 66
    iput v0, p5, Lu5/t;->e:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lt1/n0;Ljava/util/List;J)Lt1/m0;
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lu5/t;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lu5/t;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lu5/t;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lu5/t;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sget v9, Li0/k;->c:F

    .line 44
    .line 45
    sget v10, Li0/k;->a:F

    .line 46
    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_0
    if-ge v11, v10, :cond_3

    .line 53
    .line 54
    move-object/from16 v12, p2

    .line 55
    .line 56
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Lt1/k0;

    .line 61
    .line 62
    move-wide/from16 v14, p3

    .line 63
    .line 64
    invoke-interface {v13, v14, v15}, Lt1/k0;->e(J)Lt1/v0;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    if-nez v16, :cond_1

    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    iget v0, v8, Lu5/t;->e:I

    .line 77
    .line 78
    invoke-interface {v2, v9}, Ls2/c;->Q(F)I

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    add-int v17, v17, v0

    .line 83
    .line 84
    iget v0, v13, Lt1/v0;->e:I

    .line 85
    .line 86
    add-int v0, v17, v0

    .line 87
    .line 88
    move-object/from16 v17, v1

    .line 89
    .line 90
    invoke-static {v14, v15}, Ls2/a;->h(J)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-gt v0, v1, :cond_0

    .line 95
    .line 96
    move-object/from16 v0, v16

    .line 97
    .line 98
    move-object/from16 v1, v17

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    move-object/from16 v0, v16

    .line 102
    .line 103
    move-object/from16 v1, v17

    .line 104
    .line 105
    invoke-static/range {v0 .. v8}, Li0/e;->c(Ljava/util/ArrayList;Lu5/t;Lt1/n0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lu5/t;Ljava/util/ArrayList;Lu5/t;Lu5/t;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-nez v16, :cond_2

    .line 113
    .line 114
    move-object/from16 v16, v0

    .line 115
    .line 116
    iget v0, v8, Lu5/t;->e:I

    .line 117
    .line 118
    invoke-interface {v2, v9}, Ls2/c;->Q(F)I

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    add-int v0, v17, v0

    .line 123
    .line 124
    iput v0, v8, Lu5/t;->e:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move-object/from16 v16, v0

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget v0, v8, Lu5/t;->e:I

    .line 133
    .line 134
    move/from16 v17, v0

    .line 135
    .line 136
    iget v0, v13, Lt1/v0;->e:I

    .line 137
    .line 138
    add-int v0, v17, v0

    .line 139
    .line 140
    iput v0, v8, Lu5/t;->e:I

    .line 141
    .line 142
    iget v0, v5, Lu5/t;->e:I

    .line 143
    .line 144
    iget v13, v13, Lt1/v0;->f:I

    .line 145
    .line 146
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v5, Lu5/t;->e:I

    .line 151
    .line 152
    add-int/lit8 v11, v11, 0x1

    .line 153
    .line 154
    move-object/from16 v0, v16

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    move-wide/from16 v14, p3

    .line 158
    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    sget v0, Li0/k;->a:F

    .line 168
    .line 169
    move-object/from16 v0, v16

    .line 170
    .line 171
    invoke-static/range {v0 .. v8}, Li0/e;->c(Ljava/util/ArrayList;Lu5/t;Lt1/n0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lu5/t;Ljava/util/ArrayList;Lu5/t;Lu5/t;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move-object/from16 v0, v16

    .line 176
    .line 177
    :goto_3
    iget v3, v7, Lu5/t;->e:I

    .line 178
    .line 179
    invoke-static {v14, v15}, Ls2/a;->j(J)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget v1, v1, Lu5/t;->e:I

    .line 188
    .line 189
    invoke-static {v14, v15}, Ls2/a;->i(J)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    new-instance v4, La0/a1;

    .line 198
    .line 199
    sget v5, Li0/k;->a:F

    .line 200
    .line 201
    invoke-direct {v4, v0, v2, v3, v6}, La0/a1;-><init>(Ljava/util/ArrayList;Lt1/n0;ILjava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lh5/v;->e:Lh5/v;

    .line 205
    .line 206
    invoke-interface {v2, v3, v1, v0, v4}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method
