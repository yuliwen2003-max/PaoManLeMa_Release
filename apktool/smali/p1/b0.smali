.class public final synthetic Lp1/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
.implements Lu5/f;


# instance fields
.field public final synthetic a:Lt5/e;


# direct methods
.method public constructor <init>(Lt5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/b0;->a:Lt5/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lg5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/b0;->a:Lt5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lu5/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lu5/f;

    .line 10
    .line 11
    invoke-interface {p1}, Lu5/f;->b()Lg5/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lp1/b0;->a:Lt5/e;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/b0;->a:Lt5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic invoke(Lp1/w;Lk5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/b0;->a:Lt5/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
