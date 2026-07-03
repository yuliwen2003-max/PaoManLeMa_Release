.class public final Le5/ir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A:J

.field public final B:D

.field public final C:D

.field public final D:Ljava/lang/String;

.field public final E:I

.field public final a:Z

.field public final b:Z

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:D

.field public final l:D

.field public final m:Ljava/util/List;

.field public final n:J

.field public final o:Ljava/util/List;

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:D

.field public final u:D

.field public final v:D

.field public final w:D

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(ZZDDDDJJLjava/util/List;Ljava/util/List;DDLjava/util/List;JLjava/util/List;ZZLjava/lang/String;Ljava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Ljava/util/List;JDDLjava/lang/String;I)V
    .locals 9

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    move-object/from16 v2, p21

    move-object/from16 v3, p24

    move-object/from16 v4, p27

    move-object/from16 v5, p28

    move-object/from16 v6, p39

    move-object/from16 v7, p46

    const-string v8, "downloadSamples"

    invoke-static {v0, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "uploadSamples"

    invoke-static {v1, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "interfaceRates"

    invoke-static {v2, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "compensationLogs"

    invoke-static {v3, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "message"

    invoke-static {v4, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "stopReason"

    invoke-static {v5, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "workerStats"

    invoke-static {v6, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ratePushStatus"

    invoke-static {v7, v8}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Le5/ir;->a:Z

    .line 3
    iput-boolean p2, p0, Le5/ir;->b:Z

    .line 4
    iput-wide p3, p0, Le5/ir;->c:D

    .line 5
    iput-wide p5, p0, Le5/ir;->d:D

    move-wide/from16 p1, p7

    .line 6
    iput-wide p1, p0, Le5/ir;->e:D

    move-wide/from16 p1, p9

    .line 7
    iput-wide p1, p0, Le5/ir;->f:D

    move-wide/from16 p1, p11

    .line 8
    iput-wide p1, p0, Le5/ir;->g:J

    move-wide/from16 p1, p13

    .line 9
    iput-wide p1, p0, Le5/ir;->h:J

    .line 10
    iput-object v0, p0, Le5/ir;->i:Ljava/util/List;

    .line 11
    iput-object v1, p0, Le5/ir;->j:Ljava/util/List;

    move-wide/from16 p1, p17

    .line 12
    iput-wide p1, p0, Le5/ir;->k:D

    move-wide/from16 p1, p19

    .line 13
    iput-wide p1, p0, Le5/ir;->l:D

    .line 14
    iput-object v2, p0, Le5/ir;->m:Ljava/util/List;

    move-wide/from16 p1, p22

    .line 15
    iput-wide p1, p0, Le5/ir;->n:J

    .line 16
    iput-object v3, p0, Le5/ir;->o:Ljava/util/List;

    move/from16 p1, p25

    .line 17
    iput-boolean p1, p0, Le5/ir;->p:Z

    move/from16 p1, p26

    .line 18
    iput-boolean p1, p0, Le5/ir;->q:Z

    .line 19
    iput-object v4, p0, Le5/ir;->r:Ljava/lang/String;

    .line 20
    iput-object v5, p0, Le5/ir;->s:Ljava/lang/String;

    move-wide/from16 p1, p29

    .line 21
    iput-wide p1, p0, Le5/ir;->t:D

    move-wide/from16 p1, p31

    .line 22
    iput-wide p1, p0, Le5/ir;->u:D

    move-wide/from16 p1, p33

    .line 23
    iput-wide p1, p0, Le5/ir;->v:D

    move-wide/from16 p1, p35

    .line 24
    iput-wide p1, p0, Le5/ir;->w:D

    move-object/from16 p1, p37

    .line 25
    iput-object p1, p0, Le5/ir;->x:Ljava/lang/String;

    move-object/from16 p1, p38

    .line 26
    iput-object p1, p0, Le5/ir;->y:Ljava/lang/String;

    .line 27
    iput-object v6, p0, Le5/ir;->z:Ljava/util/List;

    move-wide/from16 p1, p40

    .line 28
    iput-wide p1, p0, Le5/ir;->A:J

    move-wide/from16 p1, p42

    .line 29
    iput-wide p1, p0, Le5/ir;->B:D

    move-wide/from16 p1, p44

    .line 30
    iput-wide p1, p0, Le5/ir;->C:D

    .line 31
    iput-object v7, p0, Le5/ir;->D:Ljava/lang/String;

    move/from16 p1, p47

    .line 32
    iput p1, p0, Le5/ir;->E:I

    return-void
.end method

.method public synthetic constructor <init>(ZZDDDDJJLjava/util/List;Ljava/util/List;DDLjava/util/List;JLjava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;JDDLjava/lang/String;I)V
    .locals 51

    move/from16 v0, p37

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const-wide/16 v10, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const-wide/16 v12, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const-wide/16 v16, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p11

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const-wide/16 v18, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p13

    :goto_7
    and-int/lit16 v1, v0, 0x100

    .line 33
    sget-object v20, Lh5/u;->e:Lh5/u;

    if-eqz v1, :cond_8

    move-object/from16 v1, v20

    goto :goto_8

    :cond_8
    move-object/from16 v1, p15

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    move-object/from16 v2, v20

    goto :goto_9

    :cond_9
    move-object/from16 v2, p16

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    const-wide/16 v21, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v21, p17

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    const-wide/16 v23, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p19

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    move-object/from16 v3, v20

    goto :goto_c

    :cond_c
    move-object/from16 v3, p21

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    const-wide/16 v25, 0x0

    goto :goto_d

    :cond_d
    move-wide/from16 v25, p22

    :goto_d
    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_e

    move-object/from16 v27, v20

    goto :goto_e

    :cond_e
    move-object/from16 v27, p24

    :goto_e
    const v14, 0x8000

    and-int/2addr v14, v0

    const/4 v15, 0x1

    if-eqz v14, :cond_f

    move/from16 v28, v15

    goto :goto_f

    :cond_f
    move/from16 v28, p25

    :goto_f
    const/high16 v14, 0x10000

    and-int/2addr v14, v0

    if-eqz v14, :cond_10

    move/from16 v29, v15

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/high16 v14, 0x20000

    and-int/2addr v14, v0

    if-eqz v14, :cond_11

    .line 34
    const-string v14, "Ready"

    move-object/from16 v30, v14

    goto :goto_11

    :cond_11
    move-object/from16 v30, p27

    :goto_11
    const/high16 v14, 0x40000

    and-int/2addr v14, v0

    if-eqz v14, :cond_12

    .line 35
    const-string v14, ""

    move-object/from16 v31, v14

    goto :goto_12

    :cond_12
    move-object/from16 v31, p28

    :goto_12
    const/high16 v14, 0x2000000

    and-int/2addr v14, v0

    if-eqz v14, :cond_13

    move-object/from16 v42, v20

    goto :goto_13

    :cond_13
    move-object/from16 v42, p29

    :goto_13
    const/high16 v14, 0x4000000

    and-int/2addr v14, v0

    if-eqz v14, :cond_14

    const-wide/16 v14, 0xfa

    move-wide/from16 v43, v14

    goto :goto_14

    :cond_14
    move-wide/from16 v43, p30

    :goto_14
    const/high16 v14, 0x8000000

    and-int/2addr v14, v0

    if-eqz v14, :cond_15

    const-wide/16 v45, 0x0

    goto :goto_15

    :cond_15
    move-wide/from16 v45, p32

    :goto_15
    const/high16 v14, 0x10000000

    and-int/2addr v14, v0

    if-eqz v14, :cond_16

    const-wide/16 v47, 0x0

    goto :goto_16

    :cond_16
    move-wide/from16 v47, p34

    :goto_16
    const/high16 v14, 0x20000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_17

    .line 36
    const-string v0, "\u672a\u542f\u7528"

    move-object/from16 v49, v0

    goto :goto_17

    :cond_17
    move-object/from16 v49, p36

    :goto_17
    const/16 v50, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    .line 37
    const-string v40, "\u6b63\u5e38"

    move-object/from16 v41, v40

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v24, v3

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v50}, Le5/ir;-><init>(ZZDDDDJJLjava/util/List;Ljava/util/List;DDLjava/util/List;JLjava/util/List;ZZLjava/lang/String;Ljava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Ljava/util/List;JDDLjava/lang/String;I)V

    return-void
.end method

.method public static a(Le5/ir;ZZDDDDLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;II)Le5/ir;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Le5/ir;->a:Z

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, Le5/ir;->b:Z

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-wide v2, v0, Le5/ir;->c:D

    .line 30
    .line 31
    move-wide v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-wide v2, v0, Le5/ir;->d:D

    .line 40
    .line 41
    move-wide v8, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-wide/from16 v8, p5

    .line 44
    .line 45
    :goto_3
    iget-wide v10, v0, Le5/ir;->e:D

    .line 46
    .line 47
    iget-wide v12, v0, Le5/ir;->f:D

    .line 48
    .line 49
    iget-wide v14, v0, Le5/ir;->g:J

    .line 50
    .line 51
    iget-wide v2, v0, Le5/ir;->h:J

    .line 52
    .line 53
    move-wide/from16 v16, v2

    .line 54
    .line 55
    iget-object v2, v0, Le5/ir;->i:Ljava/util/List;

    .line 56
    .line 57
    iget-object v3, v0, Le5/ir;->j:Ljava/util/List;

    .line 58
    .line 59
    move/from16 p1, v4

    .line 60
    .line 61
    and-int/lit16 v4, v1, 0x400

    .line 62
    .line 63
    move/from16 p2, v5

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-wide v4, v0, Le5/ir;->k:D

    .line 68
    .line 69
    move-wide/from16 v20, v4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-wide/from16 v20, p7

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v4, v1, 0x800

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    iget-wide v4, v0, Le5/ir;->l:D

    .line 79
    .line 80
    move-wide/from16 v22, v4

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-wide/from16 v22, p9

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v4, v1, 0x1000

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    iget-object v4, v0, Le5/ir;->m:Ljava/util/List;

    .line 90
    .line 91
    :goto_6
    move-wide/from16 p3, v6

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_6
    move-object/from16 v4, p11

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :goto_7
    iget-wide v5, v0, Le5/ir;->n:J

    .line 98
    .line 99
    and-int/lit16 v7, v1, 0x4000

    .line 100
    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    iget-object v7, v0, Le5/ir;->o:Ljava/util/List;

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_7
    move-object/from16 v7, p12

    .line 107
    .line 108
    :goto_8
    iget-boolean v1, v0, Le5/ir;->p:Z

    .line 109
    .line 110
    move/from16 v28, v1

    .line 111
    .line 112
    iget-boolean v1, v0, Le5/ir;->q:Z

    .line 113
    .line 114
    const/high16 v18, 0x40000

    .line 115
    .line 116
    and-int v18, p18, v18

    .line 117
    .line 118
    move/from16 v29, v1

    .line 119
    .line 120
    if-eqz v18, :cond_8

    .line 121
    .line 122
    iget-object v1, v0, Le5/ir;->s:Ljava/lang/String;

    .line 123
    .line 124
    :goto_9
    move-wide/from16 v25, v5

    .line 125
    .line 126
    goto :goto_a

    .line 127
    :cond_8
    move-object/from16 v1, p14

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :goto_a
    iget-wide v5, v0, Le5/ir;->t:D

    .line 131
    .line 132
    move-wide/from16 v32, v5

    .line 133
    .line 134
    iget-wide v5, v0, Le5/ir;->u:D

    .line 135
    .line 136
    move-wide/from16 v34, v5

    .line 137
    .line 138
    iget-wide v5, v0, Le5/ir;->v:D

    .line 139
    .line 140
    move-wide/from16 v36, v5

    .line 141
    .line 142
    iget-wide v5, v0, Le5/ir;->w:D

    .line 143
    .line 144
    move-wide/from16 v38, v5

    .line 145
    .line 146
    iget-object v5, v0, Le5/ir;->x:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v6, v0, Le5/ir;->y:Ljava/lang/String;

    .line 149
    .line 150
    const/high16 v18, 0x2000000

    .line 151
    .line 152
    and-int v18, p18, v18

    .line 153
    .line 154
    move-wide/from16 p5, v8

    .line 155
    .line 156
    if-eqz v18, :cond_9

    .line 157
    .line 158
    iget-object v8, v0, Le5/ir;->z:Ljava/util/List;

    .line 159
    .line 160
    :goto_b
    move-wide/from16 v18, v10

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :cond_9
    move-object/from16 v8, p15

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :goto_c
    iget-wide v9, v0, Le5/ir;->A:J

    .line 167
    .line 168
    move-wide/from16 v43, v9

    .line 169
    .line 170
    iget-wide v9, v0, Le5/ir;->B:D

    .line 171
    .line 172
    move-wide/from16 v45, v9

    .line 173
    .line 174
    iget-wide v9, v0, Le5/ir;->C:D

    .line 175
    .line 176
    const/high16 v11, 0x20000000

    .line 177
    .line 178
    and-int v11, p18, v11

    .line 179
    .line 180
    if-eqz v11, :cond_a

    .line 181
    .line 182
    iget-object v11, v0, Le5/ir;->D:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_a
    move-object/from16 v11, p16

    .line 186
    .line 187
    :goto_d
    const/high16 v24, 0x40000000    # 2.0f

    .line 188
    .line 189
    and-int v24, p18, v24

    .line 190
    .line 191
    move-wide/from16 v47, v9

    .line 192
    .line 193
    if-eqz v24, :cond_b

    .line 194
    .line 195
    iget v9, v0, Le5/ir;->E:I

    .line 196
    .line 197
    move/from16 v50, v9

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_b
    move/from16 v50, p17

    .line 201
    .line 202
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const-string v0, "downloadSamples"

    .line 206
    .line 207
    invoke-static {v2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "uploadSamples"

    .line 211
    .line 212
    invoke-static {v3, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "interfaceRates"

    .line 216
    .line 217
    invoke-static {v4, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "compensationLogs"

    .line 221
    .line 222
    invoke-static {v7, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "message"

    .line 226
    .line 227
    move-object/from16 v9, p13

    .line 228
    .line 229
    invoke-static {v9, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "stopReason"

    .line 233
    .line 234
    invoke-static {v1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "downloadStatus"

    .line 238
    .line 239
    invoke-static {v5, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "uploadStatus"

    .line 243
    .line 244
    invoke-static {v6, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "workerStats"

    .line 248
    .line 249
    invoke-static {v8, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "ratePushStatus"

    .line 253
    .line 254
    invoke-static {v11, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v49, v11

    .line 258
    .line 259
    move-wide/from16 v10, v18

    .line 260
    .line 261
    move-object/from16 v19, v3

    .line 262
    .line 263
    new-instance v3, Le5/ir;

    .line 264
    .line 265
    move-object/from16 v31, v1

    .line 266
    .line 267
    move-object/from16 v18, v2

    .line 268
    .line 269
    move-object/from16 v24, v4

    .line 270
    .line 271
    move-object/from16 v40, v5

    .line 272
    .line 273
    move-object/from16 v41, v6

    .line 274
    .line 275
    move-object/from16 v27, v7

    .line 276
    .line 277
    move-object/from16 v42, v8

    .line 278
    .line 279
    move-object/from16 v30, v9

    .line 280
    .line 281
    move/from16 v4, p1

    .line 282
    .line 283
    move/from16 v5, p2

    .line 284
    .line 285
    move-wide/from16 v6, p3

    .line 286
    .line 287
    move-wide/from16 v8, p5

    .line 288
    .line 289
    invoke-direct/range {v3 .. v50}, Le5/ir;-><init>(ZZDDDDJJLjava/util/List;Ljava/util/List;DDLjava/util/List;JLjava/util/List;ZZLjava/lang/String;Ljava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Ljava/util/List;JDDLjava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    return-object v3
.end method


# virtual methods
.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Le5/ir;->k:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Le5/ir;->l:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le5/ir;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le5/ir;->b:Z

    .line 2
    .line 3
    return v0
.end method

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
    instance-of v1, p1, Le5/ir;

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
    check-cast p1, Le5/ir;

    .line 12
    .line 13
    iget-boolean v1, p0, Le5/ir;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Le5/ir;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Le5/ir;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Le5/ir;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Le5/ir;->c:D

    .line 28
    .line 29
    iget-wide v5, p1, Le5/ir;->c:D

    .line 30
    .line 31
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Le5/ir;->d:D

    .line 39
    .line 40
    iget-wide v5, p1, Le5/ir;->d:D

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Le5/ir;->e:D

    .line 50
    .line 51
    iget-wide v5, p1, Le5/ir;->e:D

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Le5/ir;->f:D

    .line 61
    .line 62
    iget-wide v5, p1, Le5/ir;->f:D

    .line 63
    .line 64
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-wide v3, p0, Le5/ir;->g:J

    .line 72
    .line 73
    iget-wide v5, p1, Le5/ir;->g:J

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-wide v3, p0, Le5/ir;->h:J

    .line 81
    .line 82
    iget-wide v5, p1, Le5/ir;->h:J

    .line 83
    .line 84
    cmp-long v1, v3, v5

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Le5/ir;->i:Ljava/util/List;

    .line 90
    .line 91
    iget-object v3, p1, Le5/ir;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Le5/ir;->j:Ljava/util/List;

    .line 101
    .line 102
    iget-object v3, p1, Le5/ir;->j:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-wide v3, p0, Le5/ir;->k:D

    .line 112
    .line 113
    iget-wide v5, p1, Le5/ir;->k:D

    .line 114
    .line 115
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-wide v3, p0, Le5/ir;->l:D

    .line 123
    .line 124
    iget-wide v5, p1, Le5/ir;->l:D

    .line 125
    .line 126
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Le5/ir;->m:Ljava/util/List;

    .line 134
    .line 135
    iget-object v3, p1, Le5/ir;->m:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-wide v3, p0, Le5/ir;->n:J

    .line 145
    .line 146
    iget-wide v5, p1, Le5/ir;->n:J

    .line 147
    .line 148
    cmp-long v1, v3, v5

    .line 149
    .line 150
    if-eqz v1, :cond_f

    .line 151
    .line 152
    return v2

    .line 153
    :cond_f
    iget-object v1, p0, Le5/ir;->o:Ljava/util/List;

    .line 154
    .line 155
    iget-object v3, p1, Le5/ir;->o:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_10

    .line 162
    .line 163
    return v2

    .line 164
    :cond_10
    iget-boolean v1, p0, Le5/ir;->p:Z

    .line 165
    .line 166
    iget-boolean v3, p1, Le5/ir;->p:Z

    .line 167
    .line 168
    if-eq v1, v3, :cond_11

    .line 169
    .line 170
    return v2

    .line 171
    :cond_11
    iget-boolean v1, p0, Le5/ir;->q:Z

    .line 172
    .line 173
    iget-boolean v3, p1, Le5/ir;->q:Z

    .line 174
    .line 175
    if-eq v1, v3, :cond_12

    .line 176
    .line 177
    return v2

    .line 178
    :cond_12
    iget-object v1, p0, Le5/ir;->r:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Le5/ir;->r:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_13

    .line 187
    .line 188
    return v2

    .line 189
    :cond_13
    iget-object v1, p0, Le5/ir;->s:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, Le5/ir;->s:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_14

    .line 198
    .line 199
    return v2

    .line 200
    :cond_14
    iget-wide v3, p0, Le5/ir;->t:D

    .line 201
    .line 202
    iget-wide v5, p1, Le5/ir;->t:D

    .line 203
    .line 204
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_15

    .line 209
    .line 210
    return v2

    .line 211
    :cond_15
    iget-wide v3, p0, Le5/ir;->u:D

    .line 212
    .line 213
    iget-wide v5, p1, Le5/ir;->u:D

    .line 214
    .line 215
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_16

    .line 220
    .line 221
    return v2

    .line 222
    :cond_16
    iget-wide v3, p0, Le5/ir;->v:D

    .line 223
    .line 224
    iget-wide v5, p1, Le5/ir;->v:D

    .line 225
    .line 226
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_17

    .line 231
    .line 232
    return v2

    .line 233
    :cond_17
    iget-wide v3, p0, Le5/ir;->w:D

    .line 234
    .line 235
    iget-wide v5, p1, Le5/ir;->w:D

    .line 236
    .line 237
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_18

    .line 242
    .line 243
    return v2

    .line 244
    :cond_18
    iget-object v1, p0, Le5/ir;->x:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v3, p1, Le5/ir;->x:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_19

    .line 253
    .line 254
    return v2

    .line 255
    :cond_19
    iget-object v1, p0, Le5/ir;->y:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, p1, Le5/ir;->y:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_1a

    .line 264
    .line 265
    return v2

    .line 266
    :cond_1a
    iget-object v1, p0, Le5/ir;->z:Ljava/util/List;

    .line 267
    .line 268
    iget-object v3, p1, Le5/ir;->z:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_1b

    .line 275
    .line 276
    return v2

    .line 277
    :cond_1b
    iget-wide v3, p0, Le5/ir;->A:J

    .line 278
    .line 279
    iget-wide v5, p1, Le5/ir;->A:J

    .line 280
    .line 281
    cmp-long v1, v3, v5

    .line 282
    .line 283
    if-eqz v1, :cond_1c

    .line 284
    .line 285
    return v2

    .line 286
    :cond_1c
    iget-wide v3, p0, Le5/ir;->B:D

    .line 287
    .line 288
    iget-wide v5, p1, Le5/ir;->B:D

    .line 289
    .line 290
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_1d

    .line 295
    .line 296
    return v2

    .line 297
    :cond_1d
    iget-wide v3, p0, Le5/ir;->C:D

    .line 298
    .line 299
    iget-wide v5, p1, Le5/ir;->C:D

    .line 300
    .line 301
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_1e

    .line 306
    .line 307
    return v2

    .line 308
    :cond_1e
    iget-object v1, p0, Le5/ir;->D:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v3, p1, Le5/ir;->D:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_1f

    .line 317
    .line 318
    return v2

    .line 319
    :cond_1f
    iget v1, p0, Le5/ir;->E:I

    .line 320
    .line 321
    iget p1, p1, Le5/ir;->E:I

    .line 322
    .line 323
    if-eq v1, p1, :cond_20

    .line 324
    .line 325
    return v2

    .line 326
    :cond_20
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Le5/ir;->a:Z

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
    iget-boolean v2, p0, Le5/ir;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lm/d;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Le5/ir;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, La0/y0;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Le5/ir;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La0/y0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Le5/ir;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, La0/y0;->a(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Le5/ir;->f:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, La0/y0;->a(DII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Le5/ir;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lm/d;->c(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Le5/ir;->h:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lm/d;->c(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Le5/ir;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La0/y0;->c(Ljava/util/List;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Le5/ir;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, La0/y0;->c(Ljava/util/List;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Le5/ir;->k:D

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, La0/y0;->a(DII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, Le5/ir;->l:D

    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, La0/y0;->a(DII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Le5/ir;->m:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, La0/y0;->c(Ljava/util/List;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-wide v2, p0, Le5/ir;->n:J

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Lm/d;->c(IIJ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Le5/ir;->o:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, La0/y0;->c(Ljava/util/List;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Le5/ir;->p:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lm/d;->d(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, Le5/ir;->q:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lm/d;->d(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Le5/ir;->r:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Le5/ir;->s:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-wide v2, p0, Le5/ir;->t:D

    .line 119
    .line 120
    invoke-static {v2, v3, v0, v1}, La0/y0;->a(DII)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-wide v2, p0, Le5/ir;->u:D

    .line 125
    .line 126
    invoke-static {v2, v3, v0, v1}, La0/y0;->a(DII)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-wide v2, p0, Le5/ir;->v:D

    .line 131
    .line 132
    invoke-static {v2, v3, v0, v1}, La0/y0;->a(DII)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-wide v2, p0, Le5/ir;->w:D

    .line 137
    .line 138
    invoke-static {v2, v3, v0, v1}, La0/y0;->a(DII)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v2, p0, Le5/ir;->x:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v2, p0, Le5/ir;->y:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v2, p0, Le5/ir;->z:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, La0/y0;->c(Ljava/util/List;II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-wide v2, p0, Le5/ir;->A:J

    .line 161
    .line 162
    invoke-static {v0, v1, v2, v3}, Lm/d;->c(IIJ)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-wide v2, p0, Le5/ir;->B:D

    .line 167
    .line 168
    invoke-static {v2, v3, v0, v1}, La0/y0;->a(DII)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-wide v2, p0, Le5/ir;->C:D

    .line 173
    .line 174
    invoke-static {v2, v3, v0, v1}, La0/y0;->a(DII)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v2, p0, Le5/ir;->D:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget v1, p0, Le5/ir;->E:I

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v1, v0

    .line 191
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpeedSnapshot(runningDownload="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Le5/ir;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", runningUpload="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Le5/ir;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", downloadMbps="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Le5/ir;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", uploadMbps="

    .line 34
    .line 35
    const-string v2, ", downloadAvgMbps="

    .line 36
    .line 37
    iget-wide v3, p0, Le5/ir;->d:D

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v4, v2}, La0/y0;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Le5/ir;->e:D

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", uploadAvgMbps="

    .line 48
    .line 49
    const-string v2, ", downloadTotalBytes="

    .line 50
    .line 51
    iget-wide v3, p0, Le5/ir;->f:D

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v4, v2}, La0/y0;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Le5/ir;->g:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", uploadTotalBytes="

    .line 62
    .line 63
    const-string v2, ", downloadSamples="

    .line 64
    .line 65
    iget-wide v3, p0, Le5/ir;->h:J

    .line 66
    .line 67
    invoke-static {v0, v1, v3, v4, v2}, Lm/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Le5/ir;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", uploadSamples="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Le5/ir;->j:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", finalDownloadMbps="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, Le5/ir;->k:D

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", finalUploadMbps="

    .line 96
    .line 97
    const-string v2, ", interfaceRates="

    .line 98
    .line 99
    iget-wide v3, p0, Le5/ir;->l:D

    .line 100
    .line 101
    invoke-static {v0, v1, v3, v4, v2}, La0/y0;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Le5/ir;->m:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", elapsedMillis="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v1, p0, Le5/ir;->n:J

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", compensationLogs="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Le5/ir;->o:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", showDownload="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-boolean v1, p0, Le5/ir;->p:Z

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", showUpload="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-boolean v1, p0, Le5/ir;->q:Z

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", message="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Le5/ir;->r:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", stopReason="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Le5/ir;->s:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", downloadRttMs="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-wide v1, p0, Le5/ir;->t:D

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", uploadRttMs="

    .line 180
    .line 181
    const-string v2, ", downloadTimeoutRate="

    .line 182
    .line 183
    iget-wide v3, p0, Le5/ir;->u:D

    .line 184
    .line 185
    invoke-static {v0, v1, v3, v4, v2}, La0/y0;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-wide v1, p0, Le5/ir;->v:D

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", uploadTimeoutRate="

    .line 194
    .line 195
    const-string v2, ", downloadStatus="

    .line 196
    .line 197
    iget-wide v3, p0, Le5/ir;->w:D

    .line 198
    .line 199
    invoke-static {v0, v1, v3, v4, v2}, La0/y0;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, ", uploadStatus="

    .line 203
    .line 204
    const-string v2, ", workerStats="

    .line 205
    .line 206
    iget-object v3, p0, Le5/ir;->x:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v4, p0, Le5/ir;->y:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, v3, v1, v4, v2}, Lm/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Le5/ir;->z:Ljava/util/List;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", sampleIntervalMs="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-wide v1, p0, Le5/ir;->A:J

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", cpuTotalPercent="

    .line 229
    .line 230
    const-string v2, ", cpuProcessPercent="

    .line 231
    .line 232
    iget-wide v3, p0, Le5/ir;->B:D

    .line 233
    .line 234
    invoke-static {v0, v1, v3, v4, v2}, La0/y0;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-wide v1, p0, Le5/ir;->C:D

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", ratePushStatus="

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Le5/ir;->D:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", ratePushAddedWorkers="

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget v1, p0, Le5/ir;->E:I

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ")"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0
.end method
