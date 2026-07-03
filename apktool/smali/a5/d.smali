.class public final La5/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La5/c;

    .line 2
    .line 3
    check-cast p2, La5/c;

    .line 4
    .line 5
    iget p1, p1, La5/c;->c:F

    .line 6
    .line 7
    iget p2, p2, La5/c;->c:F

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
