.class final Landroidx/compose/foundation/selection/TriStateToggleableElement;
.super Lv1/y0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/y0;"
    }
.end annotation


# instance fields
.field public final a:Lf2/a;

.field public final b:Ls/j;

.field public final c:Lo/u0;

.field public final d:Z

.field public final e:Ld2/g;

.field public final f:Lt5/a;


# direct methods
.method public constructor <init>(Lf2/a;Ls/j;Lo/u0;ZLd2/g;Lt5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lf2/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Ls/j;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lo/u0;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Ld2/g;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lt5/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lf2/a;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lf2/a;

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Ls/j;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Ls/j;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lo/u0;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lo/u0;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Ld2/g;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Ld2/g;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lt5/a;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lt5/a;

    .line 70
    .line 71
    if-eq v2, p1, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    return v0
.end method

.method public final h()Lx0/q;
    .locals 7

    .line 1
    new-instance v0, Ly/d;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lt5/a;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Ls/j;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lo/u0;

    .line 9
    .line 10
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Ld2/g;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lo/e;-><init>(Ls/j;Lo/u0;ZLjava/lang/String;Ld2/g;Lt5/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lf2/a;

    .line 18
    .line 19
    iput-object v1, v0, Ly/d;->M:Lf2/a;

    .line 20
    .line 21
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lf2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Ls/j;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lo/u0;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lm/d;->d(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Ld2/g;

    .line 40
    .line 41
    iget v2, v2, Ld2/g;->a:I

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Ln/h;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lt5/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method

.method public final i(Lx0/q;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly/d;

    .line 3
    .line 4
    iget-object p1, v0, Ly/d;->M:Lf2/a;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Lf2/a;

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, Ly/d;->M:Lf2/a;

    .line 11
    .line 12
    invoke-static {v0}, Lv1/f;->o(Lv1/w1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Ls/j;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lo/u0;

    .line 19
    .line 20
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Ld2/g;

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Lt5/a;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, Lo/e;->R0(Ls/j;Lo/u0;ZLjava/lang/String;Ld2/g;Lt5/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
