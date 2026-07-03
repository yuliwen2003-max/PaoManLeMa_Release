.class public final Lu/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv/m;


# instance fields
.field public final e:Lu/r;


# direct methods
.method public synthetic constructor <init>(Lu/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/e;->e:Lu/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/e;->e:Lu/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/r;->g()Lu/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lu/m;->m:I

    .line 8
    .line 9
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/e;->e:Lu/r;

    .line 2
    .line 3
    iget-object v0, v0, Lu/r;->d:Lh0/v;

    .line 4
    .line 5
    iget-object v0, v0, Lh0/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll0/d1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll0/d1;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/e;->e:Lu/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/r;->g()Lu/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lu/m;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lh5/m;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lu/n;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Lu/n;->a:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public f(I)F
    .locals 7

    .line 1
    iget-object v0, p0, Lu/e;->e:Lu/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/r;->g()Lu/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lu/m;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v1, v0, Lu/m;->j:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v6, v5

    .line 32
    check-cast v6, Lu/n;

    .line 33
    .line 34
    iget v6, v6, Lu/n;->a:I

    .line 35
    .line 36
    if-ne v6, p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v5, 0x0

    .line 43
    :goto_1
    check-cast v5, Lu/n;

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move v4, v3

    .line 52
    :goto_2
    if-ge v3, v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lu/n;

    .line 59
    .line 60
    iget v5, v5, Lu/n;->n:I

    .line 61
    .line 62
    add-int/2addr v4, v5

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    div-int/2addr v4, v1

    .line 71
    iget v0, v0, Lu/m;->p:I

    .line 72
    .line 73
    add-int/2addr v4, v0

    .line 74
    invoke-virtual {p0}, Lu/e;->i()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr p1, v0

    .line 79
    mul-int/2addr p1, v4

    .line 80
    int-to-float p1, p1

    .line 81
    invoke-virtual {p0}, Lu/e;->d()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    sub-float/2addr p1, v0

    .line 87
    return p1

    .line 88
    :cond_4
    iget p1, v5, Lu/n;->m:I

    .line 89
    .line 90
    int-to-float p1, p1

    .line 91
    return p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/e;->e:Lu/r;

    .line 2
    .line 3
    iget-object v0, v0, Lu/r;->d:Lh0/v;

    .line 4
    .line 5
    iget-object v0, v0, Lh0/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll0/d1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll0/d1;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/e;->e:Lu/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/r;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
