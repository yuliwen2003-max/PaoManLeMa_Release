.class public final Lw2/v;
.super Lw2/w;
.source ""


# virtual methods
.method public final a(Lw2/u;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lh5/n;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lh2/b;->s(Lw2/u;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
