.class public final Lu/o;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# static fields
.field public static final f:Lu/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lu5/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu/o;->f:Lu/o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu0/a;

    .line 2
    .line 3
    check-cast p2, Lu/r;

    .line 4
    .line 5
    iget-object p1, p2, Lu/r;->d:Lh0/v;

    .line 6
    .line 7
    iget-object p1, p1, Lh0/v;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ll0/d1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ll0/d1;->g()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p2, Lu/r;->d:Lh0/v;

    .line 20
    .line 21
    iget-object p2, p2, Lh0/v;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Ll0/d1;

    .line 24
    .line 25
    invoke-virtual {p2}, Ll0/d1;->g()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lh5/n;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
