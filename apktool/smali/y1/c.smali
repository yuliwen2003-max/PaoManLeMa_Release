.class public final Ly1/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lw1/m0;

.field public b:Ld1/c;

.field public c:La0/f0;

.field public d:La0/f0;

.field public e:La0/f0;

.field public f:La0/f0;


# direct methods
.method public constructor <init>(Lw1/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/c;->a:Lw1/m0;

    .line 5
    .line 6
    sget-object p1, Ld1/c;->e:Ld1/c;

    .line 7
    .line 8
    iput-object p1, p0, Ly1/c;->b:Ld1/c;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ly1/c;->c:La0/f0;

    .line 12
    .line 13
    iput-object p1, p0, Ly1/c;->d:La0/f0;

    .line 14
    .line 15
    iput-object p1, p0, Ly1/c;->e:La0/f0;

    .line 16
    .line 17
    iput-object p1, p0, Ly1/c;->f:La0/f0;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/view/Menu;Ly1/b;)V
    .locals 4

    .line 1
    iget v0, p1, Ly1/b;->e:I

    .line 2
    .line 3
    iget v1, p1, Ly1/b;->f:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-eq p1, v2, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p1, v3, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne p1, v3, :cond_1

    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-gt p1, v3, :cond_0

    .line 28
    .line 29
    const p1, 0x7f0a0003

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const p1, 0x104001a

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ld6/t;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    const p1, 0x104000d

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const p1, 0x1040003

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const p1, 0x104000b

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const p1, 0x1040001

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v3, 0x0

    .line 59
    invoke-interface {p0, v3, v0, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static b(Landroid/view/Menu;Ly1/b;Lt5/a;)V
    .locals 2

    .line 1
    iget v0, p1, Ly1/b;->e:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Ly1/c;->a(Landroid/view/Menu;Ly1/b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
