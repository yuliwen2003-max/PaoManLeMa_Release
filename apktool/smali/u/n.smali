.class public final Lu/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lx0/d;

.field public final d:Ls2/m;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Landroidx/compose/foundation/lazy/layout/a;

.field public final l:J

.field public m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public final u:[I


# direct methods
.method public constructor <init>(ILjava/util/List;Lx0/d;Ls2/m;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu/n;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lu/n;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lu/n;->c:Lx0/d;

    .line 9
    .line 10
    iput-object p4, p0, Lu/n;->d:Ls2/m;

    .line 11
    .line 12
    iput p5, p0, Lu/n;->e:I

    .line 13
    .line 14
    iput p6, p0, Lu/n;->f:I

    .line 15
    .line 16
    iput p7, p0, Lu/n;->g:I

    .line 17
    .line 18
    iput-wide p8, p0, Lu/n;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Lu/n;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p11, p0, Lu/n;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p12, p0, Lu/n;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 25
    .line 26
    iput-wide p13, p0, Lu/n;->l:J

    .line 27
    .line 28
    const/high16 p1, -0x80000000

    .line 29
    .line 30
    iput p1, p0, Lu/n;->r:I

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p3, 0x0

    .line 37
    move p4, p3

    .line 38
    move p5, p4

    .line 39
    move p6, p5

    .line 40
    :goto_0
    if-ge p4, p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    check-cast p7, Lt1/v0;

    .line 47
    .line 48
    iget p8, p7, Lt1/v0;->f:I

    .line 49
    .line 50
    add-int/2addr p5, p8

    .line 51
    iget p7, p7, Lt1/v0;->e:I

    .line 52
    .line 53
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p6

    .line 57
    add-int/lit8 p4, p4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput p5, p0, Lu/n;->n:I

    .line 61
    .line 62
    iget p1, p0, Lu/n;->g:I

    .line 63
    .line 64
    add-int/2addr p5, p1

    .line 65
    if-gez p5, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move p3, p5

    .line 69
    :goto_1
    iput p3, p0, Lu/n;->o:I

    .line 70
    .line 71
    iput p6, p0, Lu/n;->p:I

    .line 72
    .line 73
    iget-object p1, p0, Lu/n;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    mul-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    new-array p1, p1, [I

    .line 82
    .line 83
    iput-object p1, p0, Lu/n;->u:[I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lu/n;->u:[I

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-static {v1, p1}, Li2/e;->d(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final b(Lt1/u0;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lu/n;->r:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_b

    .line 10
    .line 11
    iget-object v2, v0, Lu/n;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_a

    .line 19
    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lt1/v0;

    .line 25
    .line 26
    iget v6, v0, Lu/n;->s:I

    .line 27
    .line 28
    iget v7, v5, Lt1/v0;->f:I

    .line 29
    .line 30
    sub-int/2addr v6, v7

    .line 31
    iget v7, v0, Lu/n;->t:I

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lu/n;->a(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    iget-object v10, v0, Lu/n;->i:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v11, v0, Lu/n;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 40
    .line 41
    iget-object v11, v11, Landroidx/compose/foundation/lazy/layout/a;->a:Lk/h0;

    .line 42
    .line 43
    invoke-virtual {v11, v10}, Lk/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Lv/a0;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    iget-object v10, v10, Lv/a0;->a:[Lv/x;

    .line 53
    .line 54
    aget-object v10, v10, v4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v10, v11

    .line 58
    :goto_1
    if-eqz v10, :cond_6

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iput-wide v8, v10, Lv/x;->r:J

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-wide v12, v10, Lv/x;->r:J

    .line 66
    .line 67
    sget-wide v14, Lv/x;->s:J

    .line 68
    .line 69
    invoke-static {v12, v13, v14, v15}, Ls2/j;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-nez v12, :cond_2

    .line 74
    .line 75
    iget-wide v8, v10, Lv/x;->r:J

    .line 76
    .line 77
    :cond_2
    iget-object v12, v10, Lv/x;->q:Ll0/g1;

    .line 78
    .line 79
    invoke-virtual {v12}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Ls2/j;

    .line 84
    .line 85
    iget-wide v12, v12, Ls2/j;->a:J

    .line 86
    .line 87
    invoke-static {v8, v9, v12, v13}, Ls2/j;->c(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    const-wide v14, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v8, v14

    .line 97
    long-to-int v8, v8

    .line 98
    move-wide/from16 v16, v14

    .line 99
    .line 100
    if-gt v8, v6, :cond_3

    .line 101
    .line 102
    and-long v14, v12, v16

    .line 103
    .line 104
    long-to-int v9, v14

    .line 105
    if-le v9, v6, :cond_4

    .line 106
    .line 107
    :cond_3
    if-lt v8, v7, :cond_5

    .line 108
    .line 109
    and-long v8, v12, v16

    .line 110
    .line 111
    long-to-int v6, v8

    .line 112
    if-lt v6, v7, :cond_5

    .line 113
    .line 114
    :cond_4
    iget-object v6, v10, Lv/x;->h:Ll0/g1;

    .line 115
    .line 116
    invoke-virtual {v6}, Ll0/g1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    iget-object v6, v10, Lv/x;->a:Ld6/a0;

    .line 129
    .line 130
    new-instance v7, Lv/v;

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    invoke-direct {v7, v10, v11, v8}, Lv/v;-><init>(Lv/x;Lk5/c;I)V

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x3

    .line 137
    invoke-static {v6, v11, v7, v8}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 138
    .line 139
    .line 140
    :cond_5
    move-wide v8, v12

    .line 141
    :goto_2
    iget-object v11, v10, Lv/x;->n:Lh1/b;

    .line 142
    .line 143
    :cond_6
    iget-wide v6, v0, Lu/n;->h:J

    .line 144
    .line 145
    invoke-static {v8, v9, v6, v7}, Ls2/j;->c(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    if-nez v10, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iput-wide v6, v10, Lv/x;->m:J

    .line 155
    .line 156
    :cond_8
    :goto_3
    if-eqz v11, :cond_9

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v5}, Lt1/u0;->a(Lt1/u0;Lt1/v0;)V

    .line 162
    .line 163
    .line 164
    iget-wide v8, v5, Lt1/v0;->i:J

    .line 165
    .line 166
    invoke-static {v6, v7, v8, v9}, Ls2/j;->c(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-virtual {v5, v6, v7, v8, v11}, Lt1/v0;->m0(JFLh1/b;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    invoke-static {v1, v5, v6, v7}, Lt1/u0;->p(Lt1/u0;Lt1/v0;J)V

    .line 176
    .line 177
    .line 178
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    return-void

    .line 183
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v2, "position() should be called first"

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1
.end method

.method public final c(III)V
    .locals 7

    .line 1
    iput p1, p0, Lu/n;->m:I

    .line 2
    .line 3
    iput p3, p0, Lu/n;->r:I

    .line 4
    .line 5
    iget-object p3, p0, Lu/n;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lt1/v0;

    .line 19
    .line 20
    mul-int/lit8 v3, v1, 0x2

    .line 21
    .line 22
    iget-object v4, p0, Lu/n;->c:Lx0/d;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget v5, v2, Lt1/v0;->e:I

    .line 27
    .line 28
    iget-object v6, p0, Lu/n;->d:Ls2/m;

    .line 29
    .line 30
    invoke-interface {v4, v5, p2, v6}, Lx0/d;->a(IILs2/m;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lu/n;->u:[I

    .line 35
    .line 36
    aput v4, v5, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    aput p1, v5, v3

    .line 41
    .line 42
    iget v2, v2, Lt1/v0;->f:I

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "null horizontalAlignment when isVertical == true"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    iget p1, p0, Lu/n;->e:I

    .line 57
    .line 58
    neg-int p1, p1

    .line 59
    iput p1, p0, Lu/n;->s:I

    .line 60
    .line 61
    iget p1, p0, Lu/n;->r:I

    .line 62
    .line 63
    iget p2, p0, Lu/n;->f:I

    .line 64
    .line 65
    add-int/2addr p1, p2

    .line 66
    iput p1, p0, Lu/n;->t:I

    .line 67
    .line 68
    return-void
.end method
