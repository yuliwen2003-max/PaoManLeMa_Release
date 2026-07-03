.class public final Lt/g0;
.super Lx0/q;
.source ""

# interfaces
.implements Lv1/w;


# instance fields
.field public s:Lt5/c;

.field public t:Z


# virtual methods
.method public final d(Lt1/n0;Lt1/k0;J)Lt1/m0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lt1/k0;->e(J)Lt1/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lt1/v0;->e:I

    .line 6
    .line 7
    iget p4, p2, Lt1/v0;->f:I

    .line 8
    .line 9
    new-instance v0, La0/j;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lh5/v;->e:Lh5/v;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p2, v0}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
