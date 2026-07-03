.class public Lg3/p0;
.super Lg3/o0;
.source ""


# instance fields
.field public t:Lb3/b;

.field public u:Lb3/b;

.field public v:Lb3/b;


# direct methods
.method public constructor <init>(Lg3/z0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg3/o0;-><init>(Lg3/z0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lg3/p0;->t:Lb3/b;

    .line 3
    iput-object p1, p0, Lg3/p0;->u:Lb3/b;

    .line 4
    iput-object p1, p0, Lg3/p0;->v:Lb3/b;

    return-void
.end method

.method public constructor <init>(Lg3/z0;Lg3/p0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lg3/o0;-><init>(Lg3/z0;Lg3/o0;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lg3/p0;->t:Lb3/b;

    .line 7
    iput-object p1, p0, Lg3/p0;->u:Lb3/b;

    .line 8
    iput-object p1, p0, Lg3/p0;->v:Lb3/b;

    return-void
.end method


# virtual methods
.method public k()Lb3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/p0;->u:Lb3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg3/m0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Le1/a;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lb3/b;->c(Landroid/graphics/Insets;)Lb3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lg3/p0;->u:Lb3/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lg3/p0;->u:Lb3/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()Lb3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/p0;->t:Lb3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg3/m0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Le1/a;->x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lb3/b;->c(Landroid/graphics/Insets;)Lb3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lg3/p0;->t:Lb3/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lg3/p0;->t:Lb3/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public o()Lb3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/p0;->v:Lb3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg3/m0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Le1/a;->e(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lb3/b;->c(Landroid/graphics/Insets;)Lb3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lg3/p0;->v:Lb3/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lg3/p0;->v:Lb3/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public r(IIII)Lg3/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/m0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Le1/a;->j(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lg3/z0;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lg3/z0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public z(Lb3/b;)V
    .locals 0

    .line 1
    return-void
.end method
