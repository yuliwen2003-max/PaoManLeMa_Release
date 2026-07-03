.class public final Li0/t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw2/x;


# instance fields
.field public final a:I

.field public final b:Ll0/y0;

.field public final c:Li0/o;

.field public final d:Lj0/e;

.field public final e:Lj0/e;

.field public final f:Lj0/u0;

.field public final g:Lj0/u0;

.field public final h:Lj0/f;

.field public final i:Lj0/f;

.field public final j:Lj0/v0;

.field public final k:Lj0/v0;


# direct methods
.method public constructor <init>(Ls2/c;ILl0/y0;Li0/o;)V
    .locals 1

    .line 1
    sget v0, Li0/v2;->a:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ls2/c;->Q(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Li0/t1;->a:I

    .line 11
    .line 12
    iput-object p3, p0, Li0/t1;->b:Ll0/y0;

    .line 13
    .line 14
    iput-object p4, p0, Li0/t1;->c:Li0/o;

    .line 15
    .line 16
    new-instance p2, Lj0/e;

    .line 17
    .line 18
    sget-object p3, Lx0/c;->q:Lx0/h;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p2, p3, p3, p4}, Lj0/e;-><init>(Lx0/h;Lx0/h;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Li0/t1;->d:Lj0/e;

    .line 25
    .line 26
    new-instance p2, Lj0/e;

    .line 27
    .line 28
    sget-object p3, Lx0/c;->s:Lx0/h;

    .line 29
    .line 30
    invoke-direct {p2, p3, p3, p4}, Lj0/e;-><init>(Lx0/h;Lx0/h;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Li0/t1;->e:Lj0/e;

    .line 34
    .line 35
    new-instance p2, Lj0/u0;

    .line 36
    .line 37
    sget-object p3, Lx0/a;->c:Lx0/f;

    .line 38
    .line 39
    invoke-direct {p2, p3}, Lj0/u0;-><init>(Lx0/f;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Li0/t1;->f:Lj0/u0;

    .line 43
    .line 44
    new-instance p2, Lj0/u0;

    .line 45
    .line 46
    sget-object p3, Lx0/a;->d:Lx0/f;

    .line 47
    .line 48
    invoke-direct {p2, p3}, Lj0/u0;-><init>(Lx0/f;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Li0/t1;->g:Lj0/u0;

    .line 52
    .line 53
    new-instance p2, Lj0/f;

    .line 54
    .line 55
    sget-object p3, Lx0/c;->n:Lx0/i;

    .line 56
    .line 57
    sget-object v0, Lx0/c;->p:Lx0/i;

    .line 58
    .line 59
    invoke-direct {p2, p3, v0, p4}, Lj0/f;-><init>(Lx0/i;Lx0/i;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Li0/t1;->h:Lj0/f;

    .line 63
    .line 64
    new-instance p2, Lj0/f;

    .line 65
    .line 66
    invoke-direct {p2, v0, p3, p4}, Lj0/f;-><init>(Lx0/i;Lx0/i;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Li0/t1;->i:Lj0/f;

    .line 70
    .line 71
    new-instance p2, Lj0/v0;

    .line 72
    .line 73
    invoke-direct {p2, p3, p1}, Lj0/v0;-><init>(Lx0/i;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Li0/t1;->j:Lj0/v0;

    .line 77
    .line 78
    new-instance p2, Lj0/v0;

    .line 79
    .line 80
    invoke-direct {p2, v0, p1}, Lj0/v0;-><init>(Lx0/i;I)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Li0/t1;->k:Lj0/v0;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Ls2/k;JLs2/m;J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p5

    .line 4
    .line 5
    iget-object v1, v0, Li0/t1;->b:Ll0/y0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v9, 0x20

    .line 13
    .line 14
    shr-long v1, p2, v9

    .line 15
    .line 16
    long-to-int v1, v1

    .line 17
    const-wide v10, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v2, p2, v10

    .line 23
    .line 24
    long-to-int v2, v2

    .line 25
    iget v3, v0, Li0/t1;->a:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-static {v1, v2}, Li4/e;->b(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual/range {p1 .. p1}, Ls2/k;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    shr-long/2addr v1, v9

    .line 37
    long-to-int v1, v1

    .line 38
    shr-long v5, v3, v9

    .line 39
    .line 40
    long-to-int v12, v5

    .line 41
    div-int/lit8 v2, v12, 0x2

    .line 42
    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Li0/t1;->f:Lj0/u0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Li0/t1;->g:Lj0/u0;

    .line 49
    .line 50
    :goto_0
    const/4 v13, 0x3

    .line 51
    new-array v2, v13, [Lj0/g0;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    iget-object v5, v0, Li0/t1;->d:Lj0/e;

    .line 55
    .line 56
    aput-object v5, v2, v14

    .line 57
    .line 58
    const/4 v15, 0x1

    .line 59
    iget-object v5, v0, Li0/t1;->e:Lj0/e;

    .line 60
    .line 61
    aput-object v5, v2, v15

    .line 62
    .line 63
    const/16 v16, 0x2

    .line 64
    .line 65
    aput-object v1, v2, v16

    .line 66
    .line 67
    invoke-static {v2}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move v5, v14

    .line 76
    :goto_1
    if-ge v5, v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lj0/g0;

    .line 83
    .line 84
    move/from16 v17, v9

    .line 85
    .line 86
    move-wide/from16 v18, v10

    .line 87
    .line 88
    shr-long v9, v7, v17

    .line 89
    .line 90
    long-to-int v9, v9

    .line 91
    move v10, v2

    .line 92
    move v11, v5

    .line 93
    move v5, v9

    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    move-object v9, v1

    .line 97
    move-object v1, v6

    .line 98
    move-object/from16 v6, p4

    .line 99
    .line 100
    invoke-interface/range {v1 .. v6}, Lj0/g0;->a(Ls2/k;JILs2/m;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v9}, Lh5/n;->N(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eq v11, v6, :cond_4

    .line 109
    .line 110
    if-ltz v1, :cond_2

    .line 111
    .line 112
    add-int/2addr v5, v1

    .line 113
    if-gt v5, v12, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    add-int/lit8 v5, v11, 0x1

    .line 117
    .line 118
    move-object v1, v9

    .line 119
    move v2, v10

    .line 120
    move/from16 v9, v17

    .line 121
    .line 122
    move-wide/from16 v10, v18

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object/from16 v2, p1

    .line 126
    .line 127
    move-wide/from16 v18, v10

    .line 128
    .line 129
    move v1, v14

    .line 130
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ls2/k;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    and-long v5, v5, v18

    .line 135
    .line 136
    long-to-int v5, v5

    .line 137
    and-long v9, v3, v18

    .line 138
    .line 139
    long-to-int v6, v9

    .line 140
    div-int/lit8 v9, v6, 0x2

    .line 141
    .line 142
    if-ge v5, v9, :cond_5

    .line 143
    .line 144
    iget-object v5, v0, Li0/t1;->j:Lj0/v0;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    iget-object v5, v0, Li0/t1;->k:Lj0/v0;

    .line 148
    .line 149
    :goto_3
    new-array v9, v13, [Lj0/h0;

    .line 150
    .line 151
    iget-object v10, v0, Li0/t1;->h:Lj0/f;

    .line 152
    .line 153
    aput-object v10, v9, v14

    .line 154
    .line 155
    iget-object v10, v0, Li0/t1;->i:Lj0/f;

    .line 156
    .line 157
    aput-object v10, v9, v15

    .line 158
    .line 159
    aput-object v5, v9, v16

    .line 160
    .line 161
    invoke-static {v9}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    move v10, v14

    .line 170
    :goto_4
    if-ge v10, v9, :cond_8

    .line 171
    .line 172
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Lj0/h0;

    .line 177
    .line 178
    and-long v12, v7, v18

    .line 179
    .line 180
    long-to-int v12, v12

    .line 181
    invoke-interface {v11, v2, v3, v4, v12}, Lj0/h0;->a(Ls2/k;JI)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-static {v5}, Lh5/n;->N(Ljava/util/List;)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eq v10, v13, :cond_7

    .line 190
    .line 191
    if-ltz v11, :cond_6

    .line 192
    .line 193
    add-int/2addr v12, v11

    .line 194
    if-gt v12, v6, :cond_6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    :goto_5
    move v14, v11

    .line 201
    :cond_8
    invoke-static {v1, v14}, Li2/e;->d(II)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    iget-object v1, v0, Li0/t1;->c:Li0/o;

    .line 206
    .line 207
    invoke-static {v3, v4, v7, v8}, Li3/b;->c(JJ)Ls2/k;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v1, v2, v5}, Li0/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-wide v3
.end method
