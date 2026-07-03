.class public final Le1/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le1/m0;


# virtual methods
.method public final a(JLs2/m;Ls2/c;)Le1/g0;
    .locals 2

    .line 1
    new-instance p3, Le1/e0;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, La/a;->d(JJ)Ld1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, Le1/e0;-><init>(Ld1/c;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RectangleShape"

    .line 2
    .line 3
    return-object v0
.end method
