.class public final Le5/wc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le5/vc;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Le5/uc;

.field public final e:Le5/dc;

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:D

.field public final n:D

.field public final o:D

.field public final p:D

.field public final q:J

.field public final r:J

.field public final s:Ljava/util/List;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le5/vc;Ljava/lang/String;Le5/uc;Le5/dc;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 30

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 23
    sget-object v1, Le5/vc;->g:Le5/vc;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 24
    const-string v1, "\u5c31\u7eea"

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p2

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 25
    sget-object v1, Le5/uc;->f:Le5/uc;

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p3

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 26
    sget-object v1, Le5/dc;->f:Le5/dc;

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p4

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/16 v1, 0x1451

    move v8, v1

    goto :goto_5

    :cond_5
    move/from16 v8, p5

    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 27
    sget-object v27, Lh5/u;->e:Lh5/u;

    if-eqz v1, :cond_6

    move-object/from16 v9, v27

    goto :goto_6

    :cond_6
    move-object/from16 v9, p6

    :goto_6
    and-int/lit16 v1, v0, 0x80

    const-string v28, ""

    if-eqz v1, :cond_7

    move-object/from16 v10, v28

    goto :goto_7

    :cond_7
    move-object/from16 v10, p7

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object/from16 v11, v28

    goto :goto_8

    :cond_8
    move-object/from16 v11, p8

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move v12, v2

    goto :goto_9

    :cond_9
    move/from16 v12, p9

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    move v13, v1

    goto :goto_a

    :cond_a
    move/from16 v13, p10

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    move v14, v2

    goto :goto_b

    :cond_b
    move/from16 v14, p11

    :goto_b
    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v29, v28

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v29}, Le5/wc;-><init>(Le5/vc;ZLjava/lang/String;Le5/uc;Le5/dc;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIIDDDDJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Le5/vc;ZLjava/lang/String;Le5/uc;Le5/dc;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIIDDDDJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p4, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p5, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localAddresses"

    invoke-static {p7, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectPayload"

    invoke-static {p8, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerInfo"

    invoke-static {p9, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le5/wc;->a:Le5/vc;

    .line 3
    iput-boolean p2, p0, Le5/wc;->b:Z

    .line 4
    iput-object p3, p0, Le5/wc;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Le5/wc;->d:Le5/uc;

    .line 6
    iput-object p5, p0, Le5/wc;->e:Le5/dc;

    .line 7
    iput p6, p0, Le5/wc;->f:I

    .line 8
    iput-object p7, p0, Le5/wc;->g:Ljava/util/List;

    .line 9
    iput-object p8, p0, Le5/wc;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Le5/wc;->i:Ljava/lang/String;

    .line 11
    iput p10, p0, Le5/wc;->j:I

    .line 12
    iput p11, p0, Le5/wc;->k:I

    .line 13
    iput p12, p0, Le5/wc;->l:I

    .line 14
    iput-wide p13, p0, Le5/wc;->m:D

    move-wide/from16 p1, p15

    .line 15
    iput-wide p1, p0, Le5/wc;->n:D

    move-wide/from16 p1, p17

    .line 16
    iput-wide p1, p0, Le5/wc;->o:D

    move-wide/from16 p1, p19

    .line 17
    iput-wide p1, p0, Le5/wc;->p:D

    move-wide/from16 p1, p21

    .line 18
    iput-wide p1, p0, Le5/wc;->q:J

    move-wide/from16 p1, p23

    .line 19
    iput-wide p1, p0, Le5/wc;->r:J

    move-object/from16 p1, p25

    .line 20
    iput-object p1, p0, Le5/wc;->s:Ljava/util/List;

    move-object/from16 p1, p26

    .line 21
    iput-object p1, p0, Le5/wc;->t:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 22
    iput-object p1, p0, Le5/wc;->u:Ljava/lang/String;

    return-void
.end method

.method public static a(Le5/wc;Ljava/lang/String;Le5/uc;Le5/dc;Ljava/lang/String;IIDDDDJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)Le5/wc;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p22

    iget-object v2, v0, Le5/wc;->a:Le5/vc;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Le5/wc;->b:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-object v4, v0, Le5/wc;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-object v5, v0, Le5/wc;->d:Le5/uc;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p2

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    iget-object v6, v0, Le5/wc;->e:Le5/dc;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p3

    :goto_3
    iget v7, v0, Le5/wc;->f:I

    move v8, v7

    iget-object v7, v0, Le5/wc;->g:Ljava/util/List;

    move v9, v8

    iget-object v8, v0, Le5/wc;->h:Ljava/lang/String;

    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4

    iget-object v10, v0, Le5/wc;->i:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v10, p4

    :goto_4
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5

    iget v11, v0, Le5/wc;->j:I

    goto :goto_5

    :cond_5
    move/from16 v11, p5

    :goto_5
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_6

    iget v12, v0, Le5/wc;->k:I

    goto :goto_6

    :cond_6
    move/from16 v12, p6

    :goto_6
    iget v13, v0, Le5/wc;->l:I

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_7

    iget-wide v14, v0, Le5/wc;->m:D

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p7

    :goto_7
    move/from16 v16, v3

    and-int/lit16 v3, v1, 0x2000

    move/from16 p1, v11

    move/from16 p2, v12

    if-eqz v3, :cond_8

    iget-wide v11, v0, Le5/wc;->n:D

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p9

    :goto_8
    and-int/lit16 v3, v1, 0x4000

    move-wide/from16 p3, v11

    if-eqz v3, :cond_9

    iget-wide v11, v0, Le5/wc;->o:D

    move-wide/from16 v17, v11

    goto :goto_9

    :cond_9
    move-wide/from16 v17, p11

    :goto_9
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_a

    iget-wide v11, v0, Le5/wc;->p:D

    move-wide/from16 v19, v11

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p13

    :goto_a
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_b

    iget-wide v11, v0, Le5/wc;->q:J

    move-wide/from16 v21, v11

    goto :goto_b

    :cond_b
    move-wide/from16 v21, p15

    :goto_b
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_c

    iget-wide v11, v0, Le5/wc;->r:J

    move-wide/from16 v23, v11

    goto :goto_c

    :cond_c
    move-wide/from16 v23, p17

    :goto_c
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_d

    iget-object v3, v0, Le5/wc;->s:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p19

    :goto_d
    const/high16 v11, 0x80000

    and-int/2addr v11, v1

    if-eqz v11, :cond_e

    iget-object v11, v0, Le5/wc;->t:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v11, p20

    :goto_e
    const/high16 v12, 0x100000

    and-int/2addr v1, v12

    if-eqz v1, :cond_f

    iget-object v1, v0, Le5/wc;->u:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p21

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "role"

    invoke-static {v2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {v4, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {v5, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {v6, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localAddresses"

    invoke-static {v7, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectPayload"

    invoke-static {v8, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerInfo"

    invoke-static {v10, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intervals"

    invoke-static {v3, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {v11, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {v1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le5/wc;

    move-object/from16 v27, v1

    move-object v1, v2

    move-object/from16 v25, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v9

    move-object v9, v10

    move-object/from16 v26, v11

    move v12, v13

    move-wide v13, v14

    move/from16 v2, v16

    move/from16 v10, p1

    move/from16 v11, p2

    move-wide/from16 v15, p3

    invoke-direct/range {v0 .. v27}, Le5/wc;-><init>(Le5/vc;ZLjava/lang/String;Le5/uc;Le5/dc;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIIDDDDJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Le5/wc;

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
    check-cast p1, Le5/wc;

    .line 12
    .line 13
    iget-object v1, p0, Le5/wc;->a:Le5/vc;

    .line 14
    .line 15
    iget-object v3, p1, Le5/wc;->a:Le5/vc;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Le5/wc;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Le5/wc;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Le5/wc;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Le5/wc;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Le5/wc;->d:Le5/uc;

    .line 39
    .line 40
    iget-object v3, p1, Le5/wc;->d:Le5/uc;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Le5/wc;->e:Le5/dc;

    .line 46
    .line 47
    iget-object v3, p1, Le5/wc;->e:Le5/dc;

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Le5/wc;->f:I

    .line 53
    .line 54
    iget v3, p1, Le5/wc;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Le5/wc;->g:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, p1, Le5/wc;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Le5/wc;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Le5/wc;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Le5/wc;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Le5/wc;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget v1, p0, Le5/wc;->j:I

    .line 93
    .line 94
    iget v3, p1, Le5/wc;->j:I

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget v1, p0, Le5/wc;->k:I

    .line 100
    .line 101
    iget v3, p1, Le5/wc;->k:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget v1, p0, Le5/wc;->l:I

    .line 107
    .line 108
    iget v3, p1, Le5/wc;->l:I

    .line 109
    .line 110
    if-eq v1, v3, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-wide v3, p0, Le5/wc;->m:D

    .line 114
    .line 115
    iget-wide v5, p1, Le5/wc;->m:D

    .line 116
    .line 117
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-wide v3, p0, Le5/wc;->n:D

    .line 125
    .line 126
    iget-wide v5, p1, Le5/wc;->n:D

    .line 127
    .line 128
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-wide v3, p0, Le5/wc;->o:D

    .line 136
    .line 137
    iget-wide v5, p1, Le5/wc;->o:D

    .line 138
    .line 139
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-wide v3, p0, Le5/wc;->p:D

    .line 147
    .line 148
    iget-wide v5, p1, Le5/wc;->p:D

    .line 149
    .line 150
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    iget-wide v3, p0, Le5/wc;->q:J

    .line 158
    .line 159
    iget-wide v5, p1, Le5/wc;->q:J

    .line 160
    .line 161
    cmp-long v1, v3, v5

    .line 162
    .line 163
    if-eqz v1, :cond_12

    .line 164
    .line 165
    return v2

    .line 166
    :cond_12
    iget-wide v3, p0, Le5/wc;->r:J

    .line 167
    .line 168
    iget-wide v5, p1, Le5/wc;->r:J

    .line 169
    .line 170
    cmp-long v1, v3, v5

    .line 171
    .line 172
    if-eqz v1, :cond_13

    .line 173
    .line 174
    return v2

    .line 175
    :cond_13
    iget-object v1, p0, Le5/wc;->s:Ljava/util/List;

    .line 176
    .line 177
    iget-object v3, p1, Le5/wc;->s:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_14

    .line 184
    .line 185
    return v2

    .line 186
    :cond_14
    iget-object v1, p0, Le5/wc;->t:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, p1, Le5/wc;->t:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_15

    .line 195
    .line 196
    return v2

    .line 197
    :cond_15
    iget-object v1, p0, Le5/wc;->u:Ljava/lang/String;

    .line 198
    .line 199
    iget-object p1, p1, Le5/wc;->u:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_16

    .line 206
    .line 207
    return v2

    .line 208
    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Le5/wc;->a:Le5/vc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Le5/wc;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lm/d;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Le5/wc;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Le5/wc;->d:Le5/uc;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Le5/wc;->e:Le5/dc;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget v2, p0, Le5/wc;->f:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Le5/wc;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, La0/y0;->c(Ljava/util/List;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Le5/wc;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Le5/wc;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v2, p0, Le5/wc;->j:I

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v2, p0, Le5/wc;->k:I

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v2, p0, Le5/wc;->l:I

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-wide v2, p0, Le5/wc;->m:D

    .line 81
    .line 82
    invoke-static {v2, v3, v0, v1}, La0/y0;->a(DII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-wide v2, p0, Le5/wc;->n:D

    .line 87
    .line 88
    invoke-static {v2, v3, v0, v1}, La0/y0;->a(DII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-wide v2, p0, Le5/wc;->o:D

    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, La0/y0;->a(DII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, Le5/wc;->p:D

    .line 99
    .line 100
    invoke-static {v2, v3, v0, v1}, La0/y0;->a(DII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-wide v2, p0, Le5/wc;->q:J

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, Lm/d;->c(IIJ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-wide v2, p0, Le5/wc;->r:J

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v3}, Lm/d;->c(IIJ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v2, p0, Le5/wc;->s:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, La0/y0;->c(Ljava/util/List;II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v2, p0, Le5/wc;->t:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, Le5/wc;->u:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v0

    .line 135
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Iperf3Snapshot(role="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le5/wc;->a:Le5/vc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", running="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Le5/wc;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", status="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le5/wc;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", protocol="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Le5/wc;->d:Le5/uc;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", direction="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Le5/wc;->e:Le5/dc;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", serverPort="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Le5/wc;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", localAddresses="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Le5/wc;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", connectPayload="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Le5/wc;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", peerInfo="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Le5/wc;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", streams="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Le5/wc;->j:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", durationSec="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", intervalSec="

    .line 109
    .line 110
    const-string v2, ", uploadBps="

    .line 111
    .line 112
    iget v3, p0, Le5/wc;->k:I

    .line 113
    .line 114
    iget v4, p0, Le5/wc;->l:I

    .line 115
    .line 116
    invoke-static {v0, v3, v1, v4, v2}, La0/y0;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-wide v1, p0, Le5/wc;->m:D

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", downloadBps="

    .line 125
    .line 126
    const-string v2, ", totalBps="

    .line 127
    .line 128
    iget-wide v3, p0, Le5/wc;->n:D

    .line 129
    .line 130
    invoke-static {v0, v1, v3, v4, v2}, La0/y0;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-wide v1, p0, Le5/wc;->o:D

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", elapsedSec="

    .line 139
    .line 140
    const-string v2, ", bytesSent="

    .line 141
    .line 142
    iget-wide v3, p0, Le5/wc;->p:D

    .line 143
    .line 144
    invoke-static {v0, v1, v3, v4, v2}, La0/y0;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-wide v1, p0, Le5/wc;->q:J

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", bytesReceived="

    .line 153
    .line 154
    const-string v2, ", intervals="

    .line 155
    .line 156
    iget-wide v3, p0, Le5/wc;->r:J

    .line 157
    .line 158
    invoke-static {v0, v1, v3, v4, v2}, Lm/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Le5/wc;->s:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", summary="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Le5/wc;->t:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", error="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ")"

    .line 182
    .line 183
    iget-object v2, p0, Le5/wc;->u:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0, v2, v1}, Lm/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method
