.class public final Lb0/c;
.super Lv1/m;
.source ""

# interfaces
.implements Lv1/w;
.implements Lv1/s1;
.implements Lc1/e;


# instance fields
.field public u:Lt5/a;

.field public v:Z

.field public final w:Lp1/h0;


# direct methods
.method public constructor <init>(Lt5/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/c;->u:Lt5/a;

    .line 5
    .line 6
    new-instance p1, La0/p0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p0, v1, v0}, La0/p0;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp1/c0;->a:Lp1/j;

    .line 14
    .line 15
    new-instance v0, Lp1/h0;

    .line 16
    .line 17
    sget-object v2, Lp1/d0;->a:Lp1/d0;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v2}, Lp1/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lp1/h0;->u:Lm5/j;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lv1/m;->K0(Lv1/l;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lb0/c;->w:Lp1/h0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A(Lp1/j;Lp1/k;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c;->w:Lp1/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lp1/h0;->A(Lp1/j;Lp1/k;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lt1/n0;Lt1/k0;J)Lt1/m0;
    .locals 4

    .line 1
    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ls2/c;->Q(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Landroidx/compose/foundation/text/handwriting/a;->b:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ls2/c;->Q(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    mul-int/lit8 v3, v0, 0x2

    .line 16
    .line 17
    invoke-static {v2, v3, p3, p4}, Ls2/b;->i(IIJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-interface {p2, p3, p4}, Lt1/k0;->e(J)Lt1/v0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p3, p2, Lt1/v0;->f:I

    .line 26
    .line 27
    sub-int/2addr p3, v3

    .line 28
    iget p4, p2, Lt1/v0;->e:I

    .line 29
    .line 30
    sub-int/2addr p4, v2

    .line 31
    new-instance v2, Lb0/b;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p2, v1, v0, v3}, Lb0/b;-><init>(Lt1/v0;III)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lh5/v;->e:Lh5/v;

    .line 38
    .line 39
    invoke-interface {p1, p4, p3, p2, v2}, Lt1/n0;->K(IILjava/util/Map;Lt5/c;)Lt1/m0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final h0(Lc1/t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc1/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lb0/c;->v:Z

    .line 6
    .line 7
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c;->w:Lp1/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/h0;->i0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
