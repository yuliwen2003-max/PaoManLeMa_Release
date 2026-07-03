.class public final Ln/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/o1;


# instance fields
.field public final e:Ln/o1;

.field public final f:J


# direct methods
.method public constructor <init>(Ln/o1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/s0;->e:Ln/o1;

    .line 5
    .line 6
    iput-wide p2, p0, Ln/s0;->f:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/s0;->e:Ln/o1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln/o1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Ln/q;Ln/q;Ln/q;)J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/s0;->e:Ln/o1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ln/o1;->c(Ln/q;Ln/q;Ln/q;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Ln/s0;->f:J

    .line 8
    .line 9
    add-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ln/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ln/s0;

    .line 8
    .line 9
    iget-wide v2, p1, Ln/s0;->f:J

    .line 10
    .line 11
    iget-wide v4, p0, Ln/s0;->f:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Ln/s0;->e:Ln/o1;

    .line 18
    .line 19
    iget-object v0, p0, Ln/s0;->e:Ln/o1;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln/s0;->e:Ln/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Ln/s0;->f:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final n(JLn/q;Ln/q;Ln/q;)Ln/q;
    .locals 9

    .line 1
    iget-wide v0, p0, Ln/s0;->f:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-object p5

    .line 8
    :cond_0
    iget-object v3, p0, Ln/s0;->e:Ln/o1;

    .line 9
    .line 10
    sub-long v4, p1, v0

    .line 11
    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-interface/range {v3 .. v8}, Ln/o1;->n(JLn/q;Ln/q;Ln/q;)Ln/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final o(JLn/q;Ln/q;Ln/q;)Ln/q;
    .locals 9

    .line 1
    iget-wide v0, p0, Ln/s0;->f:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    iget-object v3, p0, Ln/s0;->e:Ln/o1;

    .line 9
    .line 10
    sub-long v4, p1, v0

    .line 11
    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-interface/range {v3 .. v8}, Ln/o1;->o(JLn/q;Ln/q;Ln/q;)Ln/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
