.class public Lo/s;
.super Lo/e;
.source ""


# virtual methods
.method public final O0(Lp1/w;Lo/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lo/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v2, p0, v0, v1}, Lo/r;-><init>(Lo/e;Lk5/c;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, La0/b;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-direct {v3, v0, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lq/x1;->a:Lq/h0;

    .line 16
    .line 17
    new-instance v4, Lq/r0;

    .line 18
    .line 19
    invoke-direct {v4, p1}, Lq/r0;-><init>(Ls2/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, La0/s;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v5}, La0/s;-><init>(Lp1/w;Lt5/f;Lt5/c;Lq/r0;Lk5/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, Ld6/d0;->h(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 34
    .line 35
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, p2

    .line 41
    :goto_0
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    return-object p2
.end method
