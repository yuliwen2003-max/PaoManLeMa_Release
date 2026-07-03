.class public final Ln/g1;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/a;


# static fields
.field public static final f:Ln/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/g1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu5/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln/g1;->f:Ln/g1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lv0/u;

    .line 2
    .line 3
    sget-object v1, Ln/y0;->h:Ln/y0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv0/u;-><init>(Lt5/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lv0/u;->d()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
