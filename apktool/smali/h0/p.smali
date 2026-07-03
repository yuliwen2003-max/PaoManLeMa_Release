.class public abstract Lh0/p;
.super Lx0/q;
.source ""

# interfaces
.implements Lv1/k;
.implements Lv1/n;
.implements Lv1/v;


# instance fields
.field public A:Z

.field public final B:Lk/c0;

.field public final s:Ls/i;

.field public final t:Z

.field public final u:F

.field public final v:Li0/e1;

.field public final w:Li0/f1;

.field public x:Lh0/v;

.field public y:F

.field public z:J


# direct methods
.method public constructor <init>(Ls/i;ZFLi0/e1;Li0/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/p;->s:Ls/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh0/p;->t:Z

    .line 7
    .line 8
    iput p3, p0, Lh0/p;->u:F

    .line 9
    .line 10
    iput-object p4, p0, Lh0/p;->v:Li0/e1;

    .line 11
    .line 12
    iput-object p5, p0, Lh0/p;->w:Li0/f1;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lh0/p;->z:J

    .line 17
    .line 18
    new-instance p1, Lk/c0;

    .line 19
    .line 20
    invoke-direct {p1}, Lk/c0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lh0/p;->B:Lk/c0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx0/q;->y0()Ld6/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La0/p0;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, La0/p0;-><init>(Ljava/lang/Object;Lk5/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v1, v2}, Ld6/d0;->s(Ld6/a0;Lk5/h;Lt5/e;I)Ld6/q1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract K0(Ls/l;JF)V
.end method

.method public abstract L0(Lv1/i0;)V
.end method

.method public final M0(Ls/n;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ls/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls/l;

    .line 6
    .line 7
    iget-wide v0, p0, Lh0/p;->z:J

    .line 8
    .line 9
    iget v2, p0, Lh0/p;->y:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Lh0/p;->K0(Ls/l;JF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Ls/m;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ls/m;

    .line 20
    .line 21
    iget-object p1, p1, Ls/m;->a:Ls/l;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lh0/p;->N0(Ls/l;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, Ls/k;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Ls/k;

    .line 32
    .line 33
    iget-object p1, p1, Ls/k;->a:Ls/l;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lh0/p;->N0(Ls/l;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public abstract N0(Ls/l;)V
.end method

.method public final f(Lv1/i0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lv1/i0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/p;->x:Lh0/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lh0/p;->y:F

    .line 9
    .line 10
    iget-object v2, p0, Lh0/p;->v:Li0/e1;

    .line 11
    .line 12
    invoke-virtual {v2}, Li0/e1;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, Lh0/v;->a(Lv1/i0;FJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lh0/p;->L0(Lv1/i0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh0/p;->A:Z

    .line 3
    .line 4
    invoke-static {p0}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lv1/g0;->B:Ls2/c;

    .line 9
    .line 10
    invoke-static {p1, p2}, Li4/e;->y(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lh0/p;->z:J

    .line 15
    .line 16
    iget p1, p0, Lh0/p;->u:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Lh0/p;->t:Z

    .line 25
    .line 26
    iget-wide v1, p0, Lh0/p;->z:J

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2}, Lh0/k;->a(Ls2/c;ZJ)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, p1}, Ls2/c;->y(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Lh0/p;->y:F

    .line 38
    .line 39
    iget-object p1, p0, Lh0/p;->B:Lk/c0;

    .line 40
    .line 41
    iget-object p2, p1, Lk/c0;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p1, Lk/c0;->b:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    aget-object v2, p2, v1

    .line 49
    .line 50
    check-cast v2, Ls/n;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lh0/p;->M0(Ls/n;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lk/c0;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
