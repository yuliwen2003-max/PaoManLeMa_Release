.class public final Lo/x;
.super Lo/e;
.source ""


# instance fields
.field public M:Lt5/a;


# virtual methods
.method public final N0(Ld2/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/x;->M:Lt5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La0/n;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, La0/n;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ld2/v;->a:[La6/e;

    .line 13
    .line 14
    sget-object v1, Ld2/i;->c:Ld2/w;

    .line 15
    .line 16
    new-instance v2, Ld2/a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, v0}, Ld2/a;-><init>(Ljava/lang/String;Lg5/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Ld2/j;->d(Ld2/w;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final O0(Lp1/w;Lo/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo/e;->y:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo/x;->M:Lt5/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lo/w;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lo/w;-><init>(Lo/x;I)V

    .line 14
    .line 15
    .line 16
    move-object v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v5

    .line 19
    :goto_0
    new-instance v3, Lo/r;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v3, p0, v5, v0}, Lo/r;-><init>(Lo/e;Lk5/c;I)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lo/w;

    .line 26
    .line 27
    invoke-direct {v6, p0, v0}, Lo/w;-><init>(Lo/x;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lq/x1;->a:Lq/h0;

    .line 31
    .line 32
    new-instance v1, Le5/uj;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x6

    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v8}, Le5/uj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk5/c;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p2}, Ld6/d0;->h(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 45
    .line 46
    sget-object v0, Ll5/a;->e:Ll5/a;

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p1, p2

    .line 52
    :goto_1
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    return-object p2
.end method
