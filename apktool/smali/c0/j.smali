.class public abstract Lc0/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lg2/l0;Ld1/c;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ld1/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p2, Ld1/c;->b:F

    .line 8
    .line 9
    iget-object v1, p1, Lg2/l0;->b:Lg2/p;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lg2/p;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p2, p2, Ld1/c;->d:F

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lg2/p;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-gt v0, p2, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Lg2/l0;->f(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v0}, Lg2/p;->d(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, v0}, Lg2/l0;->g(I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1, v0}, Lg2/p;->b(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {p0, v2, v3, v4, v5}, Lc0/i;->o(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 40
    .line 41
    .line 42
    if-eq v0, p2, :cond_0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object p0
.end method
