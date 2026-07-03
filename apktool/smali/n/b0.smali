.class public interface abstract Ln/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/k;


# virtual methods
.method public a(Ln/m1;)Ln/o1;
    .locals 0

    .line 1
    new-instance p1, Lm3/v;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lm3/v;-><init>(Ln/b0;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(FFF)J
.end method

.method public e(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Ln/b0;->d(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Ln/b0;->c(JFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
