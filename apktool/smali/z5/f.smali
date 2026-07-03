.class public final Lz5/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lv5/a;


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lz5/f;-><init>(JJZ)V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lz5/f;->e:J

    cmp-long p5, p1, p3

    const-wide/16 v0, 0x1

    if-ltz p5, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    rem-long v2, p3, v0

    const-wide/16 v4, 0x0

    cmp-long p5, v2, v4

    if-ltz p5, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v2, v0

    :goto_0
    rem-long/2addr p1, v0

    cmp-long p5, p1, v4

    if-ltz p5, :cond_2

    goto :goto_1

    :cond_2
    add-long/2addr p1, v0

    :goto_1
    sub-long/2addr v2, p1

    rem-long/2addr v2, v0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    add-long/2addr v2, v0

    :goto_2
    sub-long/2addr p3, v2

    .line 5
    :goto_3
    iput-wide p3, p0, Lz5/f;->f:J

    .line 6
    iput-wide v0, p0, Lz5/f;->g:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Lz5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lz5/f;->e:J

    .line 6
    .line 7
    iget-wide v2, p0, Lz5/f;->f:J

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lz5/f;

    .line 15
    .line 16
    iget-wide v5, v4, Lz5/f;->e:J

    .line 17
    .line 18
    iget-wide v7, v4, Lz5/f;->f:J

    .line 19
    .line 20
    cmp-long v4, v5, v7

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast p1, Lz5/f;

    .line 26
    .line 27
    iget-wide v4, p1, Lz5/f;->e:J

    .line 28
    .line 29
    cmp-long v0, v0, v4

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-wide v0, p1, Lz5/f;->f:J

    .line 34
    .line 35
    cmp-long p1, v2, v0

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lz5/f;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lz5/f;->f:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v4, 0x1f

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    ushr-long v7, v0, v6

    .line 17
    .line 18
    xor-long/2addr v0, v7

    .line 19
    mul-long/2addr v4, v0

    .line 20
    ushr-long v0, v2, v6

    .line 21
    .line 22
    xor-long/2addr v0, v2

    .line 23
    add-long/2addr v4, v0

    .line 24
    long-to-int v0, v4

    .line 25
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    .line 1
    new-instance v0, Lz5/e;

    .line 2
    .line 3
    iget-wide v3, p0, Lz5/f;->f:J

    .line 4
    .line 5
    iget-wide v5, p0, Lz5/f;->g:J

    .line 6
    .line 7
    iget-wide v1, p0, Lz5/f;->e:J

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lz5/e;-><init>(JJJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lz5/f;->e:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lz5/f;->f:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
