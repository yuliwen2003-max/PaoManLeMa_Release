.class public final Landroidx/compose/foundation/g;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic f:Lo/p1;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lo/p1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/g;->f:Lo/p1;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/g;->g:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lx0/r;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Ll0/p;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p1, 0x581dd9c4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, p1}, Ll0/p;->Z(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/g;->f:Lo/p1;

    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/compose/foundation/g;->g:Z

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Lo/p1;Z)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p2, Lq/o0;->e:Lq/o0;

    .line 29
    .line 30
    :goto_0
    move-object v2, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object p2, Lq/o0;->f:Lq/o0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v5, v1, Lo/p1;->c:Ls/j;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v8, 0x40

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v0 .. v8}, Li4/e;->u(Lx0/r;Lq/i1;Lq/o0;ZLq/m0;Ls/j;Lw/k;Ll0/p;I)Lx0/r;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 47
    .line 48
    invoke-direct {p3, v1, p1}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lo/p1;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p3}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {v7, p2}, Ll0/p;->r(Z)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
