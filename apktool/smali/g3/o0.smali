.class public Lg3/o0;
.super Lg3/n0;
.source ""


# direct methods
.method public constructor <init>(Lg3/z0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg3/n0;-><init>(Lg3/z0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lg3/z0;Lg3/o0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lg3/n0;-><init>(Lg3/z0;Lg3/n0;)V

    return-void
.end method


# virtual methods
.method public a()Lg3/z0;
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/m0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Lb/t;->e(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lg3/z0;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lg3/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg3/o0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg3/o0;

    .line 12
    .line 13
    iget-object v1, p0, Lg3/m0;->c:Landroid/view/WindowInsets;

    .line 14
    .line 15
    iget-object v3, p1, Lg3/m0;->c:Landroid/view/WindowInsets;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lg3/m0;->g:Lb3/b;

    .line 24
    .line 25
    iget-object v3, p1, Lg3/m0;->g:Lb3/b;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lg3/m0;->h:I

    .line 34
    .line 35
    iget p1, p1, Lg3/m0;->h:I

    .line 36
    .line 37
    invoke-static {v1, p1}, Lg3/m0;->M(II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public h()Lg3/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/m0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Lb/t;->d(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lg3/c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lg3/c;-><init>(Landroid/view/DisplayCutout;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/m0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
