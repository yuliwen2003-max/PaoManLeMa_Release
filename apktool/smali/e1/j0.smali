.class public final Le1/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls2/c;


# instance fields
.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:J

.field public m:J

.field public n:F

.field public o:F

.field public p:J

.field public q:Le1/m0;

.field public r:Z

.field public s:J

.field public t:Ls2/c;

.field public u:Ls2/m;

.field public v:I

.field public w:Le1/g0;


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Le1/j0;->h:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Le1/j0;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Le1/j0;->e:I

    .line 13
    .line 14
    iput p1, p0, Le1/j0;->h:F

    .line 15
    .line 16
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j0;->t:Ls2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/c;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Le1/j0;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Le1/s;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Le1/j0;->e:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Le1/j0;->e:I

    .line 14
    .line 15
    iput-wide p1, p0, Le1/j0;->l:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/j0;->r:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Le1/j0;->e:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Le1/j0;->e:I

    .line 10
    .line 11
    iput-boolean p1, p0, Le1/j0;->r:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Le1/j0;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Le1/j0;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Le1/j0;->e:I

    .line 13
    .line 14
    iput p1, p0, Le1/j0;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Le1/j0;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Le1/j0;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Le1/j0;->e:I

    .line 13
    .line 14
    iput p1, p0, Le1/j0;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Le1/j0;->k:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Le1/j0;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Le1/j0;->e:I

    .line 13
    .line 14
    iput p1, p0, Le1/j0;->k:F

    .line 15
    .line 16
    return-void
.end method

.method public final j(Le1/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j0;->q:Le1/m0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Le1/j0;->e:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Le1/j0;->e:I

    .line 14
    .line 15
    iput-object p1, p0, Le1/j0;->q:Le1/m0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j0;->t:Ls2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/c;->l()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Le1/j0;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Le1/s;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Le1/j0;->e:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Le1/j0;->e:I

    .line 14
    .line 15
    iput-wide p1, p0, Le1/j0;->m:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Le1/j0;->p:J

    .line 2
    .line 3
    sget v2, Le1/q0;->c:I

    .line 4
    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Le1/j0;->e:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x1000

    .line 13
    .line 14
    iput v0, p0, Le1/j0;->e:I

    .line 15
    .line 16
    iput-wide p1, p0, Le1/j0;->p:J

    .line 17
    .line 18
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget v0, p0, Le1/j0;->i:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Le1/j0;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Le1/j0;->e:I

    .line 13
    .line 14
    iput p1, p0, Le1/j0;->i:F

    .line 15
    .line 16
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, Le1/j0;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Le1/j0;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Le1/j0;->e:I

    .line 13
    .line 14
    iput p1, p0, Le1/j0;->j:F

    .line 15
    .line 16
    return-void
.end method
