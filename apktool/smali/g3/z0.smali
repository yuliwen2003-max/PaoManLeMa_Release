.class public final Lg3/z0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lg3/z0;


# instance fields
.field public final a:Lg3/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lg3/s0;->x:Lg3/z0;

    .line 8
    .line 9
    sput-object v0, Lg3/z0;->b:Lg3/z0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lg3/q0;->w:Lg3/z0;

    .line 17
    .line 18
    sput-object v0, Lg3/z0;->b:Lg3/z0;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lg3/v0;->b:Lg3/z0;

    .line 22
    .line 23
    sput-object v0, Lg3/z0;->b:Lg3/z0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lg3/u0;

    invoke-direct {v0, p0, p1}, Lg3/u0;-><init>(Lg3/z0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lg3/z0;->a:Lg3/v0;

    return-void

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lg3/s0;

    invoke-direct {v0, p0, p1}, Lg3/s0;-><init>(Lg3/z0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lg3/z0;->a:Lg3/v0;

    return-void

    :cond_1
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lg3/r0;

    invoke-direct {v0, p0, p1}, Lg3/r0;-><init>(Lg3/z0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lg3/z0;->a:Lg3/v0;

    return-void

    :cond_2
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lg3/q0;

    invoke-direct {v0, p0, p1}, Lg3/q0;-><init>(Lg3/z0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lg3/z0;->a:Lg3/v0;

    return-void

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, Lg3/p0;

    invoke-direct {v0, p0, p1}, Lg3/p0;-><init>(Lg3/z0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lg3/z0;->a:Lg3/v0;

    return-void

    :cond_4
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    .line 8
    new-instance v0, Lg3/o0;

    invoke-direct {v0, p0, p1}, Lg3/o0;-><init>(Lg3/z0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lg3/z0;->a:Lg3/v0;

    return-void

    .line 9
    :cond_5
    new-instance v0, Lg3/n0;

    invoke-direct {v0, p0, p1}, Lg3/n0;-><init>(Lg3/z0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lg3/z0;->a:Lg3/v0;

    return-void
.end method

.method public constructor <init>(Lg3/z0;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p1, Lg3/z0;->a:Lg3/v0;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lg3/u0;

    if-eqz v1, :cond_0

    .line 13
    new-instance v0, Lg3/u0;

    move-object v1, p1

    check-cast v1, Lg3/u0;

    invoke-direct {v0, p0, v1}, Lg3/u0;-><init>(Lg3/z0;Lg3/u0;)V

    iput-object v0, p0, Lg3/z0;->a:Lg3/v0;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 14
    instance-of v1, p1, Lg3/s0;

    if-eqz v1, :cond_1

    .line 15
    new-instance v0, Lg3/s0;

    move-object v1, p1

    check-cast v1, Lg3/s0;

    invoke-direct {v0, p0, v1}, Lg3/s0;-><init>(Lg3/z0;Lg3/s0;)V

    iput-object v0, p0, Lg3/z0;->a:Lg3/v0;

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 16
    instance-of v1, p1, Lg3/r0;

    if-eqz v1, :cond_2

    .line 17
    new-instance v0, Lg3/r0;

    move-object v1, p1

    check-cast v1, Lg3/r0;

    invoke-direct {v0, p0, v1}, Lg3/r0;-><init>(Lg3/z0;Lg3/r0;)V

    iput-object v0, p0, Lg3/z0;->a:Lg3/v0;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 18
    instance-of v1, p1, Lg3/q0;

    if-eqz v1, :cond_3

    .line 19
    new-instance v0, Lg3/q0;

    move-object v1, p1

    check-cast v1, Lg3/q0;

    invoke-direct {v0, p0, v1}, Lg3/q0;-><init>(Lg3/z0;Lg3/q0;)V

    iput-object v0, p0, Lg3/z0;->a:Lg3/v0;

    goto :goto_0

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 20
    instance-of v1, p1, Lg3/p0;

    if-eqz v1, :cond_4

    .line 21
    new-instance v0, Lg3/p0;

    move-object v1, p1

    check-cast v1, Lg3/p0;

    invoke-direct {v0, p0, v1}, Lg3/p0;-><init>(Lg3/z0;Lg3/p0;)V

    iput-object v0, p0, Lg3/z0;->a:Lg3/v0;

    goto :goto_0

    :cond_4
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    .line 22
    instance-of v0, p1, Lg3/o0;

    if-eqz v0, :cond_5

    .line 23
    new-instance v0, Lg3/o0;

    move-object v1, p1

    check-cast v1, Lg3/o0;

    invoke-direct {v0, p0, v1}, Lg3/o0;-><init>(Lg3/z0;Lg3/o0;)V

    iput-object v0, p0, Lg3/z0;->a:Lg3/v0;

    goto :goto_0

    .line 24
    :cond_5
    instance-of v0, p1, Lg3/n0;

    if-eqz v0, :cond_6

    .line 25
    new-instance v0, Lg3/n0;

    move-object v1, p1

    check-cast v1, Lg3/n0;

    invoke-direct {v0, p0, v1}, Lg3/n0;-><init>(Lg3/z0;Lg3/n0;)V

    iput-object v0, p0, Lg3/z0;->a:Lg3/v0;

    goto :goto_0

    .line 26
    :cond_6
    instance-of v0, p1, Lg3/m0;

    if-eqz v0, :cond_7

    .line 27
    new-instance v0, Lg3/m0;

    move-object v1, p1

    check-cast v1, Lg3/m0;

    invoke-direct {v0, p0, v1}, Lg3/m0;-><init>(Lg3/z0;Lg3/m0;)V

    iput-object v0, p0, Lg3/z0;->a:Lg3/v0;

    goto :goto_0

    .line 28
    :cond_7
    new-instance v0, Lg3/v0;

    invoke-direct {v0, p0}, Lg3/v0;-><init>(Lg3/z0;)V

    iput-object v0, p0, Lg3/z0;->a:Lg3/v0;

    .line 29
    :goto_0
    invoke-virtual {p1, p0}, Lg3/v0;->e(Lg3/z0;)V

    return-void

    .line 30
    :cond_8
    new-instance p1, Lg3/v0;

    invoke-direct {p1, p0}, Lg3/v0;-><init>(Lg3/z0;)V

    iput-object p1, p0, Lg3/z0;->a:Lg3/v0;

    return-void
.end method

.method public static a(Lb3/b;IIII)Lb3/b;
    .locals 5

    .line 1
    iget v0, p0, Lb3/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lb3/b;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lb3/b;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lb3/b;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lb3/b;->b(IIII)Lb3/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Landroid/view/View;Landroid/view/WindowInsets;)Lg3/z0;
    .locals 2

    .line 1
    new-instance v0, Lg3/z0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lg3/z0;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget p1, Lg3/q;->a:I

    .line 18
    .line 19
    invoke-static {p0}, Lg3/m;->a(Landroid/view/View;)Lg3/z0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lg3/z0;->a:Lg3/v0;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lg3/v0;->y(Lg3/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lg3/v0;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lg3/v0;->p(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lg3/v0;->q()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v1, p0}, Lg3/v0;->A(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/z0;->a:Lg3/v0;

    .line 2
    .line 3
    instance-of v1, v0, Lg3/m0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lg3/m0;

    .line 8
    .line 9
    iget-object v0, v0, Lg3/m0;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lg3/z0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lg3/z0;

    .line 12
    .line 13
    iget-object v0, p0, Lg3/z0;->a:Lg3/v0;

    .line 14
    .line 15
    iget-object p1, p1, Lg3/z0;->a:Lg3/v0;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/z0;->a:Lg3/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lg3/v0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
