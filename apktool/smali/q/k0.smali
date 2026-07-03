.class public final Lq/k0;
.super Lq/g0;
.source ""


# instance fields
.field public C:Lq/l0;

.field public D:Lq/o0;

.field public E:Z

.field public F:Lt5/f;

.field public G:Lt5/f;

.field public H:Z


# virtual methods
.method public final R0(Lq/f0;Lq/f0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq/k0;->C:Lq/l0;

    .line 2
    .line 3
    new-instance v1, La0/r0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x19

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v2, v3}, La0/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Lq/l0;->a(La0/r0;Lq/f0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 21
    .line 22
    return-object p1
.end method

.method public final S0(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lx0/q;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lq/k0;->F:Lt5/f;

    .line 6
    .line 7
    sget-object v1, Lq/i0;->a:Lq/h0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lx0/q;->y0()Ld6/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lq/j0;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lq/j0;-><init>(Lq/k0;JLk5/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {v0, v5, v1, p1}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final T0(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lx0/q;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lq/k0;->G:Lt5/f;

    .line 6
    .line 7
    sget-object v1, Lq/i0;->b:Lq/h0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lx0/q;->y0()Ld6/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lq/j0;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lq/j0;-><init>(Lq/k0;JLk5/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {v0, v5, v1, p1}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/k0;->E:Z

    .line 2
    .line 3
    return v0
.end method
