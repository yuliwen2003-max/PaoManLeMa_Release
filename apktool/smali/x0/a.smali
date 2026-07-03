.class public abstract Lx0/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx0/g;

.field public static final b:Lx0/g;

.field public static final c:Lx0/f;

.field public static final d:Lx0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx0/g;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx0/g;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx0/a;->a:Lx0/g;

    .line 9
    .line 10
    new-instance v0, Lx0/g;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lx0/g;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx0/a;->b:Lx0/g;

    .line 18
    .line 19
    new-instance v0, Lx0/f;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lx0/f;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lx0/a;->c:Lx0/f;

    .line 25
    .line 26
    new-instance v0, Lx0/f;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lx0/f;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx0/a;->d:Lx0/f;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lx0/r;Lt5/f;)Lx0/r;
    .locals 1

    .line 1
    new-instance v0, Lx0/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx0/m;-><init>(Lt5/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Ll0/p;Lx0/r;)Lx0/r;
    .locals 3

    .line 1
    sget-object v0, Lx0/n;->f:Lx0/n;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lx0/r;->a(Lt5/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const v1, 0x48ae8da7

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2, v0, v0}, Ll0/p;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, La0/s0;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, La0/s0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lx0/o;->a:Lx0/o;

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lx0/r;->b(Ljava/lang/Object;Lt5/e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lx0/r;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ll0/p;->r(Z)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static final c(Ll0/p;Lx0/r;)Lx0/r;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ll0/p;->Z(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lx0/a;->b(Ll0/p;Lx0/r;)Lx0/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ll0/p;->r(Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
