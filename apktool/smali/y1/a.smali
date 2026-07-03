.class public final Ly1/a;
.super Landroid/view/ActionMode$Callback2;
.source ""


# instance fields
.field public final a:Ly1/c;


# direct methods
.method public constructor <init>(Ly1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/a;->a:Ly1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/a;->a:Ly1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, v0, Ly1/c;->c:La0/f0;

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p2}, La0/f0;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    iget-object p2, v0, Ly1/c;->d:La0/f0;

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p2}, La0/f0;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    if-ne p2, v2, :cond_2

    .line 36
    .line 37
    iget-object p2, v0, Ly1/c;->e:La0/f0;

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, La0/f0;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x3

    .line 46
    if-ne p2, v2, :cond_3

    .line 47
    .line 48
    iget-object p2, v0, Ly1/c;->f:La0/f0;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, La0/f0;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x4

    .line 57
    if-ne p2, v0, :cond_6

    .line 58
    .line 59
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 62
    .line 63
    .line 64
    :cond_5
    return v1

    .line 65
    :cond_6
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/a;->a:Ly1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, v0, Ly1/c;->c:La0/f0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ly1/b;->g:Ly1/b;

    .line 15
    .line 16
    invoke-static {p2, p1}, Ly1/c;->a(Landroid/view/Menu;Ly1/b;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, v0, Ly1/c;->d:La0/f0;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Ly1/b;->h:Ly1/b;

    .line 24
    .line 25
    invoke-static {p2, p1}, Ly1/c;->a(Landroid/view/Menu;Ly1/b;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, v0, Ly1/c;->e:La0/f0;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Ly1/b;->i:Ly1/b;

    .line 33
    .line 34
    invoke-static {p2, p1}, Ly1/c;->a(Landroid/view/Menu;Ly1/b;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, v0, Ly1/c;->f:La0/f0;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Ly1/b;->j:Ly1/b;

    .line 42
    .line 43
    invoke-static {p2, p1}, Ly1/c;->a(Landroid/view/Menu;Ly1/b;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "onCreateActionMode requires a non-null mode"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "onCreateActionMode requires a non-null menu"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly1/a;->a:Ly1/c;

    .line 2
    .line 3
    iget-object p1, p1, Ly1/c;->a:Lw1/m0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lw1/m0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly1/a;->a:Ly1/c;

    .line 2
    .line 3
    iget-object p1, p1, Ly1/c;->b:Ld1/c;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget p2, p1, Ld1/c;->a:F

    .line 8
    .line 9
    float-to-int p2, p2

    .line 10
    iget v0, p1, Ld1/c;->b:F

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    iget v1, p1, Ld1/c;->c:F

    .line 14
    .line 15
    float-to-int v1, v1

    .line 16
    iget p1, p1, Ld1/c;->d:F

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/a;->a:Ly1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Ly1/b;->g:Ly1/b;

    .line 12
    .line 13
    iget-object v1, v0, Ly1/c;->c:La0/f0;

    .line 14
    .line 15
    invoke-static {p2, p1, v1}, Ly1/c;->b(Landroid/view/Menu;Ly1/b;Lt5/a;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ly1/b;->h:Ly1/b;

    .line 19
    .line 20
    iget-object v1, v0, Ly1/c;->d:La0/f0;

    .line 21
    .line 22
    invoke-static {p2, p1, v1}, Ly1/c;->b(Landroid/view/Menu;Ly1/b;Lt5/a;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ly1/b;->i:Ly1/b;

    .line 26
    .line 27
    iget-object v1, v0, Ly1/c;->e:La0/f0;

    .line 28
    .line 29
    invoke-static {p2, p1, v1}, Ly1/c;->b(Landroid/view/Menu;Ly1/b;Lt5/a;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ly1/b;->j:Ly1/b;

    .line 33
    .line 34
    iget-object v0, v0, Ly1/c;->f:La0/f0;

    .line 35
    .line 36
    invoke-static {p2, p1, v0}, Ly1/c;->b(Landroid/view/Menu;Ly1/b;Lt5/a;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ly1/b;->k:Ly1/b;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p2, p1, v0}, Ly1/c;->b(Landroid/view/Menu;Ly1/b;Lt5/a;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method
