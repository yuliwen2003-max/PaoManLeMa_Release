.class public final Lv1/r0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic f:Lv1/t0;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lv1/t0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/r0;->f:Lv1/t0;

    .line 2
    .line 3
    iput-wide p2, p0, Lv1/r0;->g:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/r0;->f:Lv1/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/t0;->j:Lv1/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv1/k0;->a()Lv1/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lv1/e1;->T0()Lv1/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lv1/r0;->g:J

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lt1/k0;->e(J)Lt1/v0;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 22
    .line 23
    return-object v0
.end method
