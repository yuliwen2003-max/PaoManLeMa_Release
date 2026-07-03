.class public final Lw1/t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx0/s;


# instance fields
.field public final e:Ll0/c1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0/c1;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ll0/c1;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw1/t1;->e:Ll0/c1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t1;->e:Ll0/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/c1;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B(Ljava/lang/Object;Lt5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lt5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Lk5/g;)Lk5/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li5/d;->n(Lk5/f;Lk5/g;)Lk5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Lk5/g;)Lk5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li5/d;->x(Lk5/f;Lk5/g;)Lk5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z(Lk5/h;)Lk5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li5/d;->B(Lk5/f;Lk5/h;)Lk5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
