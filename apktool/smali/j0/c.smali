.class public final Lj0/c;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# static fields
.field public static final f:Lj0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj0/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lu5/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj0/c;->f:Lj0/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/j;

    .line 2
    .line 3
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 4
    .line 5
    return-object p1
.end method
