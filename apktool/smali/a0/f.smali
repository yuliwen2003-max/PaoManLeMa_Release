.class public final La0/f;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/f;


# static fields
.field public static final f:La0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lu5/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La0/f;->f:La0/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx0/r;

    .line 2
    .line 3
    check-cast p2, Ll0/p;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p3, -0x7ec5e7f9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ll0/p;->Z(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Le0/w0;->a:Ll0/a0;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ll0/p;->k(Ll0/p1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Le0/v0;

    .line 23
    .line 24
    iget-wide v0, p3, Le0/v0;->a:J

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Ll0/p;->f(J)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p2}, Ll0/p;->O()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    sget-object p3, Ll0/k;->a:Ll0/u0;

    .line 37
    .line 38
    if-ne v2, p3, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v2, La0/e;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {v2, p3, v0, v1}, La0/e;-><init>(IJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ll0/p;->j0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v2, Lt5/c;

    .line 50
    .line 51
    sget-object p3, Lx0/o;->a:Lx0/o;

    .line 52
    .line 53
    invoke-static {p3, v2}, Landroidx/compose/ui/draw/a;->b(Lx0/r;Lt5/c;)Lx0/r;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p1, p3}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p3}, Ll0/p;->r(Z)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
