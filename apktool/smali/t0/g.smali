.class public final Lt0/g;
.super Lq0/d;
.source ""


# instance fields
.field public k:Lt0/h;


# virtual methods
.method public final bridge synthetic a()Lq0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/g;->c()Lt0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic build()Lo0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/g;->c()Lt0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lt0/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/d;->g:Lq0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/g;->k:Lt0/h;

    .line 4
    .line 5
    iget-object v2, v1, Lq0/b;->e:Lq0/k;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ls0/b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lq0/d;->f:Ls0/b;

    .line 16
    .line 17
    new-instance v1, Lt0/h;

    .line 18
    .line 19
    iget-object v0, p0, Lq0/d;->g:Lq0/k;

    .line 20
    .line 21
    iget v2, p0, Lq0/d;->j:I

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lq0/b;-><init>(Lq0/k;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, Lt0/g;->k:Lt0/h;

    .line 27
    .line 28
    return-object v1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll0/p1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ll0/p1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lq0/d;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll0/q2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ll0/q2;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ll0/p1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ll0/p1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lq0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ll0/q2;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ll0/p1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Ll0/p1;

    .line 7
    .line 8
    check-cast p2, Ll0/q2;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll0/q2;

    .line 15
    .line 16
    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ll0/p1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ll0/p1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lq0/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ll0/q2;

    .line 14
    .line 15
    return-object p1
.end method
