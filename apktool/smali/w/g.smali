.class public final Lw/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv/s0;


# instance fields
.field public final synthetic a:Lw/y;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lw/y;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/g;->a:Lw/y;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw/g;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw/g;->a:Lw/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/y;->j()Lw/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lw/t;->e:Lq/o0;

    .line 8
    .line 9
    sget-object v2, Lq/o0;->e:Lq/o0;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lw/y;->j()Lw/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lw/t;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lw/y;->j()Lw/t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lw/t;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, v2

    .line 40
    goto :goto_0
.end method

.method public final b()F
    .locals 5

    .line 1
    iget-object v0, p0, Lw/g;->a:Lw/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/y;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {v0}, Lw/y;->m()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    int-to-long v3, v3

    .line 13
    mul-long/2addr v1, v3

    .line 14
    iget-object v3, v0, Lw/y;->c:Lq6/e;

    .line 15
    .line 16
    iget-object v3, v3, Lq6/e;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ll0/c1;

    .line 19
    .line 20
    invoke-virtual {v3}, Ll0/c1;->g()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Lw/y;->m()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v3, v0

    .line 30
    float-to-double v3, v3

    .line 31
    invoke-static {v3, v4}, Lw5/a;->E(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    add-long/2addr v3, v1

    .line 36
    long-to-float v0, v3

    .line 37
    return v0
.end method

.method public final c(ILi0/a5;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw/g;->a:Lw/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Li0/a5;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v0, p1, v2, v3}, Li0/a5;-><init>(Ljava/lang/Object;ILk5/c;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lo/y0;->e:Lo/y0;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, p2}, Lw/y;->a(Lo/y0;Lt5/e;Lm5/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 20
    .line 21
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, p2

    .line 27
    :goto_0
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    return-object p2
.end method

.method public final d()Ld2/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw/g;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lw/g;->a:Lw/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ld2/b;

    .line 9
    .line 10
    invoke-virtual {v2}, Lw/y;->k()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2, v1}, Ld2/b;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ld2/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Lw/y;->k()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v0, v1, v2}, Ld2/b;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw/g;->a:Lw/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/y;->j()Lw/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lw/t;->f:I

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    invoke-virtual {v0}, Lw/y;->j()Lw/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lw/t;->d:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lw/g;->a:Lw/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/y;->j()Lw/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lw/y;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lw/c0;->a(Lw/t;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float v0, v0

    .line 16
    return v0
.end method
