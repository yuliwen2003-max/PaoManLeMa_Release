.class public abstract Lp1/c0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lp1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp1/j;

    .line 2
    .line 3
    sget-object v1, Lh5/u;->e:Lh5/u;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp1/j;-><init>(Ljava/util/List;Le0/k0;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp1/c0;->a:Lp1/j;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lx0/r;Ljava/lang/Object;Lt5/e;)Lx0/r;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    new-instance v1, Lp1/b0;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lp1/b0;-><init>(Lt5/e;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1, p2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
