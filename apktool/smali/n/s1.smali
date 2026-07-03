.class public final Ln/s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/o1;


# instance fields
.field public final e:Ln/q1;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Ln/q1;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/s1;->e:Ln/q1;

    .line 5
    .line 6
    invoke-interface {p1}, Ln/q1;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Ln/q1;->p()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, v0

    .line 15
    int-to-long v0, p1

    .line 16
    const-wide/32 v2, 0xf4240

    .line 17
    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Ln/s1;->f:J

    .line 21
    .line 22
    mul-long/2addr p2, v2

    .line 23
    iput-wide p2, p0, Ln/s1;->g:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ln/s1;->g:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, p0, Ln/s1;->f:J

    .line 12
    .line 13
    div-long v2, p1, v0

    .line 14
    .line 15
    mul-long/2addr v2, v0

    .line 16
    sub-long/2addr p1, v2

    .line 17
    return-wide p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Ln/q;Ln/q;Ln/q;)J
    .locals 0

    .line 1
    const-wide p1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public final d(JLn/q;Ln/q;Ln/q;)Ln/q;
    .locals 10

    .line 1
    iget-wide v0, p0, Ln/s1;->g:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Ln/s1;->f:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Ln/s1;->e:Ln/q1;

    .line 11
    .line 12
    sub-long v5, v2, v0

    .line 13
    .line 14
    move-object v7, p3

    .line 15
    move-object v9, p4

    .line 16
    move-object v8, p5

    .line 17
    invoke-interface/range {v4 .. v9}, Ln/o1;->n(JLn/q;Ln/q;Ln/q;)Ln/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    move-object v9, p4

    .line 23
    return-object v9
.end method

.method public final n(JLn/q;Ln/q;Ln/q;)Ln/q;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/s1;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v3, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v8, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-virtual/range {v3 .. v8}, Ln/s1;->d(JLn/q;Ln/q;Ln/q;)Ln/q;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object p1, v3

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, v8

    .line 17
    iget-object v0, p1, Ln/s1;->e:Ln/q1;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, Ln/o1;->n(JLn/q;Ln/q;Ln/q;)Ln/q;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    return-object p2
.end method

.method public final o(JLn/q;Ln/q;Ln/q;)Ln/q;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/s1;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v3, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v8, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-virtual/range {v3 .. v8}, Ln/s1;->d(JLn/q;Ln/q;Ln/q;)Ln/q;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object p1, v3

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, v8

    .line 17
    iget-object v0, p1, Ln/s1;->e:Ln/q1;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, Ln/o1;->o(JLn/q;Ln/q;Ln/q;)Ln/q;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    return-object p2
.end method
