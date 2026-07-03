.class public final Lg3/a0;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source ""


# instance fields
.field public final a:Lg3/u;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lg3/u;)V
    .locals 1

    .line 1
    iget v0, p1, Lg3/u;->f:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg3/a0;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lg3/a0;->a:Lg3/u;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lg3/d0;
    .locals 5

    .line 1
    iget-object v0, p0, Lg3/a0;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg3/d0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lg3/d0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v4, v1, v2, v3}, Lg3/d0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lg3/b0;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lg3/b0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lg3/d0;->a:Lg3/c0;

    .line 26
    .line 27
    iget-object v1, p0, Lg3/a0;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/a0;->a:Lg3/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg3/a0;->a(Landroid/view/WindowInsetsAnimation;)Lg3/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lg3/u;->a(Lg3/d0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg3/a0;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/a0;->a:Lg3/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg3/a0;->a(Landroid/view/WindowInsetsAnimation;)Lg3/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lg3/u;->b(Lg3/d0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-object v0, p0, Lg3/a0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg3/a0;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lg3/a0;->b:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_1
    if-ltz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Le5/x0;->m(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lg3/a0;->a(Landroid/view/WindowInsetsAnimation;)Lg3/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, Le5/x0;->C(Landroid/view/WindowInsetsAnimation;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, v2, Lg3/d0;->a:Lg3/c0;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lg3/c0;->e(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lg3/a0;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    invoke-static {p2, p1}, Lg3/z0;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lg3/z0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lg3/a0;->b:Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, p0, Lg3/a0;->a:Lg3/u;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Lg3/u;->d(Lg3/z0;Ljava/util/List;)Lg3/z0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lg3/z0;->b()Landroid/view/WindowInsets;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg3/a0;->a(Landroid/view/WindowInsetsAnimation;)Lg3/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La0/q2;

    .line 6
    .line 7
    invoke-direct {v0, p2}, La0/q2;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lg3/a0;->a:Lg3/u;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Lg3/u;->e(Lg3/d0;La0/q2;)La0/q2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Le5/x0;->o()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, La0/q2;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lb3/b;

    .line 25
    .line 26
    invoke-virtual {p2}, Lb3/b;->d()Landroid/graphics/Insets;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p1, p1, La0/q2;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lb3/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lb3/b;->d()Landroid/graphics/Insets;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2, p1}, Le5/x0;->k(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
