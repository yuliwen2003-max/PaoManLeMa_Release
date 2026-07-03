.class public final Landroidx/compose/foundation/d;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic f:Lo/p0;

.field public final synthetic g:Lt5/a;

.field public final synthetic h:Lt5/a;


# direct methods
.method public constructor <init>(Lo/p0;Lt5/a;Lt5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/d;->f:Lo/p0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/d;->g:Lt5/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/d;->h:Lt5/a;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lx0/r;

    .line 2
    .line 3
    check-cast p2, Ll0/p;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ll0/p;->Z(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Ll0/k;->a:Ll0/u0;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Ls/j;

    .line 25
    .line 26
    invoke-direct {p1}, Ls/j;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast p1, Ls/j;

    .line 33
    .line 34
    sget-object p3, Lx0/o;->a:Lx0/o;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/d;->f:Lo/p0;

    .line 37
    .line 38
    invoke-static {p3, p1, v0}, Landroidx/compose/foundation/f;->a(Lx0/r;Ls/i;Lo/p0;)Lx0/r;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/d;->g:Lt5/a;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/compose/foundation/d;->h:Lt5/a;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Ls/j;Lo/u0;Lt5/a;Lt5/a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, v0}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-virtual {p2, p3}, Ll0/p;->r(Z)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
