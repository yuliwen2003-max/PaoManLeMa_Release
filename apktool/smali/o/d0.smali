.class public final Lo/d0;
.super Lx0/q;
.source ""


# instance fields
.field public s:Ls/j;

.field public t:Ls/d;


# virtual methods
.method public final K0(Ls/j;Ls/h;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lx0/q;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lx0/q;->y0()Ld6/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li6/c;

    .line 10
    .line 11
    iget-object v0, v0, Li6/c;->e:Lk5/h;

    .line 12
    .line 13
    sget-object v1, Ld6/x;->f:Ld6/x;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lk5/h;->h(Lk5/g;)Lk5/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ld6/b1;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Ln/h1;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v1, v2, p1, p2}, Ln/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ld6/b1;->y(Lt5/c;)Ld6/m0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v5

    .line 37
    :goto_0
    invoke-virtual {p0}, Lx0/q;->y0()Ld6/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, La0/r0;

    .line 42
    .line 43
    const/16 v6, 0x16

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    invoke-direct/range {v1 .. v6}, La0/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-static {v0, v5, v1, p1}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    invoke-virtual {v2, v3}, Ls/j;->c(Ls/h;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
