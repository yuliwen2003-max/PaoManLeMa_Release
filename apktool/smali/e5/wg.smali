.class public final Le5/wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/wg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Le5/wg;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lp1/w;Lk5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Le5/vg;

    .line 2
    .line 3
    iget-object v1, p0, Le5/wg;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Le5/wg;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Le5/vg;-><init>(Landroid/content/Context;Landroid/view/View;Lk5/c;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp1/h0;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lp1/h0;->K0(Lt5/e;Lk5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Ll5/a;->e:Ll5/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 23
    .line 24
    return-object p1
.end method
