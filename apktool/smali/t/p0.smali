.class public final Lt/p0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lt/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt/p0;->a:Lt/p0;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lt/p0;Lx0/r;F)Lx0/r;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lt/p0;->a(Lx0/r;FZ)Lx0/r;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(Lx0/r;FZ)Lx0/r;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double v0, v0, v2

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 9
    .line 10
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    .line 12
    .line 13
    cmpl-float v2, p2, v1

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    :cond_0
    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    const-string p1, "invalid weight "

    .line 27
    .line 28
    const-string p3, "; must be greater than zero"

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Lm/d;->f(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method
