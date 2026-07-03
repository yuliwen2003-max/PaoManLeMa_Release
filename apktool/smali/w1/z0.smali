.class public final Lw1/z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/y0;


# instance fields
.field public final e:Landroid/graphics/Matrix;

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw1/z0;->e:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lw1/z0;->f:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;[F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw1/z0;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lh2/b;->p(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object p1, v1

    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lw1/z0;->f:[I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aget v3, v1, v2

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aget v5, v1, v4

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 37
    .line 38
    .line 39
    aget p1, v1, v2

    .line 40
    .line 41
    aget v1, v1, v4

    .line 42
    .line 43
    sub-int/2addr p1, v3

    .line 44
    int-to-float p1, p1

    .line 45
    sub-int/2addr v1, v5

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2}, Le1/i0;->t(Landroid/graphics/Matrix;[F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
