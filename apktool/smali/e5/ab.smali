.class public final Le5/ab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(IIIIIIIIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le5/ab;->a:I

    .line 3
    iput p2, p0, Le5/ab;->b:I

    .line 4
    iput p3, p0, Le5/ab;->c:I

    .line 5
    iput p4, p0, Le5/ab;->d:I

    .line 6
    iput p5, p0, Le5/ab;->e:I

    .line 7
    iput p6, p0, Le5/ab;->f:I

    .line 8
    iput p7, p0, Le5/ab;->g:I

    .line 9
    iput p8, p0, Le5/ab;->h:I

    .line 10
    iput-boolean p9, p0, Le5/ab;->i:Z

    .line 11
    iput p10, p0, Le5/ab;->j:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIZII)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/16 v2, 0x14

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/16 v5, 0xa

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v5, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    const/16 v7, 0x20

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const v0, 0x9c40

    move/from16 p11, v0

    :goto_9
    move-object p1, p0

    move p2, v1

    move p3, v2

    move p4, v3

    move p5, v4

    move/from16 p7, v5

    move/from16 p6, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    goto :goto_a

    :cond_9
    move/from16 p11, p10

    goto :goto_9

    .line 12
    :goto_a
    invoke-direct/range {p1 .. p11}, Le5/ab;-><init>(IIIIIIIIZI)V

    return-void
.end method

.method public static a(Le5/ab;ZII)Le5/ab;
    .locals 11

    .line 1
    iget v1, p0, Le5/ab;->a:I

    .line 2
    .line 3
    iget v2, p0, Le5/ab;->b:I

    .line 4
    .line 5
    iget v3, p0, Le5/ab;->c:I

    .line 6
    .line 7
    iget v4, p0, Le5/ab;->d:I

    .line 8
    .line 9
    iget v5, p0, Le5/ab;->e:I

    .line 10
    .line 11
    iget v6, p0, Le5/ab;->f:I

    .line 12
    .line 13
    iget v7, p0, Le5/ab;->g:I

    .line 14
    .line 15
    iget v8, p0, Le5/ab;->h:I

    .line 16
    .line 17
    and-int/lit16 p3, p3, 0x200

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget p2, p0, Le5/ab;->j:I

    .line 22
    .line 23
    :cond_0
    move v10, p2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Le5/ab;

    .line 28
    .line 29
    move v9, p1

    .line 30
    invoke-direct/range {v0 .. v10}, Le5/ab;-><init>(IIIIIIIIZI)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Le5/ab;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Le5/ab;->d:I

    .line 2
    .line 3
    return v0
.end method

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
    instance-of v1, p1, Le5/ab;

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
    check-cast p1, Le5/ab;

    .line 12
    .line 13
    iget v1, p0, Le5/ab;->a:I

    .line 14
    .line 15
    iget v3, p1, Le5/ab;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Le5/ab;->b:I

    .line 21
    .line 22
    iget v3, p1, Le5/ab;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Le5/ab;->c:I

    .line 28
    .line 29
    iget v3, p1, Le5/ab;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Le5/ab;->d:I

    .line 35
    .line 36
    iget v3, p1, Le5/ab;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Le5/ab;->e:I

    .line 42
    .line 43
    iget v3, p1, Le5/ab;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Le5/ab;->f:I

    .line 49
    .line 50
    iget v3, p1, Le5/ab;->f:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Le5/ab;->g:I

    .line 56
    .line 57
    iget v3, p1, Le5/ab;->g:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Le5/ab;->h:I

    .line 63
    .line 64
    iget v3, p1, Le5/ab;->h:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, Le5/ab;->i:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Le5/ab;->i:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget v1, p0, Le5/ab;->j:I

    .line 77
    .line 78
    iget p1, p1, Le5/ab;->j:I

    .line 79
    .line 80
    if-eq v1, p1, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Le5/ab;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Le5/ab;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Le5/ab;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Le5/ab;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Le5/ab;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Le5/ab;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Le5/ab;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Le5/ab;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Le5/ab;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lm/d;->d(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v1, p0, Le5/ab;->j:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EngineTuningConfig(downloadMinWorkersPerUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Le5/ab;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", downloadMaxWorkersPerUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Le5/ab;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", uploadMinWorkersPerUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", uploadMaxWorkersPerUrl="

    .line 29
    .line 30
    const-string v2, ", downloadBufferKb="

    .line 31
    .line 32
    iget v3, p0, Le5/ab;->c:I

    .line 33
    .line 34
    iget v4, p0, Le5/ab;->d:I

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La0/y0;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", uploadBufferKb="

    .line 40
    .line 41
    const-string v2, ", highThroughputWorkerBudget="

    .line 42
    .line 43
    iget v3, p0, Le5/ab;->e:I

    .line 44
    .line 45
    iget v4, p0, Le5/ab;->f:I

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, La0/y0;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", maxWorkerThreads="

    .line 51
    .line 52
    const-string v2, ", singleLocalPortEnabled="

    .line 53
    .line 54
    iget v3, p0, Le5/ab;->g:I

    .line 55
    .line 56
    iget v4, p0, Le5/ab;->h:I

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, La0/y0;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Le5/ab;->i:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", singleLocalPort="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Le5/ab;->j:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ")"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
