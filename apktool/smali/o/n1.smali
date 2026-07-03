.class public final Lo/n1;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/e;


# static fields
.field public static final f:Lo/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/n1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lu5/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/n1;->f:Lo/n1;

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
    check-cast p2, Lo/p1;

    .line 4
    .line 5
    iget-object p1, p2, Lo/p1;->a:Ll0/d1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ll0/d1;->g()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
