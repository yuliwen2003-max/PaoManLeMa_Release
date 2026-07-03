.class public final Landroidx/compose/foundation/b;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public final synthetic f:Lo/p0;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ld2/g;

.field public final synthetic j:Lt5/a;


# direct methods
.method public constructor <init>(Lo/p0;ZLjava/lang/String;Ld2/g;Lt5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/b;->f:Lo/p0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/b;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/b;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/b;->i:Ld2/g;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/b;->j:Lt5/a;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    move-object v1, p1

    .line 33
    check-cast v1, Ls/j;

    .line 34
    .line 35
    sget-object p1, Lx0/o;->a:Lx0/o;

    .line 36
    .line 37
    iget-object p3, p0, Landroidx/compose/foundation/b;->f:Lo/p0;

    .line 38
    .line 39
    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/f;->a(Lx0/r;Ls/i;Lo/p0;)Lx0/r;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/compose/foundation/b;->i:Ld2/g;

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/compose/foundation/b;->j:Lt5/a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget-boolean v3, p0, Landroidx/compose/foundation/b;->g:Z

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/compose/foundation/b;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Ls/j;Lo/u0;ZLjava/lang/String;Ld2/g;Lt5/a;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p3}, Ll0/p;->r(Z)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
