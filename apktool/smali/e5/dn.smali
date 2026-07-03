.class public final Le5/dn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJJJ)V
    .locals 1

    .line 1
    const-string v0, "interfaceName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le5/dn;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Le5/dn;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p3, p0, Le5/dn;->c:J

    .line 14
    .line 15
    iput-wide p5, p0, Le5/dn;->d:J

    .line 16
    .line 17
    iput-wide p7, p0, Le5/dn;->e:J

    .line 18
    .line 19
    iput-wide p9, p0, Le5/dn;->f:J

    .line 20
    .line 21
    iput-wide p11, p0, Le5/dn;->g:J

    .line 22
    .line 23
    iput-wide p13, p0, Le5/dn;->h:J

    .line 24
    .line 25
    move-wide/from16 p1, p15

    .line 26
    .line 27
    iput-wide p1, p0, Le5/dn;->i:J

    .line 28
    .line 29
    return-void
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
    instance-of v1, p1, Le5/dn;

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
    check-cast p1, Le5/dn;

    .line 12
    .line 13
    iget-object v1, p0, Le5/dn;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Le5/dn;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Le5/dn;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Le5/dn;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Le5/dn;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Le5/dn;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Le5/dn;->d:J

    .line 45
    .line 46
    iget-wide v5, p1, Le5/dn;->d:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Le5/dn;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, Le5/dn;->e:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-wide v3, p0, Le5/dn;->f:J

    .line 63
    .line 64
    iget-wide v5, p1, Le5/dn;->f:J

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-wide v3, p0, Le5/dn;->g:J

    .line 72
    .line 73
    iget-wide v5, p1, Le5/dn;->g:J

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
    iget-wide v3, p0, Le5/dn;->h:J

    .line 81
    .line 82
    iget-wide v5, p1, Le5/dn;->h:J

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
    iget-wide v3, p0, Le5/dn;->i:J

    .line 90
    .line 91
    iget-wide v5, p1, Le5/dn;->i:J

    .line 92
    .line 93
    cmp-long p1, v3, v5

    .line 94
    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Le5/dn;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Le5/dn;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/y0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Le5/dn;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lm/d;->c(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Le5/dn;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lm/d;->c(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Le5/dn;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lm/d;->c(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Le5/dn;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lm/d;->c(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Le5/dn;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lm/d;->c(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Le5/dn;->h:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lm/d;->c(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v1, p0, Le5/dn;->i:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", displayName="

    .line 2
    .line 3
    const-string v1, ", qdiscBacklogBytes="

    .line 4
    .line 5
    const-string v2, "RawQueueSample(interfaceName="

    .line 6
    .line 7
    iget-object v3, p0, Le5/dn;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Le5/dn;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La0/y0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Le5/dn;->c:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", qdiscDroppedTotal="

    .line 21
    .line 22
    const-string v2, ", qdiscRequeuesTotal="

    .line 23
    .line 24
    iget-wide v3, p0, Le5/dn;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v4, v2}, Lm/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Le5/dn;->e:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", netdevTxDroppedTotal="

    .line 35
    .line 36
    const-string v2, ", netdevRxDroppedTotal="

    .line 37
    .line 38
    iget-wide v3, p0, Le5/dn;->f:J

    .line 39
    .line 40
    invoke-static {v0, v1, v3, v4, v2}, Lm/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Le5/dn;->g:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", tcpRetransTotal="

    .line 49
    .line 50
    const-string v2, ", softnetSqueezeTotal="

    .line 51
    .line 52
    iget-wide v3, p0, Le5/dn;->h:J

    .line 53
    .line 54
    invoke-static {v0, v1, v3, v4, v2}, Lm/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Le5/dn;->i:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ")"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
