.class public final Lv/x0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# static fields
.field public static final f:Lv/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/x0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lu5/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/x0;->f:Lv/x0;

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
    check-cast p2, Lv/y0;

    .line 4
    .line 5
    invoke-virtual {p2}, Lv/y0;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
.end method
