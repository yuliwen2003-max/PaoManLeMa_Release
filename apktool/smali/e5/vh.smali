.class public final Le5/vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final a:Le5/vh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le5/vh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le5/vh;->a:Le5/vh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lp1/w;Lk5/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Le5/uh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Le5/uh;-><init>(ILk5/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp1/h0;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lp1/h0;->K0(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 20
    .line 21
    return-object p1
.end method
