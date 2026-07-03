.class public final Le5/dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh5/x;
.implements Ln/r;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(FFLn/q;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Le5/dk;->e:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3}, Ln/q;->b()I

    move-result v1

    invoke-static {v0, v1}, Lj2/e;->G(II)Lz5/d;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lh5/o;->U(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Lz5/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lz5/c;

    .line 10
    iget-boolean v3, v2, Lz5/c;->g:Z

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v2}, Lz5/c;->nextInt()I

    move-result v2

    .line 12
    new-instance v3, Ln/c0;

    invoke-virtual {p3, v2}, Ln/q;->a(I)F

    move-result v2

    invoke-direct {v3, p1, p2, v2}, Ln/c0;-><init>(FFF)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iput-object v1, p0, Le5/dk;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Le5/dk;->e:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Le5/dk;->f:Ljava/util/ArrayList;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Le5/dk;->f:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Le5/dk;->e:I

    iput-object p2, p0, Le5/dk;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le5/dk;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le5/rl;

    .line 7
    .line 8
    iget-object p1, p1, Le5/rl;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Le5/rl;

    .line 12
    .line 13
    invoke-static {p1}, Le5/mk;->u3(Le5/rl;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le5/dk;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lc6/k;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(FFFFZ)V
    .locals 7

    .line 1
    new-instance v0, Lk1/o;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    move v4, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lk1/o;-><init>(FFZZFF)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Le5/dk;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Le5/dk;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/dk;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Le5/dk;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lm6/r;
    .locals 3

    .line 1
    new-instance v0, Lm6/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Le5/dk;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lm6/r;-><init>([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/dk;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lk1/i;->b:Lk1/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(FFFFFF)V
    .locals 7

    .line 1
    new-instance v0, Lk1/j;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lk1/j;-><init>(FFFFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Le5/dk;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public get(I)Ln/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/dk;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln/c0;

    .line 8
    .line 9
    return-object p1
.end method

.method public h(FFFFFF)V
    .locals 7

    .line 1
    new-instance v0, Lk1/p;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lk1/p;-><init>(FFFFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Le5/dk;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    new-instance v0, Lk1/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk1/k;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le5/dk;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(F)V
    .locals 1

    .line 1
    new-instance v0, Lk1/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk1/q;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le5/dk;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(FF)V
    .locals 1

    .line 1
    new-instance v0, Lk1/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lk1/l;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le5/dk;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(FF)V
    .locals 1

    .line 1
    new-instance v0, Lk1/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lk1/r;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le5/dk;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(FF)V
    .locals 1

    .line 1
    new-instance v0, Lk1/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lk1/m;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le5/dk;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Lk1/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lk1/n;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le5/dk;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Lk1/t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lk1/t;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le5/dk;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu5/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Le5/dk;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public q(F)V
    .locals 1

    .line 1
    new-instance v0, Lk1/v;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk1/v;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le5/dk;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(F)V
    .locals 1

    .line 1
    new-instance v0, Lk1/u;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk1/u;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le5/dk;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
