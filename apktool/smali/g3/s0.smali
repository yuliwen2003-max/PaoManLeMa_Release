.class public Lg3/s0;
.super Lg3/r0;
.source ""


# static fields
.field public static final x:Lg3/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Le5/x0;->j()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lg3/z0;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lg3/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lg3/s0;->x:Lg3/z0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lg3/z0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg3/r0;-><init>(Lg3/z0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lg3/z0;Lg3/s0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lg3/r0;-><init>(Lg3/z0;Lg3/r0;)V

    return-void
.end method


# virtual methods
.method public i(I)Lb3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/m0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lg3/y0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Le5/x0;->y(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lb3/b;->c(Landroid/graphics/Insets;)Lb3/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public j(I)Lb3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/m0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lg3/y0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Le5/x0;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lb3/b;->c(Landroid/graphics/Insets;)Lb3/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/m0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lg3/y0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Le5/x0;->u(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
