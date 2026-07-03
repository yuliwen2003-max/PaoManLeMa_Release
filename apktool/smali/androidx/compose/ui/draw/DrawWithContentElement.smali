.class final Landroidx/compose/ui/draw/DrawWithContentElement;
.super Lv1/y0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/y0;"
    }
.end annotation


# instance fields
.field public final a:Lt5/c;


# direct methods
.method public constructor <init>(Lt5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->a:Lt5/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/draw/DrawWithContentElement;->a:Lt5/c;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->a:Lt5/c;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final h()Lx0/q;
    .locals 2

    .line 1
    new-instance v0, Lb1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lx0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->a:Lt5/c;

    .line 7
    .line 8
    iput-object v1, v0, Lb1/f;->s:Lt5/c;

    .line 9
    .line 10
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->a:Lt5/c;

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

.method public final i(Lx0/q;)V
    .locals 1

    .line 1
    check-cast p1, Lb1/f;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->a:Lt5/c;

    .line 4
    .line 5
    iput-object v0, p1, Lb1/f;->s:Lt5/c;

    .line 6
    .line 7
    return-void
.end method
