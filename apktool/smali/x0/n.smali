.class public final Lx0/n;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# static fields
.field public static final f:Lx0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx0/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lu5/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx0/n;->f:Lx0/n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/p;

    .line 2
    .line 3
    instance-of p1, p1, Lx0/m;

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
