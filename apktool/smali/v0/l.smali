.class public abstract Lv0/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lu0/j;

.field public static final b:La0/h1;

.field public static final c:Ljava/lang/Object;

.field public static d:Lv0/j;

.field public static e:J

.field public static final f:Lv/z0;

.field public static final g:Ld5/l;

.field public static h:Ljava/lang/Object;

.field public static i:Ljava/lang/Object;

.field public static final j:Lv0/a;

.field public static final k:Lt0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lu0/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lu0/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv0/l;->a:Lu0/j;

    .line 8
    .line 9
    new-instance v0, La0/h1;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, La0/h1;-><init>(IB)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lv0/l;->b:La0/h1;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lv0/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, Lv0/j;->i:Lv0/j;

    .line 27
    .line 28
    sput-object v4, Lv0/l;->d:Lv0/j;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    int-to-long v0, v0

    .line 32
    add-long v2, v0, v0

    .line 33
    .line 34
    sput-wide v2, Lv0/l;->e:J

    .line 35
    .line 36
    new-instance v2, Lv/z0;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    new-array v5, v3, [J

    .line 44
    .line 45
    iput-object v5, v2, Lv/z0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-array v5, v3, [I

    .line 48
    .line 49
    iput-object v5, v2, Lv/z0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    new-array v5, v3, [I

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move v6, v7

    .line 55
    :goto_0
    if-ge v6, v3, :cond_0

    .line 56
    .line 57
    add-int/lit8 v8, v6, 0x1

    .line 58
    .line 59
    aput v8, v5, v6

    .line 60
    .line 61
    move v6, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object v5, v2, Lv/z0;->e:Ljava/lang/Object;

    .line 64
    .line 65
    sput-object v2, Lv0/l;->f:Lv/z0;

    .line 66
    .line 67
    new-instance v2, Ld5/l;

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    invoke-direct {v2, v5}, Ld5/l;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-array v5, v3, [I

    .line 74
    .line 75
    iput-object v5, v2, Ld5/l;->c:Ljava/lang/Object;

    .line 76
    .line 77
    new-array v3, v3, [Lt0/m;

    .line 78
    .line 79
    iput-object v3, v2, Ld5/l;->d:Ljava/lang/Object;

    .line 80
    .line 81
    sput-object v2, Lv0/l;->g:Ld5/l;

    .line 82
    .line 83
    sget-object v2, Lh5/u;->e:Lh5/u;

    .line 84
    .line 85
    sput-object v2, Lv0/l;->h:Ljava/lang/Object;

    .line 86
    .line 87
    sput-object v2, Lv0/l;->i:Ljava/lang/Object;

    .line 88
    .line 89
    sget-wide v2, Lv0/l;->e:J

    .line 90
    .line 91
    add-long/2addr v0, v2

    .line 92
    sput-wide v0, Lv0/l;->e:J

    .line 93
    .line 94
    new-instance v1, Lv0/a;

    .line 95
    .line 96
    new-instance v6, Lu0/j;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-direct {v6, v0}, Lu0/j;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct/range {v1 .. v6}, Lv0/b;-><init>(JLv0/j;Lt5/c;Lt5/c;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lv0/l;->d:Lv0/j;

    .line 107
    .line 108
    iget-wide v2, v1, Lv0/f;->b:J

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Lv0/j;->e(J)Lv0/j;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lv0/l;->d:Lv0/j;

    .line 115
    .line 116
    sput-object v1, Lv0/l;->j:Lv0/a;

    .line 117
    .line 118
    new-instance v0, Lt0/a;

    .line 119
    .line 120
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lv0/l;->k:Lt0/a;

    .line 124
    .line 125
    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    sget-object v0, Lv0/l;->a:Lu0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lv0/l;->f(Lt5/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lt5/c;Lt5/c;)Lt5/c;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lv0/k;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lv0/k;-><init>(Lt5/c;Lt5/c;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    return-object p0
.end method

.method public static final c(JLv0/b;Lv0/j;)Ljava/util/HashMap;
    .locals 21

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lv0/b;->x()Lk/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v17, 0x0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lv0/f;->d()Lv0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p2 .. p2}, Lv0/f;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v4, v5, v6}, Lv0/j;->e(J)Lv0/j;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    iget-object v6, v5, Lv0/b;->j:Lv0/j;

    .line 28
    .line 29
    invoke-virtual {v4, v6}, Lv0/j;->d(Lv0/j;)Lv0/j;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v6, v2, Lk/i0;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Lk/i0;->a:[J

    .line 36
    .line 37
    array-length v7, v2

    .line 38
    add-int/lit8 v7, v7, -0x2

    .line 39
    .line 40
    if-ltz v7, :cond_0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_0
    aget-wide v11, v2, v9

    .line 45
    .line 46
    not-long v13, v11

    .line 47
    const/4 v15, 0x7

    .line 48
    shl-long/2addr v13, v15

    .line 49
    and-long/2addr v13, v11

    .line 50
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v13, v15

    .line 56
    cmp-long v13, v13, v15

    .line 57
    .line 58
    if-eqz v13, :cond_a

    .line 59
    .line 60
    sub-int v13, v9, v7

    .line 61
    .line 62
    not-int v13, v13

    .line 63
    ushr-int/lit8 v13, v13, 0x1f

    .line 64
    .line 65
    const/16 v14, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v13, 0x8

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_1
    if-ge v15, v13, :cond_8

    .line 71
    .line 72
    const-wide/16 v16, 0xff

    .line 73
    .line 74
    and-long v16, v11, v16

    .line 75
    .line 76
    const-wide/16 v18, 0x80

    .line 77
    .line 78
    cmp-long v16, v16, v18

    .line 79
    .line 80
    if-gez v16, :cond_7

    .line 81
    .line 82
    shl-int/lit8 v16, v9, 0x3

    .line 83
    .line 84
    add-int v16, v16, v15

    .line 85
    .line 86
    aget-object v16, v6, v16

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object/from16 v3, v16

    .line 91
    .line 92
    check-cast v3, Lv0/y;

    .line 93
    .line 94
    invoke-interface {v3}, Lv0/y;->a()Lv0/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    move-object/from16 v19, v2

    .line 99
    .line 100
    move/from16 v18, v14

    .line 101
    .line 102
    move-object/from16 v14, p3

    .line 103
    .line 104
    invoke-static {v8, v0, v1, v14}, Lv0/l;->s(Lv0/a0;JLv0/j;)Lv0/a0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-static {v8, v0, v1, v4}, Lv0/l;->s(Lv0/a0;JLv0/j;)Lv0/a0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    :goto_2
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v20

    .line 122
    if-nez v20, :cond_6

    .line 123
    .line 124
    invoke-virtual/range {p2 .. p2}, Lv0/f;->g()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    move-object/from16 v20, v4

    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Lv0/f;->d()Lv0/j;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v8, v0, v1, v4}, Lv0/l;->s(Lv0/a0;JLv0/j;)Lv0/a0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v3, v5, v2, v0}, Lv0/y;->c(Lv0/a0;Lv0/a0;Lv0/a0;)Lv0/a0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    if-nez v10, :cond_4

    .line 147
    .line 148
    new-instance v10, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_4
    move-object v1, v10

    .line 154
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-object v10, v1

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-static {}, Lv0/l;->r()V

    .line 160
    .line 161
    .line 162
    throw v17

    .line 163
    :cond_6
    :goto_3
    move-object/from16 v20, v4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move-object/from16 v19, v2

    .line 167
    .line 168
    move-object/from16 v20, v4

    .line 169
    .line 170
    move/from16 v18, v14

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move-object/from16 v14, p3

    .line 175
    .line 176
    :goto_4
    shr-long v11, v11, v18

    .line 177
    .line 178
    add-int/lit8 v15, v15, 0x1

    .line 179
    .line 180
    move-wide/from16 v0, p0

    .line 181
    .line 182
    move-object/from16 v5, p2

    .line 183
    .line 184
    move/from16 v14, v18

    .line 185
    .line 186
    move-object/from16 v2, v19

    .line 187
    .line 188
    move-object/from16 v4, v20

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    move-object/from16 v19, v2

    .line 192
    .line 193
    move-object/from16 v20, v4

    .line 194
    .line 195
    move v0, v14

    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    move-object/from16 v14, p3

    .line 199
    .line 200
    if-ne v13, v0, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    return-object v10

    .line 204
    :cond_a
    move-object/from16 v14, p3

    .line 205
    .line 206
    move-object/from16 v19, v2

    .line 207
    .line 208
    move-object/from16 v20, v4

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    :goto_5
    if-eq v9, v7, :cond_b

    .line 213
    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    move-wide/from16 v0, p0

    .line 217
    .line 218
    move-object/from16 v5, p2

    .line 219
    .line 220
    move-object/from16 v2, v19

    .line 221
    .line 222
    move-object/from16 v4, v20

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_b
    return-object v10

    .line 227
    :cond_c
    :goto_6
    return-object v17
.end method

.method public static final d(Lv0/f;)V
    .locals 4

    .line 1
    sget-object v0, Lv0/l;->d:Lv0/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv0/f;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lv0/j;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: snapshotId="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lv0/f;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lv0/f;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", applied="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    instance-of v1, p0, Lv0/b;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast p0, Lv0/b;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p0, Lv0/b;->m:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "read-only"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", lowestPin="

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lv0/l;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v1, Lv0/l;->f:Lv/z0;

    .line 73
    .line 74
    iget v2, v1, Lv/z0;->a:I

    .line 75
    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, Lv/z0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, [J

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-wide/16 v2, -0x1

    .line 87
    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0

    .line 108
    throw v0

    .line 109
    :cond_3
    return-void
.end method

.method public static final e(Lv0/j;JJ)Lv0/j;
    .locals 2

    .line 1
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lu5/j;->g(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lv0/j;->e(J)Lv0/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final f(Lt5/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lv0/l;->j:Lv0/a;

    .line 2
    .line 3
    sget-object v1, Lv0/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lv0/b;->h:Lk/i0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Lv0/l;->k:Lt0/a;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v0, p0}, Lv0/l;->v(Lv0/a;Lt5/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    :try_start_1
    sget-object v4, Lv0/l;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    move v6, v1

    .line 36
    :goto_1
    if-ge v6, v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lt5/e;

    .line 43
    .line 44
    new-instance v8, Ln0/g;

    .line 45
    .line 46
    invoke-direct {v8, v2}, Ln0/g;-><init>(Lk/i0;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v8, v0}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sget-object v0, Lv0/l;->k:Lt0/a;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_2
    sget-object v0, Lv0/l;->k:Lt0/a;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_3
    sget-object v0, Lv0/l;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_2
    invoke-static {}, Lv0/l;->g()V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-object v3, v2, Lk/i0;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, v2, Lk/i0;->a:[J

    .line 80
    .line 81
    array-length v4, v2

    .line 82
    add-int/lit8 v4, v4, -0x2

    .line 83
    .line 84
    if-ltz v4, :cond_6

    .line 85
    .line 86
    move v5, v1

    .line 87
    :goto_4
    aget-wide v6, v2, v5

    .line 88
    .line 89
    not-long v8, v6

    .line 90
    const/4 v10, 0x7

    .line 91
    shl-long/2addr v8, v10

    .line 92
    and-long/2addr v8, v6

    .line 93
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v8, v10

    .line 99
    cmp-long v8, v8, v10

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    sub-int v8, v5, v4

    .line 104
    .line 105
    not-int v8, v8

    .line 106
    ushr-int/lit8 v8, v8, 0x1f

    .line 107
    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v8, v8, 0x8

    .line 111
    .line 112
    move v10, v1

    .line 113
    :goto_5
    if-ge v10, v8, :cond_4

    .line 114
    .line 115
    const-wide/16 v11, 0xff

    .line 116
    .line 117
    and-long/2addr v11, v6

    .line 118
    const-wide/16 v13, 0x80

    .line 119
    .line 120
    cmp-long v11, v11, v13

    .line 121
    .line 122
    if-gez v11, :cond_3

    .line 123
    .line 124
    shl-int/lit8 v11, v5, 0x3

    .line 125
    .line 126
    add-int/2addr v11, v10

    .line 127
    aget-object v11, v3, v11

    .line 128
    .line 129
    check-cast v11, Lv0/y;

    .line 130
    .line 131
    invoke-static {v11}, Lv0/l;->q(Lv0/y;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :catchall_2
    move-exception p0

    .line 136
    goto :goto_7

    .line 137
    :cond_3
    :goto_6
    shr-long/2addr v6, v9

    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_4
    if-ne v8, v9, :cond_6

    .line 142
    .line 143
    :cond_5
    if-eq v5, v4, :cond_6

    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    monitor-exit v0

    .line 149
    return-object p0

    .line 150
    :goto_7
    monitor-exit v0

    .line 151
    throw p0

    .line 152
    :goto_8
    monitor-exit v1

    .line 153
    throw p0
.end method

.method public static final g()V
    .locals 7

    .line 1
    sget-object v0, Lv0/l;->g:Ld5/l;

    .line 2
    .line 3
    iget v1, v0, Ld5/l;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    iget-object v6, v0, Ld5/l;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, [Lt0/m;

    .line 14
    .line 15
    aget-object v6, v6, v3

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    if-eqz v5, :cond_2

    .line 24
    .line 25
    check-cast v5, Lv0/y;

    .line 26
    .line 27
    invoke-static {v5}, Lv0/l;->p(Lv0/y;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Ld5/l;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [Lt0/m;

    .line 38
    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    iget-object v5, v0, Ld5/l;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, [I

    .line 44
    .line 45
    aget v6, v5, v3

    .line 46
    .line 47
    aput v6, v5, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v3, v4

    .line 55
    :goto_1
    if-ge v3, v1, :cond_4

    .line 56
    .line 57
    iget-object v6, v0, Ld5/l;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [Lt0/m;

    .line 60
    .line 61
    aput-object v5, v6, v3

    .line 62
    .line 63
    iget-object v6, v0, Ld5/l;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, [I

    .line 66
    .line 67
    aput v2, v6, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-eq v4, v1, :cond_5

    .line 73
    .line 74
    iput v4, v0, Ld5/l;->b:I

    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public static final h(Lv0/f;Lt5/c;Z)Lv0/f;
    .locals 8

    .line 1
    instance-of v0, p0, Lv0/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lv0/d0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, p2}, Lv0/d0;-><init>(Lv0/f;Lt5/c;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    new-instance v2, Lv0/c0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Lv0/b;

    .line 20
    .line 21
    :goto_1
    move-object v3, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v4, p1

    .line 28
    move v7, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lv0/c0;-><init>(Lv0/b;Lt5/c;Lt5/c;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public static final i(Lv0/a0;)Lv0/a0;
    .locals 4

    .line 1
    invoke-static {}, Lv0/l;->k()Lv0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv0/f;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lv0/f;->d()Lv0/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v2, v0}, Lv0/l;->s(Lv0/a0;JLv0/j;)Lv0/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lv0/l;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, Lv0/l;->k()Lv0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lv0/f;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1}, Lv0/f;->d()Lv0/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v3, v1}, Lv0/l;->s(Lv0/a0;JLv0/j;)Lv0/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {}, Lv0/l;->r()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object v0
.end method

.method public static final j(Lv0/a0;Lv0/f;)Lv0/a0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lv0/f;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lv0/f;->d()Lv0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, v0, v1, v2}, Lv0/l;->s(Lv0/a0;JLv0/j;)Lv0/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lv0/l;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lv0/f;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Lv0/f;->d()Lv0/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, v1, v2, p1}, Lv0/l;->s(Lv0/a0;JLv0/j;)Lv0/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {}, Lv0/l;->r()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static final k()Lv0/f;
    .locals 1

    .line 1
    sget-object v0, Lv0/l;->b:La0/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/h1;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv0/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lv0/l;->j:Lv0/a;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static final l(Lt5/c;Lt5/c;Z)Lt5/c;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    new-instance p2, Lv0/k;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p0, p1, v0}, Lv0/k;-><init>(Lt5/c;Lt5/c;I)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    if-nez p0, :cond_2

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    return-object p0
.end method

.method public static final m(Lv0/a0;Lv0/y;)Lv0/a0;
    .locals 10

    .line 1
    invoke-interface {p1}, Lv0/y;->a()Lv0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lv0/l;->e:J

    .line 6
    .line 7
    sget-object v3, Lv0/l;->f:Lv/z0;

    .line 8
    .line 9
    iget v4, v3, Lv/z0;->a:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, Lv/z0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-wide v2, v1, v2

    .line 19
    .line 20
    move-wide v1, v2

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    int-to-long v3, v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    :goto_0
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-wide v5, v0, Lv0/a0;->a:J

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmp-long v9, v5, v7

    .line 33
    .line 34
    if-nez v9, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    cmp-long v7, v5, v7

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    invoke-static {v5, v6, v1, v2}, Lu5/j;->g(JJ)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-gtz v7, :cond_4

    .line 46
    .line 47
    sget-object v7, Lv0/j;->i:Lv0/j;

    .line 48
    .line 49
    invoke-virtual {v7, v5, v6}, Lv0/j;->c(J)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-wide v1, v0, Lv0/a0;->a:J

    .line 60
    .line 61
    iget-wide v5, v4, Lv0/a0;->a:J

    .line 62
    .line 63
    invoke-static {v1, v2, v5, v6}, Lu5/j;->g(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-gez v1, :cond_3

    .line 68
    .line 69
    :goto_1
    move-object v3, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v3, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    iget-object v0, v0, Lv0/a0;->b:Lv0/a0;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    :goto_3
    const-wide v0, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    iput-wide v0, v3, Lv0/a0;->a:J

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_6
    invoke-virtual {p0, v0, v1}, Lv0/a0;->b(J)Lv0/a0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1}, Lv0/y;->a()Lv0/a0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lv0/a0;->b:Lv0/a0;

    .line 95
    .line 96
    invoke-interface {p1, p0}, Lv0/y;->b(Lv0/a0;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static final n(Lv0/f;Lv0/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/f;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lv0/f;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv0/f;->i()Lt5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final o(Lv0/a0;Lv0/z;Lv0/f;Lv0/a0;)Lv0/a0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lv0/f;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lv0/f;->n(Lv0/y;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lv0/f;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p3, Lv0/a0;->a:J

    .line 15
    .line 16
    cmp-long v2, v2, v0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_1
    sget-object v2, Lv0/l;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {p0, p1}, Lv0/l;->m(Lv0/a0;Lv0/y;)Lv0/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v2

    .line 29
    iput-wide v0, p0, Lv0/a0;->a:J

    .line 30
    .line 31
    iget-wide v0, p3, Lv0/a0;->a:J

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    int-to-long v2, p3

    .line 35
    cmp-long p3, v0, v2

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lv0/f;->n(Lv0/y;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v2

    .line 45
    throw p0
.end method

.method public static final p(Lv0/y;)Z
    .locals 15

    .line 1
    invoke-interface {p0}, Lv0/y;->a()Lv0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lv0/l;->e:J

    .line 6
    .line 7
    sget-object v3, Lv0/l;->f:Lv/z0;

    .line 8
    .line 9
    iget v4, v3, Lv/z0;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, Lv/z0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [J

    .line 17
    .line 18
    aget-wide v2, v1, v5

    .line 19
    .line 20
    move-wide v1, v2

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    move-object v4, v3

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-eqz v0, :cond_9

    .line 25
    .line 26
    iget-wide v7, v0, Lv0/a0;->a:J

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    cmp-long v11, v7, v9

    .line 31
    .line 32
    if-eqz v11, :cond_8

    .line 33
    .line 34
    invoke-static {v7, v8, v1, v2}, Lu5/j;->g(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-gez v7, :cond_7

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    iget-wide v7, v0, Lv0/a0;->a:J

    .line 47
    .line 48
    iget-wide v11, v3, Lv0/a0;->a:J

    .line 49
    .line 50
    invoke-static {v7, v8, v11, v12}, Lu5/j;->g(JJ)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-gez v7, :cond_2

    .line 55
    .line 56
    move-object v7, v3

    .line 57
    move-object v3, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v7, v0

    .line 60
    :goto_1
    if-nez v4, :cond_6

    .line 61
    .line 62
    invoke-interface {p0}, Lv0/y;->a()Lv0/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v8, v4

    .line 67
    :goto_2
    if-eqz v4, :cond_5

    .line 68
    .line 69
    iget-wide v11, v4, Lv0/a0;->a:J

    .line 70
    .line 71
    invoke-static {v11, v12, v1, v2}, Lu5/j;->g(JJ)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-ltz v11, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-wide v11, v8, Lv0/a0;->a:J

    .line 79
    .line 80
    iget-wide v13, v4, Lv0/a0;->a:J

    .line 81
    .line 82
    invoke-static {v11, v12, v13, v14}, Lu5/j;->g(JJ)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-gez v11, :cond_4

    .line 87
    .line 88
    move-object v8, v4

    .line 89
    :cond_4
    iget-object v4, v4, Lv0/a0;->b:Lv0/a0;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v4, v8

    .line 93
    :cond_6
    :goto_3
    iput-wide v9, v3, Lv0/a0;->a:J

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lv0/a0;->a(Lv0/a0;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v7

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    :cond_8
    :goto_4
    iget-object v0, v0, Lv0/a0;->b:Lv0/a0;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    const/4 p0, 0x1

    .line 106
    if-le v6, p0, :cond_a

    .line 107
    .line 108
    return p0

    .line 109
    :cond_a
    return v5
.end method

.method public static final q(Lv0/y;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lv0/l;->p(Lv0/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget-object v0, Lv0/l;->g:Ld5/l;

    .line 8
    .line 9
    iget v1, v0, Ld5/l;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez v1, :cond_d

    .line 18
    .line 19
    iget v5, v0, Ld5/l;->b:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    move v6, v3

    .line 24
    :goto_0
    if-gt v6, v5, :cond_c

    .line 25
    .line 26
    add-int v7, v6, v5

    .line 27
    .line 28
    ushr-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    iget-object v8, v0, Ld5/l;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, [I

    .line 33
    .line 34
    aget v8, v8, v7

    .line 35
    .line 36
    if-ge v8, v2, :cond_0

    .line 37
    .line 38
    add-int/lit8 v6, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-le v8, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v5, v0, Ld5/l;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, [Lt0/m;

    .line 49
    .line 50
    aget-object v5, v5, v7

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, v6

    .line 61
    :goto_1
    if-ne p0, v5, :cond_3

    .line 62
    .line 63
    :goto_2
    move v4, v7

    .line 64
    goto :goto_8

    .line 65
    :cond_3
    add-int/lit8 v5, v7, -0x1

    .line 66
    .line 67
    :goto_3
    if-ge v4, v5, :cond_7

    .line 68
    .line 69
    iget-object v8, v0, Ld5/l;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, [I

    .line 72
    .line 73
    aget v8, v8, v5

    .line 74
    .line 75
    if-eq v8, v2, :cond_4

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    iget-object v8, v0, Ld5/l;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, [Lt0/m;

    .line 81
    .line 82
    aget-object v8, v8, v5

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move-object v8, v6

    .line 92
    :goto_4
    if-ne v8, p0, :cond_6

    .line 93
    .line 94
    move v4, v5

    .line 95
    goto :goto_8

    .line 96
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    iget v4, v0, Ld5/l;->b:I

    .line 102
    .line 103
    :goto_6
    if-ge v7, v4, :cond_b

    .line 104
    .line 105
    iget-object v5, v0, Ld5/l;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, [I

    .line 108
    .line 109
    aget v5, v5, v7

    .line 110
    .line 111
    if-eq v5, v2, :cond_8

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    neg-int v4, v7

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    iget-object v5, v0, Ld5/l;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, [Lt0/m;

    .line 120
    .line 121
    aget-object v5, v5, v7

    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    move-object v5, v6

    .line 131
    :goto_7
    if-ne v5, p0, :cond_a

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    iget v4, v0, Ld5/l;->b:I

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    neg-int v4, v4

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    neg-int v4, v6

    .line 146
    :goto_8
    if-ltz v4, :cond_d

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    neg-int v4, v4

    .line 152
    iget-object v5, v0, Ld5/l;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, [Lt0/m;

    .line 155
    .line 156
    array-length v6, v5

    .line 157
    if-ne v1, v6, :cond_e

    .line 158
    .line 159
    mul-int/lit8 v6, v6, 0x2

    .line 160
    .line 161
    new-array v7, v6, [Lt0/m;

    .line 162
    .line 163
    new-array v6, v6, [I

    .line 164
    .line 165
    add-int/lit8 v8, v4, 0x1

    .line 166
    .line 167
    sub-int v9, v1, v4

    .line 168
    .line 169
    invoke-static {v5, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v0, Ld5/l;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, [Lt0/m;

    .line 175
    .line 176
    invoke-static {v5, v3, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, Ld5/l;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, [I

    .line 182
    .line 183
    invoke-static {v5, v6, v8, v4, v1}, Lh5/l;->H([I[IIII)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Ld5/l;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, [I

    .line 189
    .line 190
    const/4 v5, 0x6

    .line 191
    invoke-static {v1, v6, v3, v4, v5}, Lh5/l;->L([I[IIII)V

    .line 192
    .line 193
    .line 194
    iput-object v7, v0, Ld5/l;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v6, v0, Ld5/l;->c:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_e
    add-int/lit8 v3, v4, 0x1

    .line 200
    .line 201
    sub-int v6, v1, v4

    .line 202
    .line 203
    invoke-static {v5, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Ld5/l;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, [I

    .line 209
    .line 210
    invoke-static {v5, v5, v3, v4, v1}, Lh5/l;->H([I[IIII)V

    .line 211
    .line 212
    .line 213
    :goto_9
    iget-object v1, v0, Ld5/l;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, [Lt0/m;

    .line 216
    .line 217
    new-instance v3, Lt0/m;

    .line 218
    .line 219
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    aput-object v3, v1, v4

    .line 223
    .line 224
    iget-object p0, v0, Ld5/l;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, [I

    .line 227
    .line 228
    aput v2, p0, v4

    .line 229
    .line 230
    iget p0, v0, Ld5/l;->b:I

    .line 231
    .line 232
    add-int/lit8 p0, p0, 0x1

    .line 233
    .line 234
    iput p0, v0, Ld5/l;->b:I

    .line 235
    .line 236
    :cond_f
    :goto_a
    return-void
.end method

.method public static final r()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final s(Lv0/a0;JLv0/j;)Lv0/a0;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-wide v2, p0, Lv0/a0;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-static {v2, v3, p1, p2}, Lu5/j;->g(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-gtz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v2, v3}, Lv0/j;->c(J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-wide v2, v1, Lv0/a0;->a:J

    .line 29
    .line 30
    iget-wide v4, p0, Lv0/a0;->a:J

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Lu5/j;->g(JJ)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    :goto_1
    move-object v1, p0

    .line 39
    :cond_1
    iget-object p0, p0, Lv0/a0;->b:Lv0/a0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    return-object v0
.end method

.method public static final t(Lv0/a0;Lv0/y;)Lv0/a0;
    .locals 3

    .line 1
    invoke-static {}, Lv0/l;->k()Lv0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv0/f;->e()Lt5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lv0/f;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Lv0/f;->d()Lv0/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v2, v0}, Lv0/l;->s(Lv0/a0;JLv0/j;)Lv0/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lv0/l;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Lv0/l;->k()Lv0/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Lv0/y;->a()Lv0/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lu5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lv0/f;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0}, Lv0/f;->d()Lv0/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v1, v2, v0}, Lv0/l;->s(Lv0/a0;JLv0/j;)Lv0/a0;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object p1

    .line 60
    :cond_1
    :try_start_1
    invoke-static {}, Lv0/l;->r()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_2
    return-object p0
.end method

.method public static final u(I)V
    .locals 10

    .line 1
    sget-object v0, Lv0/l;->f:Lv/z0;

    .line 2
    .line 3
    iget-object v1, v0, Lv/z0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    aget v1, v1, p0

    .line 8
    .line 9
    iget v2, v0, Lv/z0;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lv/z0;->b(II)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Lv/z0;->a:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Lv/z0;->a:I

    .line 21
    .line 22
    iget-object v2, v0, Lv/z0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [J

    .line 25
    .line 26
    aget-wide v3, v2, v1

    .line 27
    .line 28
    move v5, v1

    .line 29
    :goto_0
    if-lez v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    shr-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x1

    .line 36
    .line 37
    aget-wide v7, v2, v6

    .line 38
    .line 39
    invoke-static {v7, v8, v3, v4}, Lu5/j;->g(JJ)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-lez v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v6, v5}, Lv/z0;->b(II)V

    .line 46
    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v0, Lv/z0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, [J

    .line 53
    .line 54
    iget v3, v0, Lv/z0;->a:I

    .line 55
    .line 56
    shr-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    :goto_1
    if-ge v1, v3, :cond_2

    .line 59
    .line 60
    add-int/lit8 v4, v1, 0x1

    .line 61
    .line 62
    shl-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    add-int/lit8 v5, v4, -0x1

    .line 65
    .line 66
    iget v6, v0, Lv/z0;->a:I

    .line 67
    .line 68
    if-ge v4, v6, :cond_1

    .line 69
    .line 70
    aget-wide v6, v2, v4

    .line 71
    .line 72
    aget-wide v8, v2, v5

    .line 73
    .line 74
    invoke-static {v6, v7, v8, v9}, Lu5/j;->g(JJ)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-gez v6, :cond_1

    .line 79
    .line 80
    aget-wide v5, v2, v4

    .line 81
    .line 82
    aget-wide v7, v2, v1

    .line 83
    .line 84
    invoke-static {v5, v6, v7, v8}, Lu5/j;->g(JJ)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-gez v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v4, v1}, Lv/z0;->b(II)V

    .line 91
    .line 92
    .line 93
    move v1, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    aget-wide v6, v2, v5

    .line 96
    .line 97
    aget-wide v8, v2, v1

    .line 98
    .line 99
    invoke-static {v6, v7, v8, v9}, Lu5/j;->g(JJ)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-gez v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v5, v1}, Lv/z0;->b(II)V

    .line 106
    .line 107
    .line 108
    move v1, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v1, v0, Lv/z0;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, [I

    .line 113
    .line 114
    iget v2, v0, Lv/z0;->b:I

    .line 115
    .line 116
    aput v2, v1, p0

    .line 117
    .line 118
    iput p0, v0, Lv/z0;->b:I

    .line 119
    .line 120
    return-void
.end method

.method public static final v(Lv0/a;Lt5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lv0/f;->b:J

    .line 2
    .line 3
    sget-object v2, Lv0/l;->d:Lv0/j;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lv0/j;->b(J)Lv0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1, v2}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-wide v2, Lv0/l;->e:J

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    int-to-long v4, v4

    .line 17
    add-long/2addr v4, v2

    .line 18
    sput-wide v4, Lv0/l;->e:J

    .line 19
    .line 20
    sget-object v4, Lv0/l;->d:Lv0/j;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, Lv0/j;->b(J)Lv0/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lv0/l;->d:Lv0/j;

    .line 27
    .line 28
    iput-wide v2, p0, Lv0/f;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Lv0/f;->a:Lv0/j;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lv0/b;->g:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lv0/b;->h:Lk/i0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lv0/f;->o()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lv0/l;->d:Lv0/j;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Lv0/j;->e(J)Lv0/j;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sput-object p0, Lv0/l;->d:Lv0/j;

    .line 48
    .line 49
    return-object p1
.end method

.method public static final w(Lv0/a0;Lv0/y;Lv0/f;)Lv0/a0;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lv0/f;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lv0/f;->n(Lv0/y;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lv0/f;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Lv0/f;->d()Lv0/j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v0, v1, v2}, Lv0/l;->s(Lv0/a0;JLv0/j;)Lv0/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    iget-wide v3, p0, Lv0/a0;->a:J

    .line 26
    .line 27
    invoke-virtual {p2}, Lv0/f;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long v3, v3, v5

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v3, Lv0/l;->c:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    invoke-interface {p1}, Lv0/y;->a()Lv0/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p2}, Lv0/f;->d()Lv0/j;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4, v0, v1, v5}, Lv0/l;->s(Lv0/a0;JLv0/j;)Lv0/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iget-wide v5, v4, Lv0/a0;->a:J

    .line 54
    .line 55
    cmp-long v0, v5, v0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v4, p1}, Lv0/l;->m(Lv0/a0;Lv0/y;)Lv0/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Lv0/a0;->a(Lv0/a0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lv0/f;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, v0, Lv0/a0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    :goto_0
    monitor-exit v3

    .line 75
    iget-wide v0, p0, Lv0/a0;->a:J

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    int-to-long v2, p0

    .line 79
    cmp-long p0, v0, v2

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lv0/f;->n(Lv0/y;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v4

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :try_start_1
    invoke-static {}, Lv0/l;->r()V

    .line 90
    .line 91
    .line 92
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_1
    monitor-exit v3

    .line 94
    throw p0

    .line 95
    :cond_5
    invoke-static {}, Lv0/l;->r()V

    .line 96
    .line 97
    .line 98
    throw v2
.end method
