.class public final Le5/e9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le5/e9;->a:I

    .line 3
    iput-wide p2, p0, Le5/e9;->b:J

    .line 4
    iput-wide p4, p0, Le5/e9;->c:J

    .line 5
    iput-wide p6, p0, Le5/e9;->d:J

    .line 6
    iput-wide p8, p0, Le5/e9;->e:J

    .line 7
    iput-object p10, p0, Le5/e9;->f:Ljava/lang/String;

    .line 8
    iput-object p11, p0, Le5/e9;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-wide/16 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 9
    invoke-direct/range {v0 .. v11}, Le5/e9;-><init>(IJJJJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Le5/e9;JJJJLjava/lang/String;Ljava/lang/String;I)Le5/e9;
    .locals 2

    .line 1
    move-wide v0, p1

    .line 2
    iget p1, p0, Le5/e9;->a:I

    .line 3
    .line 4
    and-int/lit8 p2, p11, 0x2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Le5/e9;->b:J

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p2, p11, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-wide p3, p0, Le5/e9;->c:J

    .line 15
    .line 16
    :cond_1
    and-int/lit8 p2, p11, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-wide p5, p0, Le5/e9;->d:J

    .line 21
    .line 22
    :cond_2
    and-int/lit8 p2, p11, 0x10

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-wide p7, p0, Le5/e9;->e:J

    .line 27
    .line 28
    :cond_3
    and-int/lit8 p2, p11, 0x20

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p9, p0, Le5/e9;->f:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    and-int/lit8 p2, p11, 0x40

    .line 35
    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    iget-object p10, p0, Le5/e9;->g:Ljava/lang/String;

    .line 39
    .line 40
    :cond_5
    move-object p11, p10

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p0, "serverAddress"

    .line 45
    .line 46
    invoke-static {p9, p0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "status"

    .line 50
    .line 51
    invoke-static {p11, p0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Le5/e9;

    .line 55
    .line 56
    move-object p10, p9

    .line 57
    move-wide p8, p7

    .line 58
    move-wide p6, p5

    .line 59
    move-wide p4, p3

    .line 60
    move-wide p2, v0

    .line 61
    invoke-direct/range {p0 .. p11}, Le5/e9;-><init>(IJJJJLjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Le5/e9;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Le5/e9;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
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
    instance-of v1, p1, Le5/e9;

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
    check-cast p1, Le5/e9;

    .line 12
    .line 13
    iget v1, p0, Le5/e9;->a:I

    .line 14
    .line 15
    iget v3, p1, Le5/e9;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Le5/e9;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Le5/e9;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Le5/e9;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Le5/e9;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Le5/e9;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, Le5/e9;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, Le5/e9;->e:J

    .line 48
    .line 49
    iget-wide v5, p1, Le5/e9;->e:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Le5/e9;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Le5/e9;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Le5/e9;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Le5/e9;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Le5/e9;->a:I

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
    iget-wide v2, p0, Le5/e9;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lm/d;->c(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Le5/e9;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lm/d;->c(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Le5/e9;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lm/d;->c(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Le5/e9;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lm/d;->c(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Le5/e9;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Le5/e9;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DownloadWorkerState(index="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Le5/e9;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rangeStart="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Le5/e9;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rangeEnd="

    .line 24
    .line 25
    const-string v2, ", downloadedBytes="

    .line 26
    .line 27
    iget-wide v3, p0, Le5/e9;->c:J

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v4, v2}, Lm/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Le5/e9;->d:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", speedBytesPerSecond="

    .line 38
    .line 39
    const-string v2, ", serverAddress="

    .line 40
    .line 41
    iget-wide v3, p0, Le5/e9;->e:J

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v4, v2}, Lm/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Le5/e9;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", status="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Le5/e9;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
