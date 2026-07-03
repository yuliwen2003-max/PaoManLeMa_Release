.class public final Lt/e0;
.super Lx0/q;
.source ""

# interfaces
.implements Lv1/q1;


# instance fields
.field public s:F

.field public t:Z


# virtual methods
.method public final p0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lt/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt/m0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lt/m0;

    .line 12
    .line 13
    invoke-direct {p1}, Lt/m0;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lt/e0;->s:F

    .line 17
    .line 18
    iput v0, p1, Lt/m0;->a:F

    .line 19
    .line 20
    iget-boolean v0, p0, Lt/e0;->t:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Lt/m0;->b:Z

    .line 23
    .line 24
    return-object p1
.end method
