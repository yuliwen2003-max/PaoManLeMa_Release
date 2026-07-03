.class public final Lk1/g;
.super Lk1/x;
.source ""


# instance fields
.field public b:Le1/o0;

.field public c:Ljava/util/List;

.field public d:F

.field public e:Z

.field public f:Z

.field public final g:Le1/j;

.field public h:Le1/j;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lk1/c0;->a:I

    .line 5
    .line 6
    sget-object v0, Lh5/u;->e:Lh5/u;

    .line 7
    .line 8
    iput-object v0, p0, Lk1/g;->c:Ljava/util/List;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lk1/g;->d:F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lk1/g;->e:Z

    .line 16
    .line 17
    invoke-static {}, Le1/l;->a()Le1/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lk1/g;->g:Le1/j;

    .line 22
    .line 23
    iput-object v0, p0, Lk1/g;->h:Le1/j;

    .line 24
    .line 25
    sget-object v0, Lk1/f;->g:Lk1/f;

    .line 26
    .line 27
    invoke-static {v0}, Ln1/c;->I(Lt5/a;)Lg5/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lk1/g;->i:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lg1/d;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lk1/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk1/g;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lk1/g;->g:Le1/j;

    .line 8
    .line 9
    invoke-static {v0, v1}, Li5/d;->N(Ljava/util/List;Le1/j;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lk1/g;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lk1/g;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lk1/g;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lk1/g;->e:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lk1/g;->f:Z

    .line 27
    .line 28
    iget-object v3, p0, Lk1/g;->b:Le1/o0;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lk1/g;->h:Le1/j;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x38

    .line 36
    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lg1/d;->T(Lg1/d;Le1/j;Le1/o;FLg1/h;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lk1/g;->d:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    iget-object v2, p0, Lk1/g;->g:Le1/j;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object v2, p0, Lk1/g;->h:Le1/j;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lk1/g;->h:Le1/j;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lu5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Le1/l;->a()Le1/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lk1/g;->h:Le1/j;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v0, p0, Lk1/g;->h:Le1/j;

    .line 31
    .line 32
    iget-object v0, v0, Le1/j;->a:Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v0, v4, :cond_2

    .line 42
    .line 43
    move v0, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v3

    .line 46
    :goto_0
    iget-object v6, p0, Lk1/g;->h:Le1/j;

    .line 47
    .line 48
    iget-object v6, v6, Le1/j;->a:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lk1/g;->h:Le1/j;

    .line 54
    .line 55
    iget-object v6, v6, Le1/j;->a:Landroid/graphics/Path;

    .line 56
    .line 57
    if-ne v0, v5, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v6, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object v0, p0, Lk1/g;->i:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Lg5/d;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Le1/k;

    .line 72
    .line 73
    iget-object v4, v4, Le1/k;->a:Landroid/graphics/PathMeasure;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, v2, Le1/j;->a:Landroid/graphics/Path;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v2, 0x0

    .line 81
    :goto_3
    invoke-virtual {v4, v2, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lg5/d;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Le1/k;

    .line 89
    .line 90
    iget-object v2, v2, Le1/k;->a:Landroid/graphics/PathMeasure;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    mul-float v4, v3, v2

    .line 98
    .line 99
    iget v5, p0, Lk1/g;->d:F

    .line 100
    .line 101
    add-float/2addr v5, v3

    .line 102
    rem-float/2addr v5, v1

    .line 103
    mul-float/2addr v5, v2

    .line 104
    cmpl-float v1, v4, v5

    .line 105
    .line 106
    if-lez v1, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Lg5/d;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Le1/k;

    .line 113
    .line 114
    iget-object v6, p0, Lk1/g;->h:Le1/j;

    .line 115
    .line 116
    invoke-virtual {v1, v4, v2, v6}, Le1/k;->a(FFLe1/j;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lg5/d;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Le1/k;

    .line 124
    .line 125
    iget-object v1, p0, Lk1/g;->h:Le1/j;

    .line 126
    .line 127
    invoke-virtual {v0, v3, v5, v1}, Le1/k;->a(FFLe1/j;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-interface {v0}, Lg5/d;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Le1/k;

    .line 136
    .line 137
    iget-object v1, p0, Lk1/g;->h:Le1/j;

    .line 138
    .line 139
    invoke-virtual {v0, v4, v5, v1}, Le1/k;->a(FFLe1/j;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/g;->g:Le1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
