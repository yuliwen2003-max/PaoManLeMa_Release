.class public final Ly/c;
.super Lo/s;
.source ""


# instance fields
.field public M:Z

.field public N:Lt5/c;

.field public final O:Lw1/m0;


# direct methods
.method public constructor <init>(ZLs/j;ZLd2/g;Lt5/c;)V
    .locals 7

    .line 1
    new-instance v6, Li0/m0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v6, p5, p1, v0}, Li0/m0;-><init>(Lt5/c;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move v3, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lo/e;-><init>(Ls/j;Lo/u0;ZLjava/lang/String;Ld2/g;Lt5/a;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, v0, Ly/c;->M:Z

    .line 17
    .line 18
    iput-object p5, v0, Ly/c;->N:Lt5/c;

    .line 19
    .line 20
    new-instance p1, Lw1/m0;

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-direct {p1, p2, p0}, Lw1/m0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Ly/c;->O:Lw1/m0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final N0(Ld2/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly/c;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf2/a;->e:Lf2/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lf2/a;->f:Lf2/a;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Ld2/v;->a:[La6/e;

    .line 11
    .line 12
    sget-object v1, Ld2/t;->I:Ld2/w;

    .line 13
    .line 14
    sget-object v2, Ld2/v;->a:[La6/e;

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Ld2/w;->a(Ld2/j;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
