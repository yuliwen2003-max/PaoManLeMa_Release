.class public final Le5/wh;
.super Lm5/j;
.source ""

# interfaces
.implements Lt5/e;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:D

.field public final synthetic k:Ll0/y0;

.field public final synthetic l:Ll0/y0;


# direct methods
.method public constructor <init>(Ljava/util/List;DLl0/y0;Ll0/y0;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/wh;->i:Ljava/util/List;

    .line 2
    .line 3
    iput-wide p2, p0, Le5/wh;->j:D

    .line 4
    .line 5
    iput-object p4, p0, Le5/wh;->k:Ll0/y0;

    .line 6
    .line 7
    iput-object p5, p0, Le5/wh;->l:Ll0/y0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lm5/j;-><init>(ILk5/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld6/a0;

    .line 2
    .line 3
    check-cast p2, Lk5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le5/wh;->k(Ljava/lang/Object;Lk5/c;)Lk5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le5/wh;

    .line 10
    .line 11
    sget-object p2, Lg5/m;->a:Lg5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le5/wh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(Ljava/lang/Object;Lk5/c;)Lk5/c;
    .locals 7

    .line 1
    new-instance v0, Le5/wh;

    .line 2
    .line 3
    iget-object v4, p0, Le5/wh;->k:Ll0/y0;

    .line 4
    .line 5
    iget-object v5, p0, Le5/wh;->l:Ll0/y0;

    .line 6
    .line 7
    iget-object v1, p0, Le5/wh;->i:Ljava/util/List;

    .line 8
    .line 9
    iget-wide v2, p0, Le5/wh;->j:D

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Le5/wh;-><init>(Ljava/util/List;DLl0/y0;Ll0/y0;Lk5/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lh5/a0;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le5/wh;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Le5/mk;->h:F

    .line 11
    .line 12
    iget-object v1, p0, Le5/wh;->k:Ll0/y0;

    .line 13
    .line 14
    invoke-interface {v1}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Le5/wh;->l:Ll0/y0;

    .line 25
    .line 26
    iget-wide v4, p0, Le5/wh;->j:D

    .line 27
    .line 28
    if-lt v0, v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x2

    .line 35
    if-gt v0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v3}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    cmpl-double v0, v4, v6

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v3}, Ll0/n2;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const-wide v8, 0x3fea3d70a3d70a3dL    # 0.82

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v6, v8

    .line 69
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    :cond_2
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v3, v0}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v1, p1}, Ll0/y0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lg5/m;->a:Lg5/m;

    .line 92
    .line 93
    return-object p1
.end method
