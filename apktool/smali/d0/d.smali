.class public final Ld0/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lg2/o0;

.field public c:Lk2/d;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Ls2/c;

.field public j:Lg2/a;

.field public k:Z

.field public l:J

.field public m:Ld0/b;

.field public n:Lg2/u;

.field public o:Ls2/m;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg2/o0;Lk2/d;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/d;->b:Lg2/o0;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/d;->c:Lk2/d;

    .line 9
    .line 10
    iput p4, p0, Ld0/d;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ld0/d;->e:Z

    .line 13
    .line 14
    iput p6, p0, Ld0/d;->f:I

    .line 15
    .line 16
    iput p7, p0, Ld0/d;->g:I

    .line 17
    .line 18
    sget-wide p1, Ld0/a;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, Ld0/d;->h:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1, p1}, Li4/e;->b(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iput-wide p2, p0, Ld0/d;->l:J

    .line 28
    .line 29
    invoke-static {p1, p1, p1, p1}, Ls2/b;->h(IIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Ld0/d;->p:J

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Ld0/d;->q:I

    .line 37
    .line 38
    iput p1, p0, Ld0/d;->r:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILs2/m;)I
    .locals 3

    .line 1
    iget v0, p0, Ld0/d;->q:I

    .line 2
    .line 3
    iget v1, p0, Ld0/d;->r:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Ls2/b;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1, p2}, Ld0/d;->b(JLs2/m;)Lg2/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lg2/a;->b()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, La0/g1;->k(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p1, p0, Ld0/d;->q:I

    .line 32
    .line 33
    iput p2, p0, Ld0/d;->r:I

    .line 34
    .line 35
    return p2
.end method

.method public final b(JLs2/m;)Lg2/a;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Ld0/d;->e(Ls2/m;)Lg2/u;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, Ld0/d;->e:Z

    .line 6
    .line 7
    iget v1, p0, Ld0/d;->d:I

    .line 8
    .line 9
    invoke-interface {p3}, Lg2/u;->c()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p2}, Ls2/a;->d(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Ls2/a;->h(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p1, p2}, Ls2/a;->j(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v2}, La0/g1;->k(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p1, p2}, Ls2/a;->j(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2, v0}, Lj2/e;->q(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    invoke-static {p1, p2}, Ls2/a;->g(J)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p2, v0, p2, p1}, Li4/e;->i(IIII)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-boolean p1, p0, Ld0/d;->e:Z

    .line 61
    .line 62
    iget p2, p0, Ld0/d;->d:I

    .line 63
    .line 64
    iget v0, p0, Ld0/d;->f:I

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-ge v0, v2, :cond_4

    .line 74
    .line 75
    :goto_2
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v3, v0

    .line 78
    :goto_3
    if-ne p2, v1, :cond_5

    .line 79
    .line 80
    move v4, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move v4, v2

    .line 83
    :goto_4
    new-instance v1, Lg2/a;

    .line 84
    .line 85
    move-object v2, p3

    .line 86
    check-cast v2, Lo2/d;

    .line 87
    .line 88
    invoke-direct/range {v1 .. v6}, Lg2/a;-><init>(Lo2/d;IIJ)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld0/d;->j:Lg2/a;

    .line 3
    .line 4
    iput-object v0, p0, Ld0/d;->n:Lg2/u;

    .line 5
    .line 6
    iput-object v0, p0, Ld0/d;->o:Ls2/m;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ld0/d;->q:I

    .line 10
    .line 11
    iput v0, p0, Ld0/d;->r:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0, v0, v0}, Ls2/b;->h(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Ld0/d;->p:J

    .line 19
    .line 20
    invoke-static {v0, v0}, Li4/e;->b(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Ld0/d;->l:J

    .line 25
    .line 26
    iput-boolean v0, p0, Ld0/d;->k:Z

    .line 27
    .line 28
    return-void
.end method

.method public final d(Ls2/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/d;->i:Ls2/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Ld0/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Ls2/c;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Ls2/c;->l()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ld0/a;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Ld0/a;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Ld0/d;->i:Ls2/c;

    .line 25
    .line 26
    iput-wide v1, p0, Ld0/d;->h:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Ld0/d;->h:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Ld0/d;->i:Ls2/c;

    .line 39
    .line 40
    iput-wide v1, p0, Ld0/d;->h:J

    .line 41
    .line 42
    invoke-virtual {p0}, Ld0/d;->c()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Ls2/m;)Lg2/u;
    .locals 9

    .line 1
    iget-object v0, p0, Ld0/d;->n:Lg2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ld0/d;->o:Ls2/m;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lg2/u;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Ld0/d;->o:Ls2/m;

    .line 16
    .line 17
    iget-object v3, p0, Ld0/d;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Ld0/d;->b:Lg2/o0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lg2/f0;->h(Lg2/o0;Ls2/m;)Lg2/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v8, p0, Ld0/d;->i:Ls2/c;

    .line 26
    .line 27
    invoke-static {v8}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Ld0/d;->c:Lk2/d;

    .line 31
    .line 32
    new-instance v2, Lo2/d;

    .line 33
    .line 34
    sget-object v5, Lh5/u;->e:Lh5/u;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    invoke-direct/range {v2 .. v8}, Lo2/d;-><init>(Ljava/lang/String;Lg2/o0;Ljava/util/List;Ljava/util/List;Lk2/d;Ls2/c;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    iput-object v0, p0, Ld0/d;->n:Lg2/u;

    .line 42
    .line 43
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld0/d;->j:Lg2/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "<paragraph>"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "null"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", lastDensity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Ld0/d;->h:J

    .line 26
    .line 27
    sget v3, Ld0/a;->b:I

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "InlineDensity(density="

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long v4, v1, v4

    .line 39
    .line 40
    long-to-int v4, v4

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ", fontScale="

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-wide v4, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v1, v4

    .line 59
    long-to-int v1, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
