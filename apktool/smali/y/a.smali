.class public final Ly/a;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# static fields
.field public static final f:Ly/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lu5/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly/a;->f:Ly/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld2/j;

    .line 2
    .line 3
    sget-object v0, Ld2/v;->a:[La6/e;

    .line 4
    .line 5
    sget-object v0, Ld2/t;->e:Ld2/w;

    .line 6
    .line 7
    sget-object v1, Lg5/m;->a:Lg5/m;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ld2/j;->d(Ld2/w;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
