.class public final Lw/b;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# static fields
.field public static final f:Lw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lu5/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/b;->f:Lw/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lu0/a;

    .line 2
    .line 3
    check-cast p2, Lw/d;

    .line 4
    .line 5
    invoke-virtual {p2}, Lw/y;->i()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p2, Lw/y;->c:Lq6/e;

    .line 14
    .line 15
    iget-object v0, v0, Lq6/e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll0/c1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll0/c1;->g()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, -0x41000000    # -0.5f

    .line 24
    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lj2/e;->p(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lw/d;->k()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
