.class public final Lt/o;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:Lt1/v0;

.field public final synthetic g:Lt1/k0;

.field public final synthetic h:Lt1/n0;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lt/p;


# direct methods
.method public constructor <init>(Lt1/v0;Lt1/k0;Lt1/n0;IILt/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/o;->f:Lt1/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lt/o;->g:Lt1/k0;

    .line 4
    .line 5
    iput-object p3, p0, Lt/o;->h:Lt1/n0;

    .line 6
    .line 7
    iput p4, p0, Lt/o;->i:I

    .line 8
    .line 9
    iput p5, p0, Lt/o;->j:I

    .line 10
    .line 11
    iput-object p6, p0, Lt/o;->k:Lt/p;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lt1/u0;

    .line 3
    .line 4
    iget-object p1, p0, Lt/o;->h:Lt1/n0;

    .line 5
    .line 6
    invoke-interface {p1}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lt/o;->k:Lt/p;

    .line 11
    .line 12
    iget-object v6, p1, Lt/p;->a:Lx0/j;

    .line 13
    .line 14
    iget-object v1, p0, Lt/o;->f:Lt1/v0;

    .line 15
    .line 16
    iget-object v2, p0, Lt/o;->g:Lt1/k0;

    .line 17
    .line 18
    iget v4, p0, Lt/o;->i:I

    .line 19
    .line 20
    iget v5, p0, Lt/o;->j:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lt/n;->b(Lt1/u0;Lt1/v0;Lt1/k0;Ls2/m;IILx0/j;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 26
    .line 27
    return-object p1
.end method
