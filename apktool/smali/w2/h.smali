.class public final Lw2/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt1/l0;


# instance fields
.field public final synthetic a:Lw2/u;

.field public final synthetic b:Ls2/m;


# direct methods
.method public constructor <init>(Lw2/u;Ls2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/h;->a:Lw2/u;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/h;->b:Ls2/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt1/n0;Ljava/util/List;J)Lt1/m0;
    .locals 0

    .line 1
    iget-object p2, p0, Lw2/h;->a:Lw2/u;

    .line 2
    .line 3
    iget-object p3, p0, Lw2/h;->b:Ls2/m;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lw2/u;->setParentLayoutDirection(Ls2/m;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lw2/b;->i:Lw2/b;

    .line 9
    .line 10
    sget-object p3, Lh5/v;->e:Lh5/v;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-interface {p1, p4, p4, p3, p2}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
