.class public final Lu1/a;
.super Li4/e;
.source ""


# instance fields
.field public a:Lu1/f;


# virtual methods
.method public final f(Lu1/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a;->a:Lu1/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lu1/f;->getKey()Lu1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final k(Lu1/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a;->a:Lu1/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lu1/f;->getKey()Lu1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Check failed."

    .line 11
    .line 12
    invoke-static {p1}, Ls1/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lu1/a;->a:Lu1/f;

    .line 16
    .line 17
    invoke-interface {p1}, Lu1/f;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
