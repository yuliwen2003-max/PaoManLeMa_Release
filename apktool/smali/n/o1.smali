.class public interface abstract Ln/o1;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c(Ln/q;Ln/q;Ln/q;)J
.end method

.method public m(Ln/q;Ln/q;Ln/q;)Ln/q;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Ln/o1;->c(Ln/q;Ln/q;Ln/q;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Ln/o1;->n(JLn/q;Ln/q;Ln/q;)Ln/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract n(JLn/q;Ln/q;Ln/q;)Ln/q;
.end method

.method public abstract o(JLn/q;Ln/q;Ln/q;)Ln/q;
.end method
