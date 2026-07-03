.class public abstract Landroidx/compose/foundation/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ll0/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/r0;->g:Lo/r0;

    .line 2
    .line 3
    new-instance v1, Ll0/o2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ll0/p1;-><init>(Lt5/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/foundation/f;->a:Ll0/o2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lx0/r;Ls/i;Lo/p0;)Lx0/r;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, Lo/u0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 9
    .line 10
    check-cast p2, Lo/u0;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Ls/i;Lo/u0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, La0/g2;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1, p2, p1}, La0/g2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lx0/a;->a(Lx0/r;Lt5/f;)Lx0/r;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
