.class public final Lp1/m;
.super Lx0/q;
.source ""

# interfaces
.implements Lv1/b2;
.implements Lv1/s1;
.implements Lv1/k;


# instance fields
.field public s:Lp1/a;

.field public t:Z


# virtual methods
.method public final A(Lp1/j;Lp1/k;J)V
    .locals 2

    .line 1
    sget-object p3, Lp1/k;->f:Lp1/k;

    .line 2
    .line 3
    if-ne p2, p3, :cond_3

    .line 4
    .line 5
    iget-object p2, p1, Lp1/j;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_3

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp1/s;

    .line 19
    .line 20
    iget v0, v0, Lp1/s;->i:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget p1, p1, Lp1/j;->d:I

    .line 33
    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lp1/m;->t:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lp1/m;->M0()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 p2, 0x5

    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lp1/m;->N0()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final D0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp1/m;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    new-instance v0, Lu5/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp1/e;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lu5/k;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lv1/f;->y(Lv1/b2;Lt5/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lu5/v;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp1/m;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lp1/m;->s:Lp1/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lp1/m;->s:Lp1/a;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lp1/m;->L0(Lp1/o;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final L0(Lp1/o;)V
    .locals 2

    .line 1
    sget-object v0, Lw1/f1;->u:Ll0/o2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv1/f;->i(Lv1/k;Ll0/p1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp1/p;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Lw1/q;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lp1/o;->a:Lp1/n;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lp1/q;->a:Lp1/a;

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lw1/f0;->a:Lw1/f0;

    .line 23
    .line 24
    iget-object v0, v0, Lw1/q;->a:Lw1/t;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lw1/f0;->a(Landroid/view/View;Lp1/o;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    new-instance v0, Lu5/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lu5/q;->e:Z

    .line 8
    .line 9
    new-instance v1, La1/d;

    .line 10
    .line 11
    invoke-direct {v1, v0}, La1/d;-><init>(Lu5/q;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lv1/f;->z(Lv1/b2;Lt5/c;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lu5/q;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lp1/m;->K0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp1/m;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp1/m;->t:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lx0/q;->r:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lu5/v;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lo1/h;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, Lo1/h;-><init>(Lu5/v;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lv1/f;->y(Lv1/b2;Lt5/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lu5/v;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lp1/m;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lp1/m;->K0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lp1/m;->L0(Lp1/o;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final i0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp1/m;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic o()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    sget v0, Lv1/z1;->b:I

    .line 2
    .line 3
    sget-wide v0, Lv1/z1;->a:J

    .line 4
    .line 5
    return-wide v0
.end method
