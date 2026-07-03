.class public abstract Lg3/l0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lg3/z0;

.field public b:[Lb3/b;

.field public final c:[[Landroid/graphics/Rect;

.field public final d:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lg3/z0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg3/z0;-><init>(Lg3/z0;)V

    invoke-direct {p0, v0}, Lg3/l0;-><init>(Lg3/z0;)V

    return-void
.end method

.method public constructor <init>(Lg3/z0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [[Landroid/graphics/Rect;

    iput-object v1, p0, Lg3/l0;->c:[[Landroid/graphics/Rect;

    .line 4
    new-array v0, v0, [[Landroid/graphics/Rect;

    iput-object v0, p0, Lg3/l0;->d:[[Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Lg3/l0;->a:Lg3/z0;

    .line 6
    invoke-virtual {p0, p1}, Lg3/l0;->c(Lg3/z0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg3/l0;->b:[Lb3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    iget-object v3, p0, Lg3/l0;->a:Lg3/z0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v4, v3, Lg3/z0;->a:Lg3/v0;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lg3/v0;->i(I)Lb3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v3, Lg3/z0;->a:Lg3/v0;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lg3/v0;->i(I)Lb3/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-static {v1, v0}, Lb3/b;->a(Lb3/b;Lb3/b;)Lb3/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lg3/l0;->h(Lb3/b;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lg3/l0;->b:[Lb3/b;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-static {v1}, Lu6/k;->w(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lg3/l0;->g(Lb3/b;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lg3/l0;->b:[Lb3/b;

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    invoke-static {v1}, Lu6/k;->w(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lg3/l0;->e(Lb3/b;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lg3/l0;->b:[Lb3/b;

    .line 68
    .line 69
    const/16 v1, 0x40

    .line 70
    .line 71
    invoke-static {v1}, Lu6/k;->w(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lg3/l0;->i(Lb3/b;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public abstract b()Lg3/z0;
.end method

.method public c(Lg3/z0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x200

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, Lg3/z0;->a:Lg3/v0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lg3/v0;->f(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lu6/k;->w(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-array v3, v3, [Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v3, p0, Lg3/l0;->c:[[Landroid/graphics/Rect;

    .line 29
    .line 30
    aput-object v1, v3, v2

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p1, Lg3/z0;->a:Lg3/v0;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lg3/v0;->g(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-array v3, v3, [Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v3, p0, Lg3/l0;->d:[[Landroid/graphics/Rect;

    .line 55
    .line 56
    aput-object v1, v3, v2

    .line 57
    .line 58
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public d(ILb3/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/l0;->b:[Lb3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [Lb3/b;

    .line 8
    .line 9
    iput-object v0, p0, Lg3/l0;->b:[Lb3/b;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/16 v1, 0x200

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    and-int v1, p1, v0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Lg3/l0;->b:[Lb3/b;

    .line 22
    .line 23
    invoke-static {v0}, Lu6/k;->w(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput-object p2, v1, v2

    .line 28
    .line 29
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public e(Lb3/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f(Lb3/b;)V
.end method

.method public g(Lb3/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h(Lb3/b;)V
.end method

.method public i(Lb3/b;)V
    .locals 0

    .line 1
    return-void
.end method
