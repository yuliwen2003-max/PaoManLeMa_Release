.class public final Lt/z0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/c;


# instance fields
.field public final synthetic f:Lt/a1;

.field public final synthetic g:I

.field public final synthetic h:Lt1/v0;

.field public final synthetic i:I

.field public final synthetic j:Lt1/n0;


# direct methods
.method public constructor <init>(Lt/a1;ILt1/v0;ILt1/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/z0;->f:Lt/a1;

    .line 2
    .line 3
    iput p2, p0, Lt/z0;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Lt/z0;->h:Lt1/v0;

    .line 6
    .line 7
    iput p4, p0, Lt/z0;->i:I

    .line 8
    .line 9
    iput-object p5, p0, Lt/z0;->j:Lt1/n0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lt1/u0;

    .line 2
    .line 3
    iget-object v0, p0, Lt/z0;->f:Lt/a1;

    .line 4
    .line 5
    iget-object v0, v0, Lt/a1;->t:Lu5/k;

    .line 6
    .line 7
    iget-object v1, p0, Lt/z0;->h:Lt1/v0;

    .line 8
    .line 9
    iget v2, v1, Lt1/v0;->e:I

    .line 10
    .line 11
    iget v3, p0, Lt/z0;->g:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, p0, Lt/z0;->i:I

    .line 15
    .line 16
    iget v4, v1, Lt1/v0;->f:I

    .line 17
    .line 18
    sub-int/2addr v2, v4

    .line 19
    invoke-static {v3, v2}, Li4/e;->b(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, Ls2/l;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3}, Ls2/l;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lt/z0;->j:Lt1/n0;

    .line 29
    .line 30
    invoke-interface {v2}, Lt1/q;->getLayoutDirection()Ls2/m;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v4, v2}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ls2/j;

    .line 39
    .line 40
    iget-wide v2, v0, Ls2/j;->a:J

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v3}, Lt1/u0;->h(Lt1/u0;Lt1/v0;J)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 46
    .line 47
    return-object p1
.end method
