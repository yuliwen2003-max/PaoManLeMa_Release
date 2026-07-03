.class public abstract Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lc1/q;)Lx0/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Lc1/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lx0/r;Lt5/c;)Lx0/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusChangedElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lt5/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
