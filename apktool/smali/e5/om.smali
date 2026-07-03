.class public final Le5/om;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Le5/nm;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:D

.field public final l:D

.field public final m:D

.field public final n:D

.field public final o:Ljava/util/List;

.field public final p:Ljava/lang/String;

.field public final q:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Le5/nm;IIZLjava/lang/String;ZI)V
    .locals 25

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 1
    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Le5/nm;->f:Le5/nm;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/16 v1, 0x1bb

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move v11, v2

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 3
    const-string v1, "\u5c31\u7eea"

    move-object/from16 v23, v1

    goto :goto_7

    :cond_7
    move-object/from16 v23, p8

    :goto_7
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    move/from16 v24, v0

    goto :goto_8

    :cond_8
    move/from16 v24, p9

    .line 4
    :goto_8
    const-string v7, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    sget-object v22, Lh5/u;->e:Lh5/u;

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v24}, Le5/om;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/nm;IIZIIDDDDLjava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/nm;IIZIIDDDDLjava/util/List;Ljava/lang/String;Z)V
    .locals 2

    move-object/from16 v0, p20

    const-string v1, "target"

    invoke-static {p2, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolvedAddress"

    invoke-static {p3, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolvedGeo"

    invoke-static {p4, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "protocol"

    invoke-static {p5, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-static {v0, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Le5/om;->a:Z

    .line 7
    iput-object p2, p0, Le5/om;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Le5/om;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Le5/om;->d:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Le5/om;->e:Le5/nm;

    .line 11
    iput p6, p0, Le5/om;->f:I

    .line 12
    iput p7, p0, Le5/om;->g:I

    .line 13
    iput-boolean p8, p0, Le5/om;->h:Z

    .line 14
    iput p9, p0, Le5/om;->i:I

    .line 15
    iput p10, p0, Le5/om;->j:I

    .line 16
    iput-wide p11, p0, Le5/om;->k:D

    move-wide p1, p13

    .line 17
    iput-wide p1, p0, Le5/om;->l:D

    move-wide/from16 p1, p15

    .line 18
    iput-wide p1, p0, Le5/om;->m:D

    move-wide/from16 p1, p17

    .line 19
    iput-wide p1, p0, Le5/om;->n:D

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Le5/om;->o:Ljava/util/List;

    .line 21
    iput-object v0, p0, Le5/om;->p:Ljava/lang/String;

    move/from16 p1, p21

    .line 22
    iput-boolean p1, p0, Le5/om;->q:Z

    return-void
.end method

.method public static a(Le5/om;Ljava/lang/String;IIDDDDLjava/util/List;Ljava/lang/String;I)Le5/om;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Le5/om;->a:Z

    .line 10
    .line 11
    :goto_0
    move v4, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v5, v0, Le5/om;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Le5/om;->c:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Le5/om;->d:Ljava/lang/String;

    .line 24
    .line 25
    move-object v7, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move-object/from16 v7, p1

    .line 28
    .line 29
    :goto_2
    iget-object v8, v0, Le5/om;->e:Le5/nm;

    .line 30
    .line 31
    iget v9, v0, Le5/om;->f:I

    .line 32
    .line 33
    iget v10, v0, Le5/om;->g:I

    .line 34
    .line 35
    iget-boolean v11, v0, Le5/om;->h:Z

    .line 36
    .line 37
    and-int/lit16 v2, v1, 0x100

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget v2, v0, Le5/om;->i:I

    .line 42
    .line 43
    move v12, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    move/from16 v12, p2

    .line 46
    .line 47
    :goto_3
    and-int/lit16 v2, v1, 0x200

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget v2, v0, Le5/om;->j:I

    .line 52
    .line 53
    move v13, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    move/from16 v13, p3

    .line 56
    .line 57
    :goto_4
    and-int/lit16 v2, v1, 0x400

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-wide v2, v0, Le5/om;->k:D

    .line 62
    .line 63
    move-wide v14, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_4
    move-wide/from16 v14, p4

    .line 66
    .line 67
    :goto_5
    and-int/lit16 v2, v1, 0x800

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-wide v2, v0, Le5/om;->l:D

    .line 72
    .line 73
    move-wide/from16 v16, v2

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_5
    move-wide/from16 v16, p6

    .line 77
    .line 78
    :goto_6
    and-int/lit16 v2, v1, 0x1000

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-wide v2, v0, Le5/om;->m:D

    .line 83
    .line 84
    move-wide/from16 v18, v2

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_6
    move-wide/from16 v18, p8

    .line 88
    .line 89
    :goto_7
    and-int/lit16 v2, v1, 0x2000

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget-wide v2, v0, Le5/om;->n:D

    .line 94
    .line 95
    move-wide/from16 v20, v2

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_7
    move-wide/from16 v20, p10

    .line 99
    .line 100
    :goto_8
    and-int/lit16 v2, v1, 0x4000

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    iget-object v2, v0, Le5/om;->o:Ljava/util/List;

    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_8
    move-object/from16 v2, p12

    .line 108
    .line 109
    :goto_9
    const v3, 0x8000

    .line 110
    .line 111
    .line 112
    and-int/2addr v1, v3

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, v0, Le5/om;->p:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_a

    .line 118
    :cond_9
    move-object/from16 v1, p13

    .line 119
    .line 120
    :goto_a
    iget-boolean v3, v0, Le5/om;->q:Z

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v0, "target"

    .line 126
    .line 127
    invoke-static {v5, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "resolvedAddress"

    .line 131
    .line 132
    invoke-static {v6, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "resolvedGeo"

    .line 136
    .line 137
    invoke-static {v7, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "protocol"

    .line 141
    .line 142
    invoke-static {v8, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "results"

    .line 146
    .line 147
    invoke-static {v2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "status"

    .line 151
    .line 152
    invoke-static {v1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move/from16 v24, v3

    .line 156
    .line 157
    new-instance v3, Le5/om;

    .line 158
    .line 159
    move-object/from16 v23, v1

    .line 160
    .line 161
    move-object/from16 v22, v2

    .line 162
    .line 163
    invoke-direct/range {v3 .. v24}, Le5/om;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5/nm;IIZIIDDDDLjava/util/List;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le5/om;

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
    check-cast p1, Le5/om;

    .line 12
    .line 13
    iget-boolean v1, p0, Le5/om;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Le5/om;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Le5/om;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Le5/om;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Le5/om;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Le5/om;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Le5/om;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Le5/om;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Le5/om;->e:Le5/nm;

    .line 54
    .line 55
    iget-object v3, p1, Le5/om;->e:Le5/nm;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Le5/om;->f:I

    .line 61
    .line 62
    iget v3, p1, Le5/om;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Le5/om;->g:I

    .line 68
    .line 69
    iget v3, p1, Le5/om;->g:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Le5/om;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Le5/om;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget v1, p0, Le5/om;->i:I

    .line 82
    .line 83
    iget v3, p1, Le5/om;->i:I

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget v1, p0, Le5/om;->j:I

    .line 89
    .line 90
    iget v3, p1, Le5/om;->j:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-wide v3, p0, Le5/om;->k:D

    .line 96
    .line 97
    iget-wide v5, p1, Le5/om;->k:D

    .line 98
    .line 99
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-wide v3, p0, Le5/om;->l:D

    .line 107
    .line 108
    iget-wide v5, p1, Le5/om;->l:D

    .line 109
    .line 110
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-wide v3, p0, Le5/om;->m:D

    .line 118
    .line 119
    iget-wide v5, p1, Le5/om;->m:D

    .line 120
    .line 121
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-wide v3, p0, Le5/om;->n:D

    .line 129
    .line 130
    iget-wide v5, p1, Le5/om;->n:D

    .line 131
    .line 132
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-object v1, p0, Le5/om;->o:Ljava/util/List;

    .line 140
    .line 141
    iget-object v3, p1, Le5/om;->o:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-object v1, p0, Le5/om;->p:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Le5/om;->p:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-boolean v1, p0, Le5/om;->q:Z

    .line 162
    .line 163
    iget-boolean p1, p1, Le5/om;->q:Z

    .line 164
    .line 165
    if-eq v1, p1, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Le5/om;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Le5/om;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Le5/om;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Le5/om;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Le5/om;->e:Le5/nm;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget v0, p0, Le5/om;->f:I

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Ln/h;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Le5/om;->g:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Le5/om;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lm/d;->d(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Le5/om;->i:I

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Le5/om;->j:I

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Le5/om;->k:D

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, La0/y0;->a(DII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Le5/om;->l:D

    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, La0/y0;->a(DII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-wide v2, p0, Le5/om;->m:D

    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, La0/y0;->a(DII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-wide v2, p0, Le5/om;->n:D

    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, La0/y0;->a(DII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, Le5/om;->o:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, La0/y0;->c(Ljava/util/List;II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, Le5/om;->p:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-boolean v1, p0, Le5/om;->q:Z

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PingSnapshot(running="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Le5/om;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", target="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le5/om;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", resolvedAddress="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", resolvedGeo="

    .line 29
    .line 30
    const-string v2, ", protocol="

    .line 31
    .line 32
    iget-object v3, p0, Le5/om;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Le5/om;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lm/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Le5/om;->e:Le5/nm;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", tcpPort="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Le5/om;->f:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", plannedCount="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Le5/om;->g:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", continuous="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Le5/om;->h:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", sent="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", received="

    .line 80
    .line 81
    const-string v2, ", lossRate="

    .line 82
    .line 83
    iget v3, p0, Le5/om;->i:I

    .line 84
    .line 85
    iget v4, p0, Le5/om;->j:I

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, La0/y0;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, Le5/om;->k:D

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", minRttMs="

    .line 96
    .line 97
    const-string v2, ", maxRttMs="

    .line 98
    .line 99
    iget-wide v3, p0, Le5/om;->l:D

    .line 100
    .line 101
    invoke-static {v0, v1, v3, v4, v2}, La0/y0;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v1, p0, Le5/om;->m:D

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", avgRttMs="

    .line 110
    .line 111
    const-string v2, ", results="

    .line 112
    .line 113
    iget-wide v3, p0, Le5/om;->n:D

    .line 114
    .line 115
    invoke-static {v0, v1, v3, v4, v2}, La0/y0;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Le5/om;->o:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", status="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Le5/om;->p:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", icmpAvailable="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Le5/om;->q:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ")"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
