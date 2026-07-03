.class final Landroidx/compose/foundation/layout/WrapContentElement;
.super Lv1/y0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/y0;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lu5/k;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILt5/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    .line 5
    .line 6
    check-cast p2, Lu5/k;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lu5/k;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    .line 19
    .line 20
    iget v1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final h()Lx0/q;
    .locals 2

    .line 1
    new-instance v0, Lt/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Lx0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    .line 7
    .line 8
    iput v1, v0, Lt/a1;->s:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lu5/k;

    .line 11
    .line 12
    iput-object v1, v0, Lt/a1;->t:Lu5/k;

    .line 13
    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ln/h;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lm/d;->d(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public final i(Lx0/q;)V
    .locals 1

    .line 1
    check-cast p1, Lt/a1;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    .line 4
    .line 5
    iput v0, p1, Lt/a1;->s:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lu5/k;

    .line 8
    .line 9
    iput-object v0, p1, Lt/a1;->t:Lu5/k;

    .line 10
    .line 11
    return-void
.end method
