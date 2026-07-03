.class public final Li0/r5;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/f;


# instance fields
.field public synthetic i:J

.field public final synthetic j:Li0/u5;


# direct methods
.method public constructor <init>(Li0/u5;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/r5;->j:Li0/u5;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lm5/j;-><init>(ILk5/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq/r0;

    .line 2
    .line 3
    check-cast p2, Ld1/b;

    .line 4
    .line 5
    iget-wide p1, p2, Ld1/b;->a:J

    .line 6
    .line 7
    check-cast p3, Lk5/c;

    .line 8
    .line 9
    new-instance v0, Li0/r5;

    .line 10
    .line 11
    iget-object v1, p0, Li0/r5;->j:Li0/u5;

    .line 12
    .line 13
    invoke-direct {v0, v1, p3}, Li0/r5;-><init>(Li0/u5;Lk5/c;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v0, Li0/r5;->i:J

    .line 17
    .line 18
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Li0/r5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Li0/r5;->i:J

    .line 5
    .line 6
    iget-object p1, p0, Li0/r5;->j:Li0/u5;

    .line 7
    .line 8
    iget-boolean v2, p1, Li0/u5;->k:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, Li0/u5;->j:Ll0/d1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ll0/d1;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {v0, v1}, Ld1/b;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-float/2addr v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v1}, Ld1/b;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    iget-object v0, p1, Li0/u5;->p:Ll0/c1;

    .line 30
    .line 31
    invoke-virtual {v0}, Ll0/c1;->g()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-float/2addr v2, v0

    .line 36
    iget-object p1, p1, Li0/u5;->q:Ll0/c1;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ll0/c1;->h(F)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 42
    .line 43
    return-object p1
.end method
