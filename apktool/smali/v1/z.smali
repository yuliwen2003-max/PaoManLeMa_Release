.class public final Lv1/z;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/a;


# static fields
.field public static final f:Lv1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv1/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu5/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv1/z;->f:Lv1/z;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lv1/g0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lv1/g0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
