.class public final Lb1/b;
.super Lx0/q;
.source ""

# interfaces
.implements Lv1/i1;
.implements Lb1/a;
.implements Lv1/n;


# instance fields
.field public final s:Lb1/c;

.field public t:Z

.field public u:Lt5/c;


# direct methods
.method public constructor <init>(Lb1/c;Lt5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/b;->s:Lb1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/b;->u:Lt5/c;

    .line 7
    .line 8
    iput-object p0, p1, Lb1/c;->e:Lb1/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1/b;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb1/b;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lb1/b;->s:Lb1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lb1/c;->f:La0/e1;

    .line 8
    .line 9
    invoke-static {p0}, Lv1/f;->m(Lv1/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1/b;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1/b;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Ls2/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv1/g0;->B:Ls2/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv1/f;->t(Lv1/l;I)Lv1/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lt1/v0;->g:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Li4/e;->y(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final f(Lv1/i0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb1/b;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, Lb1/b;->s:Lb1/c;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lb1/c;->f:La0/e1;

    .line 9
    .line 10
    new-instance v0, La0/i;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v2, p0, v1}, La0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lv1/f;->s(Lx0/q;Lt5/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lb1/c;->f:La0/e1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lb1/b;->t:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p1}, Lm/d;->e(Ljava/lang/String;)Ld6/t;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, v1, Lb1/c;->f:La0/e1;

    .line 35
    .line 36
    invoke-static {v0}, Lu5/j;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, La0/e1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lu5/k;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lt5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getLayoutDirection()Ls2/m;
    .locals 1

    .line 1
    invoke-static {p0}, Lv1/f;->v(Lv1/l;)Lv1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv1/g0;->C:Ls2/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1/b;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1/b;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
