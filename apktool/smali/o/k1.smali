.class public final Lo/k1;
.super Lo/i1;
.source ""


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lo/i1;->a:Landroid/widget/Magnifier;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p3, p4}, Lw5/a;->x(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lo/i1;->a:Landroid/widget/Magnifier;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ld1/b;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, p2}, Ld1/b;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p3, p4}, Ld1/b;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p3, p4}, Ld1/b;->e(J)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p3, p0, Lo/i1;->a:Landroid/widget/Magnifier;

    .line 43
    .line 44
    invoke-static {p1, p2}, Ld1/b;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-static {p1, p2}, Ld1/b;->e(J)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
