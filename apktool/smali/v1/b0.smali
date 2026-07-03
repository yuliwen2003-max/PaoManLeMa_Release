.class public final Lv1/b0;
.super Lv1/d0;
.source ""


# virtual methods
.method public final a(Lt1/n0;Ljava/util/List;J)Lt1/m0;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Undefined measure and it is required"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
