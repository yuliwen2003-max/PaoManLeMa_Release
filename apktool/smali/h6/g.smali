.class public final Lh6/g;
.super Lh6/f;
.source ""


# virtual methods
.method public final a(Lk5/h;ILf6/a;)Lh6/f;
    .locals 2

    .line 1
    new-instance v0, Lh6/g;

    .line 2
    .line 3
    iget-object v1, p0, Lh6/f;->h:Lg6/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lh6/f;-><init>(Lg6/d;Lk5/h;ILf6/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lg6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/f;->h:Lg6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lg6/e;Lk5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/f;->h:Lg6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg6/d;->f(Lg6/e;Lk5/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 13
    .line 14
    return-object p1
.end method
