.class public final synthetic Lt0/c;
.super Lu5/a;
.source ""

# interfaces
.implements Lt5/e;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll0/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lu5/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt0/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Lt0/d;->e(ILl0/p;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 17
    .line 18
    return-object p1
.end method
