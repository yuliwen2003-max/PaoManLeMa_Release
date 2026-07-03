.class public final Lt1/z0;
.super Lx0/q;
.source ""

# interfaces
.implements Lv1/w;
.implements Lv1/b2;


# instance fields
.field public s:Lt1/p;

.field public final t:Ln/h1;


# direct methods
.method public constructor <init>(Lt1/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/z0;->s:Lt1/p;

    .line 5
    .line 6
    new-instance v0, Ln/h1;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Ln/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt1/z0;->t:Ln/h1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Lt1/n0;Lt1/k0;J)Lt1/m0;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lt1/k0;->e(J)Lt1/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Lt1/v0;->e:I

    .line 6
    .line 7
    iget v2, p2, Lt1/v0;->f:I

    .line 8
    .line 9
    new-instance v5, La0/n2;

    .line 10
    .line 11
    const/16 p3, 0xc

    .line 12
    .line 13
    invoke-direct {v5, p2, p3}, La0/n2;-><init>(Lt1/v0;I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lh5/v;->e:Lh5/v;

    .line 17
    .line 18
    iget-object v4, p0, Lt1/z0;->t:Ln/h1;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    invoke-interface/range {v0 .. v5}, Lt1/n0;->I(IILjava/util/Map;Lt5/c;Lt5/c;)Lt1/m0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object v0
.end method
