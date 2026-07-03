.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lx0/r;Lt5/c;)Lx0/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lt5/c;)V

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

.method public static b(Lx0/r;FLe1/m0;I)Lx0/r;
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move v2, p1

    .line 7
    sget-wide v4, Le1/q0;->b:J

    .line 8
    .line 9
    and-int/lit16 p1, p3, 0x800

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p2, Le1/i0;->a:Le1/h0;

    .line 14
    .line 15
    :cond_1
    move-object v6, p2

    .line 16
    sget-wide v8, Le1/y;->a:J

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-wide v10, v8

    .line 25
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFJLe1/m0;ZJJ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static c(Lx0/r;FFLe1/m0;I)Lx0/r;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit16 p1, v0, 0x100

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    move v3, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, p2

    .line 18
    :goto_0
    sget-wide v4, Le1/q0;->b:J

    .line 19
    .line 20
    and-int/lit16 p1, v0, 0x800

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Le1/i0;->a:Le1/h0;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v6, p3

    .line 29
    :goto_1
    and-int/lit16 p1, v0, 0x1000

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_2
    move v7, p1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/4 p1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :goto_3
    sget-wide v8, Le1/y;->a:J

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move-wide v10, v8

    .line 44
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFJLe1/m0;ZJJ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lx0/r;->e(Lx0/r;)Lx0/r;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
