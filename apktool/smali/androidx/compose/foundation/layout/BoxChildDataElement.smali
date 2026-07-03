.class final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super Lv1/y0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/y0;"
    }
.end annotation


# instance fields
.field public final a:Lx0/j;


# direct methods
.method public constructor <init>(Lx0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lx0/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lx0/j;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lx0/j;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lx0/j;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final h()Lx0/q;
    .locals 2

    .line 1
    new-instance v0, Lt/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lx0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lx0/j;

    .line 7
    .line 8
    iput-object v1, v0, Lt/k;->s:Lx0/j;

    .line 9
    .line 10
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lx0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final i(Lx0/q;)V
    .locals 1

    .line 1
    check-cast p1, Lt/k;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lx0/j;

    .line 4
    .line 5
    iput-object v0, p1, Lt/k;->s:Lx0/j;

    .line 6
    .line 7
    return-void
.end method
