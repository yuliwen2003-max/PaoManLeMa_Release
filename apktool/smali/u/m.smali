.class public final Lu/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt1/m0;


# instance fields
.field public final a:Lu/n;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:Ld6/a0;

.field public final h:Ls2/c;

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Lq/o0;

.field public final o:I

.field public final p:I

.field public final synthetic q:Lt1/m0;


# direct methods
.method public constructor <init>(Lu/n;IZFLt1/m0;FZLd6/a0;Ls2/c;JLjava/util/List;IIILq/o0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/m;->a:Lu/n;

    .line 5
    .line 6
    iput p2, p0, Lu/m;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lu/m;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lu/m;->d:F

    .line 11
    .line 12
    iput p6, p0, Lu/m;->e:F

    .line 13
    .line 14
    iput-boolean p7, p0, Lu/m;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lu/m;->g:Ld6/a0;

    .line 17
    .line 18
    iput-object p9, p0, Lu/m;->h:Ls2/c;

    .line 19
    .line 20
    iput-wide p10, p0, Lu/m;->i:J

    .line 21
    .line 22
    iput-object p12, p0, Lu/m;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput p13, p0, Lu/m;->k:I

    .line 25
    .line 26
    iput p14, p0, Lu/m;->l:I

    .line 27
    .line 28
    iput p15, p0, Lu/m;->m:I

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lu/m;->n:Lq/o0;

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput p1, p0, Lu/m;->o:I

    .line 37
    .line 38
    move/from16 p1, p18

    .line 39
    .line 40
    iput p1, p0, Lu/m;->p:I

    .line 41
    .line 42
    iput-object p5, p0, Lu/m;->q:Lt1/m0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/m;->q:Lt1/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/m0;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/m;->q:Lt1/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/m0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/m;->q:Lt1/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/m0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Lt5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/m;->q:Lt1/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/m0;->d()Lt5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/m;->q:Lt1/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/m0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(IZ)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lu/m;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lu/m;->j:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_a

    .line 13
    .line 14
    iget-object v2, p0, Lu/m;->a:Lu/n;

    .line 15
    .line 16
    if-eqz v2, :cond_a

    .line 17
    .line 18
    iget v2, v2, Lu/n;->o:I

    .line 19
    .line 20
    iget v3, p0, Lu/m;->b:I

    .line 21
    .line 22
    sub-int/2addr v3, p1

    .line 23
    if-ltz v3, :cond_a

    .line 24
    .line 25
    if-ge v3, v2, :cond_a

    .line 26
    .line 27
    invoke-static {v0}, Lh5/m;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lu/n;

    .line 32
    .line 33
    invoke-static {v0}, Lh5/m;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lu/n;

    .line 38
    .line 39
    iget-boolean v4, v2, Lu/n;->q:Z

    .line 40
    .line 41
    if-nez v4, :cond_a

    .line 42
    .line 43
    iget-boolean v4, v3, Lu/n;->q:Z

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_0
    iget v4, p0, Lu/m;->l:I

    .line 50
    .line 51
    iget v5, p0, Lu/m;->k:I

    .line 52
    .line 53
    if-gez p1, :cond_1

    .line 54
    .line 55
    iget v6, v2, Lu/n;->m:I

    .line 56
    .line 57
    iget v2, v2, Lu/n;->o:I

    .line 58
    .line 59
    add-int/2addr v6, v2

    .line 60
    sub-int/2addr v6, v5

    .line 61
    iget v2, v3, Lu/n;->m:I

    .line 62
    .line 63
    iget v3, v3, Lu/n;->o:I

    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    sub-int/2addr v2, v4

    .line 67
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    neg-int v3, p1

    .line 72
    if-le v2, v3, :cond_a

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget v2, v2, Lu/n;->m:I

    .line 76
    .line 77
    sub-int/2addr v5, v2

    .line 78
    iget v2, v3, Lu/n;->m:I

    .line 79
    .line 80
    sub-int/2addr v4, v2

    .line 81
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-le v2, p1, :cond_a

    .line 86
    .line 87
    :goto_0
    iget v2, p0, Lu/m;->b:I

    .line 88
    .line 89
    sub-int/2addr v2, p1

    .line 90
    iput v2, p0, Lu/m;->b:I

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v3, v1

    .line 97
    :goto_1
    const/4 v4, 0x1

    .line 98
    if-ge v3, v2, :cond_8

    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lu/n;

    .line 105
    .line 106
    iget-object v6, v5, Lu/n;->u:[I

    .line 107
    .line 108
    iget-boolean v7, v5, Lu/n;->q:Z

    .line 109
    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_2
    iget v7, v5, Lu/n;->m:I

    .line 114
    .line 115
    add-int/2addr v7, p1

    .line 116
    iput v7, v5, Lu/n;->m:I

    .line 117
    .line 118
    array-length v7, v6

    .line 119
    move v8, v1

    .line 120
    :goto_2
    if-ge v8, v7, :cond_4

    .line 121
    .line 122
    rem-int/lit8 v9, v8, 0x2

    .line 123
    .line 124
    if-eq v9, v4, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    aget v9, v6, v8

    .line 128
    .line 129
    add-int/2addr v9, p1

    .line 130
    aput v9, v6, v8

    .line 131
    .line 132
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-eqz p2, :cond_7

    .line 136
    .line 137
    iget-object v4, v5, Lu/n;->b:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    move v6, v1

    .line 144
    :goto_4
    if-ge v6, v4, :cond_7

    .line 145
    .line 146
    iget-object v7, v5, Lu/n;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 147
    .line 148
    iget-object v8, v5, Lu/n;->i:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v7, v7, Landroidx/compose/foundation/lazy/layout/a;->a:Lk/h0;

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lv/a0;

    .line 157
    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    iget-object v7, v7, Lv/a0;->a:[Lv/x;

    .line 161
    .line 162
    aget-object v7, v7, v6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    const/4 v7, 0x0

    .line 166
    :goto_5
    if-eqz v7, :cond_6

    .line 167
    .line 168
    iget-wide v8, v7, Lv/x;->l:J

    .line 169
    .line 170
    const/16 v10, 0x20

    .line 171
    .line 172
    shr-long v10, v8, v10

    .line 173
    .line 174
    long-to-int v10, v10

    .line 175
    const-wide v11, 0xffffffffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    and-long/2addr v8, v11

    .line 181
    long-to-int v8, v8

    .line 182
    add-int/2addr v8, p1

    .line 183
    invoke-static {v10, v8}, Li2/e;->d(II)J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    iput-wide v8, v7, Lv/x;->l:J

    .line 188
    .line 189
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    int-to-float p2, p1

    .line 196
    iput p2, p0, Lu/m;->d:F

    .line 197
    .line 198
    iget-boolean p2, p0, Lu/m;->c:Z

    .line 199
    .line 200
    if-nez p2, :cond_9

    .line 201
    .line 202
    if-lez p1, :cond_9

    .line 203
    .line 204
    iput-boolean v4, p0, Lu/m;->c:Z

    .line 205
    .line 206
    :cond_9
    return v4

    .line 207
    :cond_a
    :goto_7
    return v1
.end method
