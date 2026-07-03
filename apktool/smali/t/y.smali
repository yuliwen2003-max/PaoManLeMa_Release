.class public final Lt/y;
.super Lx0/q;
.source ""

# interfaces
.implements Lv1/q1;


# instance fields
.field public s:Lx0/h;


# virtual methods
.method public final p0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object v0, p0, Lt/y;->s:Lx0/h;

    .line 17
    .line 18
    new-instance v1, Lt/u;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lt/u;-><init>(Lx0/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Lt/m0;->c:Lt/u;

    .line 24
    .line 25
    return-object p1
.end method
