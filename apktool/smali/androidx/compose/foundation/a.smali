.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lx0/r;Le1/k0;)Lx0/r;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    sget-object v4, Le1/i0;->a:Le1/h0;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLe1/k0;Le1/m0;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Lx0/r;JLe1/m0;)Lx0/r;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLe1/k0;Le1/m0;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Lx0/r;Ls/j;Lo/p0;ZLjava/lang/String;Ld2/g;Lt5/a;)Lx0/r;
    .locals 9

    .line 1
    instance-of v0, p2, Lo/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Lo/u0;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Ls/j;Lo/u0;ZLjava/lang/String;Ld2/g;Lt5/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, p1

    .line 20
    move v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p5

    .line 23
    move-object v8, p6

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Ls/j;Lo/u0;ZLjava/lang/String;Ld2/g;Lt5/a;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lx0/o;->a:Lx0/o;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v3, p2}, Landroidx/compose/foundation/f;->a(Lx0/r;Ls/i;Lo/p0;)Lx0/r;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Ls/j;Lo/u0;ZLjava/lang/String;Ld2/g;Lt5/a;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Landroidx/compose/foundation/b;

    .line 54
    .line 55
    move p3, v5

    .line 56
    move-object p4, v6

    .line 57
    move-object p5, v7

    .line 58
    move-object p6, v8

    .line 59
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/b;-><init>(Lo/p0;ZLjava/lang/String;Ld2/g;Lt5/a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lx0/a;->a(Lx0/r;Lt5/f;)Lx0/r;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {p0, v1}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static synthetic d(Lx0/r;Ls/j;Lo/p0;ZLd2/g;Lt5/a;I)Lx0/r;
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v5, p4

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->c(Lx0/r;Ls/j;Lo/p0;ZLjava/lang/String;Ld2/g;Lt5/a;)Lx0/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(ILjava/lang/String;Lt5/a;Lx0/r;Z)Lx0/r;
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    and-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    new-instance p0, La0/j2;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p0, p4, p1, p2, v0}, La0/j2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p0}, Lx0/a;->a(Lx0/r;Lt5/f;)Lx0/r;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static f(Lx0/r;Lt5/a;Lt5/a;)Lx0/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/c;-><init>(Lt5/a;Lt5/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lx0/a;->a(Lx0/r;Lt5/f;)Lx0/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Lx0/r;Ls/j;)Lx0/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Ls/j;)V

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
