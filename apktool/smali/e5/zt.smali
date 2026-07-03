.class public final Le5/zt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Le5/ot;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Le5/yl;

.field public final k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Le5/ot;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Le5/yl;Ljava/lang/String;I)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move v4, v1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 1
    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object/from16 v5, p1

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p2

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Le5/ot;->g:Le5/ot;

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p3

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/16 v1, 0x1e

    move v8, v1

    goto :goto_4

    :cond_4
    move/from16 v8, p4

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p5

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 3
    sget-object v1, Lh5/u;->e:Lh5/u;

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object/from16 v10, p6

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v3

    goto :goto_7

    :cond_7
    move-object/from16 v11, p7

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 4
    const-string v1, "\u5c31\u7eea"

    move-object v12, v1

    goto :goto_8

    :cond_8
    move-object/from16 v12, p8

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 5
    sget-object v1, Le5/yl;->e:Le5/yl;

    move-object v13, v1

    goto :goto_9

    :cond_9
    move-object/from16 v13, p9

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 6
    const-string v0, "api.nxtrace.org"

    move-object v14, v0

    :goto_a
    move-object v3, p0

    goto :goto_b

    :cond_a
    move-object/from16 v14, p10

    goto :goto_a

    .line 7
    :goto_b
    invoke-direct/range {v3 .. v14}, Le5/zt;-><init>(ZLjava/lang/String;Ljava/lang/String;Le5/ot;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Le5/yl;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Le5/ot;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Le5/yl;Ljava/lang/String;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolvedIp"

    invoke-static {p3, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p4, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hops"

    invoke-static {p7, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceMapUrl"

    invoke-static {p8, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p9, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverMode"

    invoke-static {p10, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiServer"

    invoke-static {p11, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Le5/zt;->a:Z

    .line 10
    iput-object p2, p0, Le5/zt;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Le5/zt;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Le5/zt;->d:Le5/ot;

    .line 13
    iput p5, p0, Le5/zt;->e:I

    .line 14
    iput p6, p0, Le5/zt;->f:I

    .line 15
    iput-object p7, p0, Le5/zt;->g:Ljava/util/List;

    .line 16
    iput-object p8, p0, Le5/zt;->h:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Le5/zt;->i:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Le5/zt;->j:Le5/yl;

    .line 19
    iput-object p11, p0, Le5/zt;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Le5/zt;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)Le5/zt;
    .locals 14

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Le5/zt;->a:Z

    .line 8
    .line 9
    :goto_0
    move v3, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-object v4, p0, Le5/zt;->b:Ljava/lang/String;

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Le5/zt;->c:Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move-object v5, p1

    .line 24
    :goto_2
    iget-object v6, p0, Le5/zt;->d:Le5/ot;

    .line 25
    .line 26
    iget v7, p0, Le5/zt;->e:I

    .line 27
    .line 28
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Le5/zt;->f:I

    .line 33
    .line 34
    move v8, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move/from16 v8, p2

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Le5/zt;->g:Ljava/util/List;

    .line 43
    .line 44
    move-object v9, v1

    .line 45
    goto :goto_4

    .line 46
    :cond_3
    move-object/from16 v9, p3

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Le5/zt;->h:Ljava/lang/String;

    .line 53
    .line 54
    move-object v10, v1

    .line 55
    goto :goto_5

    .line 56
    :cond_4
    move-object/from16 v10, p4

    .line 57
    .line 58
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Le5/zt;->i:Ljava/lang/String;

    .line 63
    .line 64
    move-object v11, v0

    .line 65
    goto :goto_6

    .line 66
    :cond_5
    move-object/from16 v11, p5

    .line 67
    .line 68
    :goto_6
    iget-object v12, p0, Le5/zt;->j:Le5/yl;

    .line 69
    .line 70
    iget-object v13, p0, Le5/zt;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string p0, "target"

    .line 76
    .line 77
    invoke-static {v4, p0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "resolvedIp"

    .line 81
    .line 82
    invoke-static {v5, p0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p0, "protocol"

    .line 86
    .line 87
    invoke-static {v6, p0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "hops"

    .line 91
    .line 92
    invoke-static {v9, p0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "traceMapUrl"

    .line 96
    .line 97
    invoke-static {v10, p0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "status"

    .line 101
    .line 102
    invoke-static {v11, p0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p0, "serverMode"

    .line 106
    .line 107
    invoke-static {v12, p0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p0, "apiServer"

    .line 111
    .line 112
    invoke-static {v13, p0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Le5/zt;

    .line 116
    .line 117
    invoke-direct/range {v2 .. v13}, Le5/zt;-><init>(ZLjava/lang/String;Ljava/lang/String;Le5/ot;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Le5/yl;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le5/zt;

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
    check-cast p1, Le5/zt;

    .line 12
    .line 13
    iget-boolean v1, p0, Le5/zt;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Le5/zt;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Le5/zt;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Le5/zt;->b:Ljava/lang/String;

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
    iget-object v1, p0, Le5/zt;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Le5/zt;->c:Ljava/lang/String;

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
    iget-object v1, p0, Le5/zt;->d:Le5/ot;

    .line 43
    .line 44
    iget-object v3, p1, Le5/zt;->d:Le5/ot;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Le5/zt;->e:I

    .line 50
    .line 51
    iget v3, p1, Le5/zt;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Le5/zt;->f:I

    .line 57
    .line 58
    iget v3, p1, Le5/zt;->f:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Le5/zt;->g:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, p1, Le5/zt;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Le5/zt;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Le5/zt;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Le5/zt;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Le5/zt;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Le5/zt;->j:Le5/yl;

    .line 97
    .line 98
    iget-object v3, p1, Le5/zt;->j:Le5/yl;

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Le5/zt;->k:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p1, Le5/zt;->k:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Le5/zt;->a:Z

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
    iget-object v2, p0, Le5/zt;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Le5/zt;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Le5/zt;->d:Le5/ot;

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
    iget v0, p0, Le5/zt;->e:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Ln/h;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Le5/zt;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Le5/zt;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, La0/y0;->c(Ljava/util/List;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Le5/zt;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Le5/zt;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Le5/zt;->j:Le5/yl;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-object v0, p0, Le5/zt;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TraceRouteSnapshot(running="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Le5/zt;->a:Z

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
    iget-object v1, p0, Le5/zt;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", resolvedIp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le5/zt;->c:Ljava/lang/String;

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
    iget-object v1, p0, Le5/zt;->d:Le5/ot;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxHops="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", currentHop="

    .line 49
    .line 50
    const-string v2, ", hops="

    .line 51
    .line 52
    iget v3, p0, Le5/zt;->e:I

    .line 53
    .line 54
    iget v4, p0, Le5/zt;->f:I

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, La0/y0;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Le5/zt;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", traceMapUrl="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Le5/zt;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", status="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Le5/zt;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", serverMode="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Le5/zt;->j:Le5/yl;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", apiServer="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ")"

    .line 100
    .line 101
    iget-object v2, p0, Le5/zt;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, Lm/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
