.class public final Le5/sn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:J

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIIIIIILjava/lang/String;I)V
    .locals 22

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 v1, v0, 0x2

    .line 1
    const-string v5, ""

    if-eqz v1, :cond_1

    move-object v4, v5

    goto :goto_2

    :cond_1
    move-object/from16 v4, p1

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/16 v1, 0x1bb

    move v6, v1

    goto :goto_3

    :cond_2
    move/from16 v6, p2

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/16 v1, 0x3e8

    move v7, v1

    goto :goto_4

    :cond_3
    move/from16 v7, p3

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/16 v1, 0x32

    move v8, v1

    goto :goto_5

    :cond_4
    move/from16 v8, p4

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/16 v1, 0x1e

    move v9, v1

    goto :goto_6

    :cond_5
    move/from16 v9, p5

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const/16 v1, 0xbb8

    move v10, v1

    goto :goto_7

    :cond_6
    move/from16 v10, p6

    :goto_7
    and-int/lit16 v1, v0, 0x100

    const/16 v2, 0x64

    if-eqz v1, :cond_7

    move v11, v2

    goto :goto_8

    :cond_7
    move/from16 v11, p7

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move v12, v2

    goto :goto_9

    :cond_8
    move/from16 v12, p8

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 2
    const-string v0, "\u5c31\u7eea"

    move-object/from16 v20, v0

    goto :goto_a

    :cond_9
    move-object/from16 v20, p9

    .line 3
    :goto_a
    sget-object v21, Lh5/u;->e:Lh5/u;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v2, p0

    .line 4
    invoke-direct/range {v2 .. v21}, Le5/sn;-><init>(ZLjava/lang/String;Ljava/lang/String;IIIIIIIIIIIIJLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;IIIIIIIIIIIIJLjava/lang/String;Ljava/util/List;)V
    .locals 2

    move-object/from16 v0, p18

    const-string v1, "target"

    invoke-static {p2, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-static {v0, v1}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Le5/sn;->a:Z

    .line 7
    iput-object p2, p0, Le5/sn;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Le5/sn;->c:Ljava/lang/String;

    .line 9
    iput p4, p0, Le5/sn;->d:I

    .line 10
    iput p5, p0, Le5/sn;->e:I

    .line 11
    iput p6, p0, Le5/sn;->f:I

    .line 12
    iput p7, p0, Le5/sn;->g:I

    .line 13
    iput p8, p0, Le5/sn;->h:I

    .line 14
    iput p9, p0, Le5/sn;->i:I

    .line 15
    iput p10, p0, Le5/sn;->j:I

    .line 16
    iput p11, p0, Le5/sn;->k:I

    .line 17
    iput p12, p0, Le5/sn;->l:I

    .line 18
    iput p13, p0, Le5/sn;->m:I

    move/from16 p1, p14

    .line 19
    iput p1, p0, Le5/sn;->n:I

    move/from16 p1, p15

    .line 20
    iput p1, p0, Le5/sn;->o:I

    move-wide/from16 p1, p16

    .line 21
    iput-wide p1, p0, Le5/sn;->p:J

    .line 22
    iput-object v0, p0, Le5/sn;->q:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 23
    iput-object p1, p0, Le5/sn;->r:Ljava/util/List;

    return-void
.end method

.method public static a(Le5/sn;Ljava/lang/String;IIIIIJLjava/lang/String;Ljava/util/ArrayList;I)Le5/sn;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Le5/sn;->a:Z

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
    iget-object v5, v0, Le5/sn;->b:Ljava/lang/String;

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Le5/sn;->c:Ljava/lang/String;

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    move-object/from16 v6, p1

    .line 26
    .line 27
    :goto_2
    iget v7, v0, Le5/sn;->d:I

    .line 28
    .line 29
    iget v8, v0, Le5/sn;->e:I

    .line 30
    .line 31
    iget v9, v0, Le5/sn;->f:I

    .line 32
    .line 33
    iget v10, v0, Le5/sn;->g:I

    .line 34
    .line 35
    iget v11, v0, Le5/sn;->h:I

    .line 36
    .line 37
    iget v12, v0, Le5/sn;->i:I

    .line 38
    .line 39
    iget v13, v0, Le5/sn;->j:I

    .line 40
    .line 41
    and-int/lit16 v2, v1, 0x400

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget v2, v0, Le5/sn;->k:I

    .line 46
    .line 47
    move v14, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move/from16 v14, p2

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v2, v1, 0x800

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget v2, v0, Le5/sn;->l:I

    .line 56
    .line 57
    move v15, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    move/from16 v15, p3

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v2, v1, 0x1000

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget v2, v0, Le5/sn;->m:I

    .line 66
    .line 67
    move/from16 v16, v2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_4
    move/from16 v16, p4

    .line 71
    .line 72
    :goto_5
    and-int/lit16 v2, v1, 0x2000

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget v2, v0, Le5/sn;->n:I

    .line 77
    .line 78
    move/from16 v17, v2

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_5
    move/from16 v17, p5

    .line 82
    .line 83
    :goto_6
    and-int/lit16 v2, v1, 0x4000

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget v2, v0, Le5/sn;->o:I

    .line 88
    .line 89
    move/from16 v18, v2

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_6
    move/from16 v18, p6

    .line 93
    .line 94
    :goto_7
    const v2, 0x8000

    .line 95
    .line 96
    .line 97
    and-int/2addr v2, v1

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    iget-wide v2, v0, Le5/sn;->p:J

    .line 101
    .line 102
    move-wide/from16 v19, v2

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_7
    move-wide/from16 v19, p7

    .line 106
    .line 107
    :goto_8
    const/high16 v2, 0x10000

    .line 108
    .line 109
    and-int/2addr v2, v1

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    iget-object v2, v0, Le5/sn;->q:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_8
    move-object/from16 v2, p9

    .line 116
    .line 117
    :goto_9
    const/high16 v3, 0x20000

    .line 118
    .line 119
    and-int/2addr v1, v3

    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iget-object v1, v0, Le5/sn;->r:Ljava/util/List;

    .line 123
    .line 124
    goto :goto_a

    .line 125
    :cond_9
    move-object/from16 v1, p10

    .line 126
    .line 127
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v0, "target"

    .line 131
    .line 132
    invoke-static {v5, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "resolvedAddress"

    .line 136
    .line 137
    invoke-static {v6, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "status"

    .line 141
    .line 142
    invoke-static {v2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "events"

    .line 146
    .line 147
    invoke-static {v1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Le5/sn;

    .line 151
    .line 152
    move-object/from16 v22, v1

    .line 153
    .line 154
    move-object/from16 v21, v2

    .line 155
    .line 156
    invoke-direct/range {v3 .. v22}, Le5/sn;-><init>(ZLjava/lang/String;Ljava/lang/String;IIIIIIIIIIIIJLjava/lang/String;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
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
    instance-of v1, p1, Le5/sn;

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
    check-cast p1, Le5/sn;

    .line 12
    .line 13
    iget-boolean v1, p0, Le5/sn;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Le5/sn;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Le5/sn;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Le5/sn;->b:Ljava/lang/String;

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
    iget-object v1, p0, Le5/sn;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Le5/sn;->c:Ljava/lang/String;

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
    iget v1, p0, Le5/sn;->d:I

    .line 43
    .line 44
    iget v3, p1, Le5/sn;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Le5/sn;->e:I

    .line 50
    .line 51
    iget v3, p1, Le5/sn;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Le5/sn;->f:I

    .line 57
    .line 58
    iget v3, p1, Le5/sn;->f:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Le5/sn;->g:I

    .line 64
    .line 65
    iget v3, p1, Le5/sn;->g:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget v1, p0, Le5/sn;->h:I

    .line 71
    .line 72
    iget v3, p1, Le5/sn;->h:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget v1, p0, Le5/sn;->i:I

    .line 78
    .line 79
    iget v3, p1, Le5/sn;->i:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget v1, p0, Le5/sn;->j:I

    .line 85
    .line 86
    iget v3, p1, Le5/sn;->j:I

    .line 87
    .line 88
    if-eq v1, v3, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget v1, p0, Le5/sn;->k:I

    .line 92
    .line 93
    iget v3, p1, Le5/sn;->k:I

    .line 94
    .line 95
    if-eq v1, v3, :cond_c

    .line 96
    .line 97
    return v2

    .line 98
    :cond_c
    iget v1, p0, Le5/sn;->l:I

    .line 99
    .line 100
    iget v3, p1, Le5/sn;->l:I

    .line 101
    .line 102
    if-eq v1, v3, :cond_d

    .line 103
    .line 104
    return v2

    .line 105
    :cond_d
    iget v1, p0, Le5/sn;->m:I

    .line 106
    .line 107
    iget v3, p1, Le5/sn;->m:I

    .line 108
    .line 109
    if-eq v1, v3, :cond_e

    .line 110
    .line 111
    return v2

    .line 112
    :cond_e
    iget v1, p0, Le5/sn;->n:I

    .line 113
    .line 114
    iget v3, p1, Le5/sn;->n:I

    .line 115
    .line 116
    if-eq v1, v3, :cond_f

    .line 117
    .line 118
    return v2

    .line 119
    :cond_f
    iget v1, p0, Le5/sn;->o:I

    .line 120
    .line 121
    iget v3, p1, Le5/sn;->o:I

    .line 122
    .line 123
    if-eq v1, v3, :cond_10

    .line 124
    .line 125
    return v2

    .line 126
    :cond_10
    iget-wide v3, p0, Le5/sn;->p:J

    .line 127
    .line 128
    iget-wide v5, p1, Le5/sn;->p:J

    .line 129
    .line 130
    cmp-long v1, v3, v5

    .line 131
    .line 132
    if-eqz v1, :cond_11

    .line 133
    .line 134
    return v2

    .line 135
    :cond_11
    iget-object v1, p0, Le5/sn;->q:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p1, Le5/sn;->q:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_12

    .line 144
    .line 145
    return v2

    .line 146
    :cond_12
    iget-object v1, p0, Le5/sn;->r:Ljava/util/List;

    .line 147
    .line 148
    iget-object p1, p1, Le5/sn;->r:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v1, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_13

    .line 155
    .line 156
    return v2

    .line 157
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Le5/sn;->a:Z

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
    iget-object v2, p0, Le5/sn;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Le5/sn;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Le5/sn;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Le5/sn;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Le5/sn;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Le5/sn;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Le5/sn;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Le5/sn;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Le5/sn;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Le5/sn;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Le5/sn;->l:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Le5/sn;->m:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Le5/sn;->n:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Le5/sn;->o:I

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-wide v2, p0, Le5/sn;->p:J

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Lm/d;->c(IIJ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Le5/sn;->q:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Le5/sn;->r:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionLimitSnapshot(running="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Le5/sn;->a:Z

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
    iget-object v1, p0, Le5/sn;->b:Ljava/lang/String;

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
    iget-object v1, p0, Le5/sn;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", port="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Le5/sn;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxConnections="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", concurrency="

    .line 49
    .line 50
    const-string v2, ", holdSeconds="

    .line 51
    .line 52
    iget v3, p0, Le5/sn;->e:I

    .line 53
    .line 54
    iget v4, p0, Le5/sn;->f:I

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, La0/y0;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", connectTimeoutMs="

    .line 60
    .line 61
    const-string v2, ", failureThreshold="

    .line 62
    .line 63
    iget v3, p0, Le5/sn;->g:I

    .line 64
    .line 65
    iget v4, p0, Le5/sn;->h:I

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, La0/y0;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", launchDelayMs="

    .line 71
    .line 72
    const-string v2, ", attempted="

    .line 73
    .line 74
    iget v3, p0, Le5/sn;->i:I

    .line 75
    .line 76
    iget v4, p0, Le5/sn;->j:I

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, La0/y0;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", opened="

    .line 82
    .line 83
    const-string v2, ", failed="

    .line 84
    .line 85
    iget v3, p0, Le5/sn;->k:I

    .line 86
    .line 87
    iget v4, p0, Le5/sn;->l:I

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v4, v2}, La0/y0;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", activeConnections="

    .line 93
    .line 94
    const-string v2, ", estimatedLimit="

    .line 95
    .line 96
    iget v3, p0, Le5/sn;->m:I

    .line 97
    .line 98
    iget v4, p0, Le5/sn;->n:I

    .line 99
    .line 100
    invoke-static {v0, v3, v1, v4, v2}, La0/y0;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v1, p0, Le5/sn;->o:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", elapsedMillis="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-wide v1, p0, Le5/sn;->p:J

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", status="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Le5/sn;->q:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", events="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Le5/sn;->r:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ")"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
