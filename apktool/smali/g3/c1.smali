.class public final Lg3/c1;
.super Lg3/a1;
.source ""


# virtual methods
.method public final F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/a1;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x10

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p1}, Lg3/w0;->n(Landroid/view/WindowInsetsController;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/a1;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p1}, Lg3/w0;->p(Landroid/view/WindowInsetsController;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/a1;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    invoke-static {v0}, Lg3/w0;->e(Landroid/view/WindowInsetsController;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
