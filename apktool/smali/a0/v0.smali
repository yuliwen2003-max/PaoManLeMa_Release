.class public final La0/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt1/l0;


# static fields
.field public static final a:La0/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0/v0;->a:La0/v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt1/n0;Ljava/util/List;J)Lt1/m0;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Ls2/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, Ls2/a;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object p4, La0/h;->i:La0/h;

    .line 10
    .line 11
    sget-object v0, Lh5/v;->e:Lh5/v;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3, v0, p4}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
