.class public final Lv1/m0;
.super Lu5/k;
.source ""

# interfaces
.implements Lt5/a;


# instance fields
.field public final synthetic f:Lv1/o0;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lv1/r1;


# direct methods
.method public constructor <init>(Lv1/o0;JJLv1/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/m0;->f:Lv1/o0;

    .line 2
    .line 3
    iput-wide p2, p0, Lv1/m0;->g:J

    .line 4
    .line 5
    iput-wide p4, p0, Lv1/m0;->h:J

    .line 6
    .line 7
    iput-object p6, p0, Lv1/m0;->i:Lv1/r1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lu5/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/m0;->f:Lv1/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/o0;->G0()Lv1/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lv1/l0;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lv1/o0;->G0()Lv1/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lv1/m0;->g:J

    .line 15
    .line 16
    iput-wide v2, v1, Lv1/l0;->f:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lv1/o0;->G0()Lv1/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lv1/m0;->h:J

    .line 23
    .line 24
    iput-wide v2, v1, Lv1/l0;->g:J

    .line 25
    .line 26
    iget-object v1, p0, Lv1/m0;->i:Lv1/r1;

    .line 27
    .line 28
    iget-object v1, v1, Lv1/r1;->e:Lt1/m0;

    .line 29
    .line 30
    invoke-interface {v1}, Lt1/m0;->d()Lt5/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lv1/o0;->G0()Lv1/l0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lg5/m;->a:Lg5/m;

    .line 44
    .line 45
    return-object v0
.end method
